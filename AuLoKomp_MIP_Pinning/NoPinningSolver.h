#pragma once
#ifndef NO_PINNING_SOLVER_H
#define NO_PINNING_SOLVER_H

#include "SolverBase.h"

/// MIP formulation without pinning.
/// TODO: implement your non-pinning formulation here.
class NoPinningSolver : public SolverBase {
public:
    using SolverBase::SolverBase;  // inherit constructor

    void createModel() override;
};

#endif
