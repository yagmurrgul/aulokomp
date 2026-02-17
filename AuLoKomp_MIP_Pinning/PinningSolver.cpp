#include "PinningSolver.h"
#include <string>
#include <vector>

using std::string;
using std::vector;
using std::to_string;

// ---------------------------------------------------------------------------
// PinningVars: holds all Gurobi decision variable arrays.
// ---------------------------------------------------------------------------
struct PinningSolver::PinningVars {
    int max_height{};
    int max_width{};
    int nb_dynamic_stacks{};
    vector<int> stack_heights;
    vector<int> fixed_stack_heights;
    vector<int> dynamic_stacks;
    vector<int> dynamic_stack_heights;

    // 3D vars indexed [i][k][c]
    vector<vector<vector<GRBVar>>> x, y, z1, z2, z3, z4, u;
    // 2D var indexed [s][c]
    vector<vector<GRBVar>> h;
    // 1D var indexed [c]
    vector<GRBVar> e;
};

// ===========================================================================
//  createModel — orchestrator
// ===========================================================================
void PinningSolver::createModel() {
    PinningVars v;

    StorageGrid sg      = _instance.getStorageGrid();
    v.stack_heights         = sg.getStackHeights();
    v.fixed_stack_heights   = sg.getFixedStackHeights();
    v.dynamic_stacks        = sg.getDynamicStacks();
    v.dynamic_stack_heights = sg.getDynamicStackHeights();
    v.max_height            = _instance.getMaxHeight();
    v.max_width             = _instance.getMaxWidth();

    v.nb_dynamic_stacks = 0;
    for (auto& s : v.dynamic_stack_heights) {
        if (s < 999) v.nb_dynamic_stacks++;
    }

    addVariablesX(v);
    addVariablesY(v);
    addVariablesZ(v);
    addVariablesU(v);
    addVariablesH(v);
    addVariablesE(v);

    setObjective(v);

    addRetrievalConstraints(v);
    addStackHeightConstraints(v);
    addLevelDefinitionConstraints(v);
    addXULinkConstraints(v);
    addUniqueLevelConstraints(v);
    addFixedStackFeasibility(v);
    addDynamicStackFeasibility(v);
    addBatchingConstraints(v);
    addAnchorConstraints(v);
    addEnergyConstraints(v);
}

// ===========================================================================
//  Variable creation
// ===========================================================================
void PinningSolver::addVariablesX(PinningVars& v) {
    v.x.resize(_num_desired_unit_loads);
    for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
        int K = _desired_unit_loads[i].getNbBoxesBelow();
        v.x[i].resize(K + 1);
        for (int k = 0; k <= K; k++) {
            v.x[i][k].resize(_num_stages);
            for (int c = 0; c < (int)_num_stages; c++) {
                string name = "x[" + to_string(i) + "," + to_string(k) + "," + to_string(c) + "]";
                v.x[i][k][c] = _model.addVar(0.0, 1.0, 0.0, GRB_BINARY, name);
                trackVar(name);
            }
        }
    }
}

void PinningSolver::addVariablesY(PinningVars& v) {
    v.y.resize(_num_desired_unit_loads);
    for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
        int K = _desired_unit_loads[i].getNbBoxesBelow();
        v.y[i].resize(K + 1);
        for (int k = 0; k <= K; k++) {
            v.y[i][k].resize(_num_stages);
            for (int c = 0; c < (int)_num_stages; c++) {
                string name = "y[" + to_string(i) + "," + to_string(k) + "," + to_string(c) + "]";
                v.y[i][k][c] = _model.addVar(0.0, 1.0, 0.0, GRB_BINARY, name);
                trackVar(name);
            }
        }
    }
}

