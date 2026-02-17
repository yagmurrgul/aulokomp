#include "SolverBase.h"
#include "GlobalLogger.h"
#include "Logger.h"
#include <iostream>
#include <chrono>

using std::string;
using std::to_string;

SolverBase::SolverBase(const Instance& instance, GRBModel& model, GRBEnv& env,
                       GurobiSolution& solution, const std::string& model_name)
    : _instance(instance), _model(model), _env(env),
      _solution(solution), _model_name(model_name)
{
    _desired_unit_loads     = _instance.getDesiredUnitLoads();
    _num_desired_unit_loads = _instance.getNumDesiredUnitLoads();
    _num_unit_loads         = _instance.getNumUnitLoads();
    _num_stages             = _instance.getNumDesiredUnitLoads();
    _dynamic_stacks         = _instance.getStorageGrid().getDynamicStacks();
}

void SolverBase::trackVar(const std::string& name) {
    _solution.getDecisionVariables().addVariableName(name);
}

void SolverBase::buildAndWrite() {
    createModel();
    _model.write("./model/" + _model_name + ".lp");
    _model.write("./model/" + _model_name + ".mps");
}

void SolverBase::solveAndSave() {
    try {
        auto start = std::chrono::high_resolution_clock::now();
        _model.optimize();
        auto end   = std::chrono::high_resolution_clock::now();
        double ms  = std::chrono::duration<double, std::milli>(end - start).count();

        _solution.setObjectiveValue(_model.get(GRB_DoubleAttr_ObjVal));
        _solution.setCompletionTime(ms);
        _solution.setLB(_model.get(GRB_DoubleAttr_ObjBound));
        _solution.setGap(_model.get(GRB_DoubleAttr_MIPGap));

        Logger::Log("Optimal objective value: " + to_string(_solution.getObjectiveValue()));
        Logger::Log("Time elapsed: " + to_string(ms) + " ms");
        Logger::Log("Gap: " + to_string(_solution.getGap()));

        double grid_occ = static_cast<double>(_num_unit_loads)
                        / (_instance.getMaxHeight() * _instance.getMaxWidth());
        double ul_occ   = static_cast<double>(_num_desired_unit_loads) / _num_unit_loads;

        GlobalLogger::Log(_model_name,
            to_string(ms),
            to_string(_solution.getObjectiveValue()),
            to_string(_solution.getLB()),
            to_string(_solution.getGap()),
            to_string(_num_unit_loads),
            to_string(_num_desired_unit_loads),
            to_string(grid_occ),
            to_string(ul_occ));

        Logger::LogBinaryVarsByIndex(_model);
    }
    catch (GRBException& e) {
        std::cerr << "Error during optimization: " << e.getMessage() << std::endl;
    }
}

void SolverBase::diagnoseInfeasibility() {
    try {
        std::cout << "Computing IIS..." << std::endl;
        _model.computeIIS();

        int numConstrs     = _model.get(GRB_IntAttr_NumConstrs);
        GRBConstr* constrs = _model.getConstrs();
        for (int i = 0; i < numConstrs; ++i) {
            if (constrs[i].get(GRB_IntAttr_IISConstr) == 1) {
                std::cout << "Constraint in IIS: "
                          << constrs[i].get(GRB_StringAttr_ConstrName) << std::endl;
            }
        }
        _model.write(_model_name + ".ilp");
        std::cout << "IIS written to " << _model_name << ".ilp" << std::endl;
    }
    catch (GRBException& e) {
        std::cerr << "Error during IIS computation: " << e.getMessage() << std::endl;
        throw;
    }
}
