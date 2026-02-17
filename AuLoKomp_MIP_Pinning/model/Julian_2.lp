\ Model (null)_copy
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  e[0]
Subject To
 Const_2__UL_0_has_to_be_retrieved: x[0,0,0] = 1
 Const_5__Level__Box_0_at_stage_0: = 0
 Const_6__Define_u_for_UL_0_in_level_0_at_stage_0: x[0,0,0] - u[0,0,0]
   <= 0
 Const_7__UL_0_at_stage_0_exactly_in_one_level: u[0,0,0] = 1
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_0:
   4 x[0,0,0] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_0_for_stack_0:
   4 x[0,0,0] - h[0,0] <= 3
 Const_10__BS1_for_UL_0_in_level_0_at_stage_0: - y[0,0,0] + z1[0,0,0] <= 0
 Const_11__BS2_for_z2[0][0][0]: 6 z2[0,0,0] <= 1
 Const_12__BS3_for_UL_0_in_level_0_at_stage_0: 2 z3[0,0,0] <= 0
 Const_13__BS4_for_UL_0_in_level_0_at_stage_0: 2 z4[0,0,0] <= 0
 Const_15__Select_BS_for_UL_0_in_level_0_at_stage_0: x[0,0,0] - z1[0,0,0]
   - z2[0,0,0] - z3[0,0,0] - z4[0,0,0] <= 0
 Const_16__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_0: y[0,0,0]
   <= 1
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,0,0]
   - y[0,0,0] <= 0
 Const_18__Define_energy_if_UL_0_in_level_0_at_stage_0is_anchoring:
   10 y[0,0,0] + z3[0,0,0] + z4[0,0,0] - e[0] <= 1
Bounds
 h[0,0] = 3
 e[0] <= 24
Binaries
 x[0,0,0] y[0,0,0] z1[0,0,0] z2[0,0,0] z3[0,0,0] z4[0,0,0] u[0,0,0]
End
