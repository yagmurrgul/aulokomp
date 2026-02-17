#include "Heuristic.h"
#include <algorithm>
#include <numeric>
#include <limits>
#include <vector>

static bool isRemovalFeasibleForULSOnRight(
    const UnitLoad& u,
    const std::vector<UnitLoad>& desired_uls,
    const std::vector<int>& dynamicStackHeights)
{
    // Check all ULs to the right
    for (auto const& w : desired_uls) {
        if (w.getUnitLoadId() == u.getUnitLoadId()) continue;
        if (w.getStack() < u.getStack()) continue;
        // Dynamic left-stack constraint under simulated heights
        if (dynamicStackHeights[u.getStack() - 1] - 1 < w.getCurrentHeight() - 1) {
            return false;
        }
    }
    return true;
}

HeuristicResult Heuristic::retrievalOrder(const Instance& instance) {
    // Local copy of desired ULs to mutate currentHeight
    auto remaining = instance.getDesiredUnitLoads();
    std::vector<RetrievalCycle> cycles;
    cycles.reserve(remaining.size());

    // Precomputed dynamic stacks from storage grid (1-based indices)
    auto dynamicStacks = instance.getStorageGrid().getDynamicStacks();
    auto dynamicStackHeights = instance.getStorageGrid().getDynamicStackHeights();

    while (!remaining.empty()) {
        // 1. Filter stacks that still have ULs
        std::vector<int> avail; avail.reserve(dynamicStacks.size());
        for (int s : dynamicStacks) {
            for (auto const& ul : remaining) {
                if (ul.getStack() == s) {
                    avail.push_back(s);
                    break;
                }
            }
        }
        std::sort(avail.begin(), avail.end(), [](auto const& a, auto const& b) {
            return a < b;
            });
        if (avail.empty())
            throw InfeasibleRetrieval("no dynamic stacks available");

        // 2. Select highest stack by max currentHeight
        int bestStack = avail[0];
        int bestHeight = std::numeric_limits<int>::min();
        for (int s : avail) {
            int stackHeight = dynamicStackHeights[s-1];
            if (stackHeight > bestHeight) {
                bestHeight = stackHeight;
                bestStack = s;
            }
        }

        // 3. Gather ULs in that stack, sort by descending currentHeight
        std::vector<UnitLoad> inStack;
        for (auto const& ul : remaining) {
            if (ul.getStack() == bestStack)
                inStack.push_back(ul);
        }
        std::sort(inStack.begin(), inStack.end(), [](auto const& a, auto const& b) {
            return a.getCurrentHeight() > b.getCurrentHeight();
            });

        // 4. Pick highest feasible UL
        bool found = false;
        for (auto const& ul : inStack) {
            int ulH = ul.getCurrentHeight();
            // Check feasibility regarding fixed stacks to the left
            if (ulH > ul.getMinHeightFixedStack()) continue;
            // Compute min height among dynamic stacks to the left
            bool ul_infeasible = false;
            for (int s : dynamicStacks) {
                if (s < bestStack && ulH - 1 > dynamicStackHeights[s - 1]) {
                    ul_infeasible = true; break;
                }
            }
            if (ul_infeasible) continue;
            // Collect all ULs at same currentHeight that are also feasible
            std::vector<UnitLoad> group;
            group.reserve(1);
            group.push_back(ul);
            for (auto const& u2 : remaining) {
                if (u2.getUnitLoadId() == ul.getUnitLoadId()) continue;
                if (u2.getCurrentHeight() != ulH) continue;
                if (!isRemovalFeasibleForULSOnRight(u2, instance.getDesiredUnitLoads(), dynamicStackHeights))
                    continue;
                // check fixed-stack
                if (u2.getCurrentHeight() > u2.getMinHeightFixedStack()) continue;
                // check left-stack for u2
                bool u2_infeasible = false;
                for (int s : dynamicStacks) {
                    if (s < u2.getStack() && u2.getCurrentHeight() - 1 > dynamicStackHeights[s - 1]) {
                        u2_infeasible = true; break;
                    }
                }
                if (!u2_infeasible) group.push_back(u2);
            }
            // Determine cost: only cost of UL in group with largest stack index
            auto maxIt = std::max_element(group.begin(), group.end(),
                [](auto const& a, auto const& b) { return a.getStack() < b.getStack(); });
            int drops = maxIt->getInitialHeight() - maxIt->getCurrentHeight();
            int cost = maxIt->getTotalAreaToLift().at(drops) - group.size();

            // Adjust cost: if any previously retrieved UL's stack <= highest stack in this group, decrement by 1
            int prevULAdj = 0;
            for (auto const& prevCycle : cycles) {
                for (auto const& prevUL : prevCycle.uls) {
                    if (prevUL.getStack() <= maxIt->getStack()) {
                        prevULAdj++;
                    }
                }
            }
            cost = std::max(0, cost - prevULAdj);
            // Record each in group with same cost
            cycles.push_back({ group, cost });


            // Remove group ULs and update heights per stack
            for (auto const& g : group) {
                remaining.erase(
                    std::remove_if(remaining.begin(), remaining.end(),
                        [&](auto const& x) { return x.getUnitLoadId() == g.getUnitLoadId(); }),
                    remaining.end());
                // drop above boxes in g.stack
                int sidx = g.getStack() - 1;
                dynamicStackHeights[sidx]--;
                for (auto& u3 : remaining) {
                    if (u3.getStack() == g.getStack() &&
                        u3.getInitialHeight() > g.getInitialHeight()) {
                        u3.setCurrentHeight(u3.getCurrentHeight() - 1);
                    }
                }
            }

            found = true;
            break;
        }
        
        if (!found) {
            throw InfeasibleRetrieval("infeasible");
        }
    }

    // 5. Aggregate total cost
    int total = std::accumulate(
        cycles.begin(), cycles.end(), 0,
        [](int sum, auto const& r) { return sum + r.cost; });
    return { cycles, total };
}
