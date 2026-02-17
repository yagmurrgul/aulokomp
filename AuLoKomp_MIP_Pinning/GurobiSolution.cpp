#include "GurobiSolution.h"

GurobiSolution::GurobiSolution()
{
}

auto GurobiSolution::getObjectiveValue() -> double
{
    return _objective_value;
}

auto GurobiSolution::setObjectiveValue(double objective_value) -> void
{
    _objective_value = objective_value;
}

auto GurobiSolution::getCompletionTime() -> double
{
    return _completion_time;
}

auto GurobiSolution::setCompletionTime(double completion_time) -> void
{
    _completion_time = completion_time;
}

auto GurobiSolution::getLB() -> double
{
    return _lb;
}

auto GurobiSolution::setLB(double lb) -> void
{
    _lb = lb;
}

auto GurobiSolution::getGap() -> double
{
    return _gap;
}

auto GurobiSolution::setGap(double gap) -> void
{
    _gap = gap;
}

auto GurobiSolution::setDecisionVariables(DecisionVariables decision_variables) -> void
{
    _decision_variables = decision_variables;
}

auto GurobiSolution::getGridOccupancy() -> double
{
    return _grid_occupancy;
}

auto GurobiSolution::setGridOccupancy(double grid_occupancy) -> void
{
    _grid_occupancy = grid_occupancy;
}

auto GurobiSolution::getUnitLoadOccupancy() -> double
{
    return _unit_load_occupancy;
}

auto GurobiSolution::setUnitLoadOccupancy(double unit_load_occupancy) -> void
{
    _unit_load_occupancy = unit_load_occupancy;
}
