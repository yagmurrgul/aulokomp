#pragma once
#ifndef SOLVER_BASE_H
#define SOLVER_BASE_H

#include <vector>
#include <string>
#include "Instance.h"
#include "gurobi_c++.h"
#include "GurobiSolution.h"

/// Abstract base class for MIP solvers.
///
/// Subclasses implement createModel() to define variables, objective,
/// and constraints. Everything else (solve, logging, IIS) is shared.
class SolverBase {
public:
    SolverBase(const Instance& instance,
               GRBModel& model,
               GRBEnv& env,
               GurobiSolution& solution,
               const std::string& model_name);

    virtual ~SolverBase() = default;

    // Non-copyable (GRBModel/GRBEnv don't copy well)
    SolverBase(const SolverBase&) = delete;
    SolverBase& operator=(const SolverBase&) = delete;

    const std::string& getModelName() const { return _model_name; }
    void setModelName(const std::string& name) { _model_name = name; }

    /// Subclasses override this to build their specific MIP formulation.
    /// Called by buildAndWrite().
    virtual void createModel() = 0;

    /// Calls createModel(), then writes .lp and .mps files.
    void buildAndWrite();

    /// Optimize the model, log results, record solution stats.
    void solveAndSave();

    /// Compute and write IIS for infeasible models.
    void diagnoseInfeasibility();

protected:
    // --- Accessible to subclasses ---
    Instance       _instance;
    GRBEnv         _env;
    GRBModel       _model;
    GurobiSolution _solution;
    std::string    _model_name;

    // Convenience: frequently used dimensions (set by constructor)
    std::size_t           _num_desired_unit_loads{};
    std::size_t           _num_unit_loads{};
    std::size_t           _num_stages{};
    std::vector<UnitLoad> _desired_unit_loads;
    std::vector<int>      _dynamic_stacks;

    /// Register a variable name for solution tracking.
    void trackVar(const std::string& name);
};

#endif
