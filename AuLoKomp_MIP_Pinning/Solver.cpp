#pragma once
#include <sstream>
#include <string>
#include <stack>
#include <iostream>
#include <memory>
#include <vector>
#include <chrono>
#include "gurobi_c++.h"
#include "GlobalLogger.h"
#include "Logger.h"
#include "Solver.h"
#include "Instance.h"
#include "DecisionVariables.h"
#include "BinaryDecisionVariable.h"
#include "ContinuousDecisionVariable.h"

using namespace std;

Solver::Solver(const Instance& instance, GRBModel& model, GRBEnv& env, GurobiSolution& solution, const std::string& model_name)
    : _instance(instance), _model(model), _env(env), _solution(solution), _model_name(model_name) {
    _desired_unit_loads = _instance.getDesiredUnitLoads();
    _num_desired_unit_loads = _instance.getNumDesiredUnitLoads();
    _num_unit_loads = _instance.getNumUnitLoads();
    _num_stages = _instance.getNumDesiredUnitLoads();
    _dynamic_stacks = _instance.getStorageGrid().getDynamicStacks();
}


Solver::~Solver()
{
}

auto Solver::getModelName() -> string
{
    return _model_name;
}

auto Solver::setModelName(string model_name) -> void
{
    _model_name = model_name;
}

void Solver::solveandSaveModel() {
    try {        
        auto start = std::chrono::high_resolution_clock::now();
        _model.optimize();
        auto end = std::chrono::high_resolution_clock::now();
        std::chrono::duration<double, std::milli> ms_double = end - start;        
        
        //if (_model.get(GRB_IntAttr_Status) == GRB_OPTIMAL) {

            _solution.setObjectiveValue(_model.get(GRB_DoubleAttr_ObjVal));
            //std::cout << "Optimal objective value: " << std::to_string(_solution.getObjectiveValue()) << endl;
            Logger::Log("Optimal objective value: " + std::to_string(_solution.getObjectiveValue()));

            _solution.setCompletionTime(ms_double.count());
            //std::cout << "Time elapsed: " << ms_double.count() << " ms\n";
            Logger::Log("Time elapsed: " + std::to_string(ms_double.count()) + " ms\n");

            _solution.setLB(_model.get(GRB_DoubleAttr_ObjBound));
            _solution.setGap(_model.get(GRB_DoubleAttr_MIPGap));
            //std::cout << "Gap: " << std::to_string(_solution.getGap()) << endl;
            Logger::Log("Gap: " + std::to_string(_solution.getGap()));

            double grid_occ = (double)_instance.getNumUnitLoads() / (_instance.getMaxHeight() * _instance.getMaxWidth());
            double ul_occ = (double)_instance.getNumDesiredUnitLoads() / _instance.getNumUnitLoads();

            GlobalLogger::Log(_model_name, 
                std::to_string(ms_double.count()), 
                std::to_string(_solution.getObjectiveValue()), 
                std::to_string(_solution.getLB()),
                std::to_string(_solution.getGap()),
                std::to_string(_instance.getNumUnitLoads()),
                std::to_string(_instance.getNumDesiredUnitLoads()),
                std::to_string(grid_occ),
                std::to_string(ul_occ)
                );

            for (const auto& vars : _decision_variables) {
                vars->printVariables(_model);
            }
            //_solution.getDecisionVariables().printVariables(_model);
            //retrieveAllVariables(_model);
            Logger::LogBinaryVarsByIndex(_model);
        }
        /*else {
            std::cout << "No optimal solution found. Status: "
                << _model.get(GRB_IntAttr_Status) << std::endl;
            Logger::Log("No optimal solution found. Status: " + _model.get(GRB_IntAttr_Status));
            diagnoseInfeasibility();
        }*/
    
    catch (GRBException& e) {
        cerr << "Error during optimization: " << e.getMessage() << endl;
    }
}

void Solver::diagnoseInfeasibility() {
    try {
        // Compute the IIS
        std::cout << "Computing IIS..." << std::endl;
        _model.computeIIS();

        // Get the number of constraints in the model
        int numConstrs = _model.get(GRB_IntAttr_NumConstrs);
        GRBConstr* constrs = _model.getConstrs();

        // Check and display which constraints are part of the IIS
        for (int i = 0; i < numConstrs; ++i) {
            GRBConstr constr = constrs[i];
            if (constr.get(GRB_IntAttr_IISConstr) == 1) {
                std::cout << "Constraint in IIS: " << constr.get(GRB_StringAttr_ConstrName) << std::endl;
            }
        }

        // Optionally, write the IIS to a file for detailed inspection
        _model.write(_model_name + ".ilp");
        std::cout << "IIS written to " + _model_name + ".ilp" << std::endl;

    }
    catch (GRBException& e) {
        std::cerr << "Error during IIS computation: " << e.getMessage() << std::endl;
        throw;
    }
}


