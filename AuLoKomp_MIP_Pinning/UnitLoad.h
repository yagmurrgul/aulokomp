#pragma once

#include <iostream>
#include <vector>
#include "Item.h"

class UnitLoad {
public:
    UnitLoad();
    UnitLoad(const std::string& unit_load_id);
    UnitLoad(const std::string& unit_load_id, int capacity);

    auto getUnitLoadId() const->std::string;
    auto setUnitLoadId(std::string unit_Load_id) -> void;

    void addItem(const Item& item);

    auto getStack() const -> int;
    auto setStack(int stack) -> void;

    auto getInitialHeight() const -> int;
    auto setInitialHeight(int initial_height) -> void;

    auto getCurrentHeight() const -> int;
    auto setCurrentHeight(int current_height) -> void;

    auto getHeightsAtLevelk() const->std::vector<int>;
    auto setHeightsAtLevelk(const std::vector<int>& heights_at_level_k) -> void;

    auto getNbBoxesBelow() const -> int;
    auto setNbBoxesBelow(int nb_boxes_below) -> void;

    auto getIndexBoxesBelow() const->std::vector<int>;
    auto setIndexBoxesBelow(const std::vector<int>& index_boxes_below) -> void;

    auto getMinHeightFixedStack() const -> int;
    auto setMinHeightFixedStack(int min_height_fixed_stack) -> void;

    auto getTotalAreaToLift() const->std::vector<int>;
    auto setTotalAreaToLift(const std::vector<int>& total_area_to_lift) -> void;

    auto getFixedAreaToLift() const->std::vector<int>;
    auto setFixedAreaToLift(const std::vector<int>& fixed_area_to_lift) -> void;

    auto getItemIds() const->std::vector<std::string>;

private:
    std::string _unit_load_id;
    int _capacity{ 1 };
    std::vector<Item> _items;
    int _stack{ -1 };
    int _initial_height{ -1 };
    int _current_height{ -1 };
    std::vector<int> _heights_at_level_k;
    int _nb_boxes_below{ 0 };
    std::vector<int> _index_boxes_below;
    int _min_height_fixed_stack{ -1 };
    std::vector<int> _total_area_to_lift;
    std::vector<int> _fixed_area_to_lift;
    // alpha, beta, gamma omitted for brevity
};