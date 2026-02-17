#pragma once
#ifndef SOLVER_H
#define SOLVER_H

#include <iostream>
#include <vector>
#include <memory>
#include "Instance.h"
#include "DecisionVariables.h"
#include "BinaryDecisionVariable.h"
#include "gurobi_c++.h"
#include "GurobiSolution.h"

class Solver {

public:
    Solver(const Instance& instance, GRBModel& model, GRBEnv& env, GurobiSolution& solution, const std::string& model_name);

    ~Solver();

    auto getModelName() -> std::string;

    auto setModelName(std::string model_name) -> void;

    auto solveMIPwithoutPinning_Model1() -> void;

    auto solveMIPwithoutPinning_Model2() -> void;

    auto solveMIPwithPinning_Model1() -> void;

    //Creates the model and saves it in MPS file
    auto createMIPwithPinning_Model2() -> void;

    auto solveandSaveModel() -> void;

    void diagnoseInfeasibility();

private:
    Instance _instance;

    GRBEnv _env;

    GRBModel _model;

    GurobiSolution _solution;

    std::string _model_name;

    std::vector<std::unique_ptr<DecisionVariables>> _decision_variables;

    std::size_t _num_desired_unit_loads{};

    std::size_t _num_unit_loads{};

    std::size_t _num_stages{};

    std::vector<UnitLoad> _desired_unit_loads{};

    std::vector<int> _dynamic_stacks{};
};

#endif
