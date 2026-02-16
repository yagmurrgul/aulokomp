\ Model (null)_copy
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x30d5bc57ef872e0
Minimize
  e[0] + e[1] + e[2] + e[3] + e[4]
Subject To
 Const_2__UL_0_has_to_be_retrieved: x[0,0,0] + x[0,0,1] + x[0,0,2]
   + x[0,0,3] + x[0,0,4] = 1
 Const_2__UL_1_has_to_be_retrieved: x[1,0,0] + x[1,0,1] + x[1,0,2]
   + x[1,0,3] + x[1,0,4] = 1
 Const_2__UL_2_has_to_be_retrieved: x[2,0,0] + x[2,0,1] + x[2,0,2]
   + x[2,0,3] + x[2,0,4] = 1
 Const_2__UL_3_has_to_be_retrieved: x[3,0,0] + x[3,0,1] + x[3,0,2]
   + x[3,0,3] + x[3,0,4] = 1
 Const_2__UL_4_has_to_be_retrieved: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,0,3] + x[4,0,4] = 1
 Const_4__Height_of_dynamic_stack_0at_stage_0: - x[0,0,0] + h[0,0] - h[0,1]
   = 0
 Const_4__Height_of_dynamic_stack_0at_stage_1: - x[0,0,1] + h[0,1] - h[0,2]
   = 0
 Const_4__Height_of_dynamic_stack_0at_stage_2: - x[0,0,2] + h[0,2] - h[0,3]
   = 0
 Const_4__Height_of_dynamic_stack_0at_stage_3: - x[0,0,3] + h[0,3] - h[0,4]
   = 0
 Const_4__Height_of_dynamic_stack_1at_stage_0: - x[1,0,0] + h[1,0] - h[1,1]
   = 0
 Const_4__Height_of_dynamic_stack_1at_stage_1: - x[1,0,1] + h[1,1] - h[1,2]
   = 0
 Const_4__Height_of_dynamic_stack_1at_stage_2: - x[1,0,2] + h[1,2] - h[1,3]
   = 0
 Const_4__Height_of_dynamic_stack_1at_stage_3: - x[1,0,3] + h[1,3] - h[1,4]
   = 0
 Const_4__Height_of_dynamic_stack_2at_stage_0: - x[2,0,0] + h[2,0] - h[2,1]
   = 0
 Const_4__Height_of_dynamic_stack_2at_stage_1: - x[2,0,1] + h[2,1] - h[2,2]
   = 0
 Const_4__Height_of_dynamic_stack_2at_stage_2: - x[2,0,2] + h[2,2] - h[2,3]
   = 0
 Const_4__Height_of_dynamic_stack_2at_stage_3: - x[2,0,3] + h[2,3] - h[2,4]
   = 0
 Const_4__Height_of_dynamic_stack_3at_stage_0: - x[3,0,0] + h[3,0] - h[3,1]
   = 0
 Const_4__Height_of_dynamic_stack_3at_stage_1: - x[3,0,1] + h[3,1] - h[3,2]
   = 0
 Const_4__Height_of_dynamic_stack_3at_stage_2: - x[3,0,2] + h[3,2] - h[3,3]
   = 0
 Const_4__Height_of_dynamic_stack_3at_stage_3: - x[3,0,3] + h[3,3] - h[3,4]
   = 0
 Const_4__Height_of_dynamic_stack_4at_stage_0: - x[4,0,0] + h[4,0] - h[4,1]
   = 0
 Const_4__Height_of_dynamic_stack_4at_stage_1: - x[4,0,1] + h[4,1] - h[4,2]
   = 0
 Const_4__Height_of_dynamic_stack_4at_stage_2: - x[4,0,2] + h[4,2] - h[4,3]
   = 0
 Const_4__Height_of_dynamic_stack_4at_stage_3: - x[4,0,3] + h[4,3] - h[4,4]
   = 0
 Const_5__Level__Box_0_at_stage_0: = 0
 Const_5__Level__Box_1_at_stage_0: = 0
 Const_5__Level__Box_2_at_stage_0: = 0
 Const_5__Level__Box_3_at_stage_0: = 0
 Const_5__Level__Box_4_at_stage_0: = 0
 Const_5__Level__Box_0_at_stage_1: = 0
 Const_5__Level__Box_1_at_stage_1: = 0
 Const_5__Level__Box_2_at_stage_1: = 0
 Const_5__Level__Box_3_at_stage_1: = 0
 Const_5__Level__Box_4_at_stage_1: = 0
 Const_5__Level__Box_0_at_stage_2: = 0
 Const_5__Level__Box_1_at_stage_2: = 0
 Const_5__Level__Box_2_at_stage_2: = 0
 Const_5__Level__Box_3_at_stage_2: = 0
 Const_5__Level__Box_4_at_stage_2: = 0
 Const_5__Level__Box_0_at_stage_3: = 0
 Const_5__Level__Box_1_at_stage_3: = 0
 Const_5__Level__Box_2_at_stage_3: = 0
 Const_5__Level__Box_3_at_stage_3: = 0
 Const_5__Level__Box_4_at_stage_3: = 0
 Const_5__Level__Box_0_at_stage_4: = 0
 Const_5__Level__Box_1_at_stage_4: = 0
 Const_5__Level__Box_2_at_stage_4: = 0
 Const_5__Level__Box_3_at_stage_4: = 0
 Const_5__Level__Box_4_at_stage_4: = 0
 Const_6__Define_u_for_UL_0_in_level_0_at_stage_0: x[0,0,0] - u[0,0,0]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_0_at_stage_1: x[0,0,1] - u[0,0,1]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_0_at_stage_2: x[0,0,2] - u[0,0,2]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_0_at_stage_3: x[0,0,3] - u[0,0,3]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_0_at_stage_4: x[0,0,4] - u[0,0,4]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_0_at_stage_0: x[1,0,0] - u[1,0,0]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_0_at_stage_1: x[1,0,1] - u[1,0,1]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_0_at_stage_2: x[1,0,2] - u[1,0,2]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_0_at_stage_3: x[1,0,3] - u[1,0,3]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_0_at_stage_4: x[1,0,4] - u[1,0,4]
   <= 0
 Const_6__Define_u_for_UL_2_in_level_0_at_stage_0: x[2,0,0] - u[2,0,0]
   <= 0
 Const_6__Define_u_for_UL_2_in_level_0_at_stage_1: x[2,0,1] - u[2,0,1]
   <= 0
 Const_6__Define_u_for_UL_2_in_level_0_at_stage_2: x[2,0,2] - u[2,0,2]
   <= 0
 Const_6__Define_u_for_UL_2_in_level_0_at_stage_3: x[2,0,3] - u[2,0,3]
   <= 0
 Const_6__Define_u_for_UL_2_in_level_0_at_stage_4: x[2,0,4] - u[2,0,4]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_0_at_stage_0: x[3,0,0] - u[3,0,0]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_0_at_stage_1: x[3,0,1] - u[3,0,1]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_0_at_stage_2: x[3,0,2] - u[3,0,2]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_0_at_stage_3: x[3,0,3] - u[3,0,3]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_0_at_stage_4: x[3,0,4] - u[3,0,4]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_0_at_stage_0: x[4,0,0] - u[4,0,0]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_0_at_stage_1: x[4,0,1] - u[4,0,1]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_0_at_stage_2: x[4,0,2] - u[4,0,2]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_0_at_stage_3: x[4,0,3] - u[4,0,3]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_0_at_stage_4: x[4,0,4] - u[4,0,4]
   <= 0
 Const_7__UL_0_at_stage_0_exactly_in_one_level: u[0,0,0] = 1
 Const_7__UL_1_at_stage_0_exactly_in_one_level: u[1,0,0] = 1
 Const_7__UL_2_at_stage_0_exactly_in_one_level: u[2,0,0] = 1
 Const_7__UL_3_at_stage_0_exactly_in_one_level: u[3,0,0] = 1
 Const_7__UL_4_at_stage_0_exactly_in_one_level: u[4,0,0] = 1
 Const_7__UL_0_at_stage_1_exactly_in_one_level: u[0,0,1] = 1
 Const_7__UL_1_at_stage_1_exactly_in_one_level: u[1,0,1] = 1
 Const_7__UL_2_at_stage_1_exactly_in_one_level: u[2,0,1] = 1
 Const_7__UL_3_at_stage_1_exactly_in_one_level: u[3,0,1] = 1
 Const_7__UL_4_at_stage_1_exactly_in_one_level: u[4,0,1] = 1
 Const_7__UL_0_at_stage_2_exactly_in_one_level: u[0,0,2] = 1
 Const_7__UL_1_at_stage_2_exactly_in_one_level: u[1,0,2] = 1
 Const_7__UL_2_at_stage_2_exactly_in_one_level: u[2,0,2] = 1
 Const_7__UL_3_at_stage_2_exactly_in_one_level: u[3,0,2] = 1
 Const_7__UL_4_at_stage_2_exactly_in_one_level: u[4,0,2] = 1
 Const_7__UL_0_at_stage_3_exactly_in_one_level: u[0,0,3] = 1
 Const_7__UL_1_at_stage_3_exactly_in_one_level: u[1,0,3] = 1
 Const_7__UL_2_at_stage_3_exactly_in_one_level: u[2,0,3] = 1
 Const_7__UL_3_at_stage_3_exactly_in_one_level: u[3,0,3] = 1
 Const_7__UL_4_at_stage_3_exactly_in_one_level: u[4,0,3] = 1
 Const_7__UL_0_at_stage_4_exactly_in_one_level: u[0,0,4] = 1
 Const_7__UL_1_at_stage_4_exactly_in_one_level: u[1,0,4] = 1
 Const_7__UL_2_at_stage_4_exactly_in_one_level: u[2,0,4] = 1
 Const_7__UL_3_at_stage_4_exactly_in_one_level: u[3,0,4] = 1
 Const_7__UL_4_at_stage_4_exactly_in_one_level: u[4,0,4] = 1
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_0:
   10 x[0,0,0] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_1:
   10 x[0,0,1] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_2:
   10 x[0,0,2] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_3:
   10 x[0,0,3] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_4:
   10 x[0,0,4] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_0:
   10 x[1,0,0] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_1:
   10 x[1,0,1] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_2:
   10 x[1,0,2] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_3:
   10 x[1,0,3] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_4:
   10 x[1,0,4] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_0:
   10 x[2,0,0] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_1:
   10 x[2,0,1] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_2:
   10 x[2,0,2] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_3:
   10 x[2,0,3] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_4:
   10 x[2,0,4] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_0:
   10 x[3,0,0] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_1:
   10 x[3,0,1] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_2:
   10 x[3,0,2] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_3:
   10 x[3,0,3] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_4:
   10 x[3,0,4] <= 1009
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_0:
   10 x[4,0,0] <= 16
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_1:
   10 x[4,0,1] <= 16
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_2:
   10 x[4,0,2] <= 16
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_3:
   10 x[4,0,3] <= 16
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_4:
   10 x[4,0,4] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_0_for_stack_0:
   10 x[0,0,0] - h[0,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_0_for_stack_0:
   10 x[1,0,0] - h[0,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_0_for_stack_0:
   10 x[2,0,0] - h[0,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_0_for_stack_0:
   10 x[3,0,0] - h[0,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_0:
   10 x[4,0,0] - h[0,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_1_for_stack_0:
   10 x[0,0,1] - h[0,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_1_for_stack_0:
   10 x[1,0,1] - h[0,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_1_for_stack_0:
   10 x[2,0,1] - h[0,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_1_for_stack_0:
   10 x[3,0,1] - h[0,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_0:
   10 x[4,0,1] - h[0,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_2_for_stack_0:
   10 x[0,0,2] - h[0,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_2_for_stack_0:
   10 x[1,0,2] - h[0,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_2_for_stack_0:
   10 x[2,0,2] - h[0,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_2_for_stack_0:
   10 x[3,0,2] - h[0,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_0:
   10 x[4,0,2] - h[0,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_3_for_stack_0:
   10 x[0,0,3] - h[0,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_3_for_stack_0:
   10 x[1,0,3] - h[0,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_3_for_stack_0:
   10 x[2,0,3] - h[0,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_3_for_stack_0:
   10 x[3,0,3] - h[0,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_0:
   10 x[4,0,3] - h[0,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_4_for_stack_0:
   10 x[0,0,4] - h[0,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_4_for_stack_0:
   10 x[1,0,4] - h[0,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_4_for_stack_0:
   10 x[2,0,4] - h[0,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_4_for_stack_0:
   10 x[3,0,4] - h[0,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_0:
   10 x[4,0,4] - h[0,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_0_for_stack_1:
   10 x[1,0,0] - h[1,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_0_for_stack_1:
   10 x[2,0,0] - h[1,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_0_for_stack_1:
   10 x[3,0,0] - h[1,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_1:
   10 x[4,0,0] - h[1,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_1_for_stack_1:
   10 x[1,0,1] - h[1,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_1_for_stack_1:
   10 x[2,0,1] - h[1,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_1_for_stack_1:
   10 x[3,0,1] - h[1,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_1:
   10 x[4,0,1] - h[1,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_2_for_stack_1:
   10 x[1,0,2] - h[1,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_2_for_stack_1:
   10 x[2,0,2] - h[1,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_2_for_stack_1:
   10 x[3,0,2] - h[1,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_1:
   10 x[4,0,2] - h[1,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_3_for_stack_1:
   10 x[1,0,3] - h[1,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_3_for_stack_1:
   10 x[2,0,3] - h[1,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_3_for_stack_1:
   10 x[3,0,3] - h[1,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_1:
   10 x[4,0,3] - h[1,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_4_for_stack_1:
   10 x[1,0,4] - h[1,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_4_for_stack_1:
   10 x[2,0,4] - h[1,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_4_for_stack_1:
   10 x[3,0,4] - h[1,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_1:
   10 x[4,0,4] - h[1,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_0_for_stack_2:
   10 x[2,0,0] - h[2,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_0_for_stack_2:
   10 x[3,0,0] - h[2,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_2:
   10 x[4,0,0] - h[2,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_1_for_stack_2:
   10 x[2,0,1] - h[2,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_1_for_stack_2:
   10 x[3,0,1] - h[2,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_2:
   10 x[4,0,1] - h[2,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_2_for_stack_2:
   10 x[2,0,2] - h[2,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_2_for_stack_2:
   10 x[3,0,2] - h[2,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_2:
   10 x[4,0,2] - h[2,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_3_for_stack_2:
   10 x[2,0,3] - h[2,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_3_for_stack_2:
   10 x[3,0,3] - h[2,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_2:
   10 x[4,0,3] - h[2,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_4_for_stack_2:
   10 x[2,0,4] - h[2,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_4_for_stack_2:
   10 x[3,0,4] - h[2,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_2:
   10 x[4,0,4] - h[2,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_0_for_stack_3:
   10 x[3,0,0] - h[3,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_3:
   10 x[4,0,0] - h[3,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_1_for_stack_3:
   10 x[3,0,1] - h[3,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_3:
   10 x[4,0,1] - h[3,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_2_for_stack_3:
   10 x[3,0,2] - h[3,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_3:
   10 x[4,0,2] - h[3,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_3_for_stack_3:
   10 x[3,0,3] - h[3,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_3:
   10 x[4,0,3] - h[3,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_4_for_stack_3:
   10 x[3,0,4] - h[3,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_3:
   10 x[4,0,4] - h[3,4] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_4:
   10 x[4,0,0] - h[4,0] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_4:
   10 x[4,0,1] - h[4,1] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_4:
   10 x[4,0,2] - h[4,2] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_4:
   10 x[4,0,3] - h[4,3] <= 10
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_4:
   10 x[4,0,4] - h[4,4] <= 10
 Const_10__BS1_for_UL_0_in_level_0_at_stage_0: - y[0,0,0] - y[1,0,0]
   - y[2,0,0] - y[3,0,0] - y[4,0,0] + z1[0,0,0] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_0: - y[1,0,0] - y[2,0,0]
   - y[3,0,0] - y[4,0,0] + z1[1,0,0] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_0: - y[2,0,0] - y[3,0,0]
   - y[4,0,0] + z1[2,0,0] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_0: - y[3,0,0] - y[4,0,0]
   + z1[3,0,0] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_0: - y[4,0,0] + z1[4,0,0] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_1: - y[0,0,1] - y[1,0,1]
   - y[2,0,1] - y[3,0,1] - y[4,0,1] + z1[0,0,1] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_1: - y[1,0,1] - y[2,0,1]
   - y[3,0,1] - y[4,0,1] + z1[1,0,1] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_1: - y[2,0,1] - y[3,0,1]
   - y[4,0,1] + z1[2,0,1] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_1: - y[3,0,1] - y[4,0,1]
   + z1[3,0,1] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_1: - y[4,0,1] + z1[4,0,1] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_2: - y[0,0,2] - y[1,0,2]
   - y[2,0,2] - y[3,0,2] - y[4,0,2] + z1[0,0,2] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_2: - y[1,0,2] - y[2,0,2]
   - y[3,0,2] - y[4,0,2] + z1[1,0,2] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_2: - y[2,0,2] - y[3,0,2]
   - y[4,0,2] + z1[2,0,2] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_2: - y[3,0,2] - y[4,0,2]
   + z1[3,0,2] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_2: - y[4,0,2] + z1[4,0,2] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_3: - y[0,0,3] - y[1,0,3]
   - y[2,0,3] - y[3,0,3] - y[4,0,3] + z1[0,0,3] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_3: - y[1,0,3] - y[2,0,3]
   - y[3,0,3] - y[4,0,3] + z1[1,0,3] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_3: - y[2,0,3] - y[3,0,3]
   - y[4,0,3] + z1[2,0,3] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_3: - y[3,0,3] - y[4,0,3]
   + z1[3,0,3] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_3: - y[4,0,3] + z1[4,0,3] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_4: - y[0,0,4] - y[1,0,4]
   - y[2,0,4] - y[3,0,4] - y[4,0,4] + z1[0,0,4] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_4: - y[1,0,4] - y[2,0,4]
   - y[3,0,4] - y[4,0,4] + z1[1,0,4] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_4: - y[2,0,4] - y[3,0,4]
   - y[4,0,4] + z1[2,0,4] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_4: - y[3,0,4] - y[4,0,4]
   + z1[3,0,4] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_4: - y[4,0,4] + z1[4,0,4] <= 0
 Const_11__BS2_for_z2[0][0][0]: 16 z2[0,0,0] <= 15
 Const_11__BS2_for_z2[1][0][0]: 16 z2[1,0,0] <= 14
 Const_11__BS2_for_z2[2][0][0]: 16 z2[2,0,0] <= 13
 Const_11__BS2_for_z2[3][0][0]: 16 z2[3,0,0] <= 12
 Const_11__BS2_for_z2[4][0][0]: 16 z2[4,0,0] <= 8
 Const_11__BS2_for_z2[0][0][1]: 16 z2[0,0,1] <= 15
 Const_11__BS2_for_z2[1][0][1]: 16 z2[1,0,1] <= 14
 Const_11__BS2_for_z2[2][0][1]: 16 z2[2,0,1] <= 13
 Const_11__BS2_for_z2[3][0][1]: 16 z2[3,0,1] <= 12
 Const_11__BS2_for_z2[4][0][1]: 16 z2[4,0,1] <= 8
 Const_11__BS2_for_z2[0][0][2]: 16 z2[0,0,2] <= 15
 Const_11__BS2_for_z2[1][0][2]: 16 z2[1,0,2] <= 14
 Const_11__BS2_for_z2[2][0][2]: 16 z2[2,0,2] <= 13
 Const_11__BS2_for_z2[3][0][2]: 16 z2[3,0,2] <= 12
 Const_11__BS2_for_z2[4][0][2]: 16 z2[4,0,2] <= 8
 Const_11__BS2_for_z2[0][0][3]: 16 z2[0,0,3] <= 15
 Const_11__BS2_for_z2[1][0][3]: 16 z2[1,0,3] <= 14
 Const_11__BS2_for_z2[2][0][3]: 16 z2[2,0,3] <= 13
 Const_11__BS2_for_z2[3][0][3]: 16 z2[3,0,3] <= 12
 Const_11__BS2_for_z2[4][0][3]: 16 z2[4,0,3] <= 8
 Const_11__BS2_for_z2[0][0][4]: 16 z2[0,0,4] <= 15
 Const_11__BS2_for_z2[1][0][4]: 16 z2[1,0,4] <= 14
 Const_11__BS2_for_z2[2][0][4]: 16 z2[2,0,4] <= 13
 Const_11__BS2_for_z2[3][0][4]: 16 z2[3,0,4] <= 12
 Const_11__BS2_for_z2[4][0][4]: 16 z2[4,0,4] <= 8
 Const_12__BS3_for_UL_0_in_level_0_at_stage_0: z3[0,0,0] <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_0: - x[0,0,0] + 2 z3[1,0,0]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_0: - x[1,0,0] + 2 z3[2,0,0]
   <= 0
 Const_13__BS3_for_UL_3_in_level_0_at_stage_0: - x[2,0,0] + 2 z3[3,0,0]
   <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_0: 2 z3[4,0,0] <= 0
 Const_12__BS3_for_UL_0_in_level_0_at_stage_1: z3[0,0,1] <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_1: - x[0,0,1] + 2 z3[1,0,1]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_1: - x[1,0,1] + 2 z3[2,0,1]
   <= 0
 Const_13__BS3_for_UL_3_in_level_0_at_stage_1: - x[2,0,1] + 2 z3[3,0,1]
   <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_1: 2 z3[4,0,1] <= 0
 Const_12__BS3_for_UL_0_in_level_0_at_stage_2: z3[0,0,2] <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_2: - x[0,0,2] + 2 z3[1,0,2]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_2: - x[1,0,2] + 2 z3[2,0,2]
   <= 0
 Const_13__BS3_for_UL_3_in_level_0_at_stage_2: - x[2,0,2] + 2 z3[3,0,2]
   <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_2: 2 z3[4,0,2] <= 0
 Const_12__BS3_for_UL_0_in_level_0_at_stage_3: z3[0,0,3] <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_3: - x[0,0,3] + 2 z3[1,0,3]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_3: - x[1,0,3] + 2 z3[2,0,3]
   <= 0
 Const_13__BS3_for_UL_3_in_level_0_at_stage_3: - x[2,0,3] + 2 z3[3,0,3]
   <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_3: 2 z3[4,0,3] <= 0
 Const_12__BS3_for_UL_0_in_level_0_at_stage_4: z3[0,0,4] <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_4: - x[0,0,4] + 2 z3[1,0,4]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_4: - x[1,0,4] + 2 z3[2,0,4]
   <= 0
 Const_13__BS3_for_UL_3_in_level_0_at_stage_4: - x[2,0,4] + 2 z3[3,0,4]
   <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_4: 2 z3[4,0,4] <= 0
 Const_15__BS4_for_UL_0_in_level_0_at_stage_0: z4[0,0,0] <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_0: - x[0,0,0] + 2 z4[1,0,0]
   <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_0: - x[1,0,0] + 2 z4[2,0,0]
   <= 0
 Const_14__BS4_for_UL_3_in_level_0_at_stage_0: - x[2,0,0] + 2 z4[3,0,0]
   <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_0: 2 z4[4,0,0] <= 0
 Const_15__BS4_for_UL_0_in_level_0_at_stage_1: z4[0,0,1] <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_1: - x[0,0,1] + 2 z4[1,0,1]
   <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_1: - x[1,0,1] + 2 z4[2,0,1]
   <= 0
 Const_14__BS4_for_UL_3_in_level_0_at_stage_1: - x[2,0,1] + 2 z4[3,0,1]
   <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_1: 2 z4[4,0,1] <= 0
 Const_15__BS4_for_UL_0_in_level_0_at_stage_2: z4[0,0,2] <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_2: - x[0,0,2] + 2 z4[1,0,2]
   <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_2: - x[1,0,2] + 2 z4[2,0,2]
   <= 0
 Const_14__BS4_for_UL_3_in_level_0_at_stage_2: - x[2,0,2] + 2 z4[3,0,2]
   <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_2: 2 z4[4,0,2] <= 0
 Const_15__BS4_for_UL_0_in_level_0_at_stage_3: z4[0,0,3] <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_3: - x[0,0,3] + 2 z4[1,0,3]
   <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_3: - x[1,0,3] + 2 z4[2,0,3]
   <= 0
 Const_14__BS4_for_UL_3_in_level_0_at_stage_3: - x[2,0,3] + 2 z4[3,0,3]
   <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_3: 2 z4[4,0,3] <= 0
 Const_15__BS4_for_UL_0_in_level_0_at_stage_4: z4[0,0,4] <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_4: - x[0,0,4] + 2 z4[1,0,4]
   <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_4: - x[1,0,4] + 2 z4[2,0,4]
   <= 0
 Const_14__BS4_for_UL_3_in_level_0_at_stage_4: - x[2,0,4] + 2 z4[3,0,4]
   <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_4: 2 z4[4,0,4] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_0: x[0,0,0] - z1[0,0,0]
   - z2[0,0,0] - z3[0,0,0] - z4[0,0,0] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_0: x[1,0,0] - z1[1,0,0]
   - z2[1,0,0] - z3[1,0,0] - z4[1,0,0] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_0: x[2,0,0] - z1[2,0,0]
   - z2[2,0,0] - z3[2,0,0] - z4[2,0,0] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_0: x[3,0,0] - z1[3,0,0]
   - z2[3,0,0] - z3[3,0,0] - z4[3,0,0] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_0: x[4,0,0] - z1[4,0,0]
   - z2[4,0,0] - z3[4,0,0] - z4[4,0,0] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_1: x[0,0,1] - z1[0,0,1]
   - z2[0,0,1] - z3[0,0,1] - z4[0,0,1] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_1: x[1,0,1] - z1[1,0,1]
   - z2[1,0,1] - z3[1,0,1] - z4[1,0,1] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_1: x[2,0,1] - z1[2,0,1]
   - z2[2,0,1] - z3[2,0,1] - z4[2,0,1] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_1: x[3,0,1] - z1[3,0,1]
   - z2[3,0,1] - z3[3,0,1] - z4[3,0,1] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_1: x[4,0,1] - z1[4,0,1]
   - z2[4,0,1] - z3[4,0,1] - z4[4,0,1] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_2: x[0,0,2] - z1[0,0,2]
   - z2[0,0,2] - z3[0,0,2] - z4[0,0,2] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_2: x[1,0,2] - z1[1,0,2]
   - z2[1,0,2] - z3[1,0,2] - z4[1,0,2] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_2: x[2,0,2] - z1[2,0,2]
   - z2[2,0,2] - z3[2,0,2] - z4[2,0,2] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_2: x[3,0,2] - z1[3,0,2]
   - z2[3,0,2] - z3[3,0,2] - z4[3,0,2] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_2: x[4,0,2] - z1[4,0,2]
   - z2[4,0,2] - z3[4,0,2] - z4[4,0,2] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_3: x[0,0,3] - z1[0,0,3]
   - z2[0,0,3] - z3[0,0,3] - z4[0,0,3] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_3: x[1,0,3] - z1[1,0,3]
   - z2[1,0,3] - z3[1,0,3] - z4[1,0,3] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_3: x[2,0,3] - z1[2,0,3]
   - z2[2,0,3] - z3[2,0,3] - z4[2,0,3] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_3: x[3,0,3] - z1[3,0,3]
   - z2[3,0,3] - z3[3,0,3] - z4[3,0,3] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_3: x[4,0,3] - z1[4,0,3]
   - z2[4,0,3] - z3[4,0,3] - z4[4,0,3] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_4: x[0,0,4] - z1[0,0,4]
   - z2[0,0,4] - z3[0,0,4] - z4[0,0,4] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_4: x[1,0,4] - z1[1,0,4]
   - z2[1,0,4] - z3[1,0,4] - z4[1,0,4] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_4: x[2,0,4] - z1[2,0,4]
   - z2[2,0,4] - z3[2,0,4] - z4[2,0,4] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_4: x[3,0,4] - z1[3,0,4]
   - z2[3,0,4] - z3[3,0,4] - z4[3,0,4] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_4: x[4,0,4] - z1[4,0,4]
   - z2[4,0,4] - z3[4,0,4] - z4[4,0,4] <= 0
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_0: y[0,0,0]
   + y[1,0,0] + y[2,0,0] + y[3,0,0] + y[4,0,0] <= 1
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_1: y[0,0,1]
   + y[1,0,1] + y[2,0,1] + y[3,0,1] + y[4,0,1] <= 1
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_2: y[0,0,2]
   + y[1,0,2] + y[2,0,2] + y[3,0,2] + y[4,0,2] <= 1
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_3: y[0,0,3]
   + y[1,0,3] + y[2,0,3] + y[3,0,3] + y[4,0,3] <= 1
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_4: y[0,0,4]
   + y[1,0,4] + y[2,0,4] + y[3,0,4] + y[4,0,4] <= 1
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,0]
   - y[0,0,0] - y[1,0,0] - y[2,0,0] - y[3,0,0] - y[4,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,0]
   - y[1,0,0] - y[2,0,0] - y[3,0,0] - y[4,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,0]
   - y[2,0,0] - y[3,0,0] - y[4,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,0]
   - y[3,0,0] - y[4,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,0]
   - y[4,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,1]
   - y[0,0,1] - y[1,0,1] - y[2,0,1] - y[3,0,1] - y[4,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,1]
   - y[1,0,1] - y[2,0,1] - y[3,0,1] - y[4,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,1]
   - y[2,0,1] - y[3,0,1] - y[4,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,1]
   - y[3,0,1] - y[4,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,1]
   - y[4,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,2]
   - y[0,0,2] - y[1,0,2] - y[2,0,2] - y[3,0,2] - y[4,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,2]
   - y[1,0,2] - y[2,0,2] - y[3,0,2] - y[4,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,2]
   - y[2,0,2] - y[3,0,2] - y[4,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,2]
   - y[3,0,2] - y[4,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,2]
   - y[4,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,3]
   - y[0,0,3] - y[1,0,3] - y[2,0,3] - y[3,0,3] - y[4,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,3]
   - y[1,0,3] - y[2,0,3] - y[3,0,3] - y[4,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,3]
   - y[2,0,3] - y[3,0,3] - y[4,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,3]
   - y[3,0,3] - y[4,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,3]
   - y[4,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,4]
   - y[0,0,4] - y[1,0,4] - y[2,0,4] - y[3,0,4] - y[4,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,4]
   - y[1,0,4] - y[2,0,4] - y[3,0,4] - y[4,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,4]
   - y[2,0,4] - y[3,0,4] - y[4,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,4]
   - y[3,0,4] - y[4,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,4]
   - y[4,0,4] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_0is_anchoring:
   - x[0,0,0] + y[0,0,0] + z3[0,0,0] + z4[0,0,0] + z3[1,0,0] + z4[1,0,0]
   + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[4,0,0] + z4[4,0,0]
   - e[0] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_0is_anchoring:
   - x[0,0,0] - x[1,0,0] + 3 y[1,0,0] + z3[0,0,0] + z4[0,0,0] + z3[1,0,0]
   + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[4,0,0]
   + z4[4,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_0is_anchoring:
   - x[0,0,0] - x[1,0,0] - x[2,0,0] + 4 y[2,0,0] + z3[0,0,0] + z4[0,0,0]
   + z3[1,0,0] + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0]
   + z3[4,0,0] + z4[4,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_0is_anchoring:
   - x[0,0,0] - x[1,0,0] - x[2,0,0] - x[3,0,0] + 11 y[3,0,0] + z3[0,0,0]
   + z4[0,0,0] + z3[1,0,0] + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0]
   + z4[3,0,0] + z3[4,0,0] + z4[4,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_0is_anchoring:
   - x[0,0,0] - x[1,0,0] - x[2,0,0] - x[3,0,0] - x[4,0,0] + 38 y[4,0,0]
   + z3[0,0,0] + z4[0,0,0] + z3[1,0,0] + z4[1,0,0] + z3[2,0,0] + z4[2,0,0]
   + z3[3,0,0] + z4[3,0,0] + z3[4,0,0] + z4[4,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] + y[0,0,1] + z3[0,0,1] + z4[0,0,1] + z3[1,0,1]
   + z4[1,0,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[4,0,1]
   + z4[4,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[1,0,0] - x[1,0,1] + 3 y[1,0,1] + z3[0,0,1]
   + z4[0,0,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1]
   + z4[3,0,1] + z3[4,0,1] + z4[4,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[1,0,0] - x[1,0,1] - x[2,0,0] - x[2,0,1]
   + 4 y[2,0,1] + z3[0,0,1] + z4[0,0,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[4,0,1] + z4[4,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[1,0,0] - x[1,0,1] - x[2,0,0] - x[2,0,1]
   - x[3,0,0] - x[3,0,1] + 11 y[3,0,1] + z3[0,0,1] + z4[0,0,1] + z3[1,0,1]
   + z4[1,0,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[4,0,1]
   + z4[4,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[1,0,0] - x[1,0,1] - x[2,0,0] - x[2,0,1]
   - x[3,0,0] - x[3,0,1] - x[4,0,0] - x[4,0,1] + 38 y[4,0,1] + z3[0,0,1]
   + z4[0,0,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1]
   + z4[3,0,1] + z3[4,0,1] + z4[4,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] + y[0,0,2] + z3[0,0,2] + z4[0,0,2]
   + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2] + z4[3,0,2]
   + z3[4,0,2] + z4[4,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   + 3 y[1,0,2] + z3[0,0,2] + z4[0,0,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2]
   + z4[2,0,2] + z3[3,0,2] + z4[3,0,2] + z3[4,0,2] + z4[4,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] + 4 y[2,0,2] + z3[0,0,2] + z4[0,0,2]
   + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2] + z4[3,0,2]
   + z3[4,0,2] + z4[4,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   + 11 y[3,0,2] + z3[0,0,2] + z4[0,0,2] + z3[1,0,2] + z4[1,0,2]
   + z3[2,0,2] + z4[2,0,2] + z3[3,0,2] + z4[3,0,2] + z3[4,0,2] + z4[4,0,2]
   - e[2] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] + 38 y[4,0,2] + z3[0,0,2] + z4[0,0,2]
   + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2] + z4[3,0,2]
   + z3[4,0,2] + z4[4,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] + y[0,0,3] + z3[0,0,3]
   + z4[0,0,3] + z3[1,0,3] + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3]
   + z4[3,0,3] + z3[4,0,3] + z4[4,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[1,0,0] - x[1,0,1]
   - x[1,0,2] - x[1,0,3] + 3 y[1,0,3] + z3[0,0,3] + z4[0,0,3] + z3[1,0,3]
   + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[4,0,3]
   + z4[4,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[1,0,0] - x[1,0,1]
   - x[1,0,2] - x[1,0,3] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   + 4 y[2,0,3] + z3[0,0,3] + z4[0,0,3] + z3[1,0,3] + z4[1,0,3] + z3[2,0,3]
   + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[4,0,3] + z4[4,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[1,0,0] - x[1,0,1]
   - x[1,0,2] - x[1,0,3] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] + 11 y[3,0,3] + z3[0,0,3]
   + z4[0,0,3] + z3[1,0,3] + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3]
   + z4[3,0,3] + z3[4,0,3] + z4[4,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[1,0,0] - x[1,0,1]
   - x[1,0,2] - x[1,0,3] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] + 38 y[4,0,3] + z3[0,0,3] + z4[0,0,3] + z3[1,0,3]
   + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[4,0,3]
   + z4[4,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] + y[0,0,4]
   + z3[0,0,4] + z4[0,0,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4] + z4[2,0,4]
   + z3[3,0,4] + z4[3,0,4] + z3[4,0,4] + z4[4,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[1,0,0]
   - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] + 3 y[1,0,4] + z3[0,0,4]
   + z4[0,0,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4]
   + z4[3,0,4] + z3[4,0,4] + z4[4,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[1,0,0]
   - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] + 4 y[2,0,4] + z3[0,0,4] + z4[0,0,4]
   + z3[1,0,4] + z4[1,0,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4] + z4[3,0,4]
   + z3[4,0,4] + z4[4,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[1,0,0]
   - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] + 11 y[3,0,4] + z3[0,0,4] + z4[0,0,4] + z3[1,0,4]
   + z4[1,0,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[4,0,4]
   + z4[4,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[1,0,0]
   - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] + 38 y[4,0,4] + z3[0,0,4] + z4[0,0,4] + z3[1,0,4] + z4[1,0,4]
   + z3[2,0,4] + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[4,0,4] + z4[4,0,4]
   - e[4] <= 0
Bounds
 h[0,0] = 1
 h[0,1] <= 10
 h[0,2] <= 10
 h[0,3] <= 10
 h[0,4] <= 10
 h[1,0] = 2
 h[1,1] <= 10
 h[1,2] <= 10
 h[1,3] <= 10
 h[1,4] <= 10
 h[2,0] = 1
 h[2,1] <= 10
 h[2,2] <= 10
 h[2,3] <= 10
 h[2,4] <= 10
 h[3,0] = 7
 h[3,1] <= 10
 h[3,2] <= 10
 h[3,3] <= 10
 h[3,4] <= 10
 h[4,0] = 4
 h[4,1] <= 10
 h[4,2] <= 10
 h[4,3] <= 10
 h[4,4] <= 10
 e[0] <= 160
 e[1] <= 160
 e[2] <= 160
 e[3] <= 160
 e[4] <= 160
Binaries
 x[0,0,0] x[0,0,1] x[0,0,2] x[0,0,3] x[0,0,4] x[1,0,0] x[1,0,1] x[1,0,2]
 x[1,0,3] x[1,0,4] x[2,0,0] x[2,0,1] x[2,0,2] x[2,0,3] x[2,0,4] x[3,0,0]
 x[3,0,1] x[3,0,2] x[3,0,3] x[3,0,4] x[4,0,0] x[4,0,1] x[4,0,2] x[4,0,3]
 x[4,0,4] y[0,0,0] y[0,0,1] y[0,0,2] y[0,0,3] y[0,0,4] y[1,0,0] y[1,0,1]
 y[1,0,2] y[1,0,3] y[1,0,4] y[2,0,0] y[2,0,1] y[2,0,2] y[2,0,3] y[2,0,4]
 y[3,0,0] y[3,0,1] y[3,0,2] y[3,0,3] y[3,0,4] y[4,0,0] y[4,0,1] y[4,0,2]
 y[4,0,3] y[4,0,4] z1[0,0,0] z2[0,0,0] z3[0,0,0] z4[0,0,0] z1[0,0,1]
 z2[0,0,1] z3[0,0,1] z4[0,0,1] z1[0,0,2] z2[0,0,2] z3[0,0,2] z4[0,0,2]
 z1[0,0,3] z2[0,0,3] z3[0,0,3] z4[0,0,3] z1[0,0,4] z2[0,0,4] z3[0,0,4]
 z4[0,0,4] z1[1,0,0] z2[1,0,0] z3[1,0,0] z4[1,0,0] z1[1,0,1] z2[1,0,1]
 z3[1,0,1] z4[1,0,1] z1[1,0,2] z2[1,0,2] z3[1,0,2] z4[1,0,2] z1[1,0,3]
 z2[1,0,3] z3[1,0,3] z4[1,0,3] z1[1,0,4] z2[1,0,4] z3[1,0,4] z4[1,0,4]
 z1[2,0,0] z2[2,0,0] z3[2,0,0] z4[2,0,0] z1[2,0,1] z2[2,0,1] z3[2,0,1]
 z4[2,0,1] z1[2,0,2] z2[2,0,2] z3[2,0,2] z4[2,0,2] z1[2,0,3] z2[2,0,3]
 z3[2,0,3] z4[2,0,3] z1[2,0,4] z2[2,0,4] z3[2,0,4] z4[2,0,4] z1[3,0,0]
 z2[3,0,0] z3[3,0,0] z4[3,0,0] z1[3,0,1] z2[3,0,1] z3[3,0,1] z4[3,0,1]
 z1[3,0,2] z2[3,0,2] z3[3,0,2] z4[3,0,2] z1[3,0,3] z2[3,0,3] z3[3,0,3]
 z4[3,0,3] z1[3,0,4] z2[3,0,4] z3[3,0,4] z4[3,0,4] z1[4,0,0] z2[4,0,0]
 z3[4,0,0] z4[4,0,0] z1[4,0,1] z2[4,0,1] z3[4,0,1] z4[4,0,1] z1[4,0,2]
 z2[4,0,2] z3[4,0,2] z4[4,0,2] z1[4,0,3] z2[4,0,3] z3[4,0,3] z4[4,0,3]
 z1[4,0,4] z2[4,0,4] z3[4,0,4] z4[4,0,4] u[0,0,0] u[0,0,1] u[0,0,2]
 u[0,0,3] u[0,0,4] u[1,0,0] u[1,0,1] u[1,0,2] u[1,0,3] u[1,0,4] u[2,0,0]
 u[2,0,1] u[2,0,2] u[2,0,3] u[2,0,4] u[3,0,0] u[3,0,1] u[3,0,2] u[3,0,3]
 u[3,0,4] u[4,0,0] u[4,0,1] u[4,0,2] u[4,0,3] u[4,0,4]
End
