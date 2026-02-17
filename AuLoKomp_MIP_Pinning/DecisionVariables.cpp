#include "DecisionVariables.h"
#include "Instance.h"

DecisionVariables::DecisionVariables(Instance instance) : Solver(instance ) {}

DecisionVariables::~DecisionVariables() {}

auto DecisionVariables::addVariable(double lb, double ub, double obj, char vtype, const std::string& name) -> void {
        GRBVar var = getModel().addVar(lb, ub, obj, vtype, name);
        _variables.push_back(var);
        _namedVariables[name] = var;
}

auto DecisionVariables::getVariables() const -> const std::vector<GRBVar>& {
    return _variables;
}

auto DecisionVariables::getNamedVariables() const -> const std::map<std::string, GRBVar>& {
    return _namedVariables;
}