auto Solver::solveMIPwithoutPinning_Model1() -> void
{
    try {
        GRBEnv env = GRBEnv();
        GRBModel model = GRBModel(env);

        StorageGrid storage_grid = _instance.getStorageGrid();
        std::vector<int> stack_heights = storage_grid.getStackHeights();
        std::vector<UnitLoad> desired_unit_loads = _instance.getDesiredUnitLoads();
        std::size_t num_desired_unit_loads = _instance.getNumDesiredUnitLoads();
        std::size_t num_unit_loads = _instance.getNumUnitLoads();
        std::size_t num_stages = _instance.getNumDesiredUnitLoads();
        int max_height = _instance.getMaxHeight();
        int max_width = _instance.getMaxWidth();

        // Create binary decision variables

        GRBVar** x = new GRBVar * [num_desired_unit_loads];
        for (int i = 0; i < num_desired_unit_loads; i++) {
            x[i] = new GRBVar[num_stages];
            for (int t = 0; t < num_stages; t++) {
                x[i][t] = model.addVar(0.0, 1.0, 0.0, GRB_BINARY, "x_" + to_string(i) + to_string(t));
            }
        }

        GRBVar** hs = new GRBVar * [max_width];
        for (int s = 0; s < max_width; s++) {
            hs[s] = new GRBVar[num_stages];
            hs[s][0] = model.addVar(stack_heights[s] * 1.0, stack_heights[s] * 1.0, 0.0, GRB_CONTINUOUS, "hs_" + to_string(s) + to_string(0));
            for (int t = 1; t < num_stages; t++) {
                hs[s][t] = model.addVar(0.0, stack_heights[s] * 1.0, 0.0, GRB_CONTINUOUS, "hs_" + to_string(s) + to_string(t));
            }
        }

        GRBVar** hi = new GRBVar * [num_desired_unit_loads];
        for (int i = 0; i < num_desired_unit_loads; i++) {
            hi[i] = new GRBVar[num_stages];         
            int a = desired_unit_loads[i].getInitialHeight();
            hi[i][0] = model.addVar(desired_unit_loads[i].getInitialHeight() * 1.0, desired_unit_loads[i].getInitialHeight() * 1.0, 0.0, GRB_CONTINUOUS, "hi_" + to_string(i) + to_string(0));
            for (int t = 1; t < num_stages; t++) {
                hi[i][t] = model.addVar(0.0, desired_unit_loads[i].getInitialHeight() * 1.0, 0.0, GRB_CONTINUOUS, "hi_" + to_string(i) + to_string(t));
            }
        }

        GRBVar** e = new GRBVar * [num_desired_unit_loads];
        for (int i = 0; i < num_desired_unit_loads; i++) {
            e[i] = new GRBVar[num_stages];
            for (int t = 0; t < num_stages; t++) {
                e[i][t] = model.addVar(0.0, max_height * max_width, 0.0, GRB_CONTINUOUS, "e_" + to_string(i) + to_string(t));
            }
        }
        
        // Objective function: minimize the energy consumption of retrieving all desired ULs
        GRBLinExpr objExpr;
        for (int i = 0; i < num_desired_unit_loads; ++i) {
            for (int t = 0; t < num_stages; ++t) {
                objExpr += e[i][t];
            }
        }
        model.setObjective(objExpr, GRB_MINIMIZE);

        // Constraint 1: At each stage, exactly one UL has to be retrieved:
        for (int i = 0; i < num_desired_unit_loads; ++i) {
            GRBLinExpr x_temp = 0;
            for (int t = 0; t < num_stages; ++t) {
                x_temp += x[i][t];
            }
            model.addConstr(x_temp == 1, "Item" + to_string(i));
        }

        // Constraint 2: Each desired UL has to be retrieved in exactly one stage:
        for (int t = 0; t < num_stages; ++t) {
            GRBLinExpr x_temp = 0;
            for (int i = 0; i < num_desired_unit_loads; ++i) {
                x_temp += x[i][t];
            }
            model.addConstr(x_temp == 1, "Stage" + to_string(t));
        }

        // Constraint 3: Updating the height of stack s at stage t:
        for (int s = 0; s < max_width; ++s) {
            for (int t = 0; t < num_stages - 1; ++t) {
                GRBLinExpr x_temp = 0;
                for (int j = 0; j < num_desired_unit_loads; ++j) {
                    
                    UnitLoad unit_load_j = desired_unit_loads[j];
                    if (s == unit_load_j.getStack() - 1)
                    {
                        x_temp += x[j][t];
                    }                        
                }; 
                model.addConstr(hs[s][t] - x_temp <= hs[s][t + 1], "Height of stack" + to_string(s) + "at stage " + to_string(t));
                model.addConstr(hs[s][t] - x_temp >= hs[s][t + 1], "Height of stack" + to_string(s) + "at stage " + to_string(t));
            }
        }

        // Constraint 4: Updating the height of ul i at stage t:
        for (int i = 0; i < num_desired_unit_loads; ++i) {
            UnitLoad unit_load_i = desired_unit_loads[i];
            for (int t = 0; t < num_stages - 1; ++t) {
                GRBLinExpr x_temp = 0;
                for (int j = 0; j < num_desired_unit_loads; ++j) {
                    UnitLoad unit_load_j = desired_unit_loads[j];
                    if (unit_load_i.getStack() == unit_load_j.getStack() && unit_load_j.getCurrentHeight() < unit_load_i.getCurrentHeight())
                    {
                        x_temp += x[j][t];
                    }
                };
                model.addConstr(hi[i][t] - x_temp <= hi[i][t + 1], "Height of ul" + unit_load_i.getItemIds()[0] + "at stage " + to_string(t));
                //model.addConstr(hi[i][t] - x_temp >= hi[i][t + 1], "Height of ul" + unit_load_i.getItemIds()[0] + "at stage " + to_string(t));
            }
        }

        // Constraint 5: Feasibility constraint:
        for (int i = 0; i < num_desired_unit_loads; ++i) {
            UnitLoad unit_load_i = desired_unit_loads[i];
            for (int t = 0; t < num_stages; ++t) {
                for (int s = 0; s < unit_load_i.getStack() - 1; ++s) {
                    model.addConstr(hi[i][t] - 1 <= hs[s][t] + max_height * (1 - x[i][t]), "Feasibility at ul" + unit_load_i.getItemIds()[0] + "stage " + to_string(t) + "stack" + to_string(s));
                }
            }
        }

        // Constraint 6: Defining cost of retrieval:
        for (int i = 0; i < num_desired_unit_loads; ++i) {
            UnitLoad unit_load_i = desired_unit_loads[i];
            for (int t = 0; t < num_stages; ++t) {
                GRBLinExpr h_temp = 0;
                int a = unit_load_i.getStack();
                for (int s = 0; s < unit_load_i.getStack() - 1; ++s) {                   
                    h_temp += hs[s][t] - hi[i][t] + 1;
                }
                h_temp += hs[unit_load_i.getStack() - 1][t] - hi[i][t];

                model.addConstr(h_temp <= e[i][t] + num_unit_loads * (1 - x[i][t]), "Cost of retrieving ul" + unit_load_i.getItemIds()[0] + " at stage " + to_string(t));
                //model.addConstr(h_temp >= e[i][t] + num_unit_loads * (1 - x[i][t]), "Cost of retrieving ul" + unit_load_i.getItemIds()[0] + " at stage " + to_string(t));
            }
        }


        // Optimize the model
        model.optimize();

        // Display the results
        cout << "Optimal objective value: " << model.get(GRB_DoubleAttr_ObjVal) << endl;

        /*
        if (model.get(GRB_IntAttr_Status) == GRB_OPTIMAL) {
            // Retrieve binary variable values
            GRBVar* vars = model.getVars();
            int numVars = model.get(GRB_IntAttr_NumVars);

            for (int i = 0; i < numVars; i++) {
                double value = vars[i].get(GRB_DoubleAttr_X);
                // Do something with the binary variable value
                std::cout << "Variable " << i << ": " << value << std::endl;
            }
        }
        else {
            std::cout << "Optimization was not successful." << std::endl;
        }*/

        if (model.get(GRB_IntAttr_Status) == GRB_OPTIMAL) {
            // Retrieve binary variable values
            GRBVar* vars = model.getVars();
            int numRows = num_desired_unit_loads/* number of rows in your 2D array */;
            int numCols = num_desired_unit_loads/* number of columns in your 2D array */;

            for (int i = 0; i < numRows; i++) {
                for (int j = 0; j < numCols; j++) {
                    // Map the 2D indices to a 1D index
                    int index = i * numCols + j;
                    double value = vars[index].get(GRB_DoubleAttr_X);
                    // Do something with the binary variable value
                    std::cout << "x[" << i << "][" << j << "]: " << value << std::endl;
                }
            }
        }
        else {
            std::cout << "Optimization was not successful." << std::endl;
        }

        if (model.get(GRB_IntAttr_Status) == GRB_OPTIMAL) {
            // Retrieve binary variable values
            GRBVar* vars = model.getVars();
            int base = num_desired_unit_loads * num_desired_unit_loads;
            int numRows = num_desired_unit_loads/* number of rows in your 2D array */;
            int numCols = num_desired_unit_loads/* number of columns in your 2D array */;

            for (int i = 0; i < numRows; i++) {
                for (int j = 0; j < numCols; j++) {
                    // Map the 2D indices to a 1D index
                    int index = i * numCols + j + base;
                    double value = vars[index].get(GRB_DoubleAttr_X);
                    // Do something with the binary variable value
                    std::cout << "hs[" << i << "][" << j << "]: " << value << std::endl;
                }
            }
        }
        else {
            std::cout << "Optimization was not successful." << std::endl;
        }

        if (model.get(GRB_IntAttr_Status) == GRB_OPTIMAL) {
            // Retrieve binary variable values
            GRBVar* vars = model.getVars();
            int base = num_desired_unit_loads * num_desired_unit_loads * 2;
            int numRows = num_desired_unit_loads/* number of rows in your 2D array */;
            int numCols = num_desired_unit_loads/* number of columns in your 2D array */;

            for (int i = 0; i < numRows; i++) {
                for (int j = 0; j < numCols; j++) {
                    // Map the 2D indices to a 1D index
                    int index = i * numCols + j + base;
                    double value = vars[index].get(GRB_DoubleAttr_X);
                    // Do something with the binary variable value
                    std::cout << "hi[" << i << "][" << j << "]: " << value << std::endl;
                }
            }
        }
        else {
            std::cout << "Optimization was not successful." << std::endl;
        }

        if (model.get(GRB_IntAttr_Status) == GRB_OPTIMAL) {
            // Retrieve binary variable values
            GRBVar* vars = model.getVars();
            int base = num_desired_unit_loads * num_desired_unit_loads * 3;
            int numRows = num_desired_unit_loads/* number of rows in your 2D array */;
            int numCols = num_desired_unit_loads/* number of columns in your 2D array */;

            for (int i = 0; i < numRows; i++) {
                for (int j = 0; j < numCols; j++) {
                    // Map the 2D indices to a 1D index
                    int index = i * numCols + j + base;
                    double value = vars[index].get(GRB_DoubleAttr_X);
                    // Do something with the binary variable value
                    std::cout << "e[" << i << "][" << j << "]: " << value << std::endl;
                }
            }
        }
        else {
            std::cout << "Optimization was not successful." << std::endl;
        }

        /*
        cout << x.get(GRB_StringAttr_VarName) << " "<< x.get(GRB_DoubleAttr_X) << endl;

        GRBVar *vars = model.getVars();
        for (int i = 0; i < num_desired_unit_loads; ++i) {
            for (int t = 0; t < num_stages; ++t) {
                GRBVar tmpv = *vars;
                cout << tmpv << endl;
                //cout << vars[i][t].get(GRB_StringAttr_VarName) << " = " << vars[i][t].get(GRB_DoubleAttr_X) << endl;
                //cout << "Item " << i << " retrieved at stage " << model.get(GRB_DoubleAttr_X) << endl;
            }
        }*/

    }
    catch (GRBException& e) {
        cerr << "Error code = " << e.getErrorCode() << endl;
        cerr << e.getMessage() << endl;
    }
    catch (...) {
        cerr << "Exception during optimization" << endl;
    }
}

