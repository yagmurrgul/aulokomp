#include "gurobi_c++.h"
#include "TxtReader.h"
#include "Logger.h"
#include "GlobalLogger.h"
#include "InstanceBuilder.h"
#include "Instance.h"
#include "Heuristic.h"
#include "Solver.h"
#include "FolderReader.h"
#include <iostream>
#include <string>
#include <chrono>
#include <filesystem>


using namespace std;

void runGurobi(const std::string& filename, const Instance& instance);

int main() {
    
    GlobalLogger::Init("./solution/combined_output.txt");    
    bool mip_heur = 1;

    try {
        FolderReader reader("./data");
        std::vector<std::string> files = reader.getFilenames();
    
        for (const auto& filename : files) {

            std::string updated_filename = filename.substr(0, filename.size() - 4);
            Logger::Init("./solution/" + updated_filename);
            /*
            FILE* file;
            if (freopen_s(&file, ("./solution/" + updated_filename).c_str(), "w", stdout) != 0) {
                std::cerr << "Error redirecting stdout to file." << std::endl;
                return 1;
            }
            */
            std::cout << "--------------------------------------------------" << endl;
            std::cout << "Instance: " << updated_filename << endl;
            std::cout << "--------------------------------------------------" << endl;
            Logger::Log("Instance: " + updated_filename);
            //GlobalLogger::Log("Processed file: " + updated_filename);

            TxtReader txt_reader(updated_filename);
            auto imported_text = txt_reader.importTextFile();
            InstanceBuilder instance_builder = InstanceBuilder();
            Instance instance = Instance();
            instance = instance_builder.instanceBuilder(imported_text);
            if (updated_filename.find("Instance_330") != std::string::npos) {
                std::cout << "Instance_284 was found";
            }
            if (mip_heur)
            {
                runGurobi(updated_filename, instance);
            }
            else {
                try {
                    auto start = std::chrono::high_resolution_clock::now();
                    HeuristicResult hr = Heuristic::retrievalOrder(instance);
                    auto end = std::chrono::high_resolution_clock::now();
                    std::chrono::duration<double, std::milli> ms_double = end - start;
                    Logger::Log("Heuristic total cost: " + to_string(hr.totalCost));
                    for (auto const& cycle : hr.cycles) {
                        // build a comma-separated list of IDs in this cycle
                        std::string ids;
                        for (auto const& ul : cycle.uls) {
                            if (!ids.empty()) ids += ", ";
                            ids += ul.getUnitLoadId();
                        }
                        Logger::Log("Retrieve ULs {" + ids + "}, cost=" + std::to_string(cycle.cost));
                    }
                    GlobalLogger::Log(updated_filename,
                        std::to_string(ms_double.count()),
                        to_string(hr.totalCost),
                        std::to_string(0),
                        std::to_string(0),
                        std::to_string(instance.getNumUnitLoads()),
                        std::to_string(instance.getNumDesiredUnitLoads()),
                        "-",
                        "-"
                    );
                }
                catch (const InfeasibleRetrieval& e) {
                    Logger::Log("Heuristic infeasible: " + string(e.what()));
                    GlobalLogger::Log(updated_filename,
                        "-",
                        "infeasible",
                        std::to_string(0),
                        std::to_string(0),
                        std::to_string(instance.getNumUnitLoads()),
                        std::to_string(instance.getNumDesiredUnitLoads()),
                        "-",
                        "-"
                    );
                }
            }
            

        

            //
            Logger::Shutdown();

            //fclose(stdout);

        }
    }
    catch (const std::filesystem::filesystem_error& e) {
        std::cerr << "Filesystem error: " << e.what() << "\n";
        std::cerr << "Path: " << e.path1() << "\n";
    }

    GlobalLogger::Shutdown();

    ////////////////////////////////////// FILE AS INPUT /////////////////////////////////////////////////
    /*
    std::string filename;
    //bool pinning_status;
    std::cout << "Enter the txt filename: ";
    std::cin >> filename;
    */
    

    //std::cout << "Is pinning allowed? (1 = Yes, 0 = No) ";
    //std::cin >> pinning_status;
    /*
    FILE* file;
    if (freopen_s(&file, (filename + "_solution.txt").c_str(), "w", stdout) != 0) {
        std::cerr << "Error redirecting stdout to file." << std::endl;
        return 1;
    }
    */

    ////////////////////////////////////// READ FILE NAME AND CRETAE INSTANCE /////////////////////////////////////////////////
    /*
    // Create an instance of TxtReader
    TxtReader txt_reader(filename);
    // Import the text
    auto imported_text = txt_reader.importTextFile();
    InstanceBuilder instance_builder = InstanceBuilder();
    Instance instance = Instance();
    instance = instance_builder.instanceBuilder(imported_text);
    */
    
    //fclose(stdout);


    /*
    std::string filename;
    //bool pinning_status;
    std::cout << "Enter the txt filename: ";
    std::cin >> filename;

    //std::cout << "Is pinning allowed? (1 = Yes, 0 = No) ";
    //std::cin >> pinning_status;

    // Create an instance of TxtReader
    TxtReader txt_reader(filename);
    // Import the text
    auto imported_text = txt_reader.importTextFile();
    InstanceBuilder instance_builder = InstanceBuilder();
    Instance instance = Instance();
    instance = instance_builder.instanceBuilder(imported_text);
    Solver solver = Solver(instance);
    solver.solveMIPwithPinning_Model2();
    
        
    try {
        // Step 1: Create the Gurobi environment
        GRBEnv env = GRBEnv(true);
        env.set("LogFile", "gurobi.log");
        env.start();

        // Step 2: Create a model and read the MPS file
        GRBModel model = GRBModel(env, "easy_example_1.mps");

        // Step 3: Optimize the model
        model.optimize();

        // Step 4: Output results
        int status = model.get(GRB_IntAttr_Status);
        if (status == GRB_OPTIMAL) {
            std::cout << "Optimal solution found!" << std::endl;
        }
        else {
            std::cout << "Optimization was stopped with status: " << status << std::endl;
        }
    }
    catch (GRBException& e) {
        std::cerr << "Gurobi error code: " << e.getErrorCode() << std::endl;
        std::cerr << e.getMessage() << std::endl;
    }
    catch (...) {
        std::cerr << "An unknown error occurred." << std::endl;
    }*/

    return 0;
    
    
}

void runGurobi(const std::string& filename, const Instance& instance)
{
    try {
        // Step 1: Initialize Gurobi Environment
        GRBEnv env = GRBEnv(true);
        env.set(GRB_IntParam_Threads, 1);
        env.start();

        // Step 3: Create Gurobi Model and Solution
        GRBModel model = GRBModel(env);
        // Set a 600s (10-minute) time limit
        model.set(GRB_DoubleParam_TimeLimit, 600.0);
        GurobiSolution solution = GurobiSolution();

        // Step 4: Create Solver Object
        Solver solver(instance, model, env, solution, filename);

        // Step 5: Create the Model
        solver.createMIPwithPinning_Model2();

        // Step 6: Solve the Model and print the result
        solver.solveandSaveModel();


    }
    catch (GRBException& e) {
        cerr << "Gurobi Exception: " << e.getMessage() << endl;
    }
    catch (std::exception& e) {
        cerr << "Standard Exception: " << e.what() << endl;
    }
    catch (...) {
        cerr << "Unknown Exception occurred." << endl;
    }
}