void PinningSolver::addVariablesZ(PinningVars& v) {
    auto init3D = [&](vector<vector<vector<GRBVar>>>& arr, const string& prefix) {
        arr.resize(_num_desired_unit_loads);
        for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
            int K = _desired_unit_loads[i].getNbBoxesBelow();
            arr[i].resize(K + 1);
            for (int k = 0; k <= K; k++) {
                arr[i][k].resize(_num_stages);
                for (int c = 0; c < (int)_num_stages; c++) {
                    string name = prefix + "[" + to_string(i) + "," + to_string(k) + "," + to_string(c) + "]";
                    arr[i][k][c] = _model.addVar(0.0, 1.0, 0.0, GRB_BINARY, name);
                    trackVar(name);
                }
            }
        }
    };
    init3D(v.z1, "z1");
    init3D(v.z2, "z2");
    init3D(v.z3, "z3");
    init3D(v.z4, "z4");
}

void PinningSolver::addVariablesU(PinningVars& v) {
    v.u.resize(_num_desired_unit_loads);
    for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
        int K = _desired_unit_loads[i].getNbBoxesBelow();
        v.u[i].resize(K + 1);
        for (int k = 0; k <= K; k++) {
            v.u[i][k].resize(_num_stages);
            for (int c = 0; c < (int)_num_stages; c++) {
                string name = "u[" + to_string(i) + "," + to_string(k) + "," + to_string(c) + "]";
                v.u[i][k][c] = _model.addVar(0.0, 1.0, 0.0, GRB_BINARY, name);
                trackVar(name);
            }
        }
    }
}

void PinningSolver::addVariablesH(PinningVars& v) {
    v.h.resize(v.nb_dynamic_stacks);
    for (int s = 0; s < v.nb_dynamic_stacks; s++) {
        int ds = v.dynamic_stacks[s];
        v.h[s].resize(_num_stages);
        string name0 = "h[" + to_string(s) + ",0]";
        double h0 = v.dynamic_stack_heights[ds - 1] * 1.0;
        v.h[s][0] = _model.addVar(h0, h0, 0.0, GRB_CONTINUOUS, name0);
        trackVar(name0);
        for (int c = 1; c < (int)_num_stages; c++) {
            string name = "h[" + to_string(s) + "," + to_string(c) + "]";
            v.h[s][c] = _model.addVar(0.0, v.max_height, 0.0, GRB_CONTINUOUS, name);
            trackVar(name);
        }
    }
}

void PinningSolver::addVariablesE(PinningVars& v) {
    v.e.resize(_num_stages);
    for (int c = 0; c < (int)_num_stages; c++) {
        string name = "e[" + to_string(c) + "]";
        v.e[c] = _model.addVar(0.0, v.max_height * v.max_width, 0.0, GRB_CONTINUOUS, name);
        trackVar(name);
    }
}

// ===========================================================================
//  Objective
// ===========================================================================
void PinningSolver::setObjective(PinningVars& v) {
    GRBLinExpr obj;
    for (int c = 0; c < (int)_num_stages; c++)
        obj += v.e[c];
    _model.setObjective(obj, GRB_MINIMIZE);
}

// ===========================================================================
//  Constraints
// ===========================================================================

void PinningSolver::addRetrievalConstraints(PinningVars& v) {
    for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
        GRBLinExpr sum = 0;
        int K = _desired_unit_loads[i].getNbBoxesBelow();
        for (int k = 0; k <= K; k++)
            for (int c = 0; c < (int)_num_stages; c++)
                sum += v.x[i][k][c];
        _model.addConstr(sum == 1, "C2_retrieve_UL_" + to_string(i));
    }
}

void PinningSolver::addStackHeightConstraints(PinningVars& v) {
    for (int s = 0; s < v.nb_dynamic_stacks; s++) {
        int ds = v.dynamic_stacks[s];
        for (int c = 0; c < (int)_num_stages - 1; c++) {
            GRBLinExpr departures = 0;
            for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
                int K = _desired_unit_loads[i].getNbBoxesBelow();
                for (int k = 0; k <= K; k++) {
                    if (ds == _desired_unit_loads[i].getStack())
                        departures += v.x[i][k][c];
                }
            }
            _model.addConstr(v.h[s][c] - departures == v.h[s][c + 1],
                "C4_stack_" + to_string(s) + "_stage_" + to_string(c));
        }
    }
}