auto Solver::solveMIPwithoutPinning_Model2() -> void
{
    try {
        GRBEnv env = GRBEnv();
        GRBModel model = GRBModel(env);

        StorageGrid storage_grid = _instance.getStorageGrid();
        std::vector<int> stack_heights = storage_grid.getStackHeights();
        std::vector<UnitLoad> desired_unit_loads = _instance.getDesiredUnitLoads();
        std::size_t num_desired_unit_loads = _instance.getNumDesiredUnitLoads();
        std::size_t num_unit_loads = _instance.getNumUnitLoads();
        std::size_t num_stages = _instance.getNumDesiredUnitLoads();
        int max_height = _instance.getMaxHeight();
        int max_width = _instance.getMaxWidth();
        int K = 3;

        // Create binary decision variables

        GRBVar** x = new GRBVar * [num_desired_unit_loads];
        for (int i = 0; i < num_desired_unit_loads; i++) {
            x[i] = new GRBVar[num_stages];
            for (int t = 0; t < num_stages; t++) {
                x[i][t] = model.addVar(0.0, 1.0, 0.0, GRB_BINARY, "x_" + to_string(i) + to_string(t));
            }
        }
        
        GRBVar*** y = 0;
            y = new GRBVar * *[num_desired_unit_loads];
        for (int i = 0; i < num_desired_unit_loads; i++) {
            y[i] = new GRBVar * [K];
            for (int k = 0; k < K; k++) {
                y[i][k] = model.addVars(K);
                for (int t = 0; t < num_stages; t++) {
                    ostringstream vname;
                    vname << "y[" << i << "," << k << "," << t << "]";
                    y[i][k][t].set(GRB_CharAttr_VType, GRB_BINARY);
                    y[i][k][t].set(GRB_StringAttr_VarName, vname.str());
                }
            }
        }

        GRBVar** hs = new GRBVar * [max_width];
        for (int s = 0; s < max_width; s++) {
            hs[s] = new GRBVar[num_stages];
            hs[s][0] = model.addVar(stack_heights[s] * 1.0, stack_heights[s] * 1.0, 0.0, GRB_CONTINUOUS, "hs_" + to_string(s) + to_string(0));
            for (int t = 1; t < num_stages; t++) {
                hs[s][t] = model.addVar(0.0, stack_heights[s] * 1.0, 0.0, GRB_CONTINUOUS, "hs_" + to_string(s) + to_string(t));
            }
        }

        GRBVar** hi = new GRBVar * [num_desired_unit_loads];
        for (int i = 0; i < num_desired_unit_loads; i++) {
            hi[i] = new GRBVar[num_stages];
            int a = desired_unit_loads[i].getInitialHeight();
            hi[i][0] = model.addVar(desired_unit_loads[i].getInitialHeight() * 1.0, desired_unit_loads[i].getInitialHeight() * 1.0, 0.0, GRB_CONTINUOUS, "hi_" + to_string(i) + to_string(0));
            for (int t = 1; t < num_stages; t++) {
                hi[i][t] = model.addVar(0.0, desired_unit_loads[i].getInitialHeight() * 1.0, 0.0, GRB_CONTINUOUS, "hi_" + to_string(i) + to_string(t));
            }
        }

        GRBVar** e = new GRBVar * [num_desired_unit_loads];
        for (int i = 0; i < num_desired_unit_loads; i++) {
            e[i] = new GRBVar[num_stages];
            for (int t = 0; t < num_stages; t++) {
                e[i][t] = model.addVar(0.0, max_height * max_width, 0.0, GRB_CONTINUOUS, "e_" + to_string(i) + to_string(t));
            }
        }

        // Objective function: minimize the energy consumption of retrieving all desired ULs
        GRBLinExpr objExpr;
        for (int i = 0; i < num_desired_unit_loads; ++i) {
            for (int t = 0; t < num_stages; ++t) {
                objExpr += e[i][t];
            }
        }
        model.setObjective(objExpr, GRB_MINIMIZE);

        // Constraint 1: At each stage, exactly one UL has to be retrieved:
        for (int i = 0; i < num_desired_unit_loads; ++i) {
            GRBLinExpr x_temp = 0;
            for (int t = 0; t < num_stages; ++t) {
                x_temp += x[i][t];
            }
            model.addConstr(x_temp == 1, "Item" + to_string(i));
        }

        // Constraint 2: Each desired UL has to be retrieved in exactly one stage:
        for (int t = 0; t < num_stages; ++t) {
            GRBLinExpr x_temp = 0;
            for (int i = 0; i < num_desired_unit_loads; ++i) {
                x_temp += x[i][t];
            }
            model.addConstr(x_temp == 1, "Stage" + to_string(t));
        }

        // Constraint 3: Updating the height of stack s at stage t:
        for (int s = 0; s < max_width; ++s) {
            for (int t = 0; t < num_stages - 1; ++t) {
                GRBLinExpr x_temp = 0;
                for (int j = 0; j < num_desired_unit_loads; ++j) {

                    UnitLoad unit_load_j = desired_unit_loads[j];
                    if (s == unit_load_j.getStack() - 1)
                    {
                        x_temp += x[j][t];
                    }
                };
                model.addConstr(hs[s][t] - x_temp <= hs[s][t + 1], "Height of stack" + to_string(s) + "at stage " + to_string(t));
            }
        }

        // Constraint 4: Updating the height of ul i at stage t:
        for (int i = 0; i < num_desired_unit_loads; ++i) {
            UnitLoad unit_load_i = desired_unit_loads[i];
            for (int t = 0; t < num_stages - 1; ++t) {
                GRBLinExpr x_temp = 0;
                for (int j = 0; j < num_desired_unit_loads; ++j) {
                    UnitLoad unit_load_j = desired_unit_loads[j];
                    if (unit_load_i.getStack() == unit_load_j.getStack() && unit_load_j.getCurrentHeight() < unit_load_i.getCurrentHeight())
                    {
                        x_temp += x[j][t];
                    }
                };
                model.addConstr(hi[i][t] - x_temp <= hi[i][t + 1], "Height of ul" + unit_load_i.getItemIds()[0] + "at stage " + to_string(t));
            }
        }

        // Constraint 5: Feasibility constraint:
        for (int i = 0; i < num_desired_unit_loads; ++i) {
            UnitLoad unit_load_i = desired_unit_loads[i];
            for (int t = 0; t < num_stages; ++t) {
                for (int s = 0; s < unit_load_i.getStack() - 1; ++s) {
                    model.addConstr(hi[i][t] - 1 <= hs[s][t] + max_height * (1 - x[i][t]), "Feasibility at ul" + unit_load_i.getItemIds()[0] + "stage " + to_string(t) + "stack" + to_string(s));
                }
            }
        }

        // Constraint 6: Defining cost of retrieval:
        for (int i = 0; i < num_desired_unit_loads; ++i) {
            UnitLoad unit_load_i = desired_unit_loads[i];
            for (int t = 0; t < num_stages; ++t) {
                GRBLinExpr h_temp = 0;
                int a = unit_load_i.getStack();
                for (int s = 0; s < unit_load_i.getStack() - 1; ++s) {
                    h_temp += hs[s][t] - hi[i][t] + 1;
                }
                h_temp += hs[unit_load_i.getStack() - 1][t] - hi[i][t];

                model.addConstr(h_temp <= e[i][t] + num_unit_loads * (1 - x[i][t]), "Cost of retrieving ul" + unit_load_i.getItemIds()[0] + " at stage " + to_string(t));
                //model.addConstr(h_temp >= e[i][t] + num_unit_loads * (1 - x[i][t]), "Cost of retrieving ul" + unit_load_i.getItemIds()[0] + " at stage " + to_string(t));
            }
        }


        // Optimize the model
        model.optimize();

        // Display the results
        cout << "Optimal objective value: " << model.get(GRB_DoubleAttr_ObjVal) << endl;

        /*
        if (model.get(GRB_IntAttr_Status) == GRB_OPTIMAL) {
            // Retrieve binary variable values
            GRBVar* vars = model.getVars();
            int numVars = model.get(GRB_IntAttr_NumVars);

            for (int i = 0; i < numVars; i++) {
                double value = vars[i].get(GRB_DoubleAttr_X);
                // Do something with the binary variable value
                std::cout << "Variable " << i << ": " << value << std::endl;
            }
        }
        else {
            std::cout << "Optimization was not successful." << std::endl;
        }*/

        if (model.get(GRB_IntAttr_Status) == GRB_OPTIMAL) {
            // Retrieve binary variable values
            GRBVar* vars = model.getVars();
            int numRows = num_desired_unit_loads/* number of rows in your 2D array */;
            int numCols = num_desired_unit_loads/* number of columns in your 2D array */;

            for (int i = 0; i < numRows; i++) {
                for (int j = 0; j < numCols; j++) {
                    // Map the 2D indices to a 1D index
                    int index = i * numCols + j;
                    double value = vars[index].get(GRB_DoubleAttr_X);
                    // Do something with the binary variable value
                    std::cout << "x[" << i << "][" << j << "]: " << value << std::endl;
                }
            }
        }
        else {
            std::cout << "Optimization was not successful." << std::endl;
        }

        if (model.get(GRB_IntAttr_Status) == GRB_OPTIMAL) {
            // Retrieve binary variable values
            GRBVar* vars = model.getVars();
            int base = num_desired_unit_loads * num_desired_unit_loads;
            int numRows = num_desired_unit_loads/* number of rows in your 2D array */;
            int numCols = num_desired_unit_loads/* number of columns in your 2D array */;

            for (int i = 0; i < numRows; i++) {
                for (int j = 0; j < numCols; j++) {
                    // Map the 2D indices to a 1D index
                    int index = i * numCols + j + base;
                    double value = vars[index].get(GRB_DoubleAttr_X);
                    // Do something with the binary variable value
                    std::cout << "hs[" << i << "][" << j << "]: " << value << std::endl;
                }
            }
        }
        else {
            std::cout << "Optimization was not successful." << std::endl;
        }

        if (model.get(GRB_IntAttr_Status) == GRB_OPTIMAL) {
            // Retrieve binary variable values
            GRBVar* vars = model.getVars();
            int base = num_desired_unit_loads * num_desired_unit_loads * 2;
            int numRows = num_desired_unit_loads/* number of rows in your 2D array */;
            int numCols = num_desired_unit_loads/* number of columns in your 2D array */;

            for (int i = 0; i < numRows; i++) {
                for (int j = 0; j < numCols; j++) {
                    // Map the 2D indices to a 1D index
                    int index = i * numCols + j + base;
                    double value = vars[index].get(GRB_DoubleAttr_X);
                    // Do something with the binary variable value
                    std::cout << "hi[" << i << "][" << j << "]: " << value << std::endl;
                }
            }
        }
        else {
            std::cout << "Optimization was not successful." << std::endl;
        }

        if (model.get(GRB_IntAttr_Status) == GRB_OPTIMAL) {
            // Retrieve binary variable values
            GRBVar* vars = model.getVars();
            int base = num_desired_unit_loads * num_desired_unit_loads * 3;
            int numRows = num_desired_unit_loads/* number of rows in your 2D array */;
            int numCols = num_desired_unit_loads/* number of columns in your 2D array */;

            for (int i = 0; i < numRows; i++) {
                for (int j = 0; j < numCols; j++) {
                    // Map the 2D indices to a 1D index
                    int index = i * numCols + j + base;
                    double value = vars[index].get(GRB_DoubleAttr_X);
                    // Do something with the binary variable value
                    std::cout << "e[" << i << "][" << j << "]: " << value << std::endl;
                }
            }
        }
        else {
            std::cout << "Optimization was not successful." << std::endl;
        }

        /*
        cout << x.get(GRB_StringAttr_VarName) << " "<< x.get(GRB_DoubleAttr_X) << endl;

        GRBVar *vars = model.getVars();
        for (int i = 0; i < num_desired_unit_loads; ++i) {
            for (int t = 0; t < num_stages; ++t) {
                GRBVar tmpv = *vars;
                cout << tmpv << endl;
                //cout << vars[i][t].get(GRB_StringAttr_VarName) << " = " << vars[i][t].get(GRB_DoubleAttr_X) << endl;
                //cout << "Item " << i << " retrieved at stage " << model.get(GRB_DoubleAttr_X) << endl;
            }
        }*/

    }
    catch (GRBException& e) {
        cerr << "Error code = " << e.getErrorCode() << endl;
        cerr << e.getMessage() << endl;
    }
    catch (...) {
        cerr << "Exception during optimization" << endl;
    }
}

