#pragma once
#ifndef STORAGEGRID_H
#define STORAGEGRID_H

#include <iostream>
#include <vector>
#include "unitLoad.h"

class StorageGrid {

public:

	StorageGrid();

	void addNewRow(std::vector<UnitLoad>);

	auto getStackHeights() -> std::vector<int>;

	auto setStackHeights(std::vector<int> stack_heights) -> void;

	auto getFixedStackHeights() -> std::vector<int>;

	auto setFixedStackHeights(std::vector<int> fixed_stack_heights) -> void;

	auto getDynamicStacks() -> std::vector<int>;

	auto setDynamicStacks(std::vector<int> dynamic_stacks) -> void;

	auto getDynamicStackHeights() -> std::vector<int>;

	auto setDynamicStackHeights(std::vector<int> dynamic_stack_heights) -> void;

	auto getStackHeight(int stack) -> int;

	auto addStackHeight(int stack_height) -> void;

private:
	
	std::vector<std::vector<UnitLoad>> _storage_grid;

	std::vector<int> _stack_heights;

	std::vector<int> _fixed_stack_heights;

	std::vector<int> _dynamic_stacks;

	std::vector<int> _dynamic_stack_heights;


};
#endif