void PinningSolver::addLevelDefinitionConstraints(PinningVars& v) {
    for (int ci = 0; ci < (int)_num_stages; ci++) {
        for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
            const UnitLoad& uli = _desired_unit_loads[i];
            GRBLinExpr rhs = 0;
            int Ki = uli.getNbBoxesBelow();
            for (int k = 0; k <= Ki; k++)
                rhs += k * v.u[i][k][ci];
            GRBLinExpr lhs = 0;
            for (int cj = 0; cj < ci; cj++) {
                for (int j = 0; j < (int)_num_desired_unit_loads; j++) {
                    const UnitLoad& ulj = _desired_unit_loads[j];
                    if (uli.getStack() == ulj.getStack() &&
                        ulj.getInitialHeight() < uli.getInitialHeight()) {
                        int Kj = ulj.getNbBoxesBelow();
                        for (int kj = 0; kj <= Kj; kj++)
                            lhs += v.x[j][kj][cj];
                    }
                }
            }
            _model.addConstr(lhs == rhs,
                "C5_level_UL_" + to_string(i) + "_stage_" + to_string(ci));
        }
    }
}

void PinningSolver::addXULinkConstraints(PinningVars& v) {
    for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
        int K = _desired_unit_loads[i].getNbBoxesBelow();
        for (int k = 0; k <= K; k++)
            for (int c = 0; c < (int)_num_stages; c++)
                _model.addConstr(v.x[i][k][c] <= v.u[i][k][c],
                    "C6_xu_" + to_string(i) + "_" + to_string(k) + "_" + to_string(c));
    }
}

void PinningSolver::addUniqueLevelConstraints(PinningVars& v) {
    for (int c = 0; c < (int)_num_stages; c++) {
        for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
            GRBLinExpr sum = 0;
            int K = _desired_unit_loads[i].getNbBoxesBelow();
            for (int k = 0; k <= K; k++)
                sum += v.u[i][k][c];
            _model.addConstr(sum == 1,
                "C7_unique_level_" + to_string(i) + "_stage_" + to_string(c));
        }
    }
}

void PinningSolver::addFixedStackFeasibility(PinningVars& v) {
    for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
        const UnitLoad& uli = _desired_unit_loads[i];
        if (uli.getMinHeightFixedStack() == -1) continue;
        int K = uli.getNbBoxesBelow();
        for (int k = 0; k <= K; k++)
            for (int c = 0; c < (int)_num_stages; c++)
                _model.addConstr(
                    uli.getHeightsAtLevelk()[k] - 1
                        <= uli.getMinHeightFixedStack() + (1 - v.x[i][k][c]) * v.max_height,
                    "C8_fixed_" + to_string(i) + "_" + to_string(k) + "_" + to_string(c));
    }
}

void PinningSolver::addDynamicStackFeasibility(PinningVars& v) {
    for (int s = 0; s < v.nb_dynamic_stacks; s++) {
        int ds = v.dynamic_stacks[s];
        for (int c = 0; c < (int)_num_stages; c++) {
            for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
                const UnitLoad& uli = _desired_unit_loads[i];
                int K = uli.getNbBoxesBelow();
                for (int k = 0; k <= K; k++) {
                    if (ds <= uli.getStack()) {
                        _model.addConstr(
                            uli.getHeightsAtLevelk()[k] - 1
                                <= v.h[s][c] + (1 - v.x[i][k][c]) * v.max_height,
                            "C9_dyn_" + to_string(i) + "_" + to_string(k)
                                + "_s" + to_string(s) + "_c" + to_string(c));
                    }
                }
            }
        }
    }
}