void Solver::createMIPwithPinning_Model2() {

    //define the parameters and indices
    StorageGrid storage_grid = _instance.getStorageGrid();
    vector<int> stack_heights = storage_grid.getStackHeights();
    vector<int> fixed_stack_heights = storage_grid.getFixedStackHeights();
    vector<int> dynamic_stacks = storage_grid.getDynamicStacks();
    vector<int> dynamic_stack_heights = storage_grid.getDynamicStackHeights();
    vector<UnitLoad> desired_unit_loads = _instance.getDesiredUnitLoads();
    int max_height = _instance.getMaxHeight();
    int max_width = _instance.getMaxWidth();

    vector<int> stacks_of_desired_unit_loads{};
    vector<int> stack_heights_of_desired_unit_loads{};
    int nb_dynamic_stacks = 0;
    for (auto& s : dynamic_stack_heights) {
        if (s < 999) {
            nb_dynamic_stacks++;
        }
    }
    vector<int> g{};
    for (int i = 0; i < _num_desired_unit_loads; i++) {
        g.push_back(_desired_unit_loads[i].getInitialHeight());
    }
    // Create decision variables
    auto vars = DecisionVariables();
    auto binary_vars = make_unique<BinaryDecisionVariable>();
    auto continuous_vars = make_unique<ContinuousDecisionVariable>();

    //Variable x being created
    GRBVar*** x = new GRBVar * *[_num_desired_unit_loads];
    for (int i = 0; i < _num_desired_unit_loads; i++) {
        int K = _desired_unit_loads[i].getNbBoxesBelow();
        x[i] = new GRBVar * [K + 1];
        for (int k = 0; k <= K; k++) {
            x[i][k] = new GRBVar[_num_stages];
            for (int c = 0; c < _num_stages; c++) {
                string var_name = "x[" + to_string(i) + "," + to_string(k) + "," + to_string(c) + "]";
                x[i][k][c] = _model.addVar(0.0, 1.0, 0.0, GRB_BINARY, var_name);
                _solution.getDecisionVariables().addVariableName(var_name);
                //binary_vars->addVariableName(var_name);
            }
        }
    }

    //Variable y being created
    GRBVar*** y = new GRBVar * *[_num_desired_unit_loads];
    for (int i = 0; i < _num_desired_unit_loads; i++) {
        int K = _desired_unit_loads[i].getNbBoxesBelow();
        y[i] = new GRBVar * [K + 1];
        for (int k = 0; k <= K; k++) {
            y[i][k] = new GRBVar[_num_stages];
            for (int c = 0; c < _num_stages; c++) {
                string var_name = "y[" + to_string(i) + "," + to_string(k) + "," + to_string(c) + "]";
                y[i][k][c] = _model.addVar(0.0, 1.0, 0.0, GRB_BINARY, var_name);
                _solution.getDecisionVariables().addVariableName(var_name);
                //binary_vars->addVariableName(var_name);
            }
        }
    }

    //Variable z being created
    GRBVar*** z1 = new GRBVar * *[_num_desired_unit_loads];
    GRBVar*** z2 = new GRBVar * *[_num_desired_unit_loads];
    GRBVar*** z3 = new GRBVar * *[_num_desired_unit_loads];
    GRBVar*** z4 = new GRBVar * *[_num_desired_unit_loads];
    for (int i = 0; i < _num_desired_unit_loads; i++) {
        int K = _desired_unit_loads[i].getNbBoxesBelow();
        z1[i] = new GRBVar * [K];
        z2[i] = new GRBVar * [K];
        z3[i] = new GRBVar * [K];
        z4[i] = new GRBVar * [K];
        for (int k = 0; k <= K; k++) {
            z1[i][k] = new GRBVar[_num_stages];
            z2[i][k] = new GRBVar[_num_stages];
            z3[i][k] = new GRBVar[_num_stages];
            z4[i][k] = new GRBVar[_num_stages];
            for (int c = 0; c < _num_stages; c++) {
                string var_name_z1 = "z1[" + to_string(i) + "," + to_string(k) + "," + to_string(c) + "]";
                z1[i][k][c] = _model.addVar(0.0, 1.0, 0.0, GRB_BINARY, var_name_z1);
                _solution.getDecisionVariables().addVariableName(var_name_z1);
                //binary_vars->addVariableName(var_name_z1);
                string var_name_z2 = "z2[" + to_string(i) + "," + to_string(k) + "," + to_string(c) + "]";
                z2[i][k][c] = _model.addVar(0.0, 1.0, 0.0, GRB_BINARY, var_name_z2);
                _solution.getDecisionVariables().addVariableName(var_name_z2);
                //binary_vars->addVariableName(var_name_z2);
                string var_name_z3 = "z3[" + to_string(i) + "," + to_string(k) + "," + to_string(c) + "]";
                z3[i][k][c] = _model.addVar(0.0, 1.0, 0.0, GRB_BINARY, var_name_z3);
                _solution.getDecisionVariables().addVariableName(var_name_z3);
                //binary_vars->addVariableName(var_name_z3);
                string var_name_z4 = "z4[" + to_string(i) + "," + to_string(k) + "," + to_string(c) + "]";
                z4[i][k][c] = _model.addVar(0.0, 1.0, 0.0, GRB_BINARY, var_name_z4);
                _solution.getDecisionVariables().addVariableName(var_name_z4);
                //binary_vars->addVariableName(var_name_z4);
            }
        }
    }

    //Variable u being created
    GRBVar*** u = new GRBVar * *[_num_desired_unit_loads];
    for (int i = 0; i < _num_desired_unit_loads; i++) {
        int K = _desired_unit_loads[i].getNbBoxesBelow();
        u[i] = new GRBVar * [K + 1];
        for (int k = 0; k <= K; k++) {
            u[i][k] = new GRBVar[_num_stages];
            for (int c = 0; c < _num_stages; c++) {
                string var_name = "u[" + to_string(i) + "," + to_string(k) + "," + to_string(c) + "]";
                u[i][k][c] = _model.addVar(0.0, 1.0, 0.0, GRB_BINARY, var_name);
                _solution.getDecisionVariables().addVariableName(var_name);
                //binary_vars->addVariableName(var_name);
            }
        }
    }
    

    GRBVar** h = new GRBVar * [nb_dynamic_stacks];
    for (int s = 0; s < nb_dynamic_stacks; s++) {
        int dynamic_stack_no = dynamic_stacks[s];
        h[s] = new GRBVar[_num_stages];
        string var_name_0 = "h[" + to_string(s) + "," + to_string(0) + "]";
        h[s][0] = _model.addVar(dynamic_stack_heights[dynamic_stack_no - 1] * 1.0, dynamic_stack_heights[dynamic_stack_no - 1] * 1.0, 0.0, GRB_CONTINUOUS, var_name_0);
        vars.addVariableName(var_name_0); 
        //continuous_vars->addVariableName(var_name_0);
        for (int c = 1; c < _num_stages; c++) {
            string var_name = "h[" + to_string(s) + "," + to_string(c) + "]";
            h[s][c] = _model.addVar(0.0, max_height, 0.0, GRB_CONTINUOUS, var_name);
            _solution.getDecisionVariables().addVariableName(var_name);
            //continuous_vars->addVariableName(var_name);
        }        
    }
    //Variable e being created
    GRBVar* e = new GRBVar[_num_stages];
    for (int c = 0; c < _num_stages; c++) {
        string var_name = "e[" + to_string(c) + "]";
        e[c] = _model.addVar(0.0, max_height * max_width, 0.0, GRB_CONTINUOUS, var_name);
        _solution.getDecisionVariables().addVariableName(var_name);
        //continuous_vars->addVariableName(var_name);
    }

    //_decision_variables.push_back(move(binary_vars));
    //_decision_variables.push_back(move(continuous_vars));

    // Objective function: minimize the energy consumption of retrieving all desired ULs
    GRBLinExpr objExpr;
    for (int c = 0; c < _num_stages; c++) {
        objExpr += e[c];
    }
    _model.setObjective(objExpr, GRB_MINIMIZE);

    //cout << "CONSTRAINT 2: EACH UL HAS TO BE RETRIEVED" << endl;
    for (int i = 0; i < _num_desired_unit_loads; i++) {
        GRBLinExpr x_temp = 0;
        int K = _desired_unit_loads[i].getNbBoxesBelow();
        for (int k = 0; k <= K; k++) {
            for (int c = 0; c < _num_stages; c++) {
                x_temp += x[i][k][c];
            }
        }
        _model.addConstr(x_temp == 1, "Const 2: UL " + to_string(i) + " has to be retrieved");
    }
    
    //cout << "CONSTRAINT 4: UPDATING THE HEIGHT OF THE DYNAMIC STACKS" << endl;
    for (int s = 0; s < nb_dynamic_stacks; s++) {
        int dynamic_stack_no = dynamic_stacks[s];
        for (int c = 0; c < _num_stages - 1; c++) {
            GRBLinExpr x_temp = 0;
            for (int i = 0; i < _num_desired_unit_loads; i++) {
                int K = _desired_unit_loads[i].getNbBoxesBelow();
                for (int k = 0; k <= K; k++) {
                    if (dynamic_stack_no == _desired_unit_loads[i].getStack())
                    {
                        x_temp += x[i][k][c];
                    }
                }
            };
            _model.addConstr(h[s][c] - x_temp == h[s][c + 1], "Const 4: Height of dynamic stack " + to_string(s) + "at stage " + to_string(c));
        }
    }
    
    //cout << "CONSTRAINT 5: DEFINING K VALUE FOR EACH UL AND LEVEL" << endl;
    for (int c_i = 0; c_i < _num_stages; c_i++) {
        for (int i = 0; i < _num_desired_unit_loads; i++) {
            UnitLoad unit_load_i = _desired_unit_loads[i];
            //RHS
            GRBLinExpr k_temp = 0;
            int K_i = _desired_unit_loads[i].getNbBoxesBelow();
            for (int k_i = 0; k_i <= K_i; k_i++) {
                k_temp += k_i * u[i][k_i][c_i];
            }
            //LHS
            GRBLinExpr x_temp = 0;
            for (int c_j = 0; c_j < c_i; c_j++) {
                for (int j = 0; j < _num_desired_unit_loads; j++) {
                    UnitLoad unit_load_j = _desired_unit_loads[j];
                    if (unit_load_i.getStack() == unit_load_j.getStack() && unit_load_j.getInitialHeight() < unit_load_i.getInitialHeight()) {
                        int K_j = unit_load_j.getNbBoxesBelow();
                        for (int k_j = 0; k_j <= K_j; k_j++) {
                            x_temp += x[j][k_j][c_j];
                        }
                    }
                }
            }
            _model.addConstr(x_temp == k_temp, "Const 5: Level: Box " + to_string(i) + " at stage " + to_string(c_i));
        }
    }

    //cout << "CONSTRAINT 6: IF UL TAKEN AT A CYCLE,U HAS TO BE 1 FOR THAT CYCLE" << endl;
    for (int i = 0; i < _num_desired_unit_loads; i++) {
        int K = _desired_unit_loads[i].getNbBoxesBelow();
        for (int k = 0; k <= K; k++) {
            for (int c = 0; c < _num_stages; c++) {
                _model.addConstr(x[i][k][c] <= u[i][k][c], "Const 6: Define u for UL " + to_string(i) + " in level " + to_string(k) + " at stage " + to_string(c));
            }
        }
    }

    //cout << "CONSTRAINT 7: EACH UL HAS TO BE IN EXACTLY ONE LEVEL IN EACH STAGE" << endl;
    for (int c = 0; c < _num_stages; c++) {
        for (int i = 0; i < _num_desired_unit_loads; i++) {
            GRBLinExpr u_temp = 0;
            int K = _desired_unit_loads[i].getNbBoxesBelow();
            for (int k = 0; k <= K; k++) {
                u_temp += u[i][k][c];
            }
            _model.addConstr(u_temp == 1, "Const 7: UL " + to_string(i) + " at stage " + to_string(c) + " exactly in one level");
        }
    }
    
    //cout << "CONSTRAINT 8: CHECKING INFEASIBILITY FOR FIXED STACKS" << endl;
    for (int i = 0; i < _num_desired_unit_loads; i++) {
        UnitLoad unit_load_i = _desired_unit_loads[i];
        if (unit_load_i.getMinHeightFixedStack() != -1) {
            int K = unit_load_i.getNbBoxesBelow();
            for (int k = 0; k <= K; k++) {
                for (int c = 0; c < _num_stages; c++) {
                    _model.addConstr(unit_load_i.getHeightsAtLevelk()[k] - 1 <= unit_load_i.getMinHeightFixedStack() + (1 - x[i][k][c]) * max_height, 
                        "Const 8: Infeasibility of fixed stacks for UL " + to_string(i) + " in level " + to_string(k) + " at stage " + to_string(c));
                }
            }
        }
    }
    
    //cout << "CONSTRAINT 9: CHECKING INFEASIBILITY FOR DYNAMIC STACKS" << endl;
    for (int s = 0; s < nb_dynamic_stacks; s++) {
        int dynamic_stack_no = dynamic_stacks[s];
        for (int c = 0; c < _num_stages; c++) {
            for (int i = 0; i < _num_desired_unit_loads; i++) {
                UnitLoad unit_load_i = _desired_unit_loads[i];
                int K = unit_load_i.getNbBoxesBelow();
                for (int k = 0; k <= K; k++) {
                    if (dynamic_stack_no <= unit_load_i.getStack())
                    {
                        _model.addConstr(unit_load_i.getHeightsAtLevelk()[k] - 1 <= h[s][c] + (1 - x[i][k][c]) * max_height,
                            "Const 9: Infeasibility of dynamic stacks for UL " + to_string(i) + " in level " + to_string(k) + " at stage " + to_string(c) + " for stack " + to_string(s));
                    }
                }
            }
        }
    }
    
    //cout << "CONSTRAINT 10: BATCHING STRATEGY 1" << endl;
    //bi is to the left of bj' and on the same tier, 
    for (int c = 0; c < _num_stages; c++) {
        for (int i = 0; i < _num_desired_unit_loads; i++) {
            UnitLoad unit_load_i = _desired_unit_loads[i];
            int K_i = _desired_unit_loads[i].getNbBoxesBelow();
            for (int k_i = 0; k_i <= K_i; k_i++) {
                GRBLinExpr y_temp = 0;
                for (int j = 0; j < _num_desired_unit_loads; j++) {
                    UnitLoad unit_load_j = _desired_unit_loads[j];
                    int K_j = unit_load_j.getNbBoxesBelow();
                    for (int k_j = 0; k_j <= K_j; k_j++) {
                        if (unit_load_i.getStack() <= unit_load_j.getStack() && unit_load_i.getHeightsAtLevelk()[k_i] == unit_load_j.getHeightsAtLevelk()[k_j]) {
                            y_temp += y[j][k_j][c];
                        }
                    }
                }

                _model.addConstr(z1[i][k_i][c] <= y_temp, 
                    "Const 10: BS1 for UL " + to_string(i) + " in level " + to_string(k_i) + " at stage " + to_string(c));
            }
        }
    }

    //cout << "CONSTRAINT 11: BATCHING STRATEGY 2" << endl;
    //bi is to the right of bj' and on tier above 
    for (int c = 0; c < _num_stages; c++) {
        for (int i = 0; i < _num_desired_unit_loads; i++) {
            UnitLoad unit_load_i = _desired_unit_loads[i];
            int K_i = _desired_unit_loads[i].getNbBoxesBelow();
            for (int k_i = 0; k_i <= K_i; k_i++) { 
                GRBLinExpr x_temp = 0;
                for (int j = 0; j < _num_desired_unit_loads; j++) {                    
                    UnitLoad unit_load_j = _desired_unit_loads[j];
                    int K_j = unit_load_j.getNbBoxesBelow();
                    for (int k_j = 0; k_j <= K_j; k_j++) {
                        if (unit_load_i.getStack() >= unit_load_j.getStack() && unit_load_i.getHeightsAtLevelk()[k_i] - 1 == unit_load_j.getHeightsAtLevelk()[k_j]) {
                            x_temp += x[j][k_j][c] - z3[j][k_j][c] - z4[j][k_j][c];
                        }
                    }
                } 
                _model.addConstr((z2[i][k_i][c] - 1) * max_width <= x_temp - unit_load_i.getStack(),
                    "Const 11: BS2 for z2[" + to_string(i) + "][" + to_string(k_i) + "][" + to_string(c) + "]");

            }
        }
    }

    //cout << "CONSTRAINT 12 & 13: BATCHING STRATEGY 3" << endl;
    for (int c = 0; c < _num_stages; c++) {
        for (int i = 0; i < _num_desired_unit_loads; i++) {
            UnitLoad unit_load_i = _desired_unit_loads[i];
            int K_i = _desired_unit_loads[i].getNbBoxesBelow();
            for (int k_i = 0; k_i <= K_i; k_i++) {
                GRBLinExpr x_temp = 0;
                GRBLinExpr y_temp = 0;
                for (int j = 0; j < _num_desired_unit_loads; j++) {
                    UnitLoad unit_load_j = _desired_unit_loads[j];
                    int K_j = unit_load_j.getNbBoxesBelow();
                    for (int k_j = 0; k_j <= K_j; k_j++) {
                        if (unit_load_i.getStack() <= unit_load_j.getStack() && unit_load_i.getHeightsAtLevelk()[k_i] == unit_load_j.getHeightsAtLevelk()[k_j] - 1) {
                            y_temp += y[j][k_j][c];
                        }
                        if (unit_load_i.getStack() == unit_load_j.getStack() + 1 && unit_load_i.getHeightsAtLevelk()[k_i] == unit_load_j.getHeightsAtLevelk()[k_j]) {
                            x_temp += x[j][k_j][c];
                        }
                    }
                }
                //Constr. 12
                if (unit_load_i.getStack() == 1) {
                    _model.addConstr(1 * z3[i][k_i][c] <= x_temp + y_temp,
                        "Const 12: BS3 for UL " + to_string(i) + " in level " + to_string(k_i) + " at stage " + to_string(c));
                }
                //Constr. 13
                else {
                    _model.addConstr(2 * z3[i][k_i][c] <= x_temp + y_temp,
                        "Const 13: BS3 for UL " + to_string(i) + " in level " + to_string(k_i) + " at stage " + to_string(c));
                }
                
            }
        }
    }

    //cout << "CONSTRAINT 14 & 15: BATCHING STRATEGY 4" << endl;
    for (int c = 0; c < _num_stages; c++) {
        for (int i = 0; i < _num_desired_unit_loads; i++) {
            UnitLoad unit_load_i = _desired_unit_loads[i];
            int K_i = _desired_unit_loads[i].getNbBoxesBelow();
            //Constr. 14
            if (unit_load_i.getStack() > 1) {
                for (int k_i = 0; k_i <= K_i; k_i++) {
                    GRBLinExpr x_temp_l = 0;
                    GRBLinExpr x_temp_r = 0;
                    for (int j = 0; j < _num_desired_unit_loads; j++) {
                        UnitLoad unit_load_j = _desired_unit_loads[j];
                        int K_j = unit_load_j.getNbBoxesBelow();
                        for (int k_j = 0; k_j <= K_j; k_j++) {
                            if (unit_load_i.getStack() == unit_load_j.getStack() && unit_load_i.getHeightsAtLevelk()[k_i] + 1 == unit_load_j.getHeightsAtLevelk()[k_j]) {
                                x_temp_l += x[j][k_j][c];
                            }
                            if (unit_load_i.getStack() - 1 == unit_load_j.getStack() && unit_load_i.getHeightsAtLevelk()[k_i] == unit_load_j.getHeightsAtLevelk()[k_j]) {
                                x_temp_r += x[j][k_j][c];
                            }
                        }
                    }
                    _model.addConstr(2 * z4[i][k_i][c] <= x_temp_l + x_temp_r,
                        "Const 14: BS4 for UL " + to_string(i) + " in level " + to_string(k_i) + " at stage " + to_string(c));
                }
            }
            //Constr. 15
            else {
                for (int k_i = 0; k_i <= K_i; k_i++) {
                    GRBLinExpr x_temp = 0;
                    for (int j = 0; j < _num_desired_unit_loads; j++) {
                        UnitLoad unit_load_j = _desired_unit_loads[j];
                        int K_j = unit_load_j.getNbBoxesBelow();
                        for (int k_j = 0; k_j <= K_j; k_j++) {
                            if (unit_load_i.getStack() == unit_load_j.getStack() && unit_load_i.getHeightsAtLevelk()[k_i] + 1 == unit_load_j.getHeightsAtLevelk()[k_j]) {
                                x_temp += x[j][k_j][c];
                            }
                        }
                    }
                    _model.addConstr(z4[i][k_i][c] <= x_temp,
                        "Const 15: BS4 for UL " + to_string(i) + " in level " + to_string(k_i) + " at stage " + to_string(c));
                }
            }
        }
    }

    //cout << "CONSTRAINT 16: One of the batching strategies has to be selected, if i is retrieved" << endl;
    for (int c = 0; c < _num_stages; c++) {
        for (int i = 0; i < _num_desired_unit_loads; i++) {
            UnitLoad unit_load_i = _desired_unit_loads[i];
            int K = _desired_unit_loads[i].getNbBoxesBelow();
            for (int k = 0; k <= K; k++) {
                _model.addConstr(x[i][k][c] <= z1[i][k][c] + z2[i][k][c] + z3[i][k][c] + z4[i][k][c],
                    "Const 16: Select BS for UL " + to_string(i) + " in level " + to_string(k) + " at stage " + to_string(c));
            }
        }
    }

    //cout << "CONSTRAINT 17: Exactly one box has to be the anchoring box in each cycle" << endl;
    for (int c = 0; c < _num_stages; c++) {
        GRBLinExpr y_temp = 0;
        for (int i = 0; i < _num_desired_unit_loads; i++) {
            int K = _desired_unit_loads[i].getNbBoxesBelow();
            for (int k = 0; k <= K; k++) {
                y_temp += y[i][k][c];
            }
        }
        _model.addConstr(y_temp <= 1,
            "Const 17: At most one UL can be the anchoring UL in cycle " + to_string(c));
    }
    
    //cout << "CONSTRAINT 18: Anchoring box has to be the most right one" << endl;
    for (int c = 0; c < _num_stages; c++) {
        for (int j = 0; j < _num_desired_unit_loads; j++) {
            UnitLoad unit_load_j = _desired_unit_loads[j];
            int K_j = unit_load_j.getNbBoxesBelow();
            for (int k_j = 0; k_j <= K_j; k_j++) {   
                GRBLinExpr y_temp = 0;
                for (int i = 0; i < _num_desired_unit_loads; i++) {
                    UnitLoad unit_load_i = _desired_unit_loads[i];
                    int K_i = _desired_unit_loads[i].getNbBoxesBelow();                    
                    for (int k_i = 0; k_i <= K_i; k_i++) {                        
                        if (unit_load_j.getStack() <= unit_load_i.getStack()) {
                            y_temp += y[i][k_i][c];
                        } 
                    }
                }
                _model.addConstr(x[j][k_j][c] <= y_temp,
                    "CONSTRAINT 18: Anchoring box has to be the most right one");
            }            
        }
    }

    //cout << "CONSTRAINT 19: Define energy" << endl;
    for (int c_i = 0; c_i < _num_stages; c_i++) {
        for (int i = 0; i < _num_desired_unit_loads; i++) {
            UnitLoad unit_load_i = _desired_unit_loads[i];
            int K_i = _desired_unit_loads[i].getNbBoxesBelow();
            for (int k_i = 0; k_i <= K_i; k_i++) {
                GRBLinExpr x_temp = 0;
                GRBLinExpr z_temp = 0;
                for (int j = 0; j < _num_desired_unit_loads; j++) {
                    UnitLoad unit_load_j = _desired_unit_loads[j];
                    int K_j = unit_load_j.getNbBoxesBelow();
                    for (int k_j = 0; k_j <= K_j; k_j++) {
                        if (unit_load_i.getStack() >= unit_load_j.getStack()) {
                            //|| (unit_load_i.getStack() == unit_load_j.getStack() && unit_load_i.getInitialHeight() < unit_load_j.getInitialHeight())
                            for (int c_j = 0; c_j <= c_i; c_j++) {
                                x_temp += x[j][k_j][c_j];
                            }
                        }
                        z_temp += z3[j][k_j][c_i] + z4[j][k_j][c_i];
                    }
                }/*
                int correction = 0;
                if (k_i>0) {
                    correction = 1;
                }
                int num_not_desired_up = 0;
                if (k_i > 0) {
                    correction = 1;
                }*/

                _model.addConstr(unit_load_i.getTotalAreaToLift()[k_i] * y[i][k_i][c_i] + z_temp - x_temp <= e[c_i],
                    "Const 19: Define energy if UL " + to_string(i) + " in level " + to_string(k_i) + " at stage " + to_string(c_i) + "is anchoring");
            }
        }
    }
    _model.write("./model/" + _model_name + ".lp");
    _model.write("./model/" + _model_name + ".mps");
}

