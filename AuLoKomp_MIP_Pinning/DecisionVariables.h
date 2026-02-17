#ifndef DECISIONVARIABLES_H
#define DECISIONVARIABLES_H

#include <gurobi_c++.h>
#include "BinaryDecisionVariable.h"
#include "ContinuousDecisionVariable.h"
#include <vector>
#include <string>

class DecisionVariables {

    public:

        DecisionVariables() = default;

        virtual ~DecisionVariables() = default;

        void addVariableName(const std::string& name) {
            _decision_variable_names.push_back(name);
        }

        // Retrieve variable values from the model
        virtual void printVariables(GRBModel& model) {
               
            for (const auto& name : _decision_variable_names) {
                GRBVar var = model.getVarByName(name);
                if (var.get(GRB_DoubleAttr_X) > 0) {
                    std::cout << name << ": " << var.get(GRB_DoubleAttr_X) << std::endl;
                }                
            }
        }

        auto getBinaryDecisionVariables() -> std::vector<BinaryDecisionVariable>
        {
            return _binary_decision_variables;
        }

        auto setBinaryDecisionVariables(std::vector<BinaryDecisionVariable> binary_decision_variables) -> void
        {
            _binary_decision_variables = binary_decision_variables;
        }

        void addBinaryDecisionVariable(BinaryDecisionVariable binary_decision_variable) {
            _binary_decision_variables.push_back(binary_decision_variable);
        }

        void addBinaryDecisionVariable(std::string name, double value) {
            BinaryDecisionVariable var = BinaryDecisionVariable(name, value);
            _binary_decision_variables.push_back(var);
        }

        auto getContinuousDecisionVariables() -> std::vector<ContinuousDecisionVariable>
        {
            return _continuous_decision_variables;
        }

        auto setContinuousDecisionVariables(std::vector<ContinuousDecisionVariable> continuous_decision_variables) -> void
        {
            _continuous_decision_variables = continuous_decision_variables;
        }

    protected:
        std::vector<std::string> _decision_variable_names;

        std::vector<BinaryDecisionVariable> _binary_decision_variables;

        std::vector<ContinuousDecisionVariable> _continuous_decision_variables;
};

#endif
#pragma once
