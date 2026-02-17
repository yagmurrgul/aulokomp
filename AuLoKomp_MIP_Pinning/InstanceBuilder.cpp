#include <iostream>
#include <filesystem>
#include <fstream>
#include <algorithm>
#include <iterator>

#include "TxtReader.h"
#include "utils.h"
#include "Instance.h"
#include "InstanceBuilder.h"



InstanceBuilder::InstanceBuilder() {}

//Converts imported data into an instance
Instance InstanceBuilder::instanceBuilder(std::vector<std::vector<int>>& imported_data)
{
    Instance instance = Instance();
    StorageGrid storage_grid = StorageGrid();
    int item_id = 1;
    int unit_load_id = 1;
    int num_desired_items = 0;
    int max_height = imported_data.size();
    int max_width;
    max_width = imported_data.back().size();
    std::vector<int> counter_nb_of_boxes_below(max_width, 0);
    int current_line = imported_data.size();
    
    std::vector<UnitLoad> desired_unit_loads{};
    std::vector<int> stack_heights(max_width, 0);
    std::vector<int> fixed_stack_heights(max_width, 999);
    std::vector<int> dynamic_stacks{};
    std::vector<int> dynamic_stack_heights(max_width, 999);
    std::vector<bool> stack_heights_found(max_width, false);

    for (auto& line : imported_data) {

        std::vector<UnitLoad> row;
        int current_column = 0;

        for (auto& col : line) {            
            if (col != -1)
            {
                UnitLoad unit_load = UnitLoad(std::to_string(unit_load_id));
                Item item = Item(std::to_string(item_id));
                item.setDesiredItemStatus(col);
                unit_load.setInitialHeight(current_line);
                unit_load.setCurrentHeight(current_line);
                unit_load.setStack(current_column+1);
                unit_load.addItem(item);
                row.push_back(unit_load);
                
                if (stack_heights_found[current_column] == false)
                {
                    stack_heights[current_column] = current_line;
                    if (item.getDesiredItemStatus() == false) {
                        fixed_stack_heights[current_column] = current_line;
                    }
                    else {
                        if (std::find(dynamic_stacks.begin(), dynamic_stacks.end(), current_column + 1) == dynamic_stacks.end()) {
                            dynamic_stacks.push_back(current_column + 1);
                        }                       
                        dynamic_stack_heights[current_column] = current_line;
                    }                  
                    stack_heights_found[current_column] = true;
                }
                if (item.getDesiredItemStatus() == true)
                {
                    desired_unit_loads.push_back(unit_load);
                    counter_nb_of_boxes_below.at(current_column)++;
                    if (std::find(dynamic_stacks.begin(), dynamic_stacks.end(), current_column + 1) == dynamic_stacks.end()) {
                        dynamic_stacks.push_back(current_column + 1);
                    }
                    dynamic_stack_heights[current_column] = stack_heights[current_column];
                    fixed_stack_heights[current_column] = 999;
                    num_desired_items++;
                }
                item_id++;  
                unit_load_id++;
            }
            else
            {
                row.emplace_back();
            }
            current_column++;
        };       
        instance.setNumDesiredUnitLoads(num_desired_items);
        instance.setNumUnitLoads(item_id - 1);
        storage_grid.addNewRow(row);
        current_line--;
    };

    
    for (auto& ul1 : desired_unit_loads) {
        auto min_fixed_stack = std::min_element(fixed_stack_heights.begin(), fixed_stack_heights.begin() + ul1.getStack());
        ul1.setMinHeightFixedStack(min_fixed_stack[0]);
        std::vector<int> ul1_index_boxes_below{};
        for (int i = 0; i < instance.getNumDesiredUnitLoads(); i++) {
            UnitLoad ul2 = desired_unit_loads[i];
            if (ul2.getStack() == ul1.getStack() && ul1.getInitialHeight() > ul2.getInitialHeight()) {
                ul1.setNbBoxesBelow(ul1.getNbBoxesBelow() + 1);
                ul1_index_boxes_below.push_back(i);
            }
        }/*
        for (auto& ul2 : desired_unit_loads) {
            if (ul2.getStack() == ul1.getStack() && ul1.getInitialHeight() > ul2.getInitialHeight()) {
                ul1.setNbBoxesBelow(ul1.getNbBoxesBelow() + 1);
            }
        }*/
    }

    //Set alpha, beta and gamma vectors for each ul
    for (auto& ul1 : desired_unit_loads) {                             
        std::vector<int> fixed_area_ul1{};
        std::vector<int> total_area_ul1{};
        std::vector<int> heights_at_level_k{};
        std::vector< std::vector < std::pair <UnitLoad, int >>> alpha{};
        std::vector< std::vector < std::pair <UnitLoad, int >>> beta{};
        std::vector< std::vector < std::pair <UnitLoad, int >>> gamma{};
        for (int k_ul1 = 0; k_ul1 <= ul1.getNbBoxesBelow(); k_ul1++) {
            int fixed_area_for_k = 0;
            int total_area_for_k = 0;
            //Calculate the height of ul1 at level k
            heights_at_level_k.push_back(ul1.getInitialHeight() - k_ul1);
            //Calculate the area to lift to retrieve ul1 in each k
            for (int s = 0; s < ul1.getStack(); s++) {
                //If the stack is a fixed stack
                if (fixed_stack_heights[s] < 999) {
                    //If stack has equal/higher height than the stack of of UL
                    if (fixed_stack_heights[s] >= ul1.getInitialHeight() - k_ul1) {                                       
                        fixed_area_for_k = fixed_area_for_k + fixed_stack_heights[s] - ul1.getInitialHeight() + k_ul1 + 1;
                    }
                }
                if (stack_heights[s] >= ul1.getInitialHeight() - k_ul1) {
                    total_area_for_k = total_area_for_k + stack_heights[s] - ul1.getInitialHeight() + k_ul1 + 1;
                }
                
            }
            //We deduct one for total area to correct the excess coming from the stack of ul1
            total_area_ul1.push_back(total_area_for_k);
            fixed_area_ul1.push_back(fixed_area_for_k);
        }
        ul1.setHeightsAtLevelk(heights_at_level_k);
        ul1.setTotalAreaToLift(total_area_ul1);
        ul1.setFixedAreaToLift(fixed_area_ul1);
        instance.addDesiredUnitLoad(ul1);
    }
    storage_grid.setStackHeights(stack_heights);
    storage_grid.setFixedStackHeights(fixed_stack_heights);
    storage_grid.setDynamicStacks(dynamic_stacks);
    storage_grid.setDynamicStackHeights(dynamic_stack_heights);
    instance.setStorageGrid(storage_grid);
    instance.setMaxHeight(max_height);

    instance.setMaxWidth(max_width);
    return instance;
}