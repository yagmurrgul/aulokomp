#pragma once
#ifndef PINNING_SOLVER_H
#define PINNING_SOLVER_H

#include "SolverBase.h"

/// MIP formulation with pinning (batching strategies + anchor point).
class PinningSolver : public SolverBase {
public:
    using SolverBase::SolverBase;  // inherit constructor

    void createModel() override;

private:
    struct PinningVars;  // forward-declared, defined in PinningSolver.cpp

    // Variable creation
    void addVariablesX(PinningVars& v);
    void addVariablesY(PinningVars& v);
    void addVariablesZ(PinningVars& v);
    void addVariablesU(PinningVars& v);
    void addVariablesH(PinningVars& v);
    void addVariablesE(PinningVars& v);

    // Objective
    void setObjective(PinningVars& v);

    // Constraints
    void addRetrievalConstraints      (PinningVars& v);  // C2
    void addStackHeightConstraints    (PinningVars& v);  // C4
    void addLevelDefinitionConstraints(PinningVars& v);  // C5
    void addXULinkConstraints         (PinningVars& v);  // C6
    void addUniqueLevelConstraints    (PinningVars& v);  // C7
    void addFixedStackFeasibility     (PinningVars& v);  // C8
    void addDynamicStackFeasibility   (PinningVars& v);  // C9
    void addBatchingConstraints       (PinningVars& v);  // C10-C16
    void addAnchorConstraints         (PinningVars& v);  // C17-C18
    void addEnergyConstraints         (PinningVars& v);  // C19
};

#endif
