#include "gurobi_c++.h"
#include "TxtReader.h"
#include "Logger.h"
#include "GlobalLogger.h"
#include "InstanceBuilder.h"
#include "Instance.h"
#include "Heuristic.h"
#include "SolverBase.h"
#include "PinningSolver.h"
#include "NoPinningSolver.h"
#include "FolderReader.h"
#include <iostream>
#include <string>
#include <memory>
#include <chrono>
#include <filesystem>

using namespace std;

enum class SolveMode { Pinning, NoPinning, Heuristic };

// ---------------------------------------------------------------------------
//  Forward declarations
// ---------------------------------------------------------------------------
static void runMIP      (const string& filename, const Instance& instance, SolveMode mode);
static void runHeuristic(const string& filename, const Instance& instance);

// ---------------------------------------------------------------------------
//  Main
// ---------------------------------------------------------------------------
int main() {
    GlobalLogger::Init("./solution/combined_output.txt");

    // Select solver mode
    const SolveMode mode = SolveMode::Pinning;

    try {
        FolderReader reader("./data");
        vector<string> files = reader.getFilenames();

        for (const auto& filename : files) {
            string instance_name = filename.substr(0, filename.size() - 4);
            Logger::Init("./solution/" + instance_name);

            cout << "--------------------------------------------------" << endl;
            cout << "Instance: " << instance_name << endl;
            cout << "--------------------------------------------------" << endl;
            Logger::Log("Instance: " + instance_name);

            TxtReader txt_reader(instance_name);
            auto grid = txt_reader.importTextFile();
            Instance instance = InstanceBuilder::build(grid);

            if (mode == SolveMode::Heuristic) {
                runHeuristic(instance_name, instance);
            } else {
                runMIP(instance_name, instance, mode);
            }

            Logger::Shutdown();
        }
    }
    catch (const filesystem::filesystem_error& e) {
        cerr << "Filesystem error: " << e.what() << "\n";
        cerr << "Path: " << e.path1() << "\n";
    }

    GlobalLogger::Shutdown();
    return 0;
}

// ---------------------------------------------------------------------------
//  MIP solver runner — selects pinning or non-pinning via polymorphism
// ---------------------------------------------------------------------------
static void runMIP(const string& filename, const Instance& instance, SolveMode mode) {
    try {
        GRBEnv env(true);
        env.set(GRB_IntParam_Threads, 1);
        env.start();

        GRBModel model(env);
        model.set(GRB_DoubleParam_TimeLimit, 600.0);

        GurobiSolution solution;

        unique_ptr<SolverBase> solver;
        switch (mode) {
            case SolveMode::Pinning:
                solver = make_unique<PinningSolver>(instance, model, env, solution, filename);
                break;
            case SolveMode::NoPinning:
                solver = make_unique<NoPinningSolver>(instance, model, env, solution, filename);
                break;
            default:
                break;
        }

        solver->buildAndWrite();
        solver->solveAndSave();
    }
    catch (GRBException& e) {
        cerr << "Gurobi Exception: " << e.getMessage() << endl;
    }
    catch (exception& e) {
        cerr << "Standard Exception: " << e.what() << endl;
    }
}

// ---------------------------------------------------------------------------
//  Heuristic runner
// ---------------------------------------------------------------------------
static void runHeuristic(const string& filename, const Instance& instance) {
    try {
        auto start = chrono::high_resolution_clock::now();
        HeuristicResult hr = Heuristic::retrievalOrder(instance);
        auto end   = chrono::high_resolution_clock::now();
        double ms  = chrono::duration<double, chrono::milliseconds::period>(end - start).count();

        Logger::Log("Heuristic total cost: " + to_string(hr.totalCost));
        for (const auto& cycle : hr.cycles) {
            string ids;
            for (const auto& ul : cycle.uls) {
                if (!ids.empty()) ids += ", ";
                ids += ul.getUnitLoadId();
            }
            Logger::Log("Retrieve ULs {" + ids + "}, cost=" + to_string(cycle.cost));
        }

        GlobalLogger::Log(filename,
            to_string(ms),
            to_string(hr.totalCost),
            "0", "0",
            to_string(instance.getNumUnitLoads()),
            to_string(instance.getNumDesiredUnitLoads()),
            "-", "-");
    }
    catch (const InfeasibleRetrieval& e) {
        Logger::Log("Heuristic infeasible: " + string(e.what()));
        GlobalLogger::Log(filename,
            "-", "infeasible", "0", "0",
            to_string(instance.getNumUnitLoads()),
            to_string(instance.getNumDesiredUnitLoads()),
            "-", "-");
    }
}