void PinningSolver::addBatchingConstraints(PinningVars& v) {
    for (int c = 0; c < (int)_num_stages; c++) {
        for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
            const UnitLoad& uli = _desired_unit_loads[i];
            int Ki = uli.getNbBoxesBelow();
            for (int ki = 0; ki <= Ki; ki++) {
                // C10: BS1
                {
                    GRBLinExpr y_sum = 0;
                    for (int j = 0; j < (int)_num_desired_unit_loads; j++) {
                        const UnitLoad& ulj = _desired_unit_loads[j];
                        int Kj = ulj.getNbBoxesBelow();
                        for (int kj = 0; kj <= Kj; kj++) {
                            if (uli.getStack() <= ulj.getStack() &&
                                uli.getHeightsAtLevelk()[ki] == ulj.getHeightsAtLevelk()[kj])
                                y_sum += v.y[j][kj][c];
                        }
                    }
                    _model.addConstr(v.z1[i][ki][c] <= y_sum,
                        "C10_BS1_" + to_string(i) + "_" + to_string(ki) + "_" + to_string(c));
                }
                // C11: BS2
                {
                    GRBLinExpr x_sum = 0;
                    for (int j = 0; j < (int)_num_desired_unit_loads; j++) {
                        const UnitLoad& ulj = _desired_unit_loads[j];
                        int Kj = ulj.getNbBoxesBelow();
                        for (int kj = 0; kj <= Kj; kj++) {
                            if (uli.getStack() >= ulj.getStack() &&
                                uli.getHeightsAtLevelk()[ki] - 1 == ulj.getHeightsAtLevelk()[kj])
                                x_sum += v.x[j][kj][c] - v.z3[j][kj][c] - v.z4[j][kj][c];
                        }
                    }
                    _model.addConstr(
                        (v.z2[i][ki][c] - 1) * v.max_width <= x_sum - uli.getStack(),
                        "C11_BS2_" + to_string(i) + "_" + to_string(ki) + "_" + to_string(c));
                }
                // C12/C13: BS3
                {
                    GRBLinExpr x_sum = 0, y_sum = 0;
                    for (int j = 0; j < (int)_num_desired_unit_loads; j++) {
                        const UnitLoad& ulj = _desired_unit_loads[j];
                        int Kj = ulj.getNbBoxesBelow();
                        for (int kj = 0; kj <= Kj; kj++) {
                            if (uli.getStack() <= ulj.getStack() &&
                                uli.getHeightsAtLevelk()[ki] == ulj.getHeightsAtLevelk()[kj] - 1)
                                y_sum += v.y[j][kj][c];
                            if (uli.getStack() == ulj.getStack() + 1 &&
                                uli.getHeightsAtLevelk()[ki] == ulj.getHeightsAtLevelk()[kj])
                                x_sum += v.x[j][kj][c];
                        }
                    }
                    int coeff = (uli.getStack() == 1) ? 1 : 2;
                    string tag = (uli.getStack() == 1) ? "C12" : "C13";
                    _model.addConstr(coeff * v.z3[i][ki][c] <= x_sum + y_sum,
                        tag + "_BS3_" + to_string(i) + "_" + to_string(ki) + "_" + to_string(c));
                }
                // C14/C15: BS4
                if (uli.getStack() > 1) {
                    GRBLinExpr x_above = 0, x_left = 0;
                    for (int j = 0; j < (int)_num_desired_unit_loads; j++) {
                        const UnitLoad& ulj = _desired_unit_loads[j];
                        int Kj = ulj.getNbBoxesBelow();
                        for (int kj = 0; kj <= Kj; kj++) {
                            if (uli.getStack() == ulj.getStack() &&
                                uli.getHeightsAtLevelk()[ki] + 1 == ulj.getHeightsAtLevelk()[kj])
                                x_above += v.x[j][kj][c];
                            if (uli.getStack() - 1 == ulj.getStack() &&
                                uli.getHeightsAtLevelk()[ki] == ulj.getHeightsAtLevelk()[kj])
                                x_left += v.x[j][kj][c];
                        }
                    }
                    _model.addConstr(2 * v.z4[i][ki][c] <= x_above + x_left,
                        "C14_BS4_" + to_string(i) + "_" + to_string(ki) + "_" + to_string(c));
                } else {
                    GRBLinExpr x_above = 0;
                    for (int j = 0; j < (int)_num_desired_unit_loads; j++) {
                        const UnitLoad& ulj = _desired_unit_loads[j];
                        int Kj = ulj.getNbBoxesBelow();
                        for (int kj = 0; kj <= Kj; kj++) {
                            if (uli.getStack() == ulj.getStack() &&
                                uli.getHeightsAtLevelk()[ki] + 1 == ulj.getHeightsAtLevelk()[kj])
                                x_above += v.x[j][kj][c];
                        }
                    }
                    _model.addConstr(v.z4[i][ki][c] <= x_above,
                        "C15_BS4_" + to_string(i) + "_" + to_string(ki) + "_" + to_string(c));
                }
                // C16: Select at least one BS
                _model.addConstr(
                    v.x[i][ki][c] <= v.z1[i][ki][c] + v.z2[i][ki][c]
                                   + v.z3[i][ki][c] + v.z4[i][ki][c],
                    "C16_selectBS_" + to_string(i) + "_" + to_string(ki) + "_" + to_string(c));
            }
        }
    }
}

