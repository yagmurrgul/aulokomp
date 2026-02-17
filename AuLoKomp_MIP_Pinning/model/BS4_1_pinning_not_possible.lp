\ Model (null)_copy
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  e[0] + e[1]
Subject To
 Const_2__UL_0_has_to_be_retrieved: x[0,0,0] + x[0,0,1] + x[0,1,0]
   + x[0,1,1] = 1
 Const_2__UL_1_has_to_be_retrieved: x[1,0,0] + x[1,0,1] = 1
 Const_4__Height_of_dynamic_stack_0at_stage_0: - x[0,0,0] - x[0,1,0]
   - x[1,0,0] + h[0,0] - h[0,1] = 0
 Const_5__Level__Box_0_at_stage_0: - u[0,1,0] = 0
 Const_5__Level__Box_1_at_stage_0: = 0
 Const_5__Level__Box_0_at_stage_1: x[1,0,0] - u[0,1,1] = 0
 Const_5__Level__Box_1_at_stage_1: = 0
 Const_6__Define_u_for_UL_0_in_level_0_at_stage_0: x[0,0,0] - u[0,0,0]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_0_at_stage_1: x[0,0,1] - u[0,0,1]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_1_at_stage_0: x[0,1,0] - u[0,1,0]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_1_at_stage_1: x[0,1,1] - u[0,1,1]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_0_at_stage_0: x[1,0,0] - u[1,0,0]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_0_at_stage_1: x[1,0,1] - u[1,0,1]
   <= 0
 Const_7__UL_0_at_stage_0_exactly_in_one_level: u[0,0,0] + u[0,1,0] = 1
 Const_7__UL_1_at_stage_0_exactly_in_one_level: u[1,0,0] = 1
 Const_7__UL_0_at_stage_1_exactly_in_one_level: u[0,0,1] + u[0,1,1] = 1
 Const_7__UL_1_at_stage_1_exactly_in_one_level: u[1,0,1] = 1
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_0:
   4 x[0,0,0] <= 1001
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_1:
   4 x[0,0,1] <= 1001
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_0:
   4 x[0,1,0] <= 1002
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_1:
   4 x[0,1,1] <= 1002
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_0:
   4 x[1,0,0] <= 1003
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_1:
   4 x[1,0,1] <= 1003
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_0_for_stack_0:
   4 x[0,0,0] - h[0,0] <= 1
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_0_for_stack_0:
   4 x[0,1,0] - h[0,0] <= 2
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_0_for_stack_0:
   4 x[1,0,0] - h[0,0] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_1_for_stack_0:
   4 x[0,0,1] - h[0,1] <= 1
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_1_for_stack_0:
   4 x[0,1,1] - h[0,1] <= 2
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_1_for_stack_0:
   4 x[1,0,1] - h[0,1] <= 3
 Const_10__BS1_for_UL_0_in_level_0_at_stage_0: - y[0,0,0] + z1[0,0,0] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_0: - y[0,1,0] + z1[0,1,0] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_0: - y[1,0,0] + z1[1,0,0] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_1: - y[0,0,1] + z1[0,0,1] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_1: - y[0,1,1] + z1[0,1,1] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_1: - y[1,0,1] + z1[1,0,1] <= 0
 Const_11__BS2_for_z2[0][0][0]: - x[0,1,0] + 6 z2[0,0,0] + z3[0,1,0]
   + z4[0,1,0] <= 5
 Const_11__BS2_for_z2[0][1][0]: - x[1,0,0] + 6 z2[0,1,0] + z3[1,0,0]
   + z4[1,0,0] <= 5
 Const_11__BS2_for_z2[1][0][0]: 6 z2[1,0,0] <= 5
 Const_11__BS2_for_z2[0][0][1]: - x[0,1,1] + 6 z2[0,0,1] + z3[0,1,1]
   + z4[0,1,1] <= 5
 Const_11__BS2_for_z2[0][1][1]: - x[1,0,1] + 6 z2[0,1,1] + z3[1,0,1]
   + z4[1,0,1] <= 5
 Const_11__BS2_for_z2[1][0][1]: 6 z2[1,0,1] <= 5
 Const_12__BS3_for_UL_0_in_level_0_at_stage_0: z3[0,0,0] <= 0
 Const_12__BS3_for_UL_0_in_level_1_at_stage_0: - y[0,0,0] + z3[0,1,0] <= 0
 Const_12__BS3_for_UL_1_in_level_0_at_stage_0: - y[0,1,0] + z3[1,0,0] <= 0
 Const_12__BS3_for_UL_0_in_level_0_at_stage_1: z3[0,0,1] <= 0
 Const_12__BS3_for_UL_0_in_level_1_at_stage_1: - y[0,0,1] + z3[0,1,1] <= 0
 Const_12__BS3_for_UL_1_in_level_0_at_stage_1: - y[0,1,1] + z3[1,0,1] <= 0
 Const_14__BS4_for_UL_0_in_level_0_at_stage_0: z4[0,0,0] <= 0
 Const_14__BS4_for_UL_0_in_level_1_at_stage_0: - x[0,0,0] + z4[0,1,0] <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_0: - x[0,1,0] + z4[1,0,0] <= 0
 Const_14__BS4_for_UL_0_in_level_0_at_stage_1: z4[0,0,1] <= 0
 Const_14__BS4_for_UL_0_in_level_1_at_stage_1: - x[0,0,1] + z4[0,1,1] <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_1: - x[0,1,1] + z4[1,0,1] <= 0
 Const_15__Select_BS_for_UL_0_in_level_0_at_stage_0: x[0,0,0] - z1[0,0,0]
   - z2[0,0,0] - z3[0,0,0] - z4[0,0,0] <= 0
 Const_15__Select_BS_for_UL_0_in_level_1_at_stage_0: x[0,1,0] - z1[0,1,0]
   - z2[0,1,0] - z3[0,1,0] - z4[0,1,0] <= 0
 Const_15__Select_BS_for_UL_1_in_level_0_at_stage_0: x[1,0,0] - z1[1,0,0]
   - z2[1,0,0] - z3[1,0,0] - z4[1,0,0] <= 0
 Const_15__Select_BS_for_UL_0_in_level_0_at_stage_1: x[0,0,1] - z1[0,0,1]
   - z2[0,0,1] - z3[0,0,1] - z4[0,0,1] <= 0
 Const_15__Select_BS_for_UL_0_in_level_1_at_stage_1: x[0,1,1] - z1[0,1,1]
   - z2[0,1,1] - z3[0,1,1] - z4[0,1,1] <= 0
 Const_15__Select_BS_for_UL_1_in_level_0_at_stage_1: x[1,0,1] - z1[1,0,1]
   - z2[1,0,1] - z3[1,0,1] - z4[1,0,1] <= 0
 Const_16__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_0: y[0,0,0]
   + y[0,1,0] + y[1,0,0] <= 1
 Const_16__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_1: y[0,0,1]
   + y[0,1,1] + y[1,0,1] <= 1
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,0,0]
   - y[0,0,0] - y[0,1,0] - y[1,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,1,0]
   - y[0,0,0] - y[0,1,0] - y[1,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,0,0]
   - y[0,0,0] - y[0,1,0] - y[1,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,0,1]
   - y[0,0,1] - y[0,1,1] - y[1,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,1,1]
   - y[0,0,1] - y[0,1,1] - y[1,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,0,1]
   - y[0,0,1] - y[0,1,1] - y[1,0,1] <= 0
 Const_18__Define_energy_if_UL_0_in_level_0_at_stage_0is_anchoring:
   y[0,0,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[1,0,0]
   + z4[1,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_0_in_level_1_at_stage_0is_anchoring:
   2 y[0,1,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[1,0,0]
   + z4[1,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_1_in_level_0_at_stage_0is_anchoring:
   - x[0,0,0] - x[0,1,0] + 3 y[1,0,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0]
   + z4[0,1,0] + z3[1,0,0] + z4[1,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_0_in_level_0_at_stage_1is_anchoring:
   y[0,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[1,0,1]
   + z4[1,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_0_in_level_1_at_stage_1is_anchoring:
   2 y[0,1,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[1,0,1]
   + z4[1,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_1_in_level_0_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,1,0] - x[0,1,1] + 3 y[1,0,1] + z3[0,0,1]
   + z4[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[1,0,1] + z4[1,0,1] - e[1] <= 1
Bounds
 h[0,0] = 4
 h[0,1] <= 4
 e[0] <= 24
 e[1] <= 24
Binaries
 x[0,0,0] x[0,0,1] x[0,1,0] x[0,1,1] x[1,0,0] x[1,0,1] y[0,0,0] y[0,0,1]
 y[0,1,0] y[0,1,1] y[1,0,0] y[1,0,1] z1[0,0,0] z2[0,0,0] z3[0,0,0]
 z4[0,0,0] z1[0,0,1] z2[0,0,1] z3[0,0,1] z4[0,0,1] z1[0,1,0] z2[0,1,0]
 z3[0,1,0] z4[0,1,0] z1[0,1,1] z2[0,1,1] z3[0,1,1] z4[0,1,1] z1[1,0,0]
 z2[1,0,0] z3[1,0,0] z4[1,0,0] z1[1,0,1] z2[1,0,1] z3[1,0,1] z4[1,0,1]
 u[0,0,0] u[0,0,1] u[0,1,0] u[0,1,1] u[1,0,0] u[1,0,1]
End
