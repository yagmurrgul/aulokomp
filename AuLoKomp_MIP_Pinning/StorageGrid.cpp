#include "storageGrid.h"

StorageGrid::StorageGrid()
{
}

void StorageGrid::addNewRow(std::vector<UnitLoad> row)
{
	_storage_grid.push_back(row);
}

auto StorageGrid::getStackHeights() -> std::vector<int>
{
	return _stack_heights;
}

auto StorageGrid::setStackHeights(std::vector<int> stack_heights) -> void
{
	_stack_heights = stack_heights;
}

auto StorageGrid::getFixedStackHeights() -> std::vector<int>
{
	return _fixed_stack_heights;
}

auto StorageGrid::setFixedStackHeights(std::vector<int> fixed_stack_heights) -> void
{
	_fixed_stack_heights = fixed_stack_heights;
}

auto StorageGrid::getDynamicStacks() -> std::vector<int>
{
	return _dynamic_stacks;
}

auto StorageGrid::setDynamicStacks(std::vector<int> dynamic_stacks) -> void
{
	_dynamic_stacks = dynamic_stacks;
}

auto StorageGrid::getDynamicStackHeights() -> std::vector<int>
{
	return _dynamic_stack_heights;
}

auto StorageGrid::setDynamicStackHeights(std::vector<int> dynamic_stack_heights) -> void
{
	_dynamic_stack_heights = dynamic_stack_heights;
}

auto StorageGrid::getStackHeight(int stack) -> int
{
	return _stack_heights[stack];
}

auto StorageGrid::addStackHeight(int stack_height) -> void
{
	_stack_heights.push_back(stack_height);
}




