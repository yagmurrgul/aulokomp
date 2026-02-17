#pragma once
#ifndef GUROBISOLUTION_H
#define GUROBISOLUTION_H

#include <iostream>
#include <vector>
#include "unitLoad.h"
#include "DecisionVariables.h"

class GurobiSolution {

public:

	GurobiSolution();

	auto getObjectiveValue() -> double;

	auto setObjectiveValue(double objective_value) -> void;

	auto getCompletionTime() -> double;

	auto setCompletionTime(double completion_time) -> void;

	auto getLB() -> double;

	auto setLB(double gap) -> void;

	auto getGap() -> double;

	auto setGap(double gap) -> void;

	DecisionVariables& getDecisionVariables() {
		return _decision_variables;
	}

	auto setDecisionVariables(DecisionVariables decision_variables) -> void;

	auto getGridOccupancy() -> double;

	auto setGridOccupancy(double grid_occupancy) -> void;

	auto getUnitLoadOccupancy() -> double;

	auto setUnitLoadOccupancy(double unit_load_occupancy) -> void;

private:

	double _objective_value = 0;

	double _completion_time = 0;

	double _lb = 0;

	double _gap = 0;

	DecisionVariables _decision_variables{};

	double _grid_occupancy = 0;

	double _unit_load_occupancy = 0;
	 
};
#endif