#pragma once
#ifndef HEURISTIC_H
#define HEURISTIC_H

#pragma once
#include <vector>
#include <stdexcept>
#include "Instance.h"

// Exception when no UL can be retrieved under infeasibility
struct InfeasibleRetrieval : std::runtime_error {
    explicit InfeasibleRetrieval(const std::string& msg)
        : std::runtime_error(msg) {}
};

// Retrieval step: Group of ULs retrieved together and the cost
struct RetrievalCycle {
    std::vector<UnitLoad> uls;   // all ULs removed together
    int cost;                       // the shared cost for the cycle
};

// Heuristic result: steps, sequence of ULs, and total cost
struct HeuristicResult {
    std::vector<RetrievalCycle> cycles;
    int totalCost;
};

// Greedy heuristic: always pick the highest remaining UL in the highest dynamic stack
class Heuristic {
public:
    // Throws InfeasibleRetrieval("infeasible") if cannot proceed
    static HeuristicResult retrievalOrder(const Instance& instance);
};



#endif