#pragma once
#ifndef INSTANCE_BUILDER_H
#define INSTANCE_BUILDER_H

#include <vector>
#include "Instance.h"

class InstanceBuilder {
public:
    /// Build a complete Instance from the parsed 2D grid (from TxtReader).
    /// Each cell is 0 (non-desired UL), 1 (desired UL), or -1 (empty slot).
    static Instance build(const std::vector<std::vector<int>>& grid);
};

#endif