void PinningSolver::addAnchorConstraints(PinningVars& v) {
    for (int c = 0; c < (int)_num_stages; c++) {
        GRBLinExpr y_total = 0;
        for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
            int K = _desired_unit_loads[i].getNbBoxesBelow();
            for (int k = 0; k <= K; k++)
                y_total += v.y[i][k][c];
        }
        _model.addConstr(y_total <= 1, "C17_anchor_" + to_string(c));

        for (int j = 0; j < (int)_num_desired_unit_loads; j++) {
            const UnitLoad& ulj = _desired_unit_loads[j];
            int Kj = ulj.getNbBoxesBelow();
            for (int kj = 0; kj <= Kj; kj++) {
                GRBLinExpr y_right = 0;
                for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
                    const UnitLoad& uli = _desired_unit_loads[i];
                    int Ki = uli.getNbBoxesBelow();
                    for (int ki = 0; ki <= Ki; ki++) {
                        if (ulj.getStack() <= uli.getStack())
                            y_right += v.y[i][ki][c];
                    }
                }
                _model.addConstr(v.x[j][kj][c] <= y_right,
                    "C18_rightmost_" + to_string(j) + "_" + to_string(kj) + "_" + to_string(c));
            }
        }
    }
}

void PinningSolver::addEnergyConstraints(PinningVars& v) {
    for (int ci = 0; ci < (int)_num_stages; ci++) {
        for (int i = 0; i < (int)_num_desired_unit_loads; i++) {
            const UnitLoad& uli = _desired_unit_loads[i];
            int Ki = uli.getNbBoxesBelow();
            for (int ki = 0; ki <= Ki; ki++) {
                GRBLinExpr x_sum = 0, z_sum = 0;
                for (int j = 0; j < (int)_num_desired_unit_loads; j++) {
                    const UnitLoad& ulj = _desired_unit_loads[j];
                    int Kj = ulj.getNbBoxesBelow();
                    for (int kj = 0; kj <= Kj; kj++) {
                        if (uli.getStack() >= ulj.getStack()) {
                            for (int cj = 0; cj <= ci; cj++)
                                x_sum += v.x[j][kj][cj];
                        }
                        z_sum += v.z3[j][kj][ci] + v.z4[j][kj][ci];
                    }
                }
                _model.addConstr(
                    uli.getTotalAreaToLift()[ki] * v.y[i][ki][ci] + z_sum - x_sum <= v.e[ci],
                    "C19_energy_" + to_string(i) + "_" + to_string(ki) + "_" + to_string(ci));
            }
        }
    }
}