/*

void Solver::solveMIPwithPinning_Model2() {  
    try {
        // Optimize the model
        
        _model.optimize();

        // Display the results
        std::cout << "Optimal objective value: " << _model.get(GRB_DoubleAttr_ObjVal) << endl;
        std::cout << "Variable values for e:" << endl;
        for (int c = 0; c < _num_stages; ++c) {
            std::cout << "e[" << c << "] = " << e[c].get(GRB_DoubleAttr_X) << endl;
        }
        std::cout << "Variable values for x:" << endl;
        for (int i = 0; i < _num_desired_unit_loads; ++i) {
            for (int k = 0; k <= _desired_unit_loads[i].getNbBoxesBelow(); ++k) {
                for (int c = 0; c < _num_stages; ++c) {
                    if (x[i][k][c].get(GRB_DoubleAttr_X) > 0) {
                        std::cout << "x[" << i << "][" << k << "][" << c << "] = " << x[i][k][c].get(GRB_DoubleAttr_X) << endl;
                    }                    
                }
            }
        }
        std::cout << "Variable values for y:" << endl;
        for (int i = 0; i < _num_desired_unit_loads; ++i) {
            for (int k = 0; k <= _desired_unit_loads[i].getNbBoxesBelow(); ++k) {
                for (int c = 0; c < _num_stages; ++c) {
                    if (y[i][k][c].get(GRB_DoubleAttr_X) > 0) {
                        std::cout << "y[" << i << "][" << k << "][" << c << "] = " << y[i][k][c].get(GRB_DoubleAttr_X) << endl;
                    }
                }
            }
        }
        std::cout << "Variable values for u:" << endl;
        for (int i = 0; i < _num_desired_unit_loads; ++i) {
            for (int k = 0; k <= _desired_unit_loads[i].getNbBoxesBelow(); ++k) {
                for (int c = 0; c < _num_stages; ++c) {
                    if (u[i][k][c].get(GRB_DoubleAttr_X) > 0) {
                        std::cout << "u[" << i << "][" << k << "][" << c << "] = " << u[i][k][c].get(GRB_DoubleAttr_X) << endl;
                    }
                }
            }
        }
        for (auto& s : _dynamic_stacks) {
            for (int c = 0; c < _num_stages; ++c) {
                std::cout << "h[" << s << "][" << c << "] = " << h[s][c].get(GRB_DoubleAttr_X) << endl;
            }

        }
        std::cout << "Variable values for z1:" << endl;
        for (int i = 0; i < _num_desired_unit_loads; ++i) {
            for (int k = 0; k <= _desired_unit_loads[i].getNbBoxesBelow(); ++k) {
                for (int c = 0; c < _num_stages; ++c) {
                    if (z1[i][k][c].get(GRB_DoubleAttr_X) > 0) {
                        std::cout << "z1[" << i << "][" << k << "][" << c << "] = " << z1[i][k][c].get(GRB_DoubleAttr_X) << endl;
                    }
                }
            }
        }
        std::cout << "Variable values for z2:" << endl;
        for (int i = 0; i < _num_desired_unit_loads; ++i) {
            for (int k = 0; k <= _desired_unit_loads[i].getNbBoxesBelow(); ++k) {
                for (int c = 0; c < _num_stages; ++c) {
                    if (z2[i][k][c].get(GRB_DoubleAttr_X) > 0) {
                        std::cout << "z2[" << i << "][" << k << "][" << c << "] = " << z2[i][k][c].get(GRB_DoubleAttr_X) << endl;
                    }
                }
            }
        }
        std::cout << "Variable values for z3:" << endl;
        for (int i = 0; i < _num_desired_unit_loads; ++i) {
            for (int k = 0; k <= _desired_unit_loads[i].getNbBoxesBelow(); ++k) {
                for (int c = 0; c < _num_stages; ++c) {
                    if (z3[i][k][c].get(GRB_DoubleAttr_X) > 0) {
                        std::cout << "z3[" << i << "][" << k << "][" << c << "] = " << z3[i][k][c].get(GRB_DoubleAttr_X) << endl;
                    }
                }
            }
        }
        std::cout << "Variable values for z4:" << endl;
        for (int i = 0; i < _num_desired_unit_loads; ++i) {
            for (int k = 0; k <= _desired_unit_loads[i].getNbBoxesBelow(); ++k) {
                for (int c = 0; c < _num_stages; ++c) {
                    if (z4[i][k][c].get(GRB_DoubleAttr_X) > 0) {
                        std::cout << "z4[" << i << "][" << k << "][" << c << "] = " << z4[i][k][c].get(GRB_DoubleAttr_X) << endl;
                    }
                }
            }
        }
        

    }
    catch (GRBException& e) {
        std::cerr << "Error code = " << e.getErrorCode() << std::endl;
        std::cerr << e.getMessage() std::endl;
    }
    catch (...) {
        std::cerr << "Exception during optimization" << std::endl;
    }
}*/
