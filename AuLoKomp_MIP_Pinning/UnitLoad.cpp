#include "UnitLoad.h"

UnitLoad::UnitLoad() {}
UnitLoad::UnitLoad(const std::string& unit_load_id) : _unit_load_id(unit_load_id) {}
UnitLoad::UnitLoad(const std::string& unit_load_id, int capacity) : _unit_load_id(unit_load_id), _capacity(capacity) {}

auto UnitLoad::getUnitLoadId() const -> std::string { return _unit_load_id; }
auto UnitLoad::setUnitLoadId(std::string unit_load_id) -> void { _unit_load_id = std::move(unit_load_id); }

void UnitLoad::addItem(const Item& item) { _items.push_back(item); }

auto UnitLoad::getStack() const -> int { return _stack; }
auto UnitLoad::setStack(int stack) -> void { _stack = stack; }

auto UnitLoad::getInitialHeight() const -> int { return _initial_height; }
auto UnitLoad::setInitialHeight(int initial_height) -> void { _initial_height = initial_height; }

auto UnitLoad::getCurrentHeight() const -> int { return _current_height; }
auto UnitLoad::setCurrentHeight(int current_height) -> void { _current_height = current_height; }

auto UnitLoad::getHeightsAtLevelk() const -> std::vector<int> { return _heights_at_level_k; }
auto UnitLoad::setHeightsAtLevelk(const std::vector<int>& heights_at_level_k) -> void { _heights_at_level_k = heights_at_level_k; }

auto UnitLoad::getNbBoxesBelow() const -> int { return _nb_boxes_below; }
auto UnitLoad::setNbBoxesBelow(int nb_boxes_below) -> void { _nb_boxes_below = nb_boxes_below; }

auto UnitLoad::getIndexBoxesBelow() const -> std::vector<int> { return _index_boxes_below; }
auto UnitLoad::setIndexBoxesBelow(const std::vector<int>& index_boxes_below) -> void { _index_boxes_below = index_boxes_below; }

auto UnitLoad::getMinHeightFixedStack() const -> int { return _min_height_fixed_stack; }
auto UnitLoad::setMinHeightFixedStack(int min_height_fixed_stack) -> void { _min_height_fixed_stack = min_height_fixed_stack; }

auto UnitLoad::getTotalAreaToLift() const -> std::vector<int> { return _total_area_to_lift; }
auto UnitLoad::setTotalAreaToLift(const std::vector<int>& total_area_to_lift) -> void { _total_area_to_lift = total_area_to_lift; }

auto UnitLoad::getFixedAreaToLift() const -> std::vector<int> { return _fixed_area_to_lift; }
auto UnitLoad::setFixedAreaToLift(const std::vector<int>& fixed_area_to_lift) -> void { _fixed_area_to_lift = fixed_area_to_lift; }

auto UnitLoad::getItemIds() const -> std::vector<std::string> {
	std::vector<std::string> ids;
	for (auto const& it : _items)
		ids.push_back(it.getItemId());
	return ids;
}
