#pragma once
#ifndef SOLVER_H
#define SOLVER_H

#include <vector>
#include <memory>
#include <string>
#include "Instance.h"
#include "DecisionVariables.h"
#include "gurobi_c++.h"
#include "GurobiSolution.h"

class Solver {
public:
    Solver(const Instance& instance,
           GRBModel& model,
           GRBEnv& env,
           GurobiSolution& solution,
           const std::string& model_name);

    ~Solver() = default;

    const std::string& getModelName() const { return _model_name; }
    void setModelName(const std::string& model_name) { _model_name = model_name; }

    /// Build the MIP with pinning (Model 2) and write .lp/.mps files.
    void createMIPwithPinning();

    /// Optimize the model already built, log results, and record solution.
    void solveAndSave();

    /// If infeasible, compute and write the IIS for debugging.
    void diagnoseInfeasibility();

private:
    // ----- Model-building helpers for createMIPwithPinning() -----
    struct PinningVars; // forward-declared, defined in Solver.cpp

    void addVariablesX   (PinningVars& v);
    void addVariablesY   (PinningVars& v);
    void addVariablesZ   (PinningVars& v);
    void addVariablesU   (PinningVars& v);
    void addVariablesH   (PinningVars& v);
    void addVariablesE   (PinningVars& v);
    void setObjective    (PinningVars& v);
    void addRetrievalConstraints       (PinningVars& v); // C2
    void addStackHeightConstraints     (PinningVars& v); // C4
    void addLevelDefinitionConstraints (PinningVars& v); // C5
    void addXULinkConstraints          (PinningVars& v); // C6
    void addUniqueLevelConstraints     (PinningVars& v); // C7
    void addFixedStackFeasibility      (PinningVars& v); // C8
    void addDynamicStackFeasibility    (PinningVars& v); // C9
    void addBatchingConstraints        (PinningVars& v); // C10-C16
    void addAnchorConstraints          (PinningVars& v); // C17-C18
    void addEnergyConstraints          (PinningVars& v); // C19

    // ----- Instance data (cached from constructor) -----
    Instance      _instance;
    GRBEnv        _env;
    GRBModel      _model;
    GurobiSolution _solution;
    std::string   _model_name;

    std::vector<std::unique_ptr<DecisionVariables>> _decision_variables;

    // Frequently used dimensions
    std::size_t          _num_desired_unit_loads{};
    std::size_t          _num_unit_loads{};
    std::size_t          _num_stages{};
    std::vector<UnitLoad> _desired_unit_loads;
    std::vector<int>     _dynamic_stacks;
};

#endif
