#include "InstanceBuilder.h"
#include <algorithm>
#include <vector>
#include <string>

using std::vector;
using std::string;
using std::to_string;

// Magic value meaning "no fixed stack blocks this column" -- used throughout
// the solver to indicate an unconstrained fixed-stack height.
static constexpr int NO_FIXED_STACK = 999;

Instance InstanceBuilder::build(const std::vector<std::vector<int>>& grid) {
    Instance instance;
    StorageGrid storage_grid;

    const int max_height = static_cast<int>(grid.size());
    const int max_width  = static_cast<int>(grid.back().size());

    // ------------------------------------------------------------------
    //  Phase 1: Walk the grid top-to-bottom, create UnitLoads, classify
    //           stacks as fixed vs dynamic, record stack heights.
    // ------------------------------------------------------------------
    int item_id     = 1;
    int unit_load_id = 1;
    int num_desired  = 0;

    vector<UnitLoad> desired_unit_loads;
    vector<int> stack_heights(max_width, 0);
    vector<int> fixed_stack_heights(max_width, NO_FIXED_STACK);
    vector<int> dynamic_stacks;
    vector<int> dynamic_stack_heights(max_width, NO_FIXED_STACK);
    vector<bool> top_found(max_width, false);

    int current_row_height = max_height;

    for (const auto& row_data : grid) {
        vector<UnitLoad> row_uls;
        int col = 0;

        for (int cell : row_data) {
            if (cell != -1) {
                UnitLoad ul(to_string(unit_load_id));
                Item item(to_string(item_id));
                item.setDesiredItemStatus(cell);

                ul.setInitialHeight(current_row_height);
                ul.setCurrentHeight(current_row_height);
                ul.setStack(col + 1);
                ul.addItem(item);
                row_uls.push_back(ul);

                // First time seeing a non-empty cell in this column = stack top
                if (!top_found[col]) {
                    stack_heights[col] = current_row_height;

                    if (cell == 0) {
                        fixed_stack_heights[col] = current_row_height;
                    } else {
                        if (std::find(dynamic_stacks.begin(), dynamic_stacks.end(), col + 1) == dynamic_stacks.end())
                            dynamic_stacks.push_back(col + 1);
                        dynamic_stack_heights[col] = current_row_height;
                    }
                    top_found[col] = true;
                }

                if (cell == 1) {
                    desired_unit_loads.push_back(ul);
                    if (std::find(dynamic_stacks.begin(), dynamic_stacks.end(), col + 1) == dynamic_stacks.end())
                        dynamic_stacks.push_back(col + 1);
                    dynamic_stack_heights[col] = stack_heights[col];
                    fixed_stack_heights[col] = NO_FIXED_STACK;
                    num_desired++;
                }

                item_id++;
                unit_load_id++;
            } else {
                row_uls.emplace_back();
            }
            col++;
        }

        storage_grid.addNewRow(row_uls);
        current_row_height--;
    }

    instance.setNumDesiredUnitLoads(num_desired);
    instance.setNumUnitLoads(item_id - 1);

    // ------------------------------------------------------------------
    //  Phase 2: For each desired UL, compute nbBoxesBelow and
    //           minHeightFixedStack.
    // ------------------------------------------------------------------
    for (auto& ul : desired_unit_loads) {
        auto min_it = std::min_element(
            fixed_stack_heights.begin(),
            fixed_stack_heights.begin() + ul.getStack());
        ul.setMinHeightFixedStack(*min_it);

        int below = 0;
        for (const auto& other : desired_unit_loads) {
            if (other.getStack() == ul.getStack() &&
                other.getInitialHeight() < ul.getInitialHeight()) {
                below++;
            }
        }
        ul.setNbBoxesBelow(below);
    }

    // ------------------------------------------------------------------
    //  Phase 3: For each desired UL, compute level-dependent vectors:
    //    - heightsAtLevelK[k]   = initialHeight - k
    //    - totalAreaToLift[k]   = area above UL at level k (all stacks left)
    //    - fixedAreaToLift[k]   = area from fixed stacks only
    // ------------------------------------------------------------------
    for (auto& ul : desired_unit_loads) {
        vector<int> heights_at_k;
        vector<int> total_area;
        vector<int> fixed_area;

        for (int k = 0; k <= ul.getNbBoxesBelow(); k++) {
            int h_at_k = ul.getInitialHeight() - k;
            heights_at_k.push_back(h_at_k);

            int fixed_sum = 0;
            int total_sum = 0;
            for (int s = 0; s < ul.getStack(); s++) {
                if (fixed_stack_heights[s] < NO_FIXED_STACK && fixed_stack_heights[s] >= h_at_k) {
                    fixed_sum += fixed_stack_heights[s] - h_at_k + 1;
                }
                if (stack_heights[s] >= h_at_k) {
                    total_sum += stack_heights[s] - h_at_k + 1;
                }
            }
            fixed_area.push_back(fixed_sum);
            total_area.push_back(total_sum);
        }

        ul.setHeightsAtLevelk(heights_at_k);
        ul.setTotalAreaToLift(total_area);
        ul.setFixedAreaToLift(fixed_area);
        instance.addDesiredUnitLoad(ul);
    }

    // ------------------------------------------------------------------
    //  Finalize
    // ------------------------------------------------------------------
    storage_grid.setStackHeights(stack_heights);
    storage_grid.setFixedStackHeights(fixed_stack_heights);
    storage_grid.setDynamicStacks(dynamic_stacks);
    storage_grid.setDynamicStackHeights(dynamic_stack_heights);
    instance.setStorageGrid(storage_grid);
    instance.setMaxHeight(max_height);
    instance.setMaxWidth(max_width);

    return instance;
}
