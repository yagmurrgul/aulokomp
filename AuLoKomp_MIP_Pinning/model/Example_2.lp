\ Model (null)_copy
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  e[0] + e[1] + e[2] + e[3] + e[4] + e[5] + e[6] + e[7]
Subject To
 Const_2__UL_0_has_to_be_retrieved: x[0,0,0] + x[0,0,1] + x[0,0,2]
   + x[0,0,3] + x[0,0,4] + x[0,0,5] + x[0,0,6] + x[0,0,7] + x[0,1,0]
   + x[0,1,1] + x[0,1,2] + x[0,1,3] + x[0,1,4] + x[0,1,5] + x[0,1,6]
   + x[0,1,7] = 1
 Const_2__UL_1_has_to_be_retrieved: x[1,0,0] + x[1,0,1] + x[1,0,2]
   + x[1,0,3] + x[1,0,4] + x[1,0,5] + x[1,0,6] + x[1,0,7] + x[1,1,0]
   + x[1,1,1] + x[1,1,2] + x[1,1,3] + x[1,1,4] + x[1,1,5] + x[1,1,6]
   + x[1,1,7] = 1
 Const_2__UL_2_has_to_be_retrieved: x[2,0,0] + x[2,0,1] + x[2,0,2]
   + x[2,0,3] + x[2,0,4] + x[2,0,5] + x[2,0,6] + x[2,0,7] = 1
 Const_2__UL_3_has_to_be_retrieved: x[3,0,0] + x[3,0,1] + x[3,0,2]
   + x[3,0,3] + x[3,0,4] + x[3,0,5] + x[3,0,6] + x[3,0,7] + x[3,1,0]
   + x[3,1,1] + x[3,1,2] + x[3,1,3] + x[3,1,4] + x[3,1,5] + x[3,1,6]
   + x[3,1,7] + x[3,2,0] + x[3,2,1] + x[3,2,2] + x[3,2,3] + x[3,2,4]
   + x[3,2,5] + x[3,2,6] + x[3,2,7] = 1
 Const_2__UL_4_has_to_be_retrieved: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,0,3] + x[4,0,4] + x[4,0,5] + x[4,0,6] + x[4,0,7] = 1
 Const_2__UL_5_has_to_be_retrieved: x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] + x[5,0,4] + x[5,0,5] + x[5,0,6] + x[5,0,7] = 1
 Const_2__UL_6_has_to_be_retrieved: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,0,3] + x[6,0,4] + x[6,0,5] + x[6,0,6] + x[6,0,7] + x[6,1,0]
   + x[6,1,1] + x[6,1,2] + x[6,1,3] + x[6,1,4] + x[6,1,5] + x[6,1,6]
   + x[6,1,7] = 1
 Const_2__UL_7_has_to_be_retrieved: x[7,0,0] + x[7,0,1] + x[7,0,2]
   + x[7,0,3] + x[7,0,4] + x[7,0,5] + x[7,0,6] + x[7,0,7] = 1
 Const_4__Height_of_dynamic_stack_0at_stage_0: - x[0,0,0] - x[0,1,0]
   - x[4,0,0] + h[0,0] - h[0,1] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_1: - x[0,0,1] - x[0,1,1]
   - x[4,0,1] + h[0,1] - h[0,2] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_2: - x[0,0,2] - x[0,1,2]
   - x[4,0,2] + h[0,2] - h[0,3] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_3: - x[0,0,3] - x[0,1,3]
   - x[4,0,3] + h[0,3] - h[0,4] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_4: - x[0,0,4] - x[0,1,4]
   - x[4,0,4] + h[0,4] - h[0,5] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_5: - x[0,0,5] - x[0,1,5]
   - x[4,0,5] + h[0,5] - h[0,6] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_6: - x[0,0,6] - x[0,1,6]
   - x[4,0,6] + h[0,6] - h[0,7] = 0
 Const_4__Height_of_dynamic_stack_1at_stage_0: - x[1,0,0] - x[1,1,0]
   - x[5,0,0] + h[1,0] - h[1,1] = 0
 Const_4__Height_of_dynamic_stack_1at_stage_1: - x[1,0,1] - x[1,1,1]
   - x[5,0,1] + h[1,1] - h[1,2] = 0
 Const_4__Height_of_dynamic_stack_1at_stage_2: - x[1,0,2] - x[1,1,2]
   - x[5,0,2] + h[1,2] - h[1,3] = 0
 Const_4__Height_of_dynamic_stack_1at_stage_3: - x[1,0,3] - x[1,1,3]
   - x[5,0,3] + h[1,3] - h[1,4] = 0
 Const_4__Height_of_dynamic_stack_1at_stage_4: - x[1,0,4] - x[1,1,4]
   - x[5,0,4] + h[1,4] - h[1,5] = 0
 Const_4__Height_of_dynamic_stack_1at_stage_5: - x[1,0,5] - x[1,1,5]
   - x[5,0,5] + h[1,5] - h[1,6] = 0
 Const_4__Height_of_dynamic_stack_1at_stage_6: - x[1,0,6] - x[1,1,6]
   - x[5,0,6] + h[1,6] - h[1,7] = 0
 Const_4__Height_of_dynamic_stack_2at_stage_0: - x[2,0,0] + h[2,0] - h[2,1]
   = 0
 Const_4__Height_of_dynamic_stack_2at_stage_1: - x[2,0,1] + h[2,1] - h[2,2]
   = 0
 Const_4__Height_of_dynamic_stack_2at_stage_2: - x[2,0,2] + h[2,2] - h[2,3]
   = 0
 Const_4__Height_of_dynamic_stack_2at_stage_3: - x[2,0,3] + h[2,3] - h[2,4]
   = 0
 Const_4__Height_of_dynamic_stack_2at_stage_4: - x[2,0,4] + h[2,4] - h[2,5]
   = 0
 Const_4__Height_of_dynamic_stack_2at_stage_5: - x[2,0,5] + h[2,5] - h[2,6]
   = 0
 Const_4__Height_of_dynamic_stack_2at_stage_6: - x[2,0,6] + h[2,6] - h[2,7]
   = 0
 Const_4__Height_of_dynamic_stack_3at_stage_0: - x[3,0,0] - x[3,1,0]
   - x[3,2,0] - x[6,0,0] - x[6,1,0] - x[7,0,0] + h[3,0] - h[3,1] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_1: - x[3,0,1] - x[3,1,1]
   - x[3,2,1] - x[6,0,1] - x[6,1,1] - x[7,0,1] + h[3,1] - h[3,2] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_2: - x[3,0,2] - x[3,1,2]
   - x[3,2,2] - x[6,0,2] - x[6,1,2] - x[7,0,2] + h[3,2] - h[3,3] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_3: - x[3,0,3] - x[3,1,3]
   - x[3,2,3] - x[6,0,3] - x[6,1,3] - x[7,0,3] + h[3,3] - h[3,4] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_4: - x[3,0,4] - x[3,1,4]
   - x[3,2,4] - x[6,0,4] - x[6,1,4] - x[7,0,4] + h[3,4] - h[3,5] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_5: - x[3,0,5] - x[3,1,5]
   - x[3,2,5] - x[6,0,5] - x[6,1,5] - x[7,0,5] + h[3,5] - h[3,6] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_6: - x[3,0,6] - x[3,1,6]
   - x[3,2,6] - x[6,0,6] - x[6,1,6] - x[7,0,6] + h[3,6] - h[3,7] = 0
 Const_5__Level__Box_0_at_stage_0: - u[0,1,0] = 0
 Const_5__Level__Box_1_at_stage_0: - u[1,1,0] = 0
 Const_5__Level__Box_2_at_stage_0: = 0
 Const_5__Level__Box_3_at_stage_0: - u[3,1,0] - 2 u[3,2,0] = 0
 Const_5__Level__Box_4_at_stage_0: = 0
 Const_5__Level__Box_5_at_stage_0: = 0
 Const_5__Level__Box_6_at_stage_0: - u[6,1,0] = 0
 Const_5__Level__Box_7_at_stage_0: = 0
 Const_5__Level__Box_0_at_stage_1: x[4,0,0] - u[0,1,1] = 0
 Const_5__Level__Box_1_at_stage_1: x[5,0,0] - u[1,1,1] = 0
 Const_5__Level__Box_2_at_stage_1: = 0
 Const_5__Level__Box_3_at_stage_1: x[6,0,0] + x[6,1,0] + x[7,0,0]
   - u[3,1,1] - 2 u[3,2,1] = 0
 Const_5__Level__Box_4_at_stage_1: = 0
 Const_5__Level__Box_5_at_stage_1: = 0
 Const_5__Level__Box_6_at_stage_1: x[7,0,0] - u[6,1,1] = 0
 Const_5__Level__Box_7_at_stage_1: = 0
 Const_5__Level__Box_0_at_stage_2: x[4,0,0] + x[4,0,1] - u[0,1,2] = 0
 Const_5__Level__Box_1_at_stage_2: x[5,0,0] + x[5,0,1] - u[1,1,2] = 0
 Const_5__Level__Box_2_at_stage_2: = 0
 Const_5__Level__Box_3_at_stage_2: x[6,0,0] + x[6,0,1] + x[6,1,0]
   + x[6,1,1] + x[7,0,0] + x[7,0,1] - u[3,1,2] - 2 u[3,2,2] = 0
 Const_5__Level__Box_4_at_stage_2: = 0
 Const_5__Level__Box_5_at_stage_2: = 0
 Const_5__Level__Box_6_at_stage_2: x[7,0,0] + x[7,0,1] - u[6,1,2] = 0
 Const_5__Level__Box_7_at_stage_2: = 0
 Const_5__Level__Box_0_at_stage_3: x[4,0,0] + x[4,0,1] + x[4,0,2]
   - u[0,1,3] = 0
 Const_5__Level__Box_1_at_stage_3: x[5,0,0] + x[5,0,1] + x[5,0,2]
   - u[1,1,3] = 0
 Const_5__Level__Box_2_at_stage_3: = 0
 Const_5__Level__Box_3_at_stage_3: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,1,0] + x[6,1,1] + x[6,1,2] + x[7,0,0] + x[7,0,1] + x[7,0,2]
   - u[3,1,3] - 2 u[3,2,3] = 0
 Const_5__Level__Box_4_at_stage_3: = 0
 Const_5__Level__Box_5_at_stage_3: = 0
 Const_5__Level__Box_6_at_stage_3: x[7,0,0] + x[7,0,1] + x[7,0,2]
   - u[6,1,3] = 0
 Const_5__Level__Box_7_at_stage_3: = 0
 Const_5__Level__Box_0_at_stage_4: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,0,3] - u[0,1,4] = 0
 Const_5__Level__Box_1_at_stage_4: x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] - u[1,1,4] = 0
 Const_5__Level__Box_2_at_stage_4: = 0
 Const_5__Level__Box_3_at_stage_4: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,0,3] + x[6,1,0] + x[6,1,1] + x[6,1,2] + x[6,1,3] + x[7,0,0]
   + x[7,0,1] + x[7,0,2] + x[7,0,3] - u[3,1,4] - 2 u[3,2,4] = 0
 Const_5__Level__Box_4_at_stage_4: = 0
 Const_5__Level__Box_5_at_stage_4: = 0
 Const_5__Level__Box_6_at_stage_4: x[7,0,0] + x[7,0,1] + x[7,0,2]
   + x[7,0,3] - u[6,1,4] = 0
 Const_5__Level__Box_7_at_stage_4: = 0
 Const_5__Level__Box_0_at_stage_5: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,0,3] + x[4,0,4] - u[0,1,5] = 0
 Const_5__Level__Box_1_at_stage_5: x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] + x[5,0,4] - u[1,1,5] = 0
 Const_5__Level__Box_2_at_stage_5: = 0
 Const_5__Level__Box_3_at_stage_5: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,0,3] + x[6,0,4] + x[6,1,0] + x[6,1,1] + x[6,1,2] + x[6,1,3]
   + x[6,1,4] + x[7,0,0] + x[7,0,1] + x[7,0,2] + x[7,0,3] + x[7,0,4]
   - u[3,1,5] - 2 u[3,2,5] = 0
 Const_5__Level__Box_4_at_stage_5: = 0
 Const_5__Level__Box_5_at_stage_5: = 0
 Const_5__Level__Box_6_at_stage_5: x[7,0,0] + x[7,0,1] + x[7,0,2]
   + x[7,0,3] + x[7,0,4] - u[6,1,5] = 0
 Const_5__Level__Box_7_at_stage_5: = 0
 Const_5__Level__Box_0_at_stage_6: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,0,3] + x[4,0,4] + x[4,0,5] - u[0,1,6] = 0
 Const_5__Level__Box_1_at_stage_6: x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] + x[5,0,4] + x[5,0,5] - u[1,1,6] = 0
 Const_5__Level__Box_2_at_stage_6: = 0
 Const_5__Level__Box_3_at_stage_6: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,0,3] + x[6,0,4] + x[6,0,5] + x[6,1,0] + x[6,1,1] + x[6,1,2]
   + x[6,1,3] + x[6,1,4] + x[6,1,5] + x[7,0,0] + x[7,0,1] + x[7,0,2]
   + x[7,0,3] + x[7,0,4] + x[7,0,5] - u[3,1,6] - 2 u[3,2,6] = 0
 Const_5__Level__Box_4_at_stage_6: = 0
 Const_5__Level__Box_5_at_stage_6: = 0
 Const_5__Level__Box_6_at_stage_6: x[7,0,0] + x[7,0,1] + x[7,0,2]
   + x[7,0,3] + x[7,0,4] + x[7,0,5] - u[6,1,6] = 0
 Const_5__Level__Box_7_at_stage_6: = 0
 Const_5__Level__Box_0_at_stage_7: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,0,3] + x[4,0,4] + x[4,0,5] + x[4,0,6] - u[0,1,7] = 0
 Const_5__Level__Box_1_at_stage_7: x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] + x[5,0,4] + x[5,0,5] + x[5,0,6] - u[1,1,7] = 0
 Const_5__Level__Box_2_at_stage_7: = 0
 Const_5__Level__Box_3_at_stage_7: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,0,3] + x[6,0,4] + x[6,0,5] + x[6,0,6] + x[6,1,0] + x[6,1,1]
   + x[6,1,2] + x[6,1,3] + x[6,1,4] + x[6,1,5] + x[6,1,6] + x[7,0,0]
   + x[7,0,1] + x[7,0,2] + x[7,0,3] + x[7,0,4] + x[7,0,5] + x[7,0,6]
   - u[3,1,7] - 2 u[3,2,7] = 0
 Const_5__Level__Box_4_at_stage_7: = 0
 Const_5__Level__Box_5_at_stage_7: = 0
 Const_5__Level__Box_6_at_stage_7: x[7,0,0] + x[7,0,1] + x[7,0,2]
   + x[7,0,3] + x[7,0,4] + x[7,0,5] + x[7,0,6] - u[6,1,7] = 0
 Const_5__Level__Box_7_at_stage_7: = 0
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
 Const_6__Define_u_for_UL_0_in_level_0_at_stage_5: x[0,0,5] - u[0,0,5]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_0_at_stage_6: x[0,0,6] - u[0,0,6]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_0_at_stage_7: x[0,0,7] - u[0,0,7]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_1_at_stage_0: x[0,1,0] - u[0,1,0]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_1_at_stage_1: x[0,1,1] - u[0,1,1]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_1_at_stage_2: x[0,1,2] - u[0,1,2]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_1_at_stage_3: x[0,1,3] - u[0,1,3]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_1_at_stage_4: x[0,1,4] - u[0,1,4]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_1_at_stage_5: x[0,1,5] - u[0,1,5]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_1_at_stage_6: x[0,1,6] - u[0,1,6]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_1_at_stage_7: x[0,1,7] - u[0,1,7]
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
 Const_6__Define_u_for_UL_1_in_level_0_at_stage_5: x[1,0,5] - u[1,0,5]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_0_at_stage_6: x[1,0,6] - u[1,0,6]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_0_at_stage_7: x[1,0,7] - u[1,0,7]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_1_at_stage_0: x[1,1,0] - u[1,1,0]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_1_at_stage_1: x[1,1,1] - u[1,1,1]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_1_at_stage_2: x[1,1,2] - u[1,1,2]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_1_at_stage_3: x[1,1,3] - u[1,1,3]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_1_at_stage_4: x[1,1,4] - u[1,1,4]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_1_at_stage_5: x[1,1,5] - u[1,1,5]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_1_at_stage_6: x[1,1,6] - u[1,1,6]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_1_at_stage_7: x[1,1,7] - u[1,1,7]
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
 Const_6__Define_u_for_UL_2_in_level_0_at_stage_5: x[2,0,5] - u[2,0,5]
   <= 0
 Const_6__Define_u_for_UL_2_in_level_0_at_stage_6: x[2,0,6] - u[2,0,6]
   <= 0
 Const_6__Define_u_for_UL_2_in_level_0_at_stage_7: x[2,0,7] - u[2,0,7]
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
 Const_6__Define_u_for_UL_3_in_level_0_at_stage_5: x[3,0,5] - u[3,0,5]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_0_at_stage_6: x[3,0,6] - u[3,0,6]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_0_at_stage_7: x[3,0,7] - u[3,0,7]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_1_at_stage_0: x[3,1,0] - u[3,1,0]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_1_at_stage_1: x[3,1,1] - u[3,1,1]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_1_at_stage_2: x[3,1,2] - u[3,1,2]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_1_at_stage_3: x[3,1,3] - u[3,1,3]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_1_at_stage_4: x[3,1,4] - u[3,1,4]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_1_at_stage_5: x[3,1,5] - u[3,1,5]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_1_at_stage_6: x[3,1,6] - u[3,1,6]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_1_at_stage_7: x[3,1,7] - u[3,1,7]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_2_at_stage_0: x[3,2,0] - u[3,2,0]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_2_at_stage_1: x[3,2,1] - u[3,2,1]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_2_at_stage_2: x[3,2,2] - u[3,2,2]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_2_at_stage_3: x[3,2,3] - u[3,2,3]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_2_at_stage_4: x[3,2,4] - u[3,2,4]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_2_at_stage_5: x[3,2,5] - u[3,2,5]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_2_at_stage_6: x[3,2,6] - u[3,2,6]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_2_at_stage_7: x[3,2,7] - u[3,2,7]
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
 Const_6__Define_u_for_UL_4_in_level_0_at_stage_5: x[4,0,5] - u[4,0,5]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_0_at_stage_6: x[4,0,6] - u[4,0,6]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_0_at_stage_7: x[4,0,7] - u[4,0,7]
   <= 0
 Const_6__Define_u_for_UL_5_in_level_0_at_stage_0: x[5,0,0] - u[5,0,0]
   <= 0
 Const_6__Define_u_for_UL_5_in_level_0_at_stage_1: x[5,0,1] - u[5,0,1]
   <= 0
 Const_6__Define_u_for_UL_5_in_level_0_at_stage_2: x[5,0,2] - u[5,0,2]
   <= 0
 Const_6__Define_u_for_UL_5_in_level_0_at_stage_3: x[5,0,3] - u[5,0,3]
   <= 0
 Const_6__Define_u_for_UL_5_in_level_0_at_stage_4: x[5,0,4] - u[5,0,4]
   <= 0
 Const_6__Define_u_for_UL_5_in_level_0_at_stage_5: x[5,0,5] - u[5,0,5]
   <= 0
 Const_6__Define_u_for_UL_5_in_level_0_at_stage_6: x[5,0,6] - u[5,0,6]
   <= 0
 Const_6__Define_u_for_UL_5_in_level_0_at_stage_7: x[5,0,7] - u[5,0,7]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_0_at_stage_0: x[6,0,0] - u[6,0,0]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_0_at_stage_1: x[6,0,1] - u[6,0,1]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_0_at_stage_2: x[6,0,2] - u[6,0,2]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_0_at_stage_3: x[6,0,3] - u[6,0,3]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_0_at_stage_4: x[6,0,4] - u[6,0,4]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_0_at_stage_5: x[6,0,5] - u[6,0,5]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_0_at_stage_6: x[6,0,6] - u[6,0,6]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_0_at_stage_7: x[6,0,7] - u[6,0,7]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_1_at_stage_0: x[6,1,0] - u[6,1,0]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_1_at_stage_1: x[6,1,1] - u[6,1,1]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_1_at_stage_2: x[6,1,2] - u[6,1,2]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_1_at_stage_3: x[6,1,3] - u[6,1,3]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_1_at_stage_4: x[6,1,4] - u[6,1,4]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_1_at_stage_5: x[6,1,5] - u[6,1,5]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_1_at_stage_6: x[6,1,6] - u[6,1,6]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_1_at_stage_7: x[6,1,7] - u[6,1,7]
   <= 0
 Const_6__Define_u_for_UL_7_in_level_0_at_stage_0: x[7,0,0] - u[7,0,0]
   <= 0
 Const_6__Define_u_for_UL_7_in_level_0_at_stage_1: x[7,0,1] - u[7,0,1]
   <= 0
 Const_6__Define_u_for_UL_7_in_level_0_at_stage_2: x[7,0,2] - u[7,0,2]
   <= 0
 Const_6__Define_u_for_UL_7_in_level_0_at_stage_3: x[7,0,3] - u[7,0,3]
   <= 0
 Const_6__Define_u_for_UL_7_in_level_0_at_stage_4: x[7,0,4] - u[7,0,4]
   <= 0
 Const_6__Define_u_for_UL_7_in_level_0_at_stage_5: x[7,0,5] - u[7,0,5]
   <= 0
 Const_6__Define_u_for_UL_7_in_level_0_at_stage_6: x[7,0,6] - u[7,0,6]
   <= 0
 Const_6__Define_u_for_UL_7_in_level_0_at_stage_7: x[7,0,7] - u[7,0,7]
   <= 0
 Const_7__UL_0_at_stage_0_exactly_in_one_level: u[0,0,0] + u[0,1,0] = 1
 Const_7__UL_1_at_stage_0_exactly_in_one_level: u[1,0,0] + u[1,1,0] = 1
 Const_7__UL_2_at_stage_0_exactly_in_one_level: u[2,0,0] = 1
 Const_7__UL_3_at_stage_0_exactly_in_one_level: u[3,0,0] + u[3,1,0]
   + u[3,2,0] = 1
 Const_7__UL_4_at_stage_0_exactly_in_one_level: u[4,0,0] = 1
 Const_7__UL_5_at_stage_0_exactly_in_one_level: u[5,0,0] = 1
 Const_7__UL_6_at_stage_0_exactly_in_one_level: u[6,0,0] + u[6,1,0] = 1
 Const_7__UL_7_at_stage_0_exactly_in_one_level: u[7,0,0] = 1
 Const_7__UL_0_at_stage_1_exactly_in_one_level: u[0,0,1] + u[0,1,1] = 1
 Const_7__UL_1_at_stage_1_exactly_in_one_level: u[1,0,1] + u[1,1,1] = 1
 Const_7__UL_2_at_stage_1_exactly_in_one_level: u[2,0,1] = 1
 Const_7__UL_3_at_stage_1_exactly_in_one_level: u[3,0,1] + u[3,1,1]
   + u[3,2,1] = 1
 Const_7__UL_4_at_stage_1_exactly_in_one_level: u[4,0,1] = 1
 Const_7__UL_5_at_stage_1_exactly_in_one_level: u[5,0,1] = 1
 Const_7__UL_6_at_stage_1_exactly_in_one_level: u[6,0,1] + u[6,1,1] = 1
 Const_7__UL_7_at_stage_1_exactly_in_one_level: u[7,0,1] = 1
 Const_7__UL_0_at_stage_2_exactly_in_one_level: u[0,0,2] + u[0,1,2] = 1
 Const_7__UL_1_at_stage_2_exactly_in_one_level: u[1,0,2] + u[1,1,2] = 1
 Const_7__UL_2_at_stage_2_exactly_in_one_level: u[2,0,2] = 1
 Const_7__UL_3_at_stage_2_exactly_in_one_level: u[3,0,2] + u[3,1,2]
   + u[3,2,2] = 1
 Const_7__UL_4_at_stage_2_exactly_in_one_level: u[4,0,2] = 1
 Const_7__UL_5_at_stage_2_exactly_in_one_level: u[5,0,2] = 1
 Const_7__UL_6_at_stage_2_exactly_in_one_level: u[6,0,2] + u[6,1,2] = 1
 Const_7__UL_7_at_stage_2_exactly_in_one_level: u[7,0,2] = 1
 Const_7__UL_0_at_stage_3_exactly_in_one_level: u[0,0,3] + u[0,1,3] = 1
 Const_7__UL_1_at_stage_3_exactly_in_one_level: u[1,0,3] + u[1,1,3] = 1
 Const_7__UL_2_at_stage_3_exactly_in_one_level: u[2,0,3] = 1
 Const_7__UL_3_at_stage_3_exactly_in_one_level: u[3,0,3] + u[3,1,3]
   + u[3,2,3] = 1
 Const_7__UL_4_at_stage_3_exactly_in_one_level: u[4,0,3] = 1
 Const_7__UL_5_at_stage_3_exactly_in_one_level: u[5,0,3] = 1
 Const_7__UL_6_at_stage_3_exactly_in_one_level: u[6,0,3] + u[6,1,3] = 1
 Const_7__UL_7_at_stage_3_exactly_in_one_level: u[7,0,3] = 1
 Const_7__UL_0_at_stage_4_exactly_in_one_level: u[0,0,4] + u[0,1,4] = 1
 Const_7__UL_1_at_stage_4_exactly_in_one_level: u[1,0,4] + u[1,1,4] = 1
 Const_7__UL_2_at_stage_4_exactly_in_one_level: u[2,0,4] = 1
 Const_7__UL_3_at_stage_4_exactly_in_one_level: u[3,0,4] + u[3,1,4]
   + u[3,2,4] = 1
 Const_7__UL_4_at_stage_4_exactly_in_one_level: u[4,0,4] = 1
 Const_7__UL_5_at_stage_4_exactly_in_one_level: u[5,0,4] = 1
 Const_7__UL_6_at_stage_4_exactly_in_one_level: u[6,0,4] + u[6,1,4] = 1
 Const_7__UL_7_at_stage_4_exactly_in_one_level: u[7,0,4] = 1
 Const_7__UL_0_at_stage_5_exactly_in_one_level: u[0,0,5] + u[0,1,5] = 1
 Const_7__UL_1_at_stage_5_exactly_in_one_level: u[1,0,5] + u[1,1,5] = 1
 Const_7__UL_2_at_stage_5_exactly_in_one_level: u[2,0,5] = 1
 Const_7__UL_3_at_stage_5_exactly_in_one_level: u[3,0,5] + u[3,1,5]
   + u[3,2,5] = 1
 Const_7__UL_4_at_stage_5_exactly_in_one_level: u[4,0,5] = 1
 Const_7__UL_5_at_stage_5_exactly_in_one_level: u[5,0,5] = 1
 Const_7__UL_6_at_stage_5_exactly_in_one_level: u[6,0,5] + u[6,1,5] = 1
 Const_7__UL_7_at_stage_5_exactly_in_one_level: u[7,0,5] = 1
 Const_7__UL_0_at_stage_6_exactly_in_one_level: u[0,0,6] + u[0,1,6] = 1
 Const_7__UL_1_at_stage_6_exactly_in_one_level: u[1,0,6] + u[1,1,6] = 1
 Const_7__UL_2_at_stage_6_exactly_in_one_level: u[2,0,6] = 1
 Const_7__UL_3_at_stage_6_exactly_in_one_level: u[3,0,6] + u[3,1,6]
   + u[3,2,6] = 1
 Const_7__UL_4_at_stage_6_exactly_in_one_level: u[4,0,6] = 1
 Const_7__UL_5_at_stage_6_exactly_in_one_level: u[5,0,6] = 1
 Const_7__UL_6_at_stage_6_exactly_in_one_level: u[6,0,6] + u[6,1,6] = 1
 Const_7__UL_7_at_stage_6_exactly_in_one_level: u[7,0,6] = 1
 Const_7__UL_0_at_stage_7_exactly_in_one_level: u[0,0,7] + u[0,1,7] = 1
 Const_7__UL_1_at_stage_7_exactly_in_one_level: u[1,0,7] + u[1,1,7] = 1
 Const_7__UL_2_at_stage_7_exactly_in_one_level: u[2,0,7] = 1
 Const_7__UL_3_at_stage_7_exactly_in_one_level: u[3,0,7] + u[3,1,7]
   + u[3,2,7] = 1
 Const_7__UL_4_at_stage_7_exactly_in_one_level: u[4,0,7] = 1
 Const_7__UL_5_at_stage_7_exactly_in_one_level: u[5,0,7] = 1
 Const_7__UL_6_at_stage_7_exactly_in_one_level: u[6,0,7] + u[6,1,7] = 1
 Const_7__UL_7_at_stage_7_exactly_in_one_level: u[7,0,7] = 1
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_0:
   6 x[0,0,0] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_1:
   6 x[0,0,1] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_2:
   6 x[0,0,2] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_3:
   6 x[0,0,3] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_4:
   6 x[0,0,4] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_5:
   6 x[0,0,5] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_6:
   6 x[0,0,6] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_7:
   6 x[0,0,7] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_0:
   6 x[0,1,0] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_1:
   6 x[0,1,1] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_2:
   6 x[0,1,2] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_3:
   6 x[0,1,3] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_4:
   6 x[0,1,4] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_5:
   6 x[0,1,5] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_6:
   6 x[0,1,6] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_7:
   6 x[0,1,7] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_0:
   6 x[1,0,0] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_1:
   6 x[1,0,1] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_2:
   6 x[1,0,2] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_3:
   6 x[1,0,3] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_4:
   6 x[1,0,4] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_5:
   6 x[1,0,5] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_6:
   6 x[1,0,6] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_7:
   6 x[1,0,7] <= 6
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_1_at_stage_0:
   6 x[1,1,0] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_1_at_stage_1:
   6 x[1,1,1] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_1_at_stage_2:
   6 x[1,1,2] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_1_at_stage_3:
   6 x[1,1,3] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_1_at_stage_4:
   6 x[1,1,4] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_1_at_stage_5:
   6 x[1,1,5] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_1_at_stage_6:
   6 x[1,1,6] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_1_at_stage_7:
   6 x[1,1,7] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_0:
   6 x[2,0,0] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_1:
   6 x[2,0,1] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_2:
   6 x[2,0,2] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_3:
   6 x[2,0,3] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_4:
   6 x[2,0,4] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_5:
   6 x[2,0,5] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_6:
   6 x[2,0,6] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_7:
   6 x[2,0,7] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_0:
   6 x[3,0,0] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_1:
   6 x[3,0,1] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_2:
   6 x[3,0,2] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_3:
   6 x[3,0,3] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_4:
   6 x[3,0,4] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_5:
   6 x[3,0,5] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_6:
   6 x[3,0,6] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_7:
   6 x[3,0,7] <= 1004
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_0:
   6 x[3,1,0] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_1:
   6 x[3,1,1] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_2:
   6 x[3,1,2] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_3:
   6 x[3,1,3] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_4:
   6 x[3,1,4] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_5:
   6 x[3,1,5] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_6:
   6 x[3,1,6] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_7:
   6 x[3,1,7] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_0:
   6 x[3,2,0] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_1:
   6 x[3,2,1] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_2:
   6 x[3,2,2] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_3:
   6 x[3,2,3] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_4:
   6 x[3,2,4] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_5:
   6 x[3,2,5] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_6:
   6 x[3,2,6] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_7:
   6 x[3,2,7] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_0:
   6 x[4,0,0] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_1:
   6 x[4,0,1] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_2:
   6 x[4,0,2] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_3:
   6 x[4,0,3] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_4:
   6 x[4,0,4] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_5:
   6 x[4,0,5] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_6:
   6 x[4,0,6] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_7:
   6 x[4,0,7] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_0:
   6 x[5,0,0] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_1:
   6 x[5,0,1] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_2:
   6 x[5,0,2] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_3:
   6 x[5,0,3] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_4:
   6 x[5,0,4] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_5:
   6 x[5,0,5] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_6:
   6 x[5,0,6] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_7:
   6 x[5,0,7] <= 7
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_0:
   6 x[6,0,0] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_1:
   6 x[6,0,1] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_2:
   6 x[6,0,2] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_3:
   6 x[6,0,3] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_4:
   6 x[6,0,4] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_5:
   6 x[6,0,5] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_6:
   6 x[6,0,6] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_7:
   6 x[6,0,7] <= 1005
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_0:
   6 x[6,1,0] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_1:
   6 x[6,1,1] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_2:
   6 x[6,1,2] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_3:
   6 x[6,1,3] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_4:
   6 x[6,1,4] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_5:
   6 x[6,1,5] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_6:
   6 x[6,1,6] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_7:
   6 x[6,1,7] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_0:
   6 x[7,0,0] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_1:
   6 x[7,0,1] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_2:
   6 x[7,0,2] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_3:
   6 x[7,0,3] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_4:
   6 x[7,0,4] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_5:
   6 x[7,0,5] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_6:
   6 x[7,0,6] <= 1006
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_7:
   6 x[7,0,7] <= 1006
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_0_for_stack_0:
   6 x[0,0,0] - h[0,0] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_0_for_stack_0:
   6 x[0,1,0] - h[0,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_0_for_stack_0:
   6 x[1,0,0] - h[0,0] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_0_for_stack_0:
   6 x[1,1,0] - h[0,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_0:
   6 x[4,0,0] - h[0,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_0_for_stack_0:
   6 x[5,0,0] - h[0,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_1_for_stack_0:
   6 x[0,0,1] - h[0,1] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_1_for_stack_0:
   6 x[0,1,1] - h[0,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_1_for_stack_0:
   6 x[1,0,1] - h[0,1] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_1_for_stack_0:
   6 x[1,1,1] - h[0,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_0:
   6 x[4,0,1] - h[0,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_1_for_stack_0:
   6 x[5,0,1] - h[0,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_2_for_stack_0:
   6 x[0,0,2] - h[0,2] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_2_for_stack_0:
   6 x[0,1,2] - h[0,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_2_for_stack_0:
   6 x[1,0,2] - h[0,2] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_2_for_stack_0:
   6 x[1,1,2] - h[0,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_0:
   6 x[4,0,2] - h[0,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_2_for_stack_0:
   6 x[5,0,2] - h[0,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_3_for_stack_0:
   6 x[0,0,3] - h[0,3] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_3_for_stack_0:
   6 x[0,1,3] - h[0,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_3_for_stack_0:
   6 x[1,0,3] - h[0,3] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_3_for_stack_0:
   6 x[1,1,3] - h[0,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_0:
   6 x[4,0,3] - h[0,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_3_for_stack_0:
   6 x[5,0,3] - h[0,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_4_for_stack_0:
   6 x[0,0,4] - h[0,4] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_4_for_stack_0:
   6 x[0,1,4] - h[0,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_4_for_stack_0:
   6 x[1,0,4] - h[0,4] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_4_for_stack_0:
   6 x[1,1,4] - h[0,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_0:
   6 x[4,0,4] - h[0,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_4_for_stack_0:
   6 x[5,0,4] - h[0,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_5_for_stack_0:
   6 x[0,0,5] - h[0,5] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_5_for_stack_0:
   6 x[0,1,5] - h[0,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_5_for_stack_0:
   6 x[1,0,5] - h[0,5] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_5_for_stack_0:
   6 x[1,1,5] - h[0,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_5_for_stack_0:
   6 x[4,0,5] - h[0,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_5_for_stack_0:
   6 x[5,0,5] - h[0,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_6_for_stack_0:
   6 x[0,0,6] - h[0,6] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_6_for_stack_0:
   6 x[0,1,6] - h[0,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_6_for_stack_0:
   6 x[1,0,6] - h[0,6] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_6_for_stack_0:
   6 x[1,1,6] - h[0,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_6_for_stack_0:
   6 x[4,0,6] - h[0,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_6_for_stack_0:
   6 x[5,0,6] - h[0,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_7_for_stack_0:
   6 x[0,0,7] - h[0,7] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_7_for_stack_0:
   6 x[0,1,7] - h[0,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_7_for_stack_0:
   6 x[1,0,7] - h[0,7] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_7_for_stack_0:
   6 x[1,1,7] - h[0,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_7_for_stack_0:
   6 x[4,0,7] - h[0,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_7_for_stack_0:
   6 x[5,0,7] - h[0,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_0_for_stack_1:
   6 x[1,0,0] - h[1,0] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_0_for_stack_1:
   6 x[1,1,0] - h[1,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_0_for_stack_1:
   6 x[5,0,0] - h[1,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_1_for_stack_1:
   6 x[1,0,1] - h[1,1] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_1_for_stack_1:
   6 x[1,1,1] - h[1,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_1_for_stack_1:
   6 x[5,0,1] - h[1,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_2_for_stack_1:
   6 x[1,0,2] - h[1,2] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_2_for_stack_1:
   6 x[1,1,2] - h[1,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_2_for_stack_1:
   6 x[5,0,2] - h[1,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_3_for_stack_1:
   6 x[1,0,3] - h[1,3] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_3_for_stack_1:
   6 x[1,1,3] - h[1,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_3_for_stack_1:
   6 x[5,0,3] - h[1,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_4_for_stack_1:
   6 x[1,0,4] - h[1,4] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_4_for_stack_1:
   6 x[1,1,4] - h[1,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_4_for_stack_1:
   6 x[5,0,4] - h[1,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_5_for_stack_1:
   6 x[1,0,5] - h[1,5] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_5_for_stack_1:
   6 x[1,1,5] - h[1,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_5_for_stack_1:
   6 x[5,0,5] - h[1,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_6_for_stack_1:
   6 x[1,0,6] - h[1,6] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_6_for_stack_1:
   6 x[1,1,6] - h[1,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_6_for_stack_1:
   6 x[5,0,6] - h[1,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_7_for_stack_1:
   6 x[1,0,7] - h[1,7] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_7_for_stack_1:
   6 x[1,1,7] - h[1,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_7_for_stack_1:
   6 x[5,0,7] - h[1,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_0_for_stack_2:
   6 x[0,0,0] - h[2,0] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_0_for_stack_2:
   6 x[0,1,0] - h[2,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_0_for_stack_2:
   6 x[1,0,0] - h[2,0] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_0_for_stack_2:
   6 x[1,1,0] - h[2,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_0_for_stack_2:
   6 x[2,0,0] - h[2,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_0_for_stack_2:
   6 x[3,0,0] - h[2,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_0_for_stack_2:
   6 x[3,1,0] - h[2,0] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_0_for_stack_2:
   6 x[3,2,0] - h[2,0] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_2:
   6 x[4,0,0] - h[2,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_0_for_stack_2:
   6 x[5,0,0] - h[2,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_0_for_stack_2:
   6 x[6,0,0] - h[2,0] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_0_for_stack_2:
   6 x[6,1,0] - h[2,0] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_0_for_stack_2:
   6 x[7,0,0] - h[2,0] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_1_for_stack_2:
   6 x[0,0,1] - h[2,1] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_1_for_stack_2:
   6 x[0,1,1] - h[2,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_1_for_stack_2:
   6 x[1,0,1] - h[2,1] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_1_for_stack_2:
   6 x[1,1,1] - h[2,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_1_for_stack_2:
   6 x[2,0,1] - h[2,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_1_for_stack_2:
   6 x[3,0,1] - h[2,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_1_for_stack_2:
   6 x[3,1,1] - h[2,1] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_1_for_stack_2:
   6 x[3,2,1] - h[2,1] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_2:
   6 x[4,0,1] - h[2,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_1_for_stack_2:
   6 x[5,0,1] - h[2,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_1_for_stack_2:
   6 x[6,0,1] - h[2,1] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_1_for_stack_2:
   6 x[6,1,1] - h[2,1] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_1_for_stack_2:
   6 x[7,0,1] - h[2,1] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_2_for_stack_2:
   6 x[0,0,2] - h[2,2] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_2_for_stack_2:
   6 x[0,1,2] - h[2,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_2_for_stack_2:
   6 x[1,0,2] - h[2,2] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_2_for_stack_2:
   6 x[1,1,2] - h[2,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_2_for_stack_2:
   6 x[2,0,2] - h[2,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_2_for_stack_2:
   6 x[3,0,2] - h[2,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_2_for_stack_2:
   6 x[3,1,2] - h[2,2] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_2_for_stack_2:
   6 x[3,2,2] - h[2,2] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_2:
   6 x[4,0,2] - h[2,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_2_for_stack_2:
   6 x[5,0,2] - h[2,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_2_for_stack_2:
   6 x[6,0,2] - h[2,2] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_2_for_stack_2:
   6 x[6,1,2] - h[2,2] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_2_for_stack_2:
   6 x[7,0,2] - h[2,2] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_3_for_stack_2:
   6 x[0,0,3] - h[2,3] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_3_for_stack_2:
   6 x[0,1,3] - h[2,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_3_for_stack_2:
   6 x[1,0,3] - h[2,3] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_3_for_stack_2:
   6 x[1,1,3] - h[2,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_3_for_stack_2:
   6 x[2,0,3] - h[2,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_3_for_stack_2:
   6 x[3,0,3] - h[2,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_3_for_stack_2:
   6 x[3,1,3] - h[2,3] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_3_for_stack_2:
   6 x[3,2,3] - h[2,3] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_2:
   6 x[4,0,3] - h[2,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_3_for_stack_2:
   6 x[5,0,3] - h[2,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_3_for_stack_2:
   6 x[6,0,3] - h[2,3] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_3_for_stack_2:
   6 x[6,1,3] - h[2,3] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_3_for_stack_2:
   6 x[7,0,3] - h[2,3] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_4_for_stack_2:
   6 x[0,0,4] - h[2,4] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_4_for_stack_2:
   6 x[0,1,4] - h[2,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_4_for_stack_2:
   6 x[1,0,4] - h[2,4] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_4_for_stack_2:
   6 x[1,1,4] - h[2,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_4_for_stack_2:
   6 x[2,0,4] - h[2,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_4_for_stack_2:
   6 x[3,0,4] - h[2,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_4_for_stack_2:
   6 x[3,1,4] - h[2,4] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_4_for_stack_2:
   6 x[3,2,4] - h[2,4] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_2:
   6 x[4,0,4] - h[2,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_4_for_stack_2:
   6 x[5,0,4] - h[2,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_4_for_stack_2:
   6 x[6,0,4] - h[2,4] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_4_for_stack_2:
   6 x[6,1,4] - h[2,4] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_4_for_stack_2:
   6 x[7,0,4] - h[2,4] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_5_for_stack_2:
   6 x[0,0,5] - h[2,5] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_5_for_stack_2:
   6 x[0,1,5] - h[2,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_5_for_stack_2:
   6 x[1,0,5] - h[2,5] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_5_for_stack_2:
   6 x[1,1,5] - h[2,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_5_for_stack_2:
   6 x[2,0,5] - h[2,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_5_for_stack_2:
   6 x[3,0,5] - h[2,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_5_for_stack_2:
   6 x[3,1,5] - h[2,5] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_5_for_stack_2:
   6 x[3,2,5] - h[2,5] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_5_for_stack_2:
   6 x[4,0,5] - h[2,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_5_for_stack_2:
   6 x[5,0,5] - h[2,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_5_for_stack_2:
   6 x[6,0,5] - h[2,5] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_5_for_stack_2:
   6 x[6,1,5] - h[2,5] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_5_for_stack_2:
   6 x[7,0,5] - h[2,5] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_6_for_stack_2:
   6 x[0,0,6] - h[2,6] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_6_for_stack_2:
   6 x[0,1,6] - h[2,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_6_for_stack_2:
   6 x[1,0,6] - h[2,6] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_6_for_stack_2:
   6 x[1,1,6] - h[2,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_6_for_stack_2:
   6 x[2,0,6] - h[2,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_6_for_stack_2:
   6 x[3,0,6] - h[2,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_6_for_stack_2:
   6 x[3,1,6] - h[2,6] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_6_for_stack_2:
   6 x[3,2,6] - h[2,6] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_6_for_stack_2:
   6 x[4,0,6] - h[2,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_6_for_stack_2:
   6 x[5,0,6] - h[2,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_6_for_stack_2:
   6 x[6,0,6] - h[2,6] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_6_for_stack_2:
   6 x[6,1,6] - h[2,6] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_6_for_stack_2:
   6 x[7,0,6] - h[2,6] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_7_for_stack_2:
   6 x[0,0,7] - h[2,7] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_7_for_stack_2:
   6 x[0,1,7] - h[2,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_7_for_stack_2:
   6 x[1,0,7] - h[2,7] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_7_for_stack_2:
   6 x[1,1,7] - h[2,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_7_for_stack_2:
   6 x[2,0,7] - h[2,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_7_for_stack_2:
   6 x[3,0,7] - h[2,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_7_for_stack_2:
   6 x[3,1,7] - h[2,7] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_7_for_stack_2:
   6 x[3,2,7] - h[2,7] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_7_for_stack_2:
   6 x[4,0,7] - h[2,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_7_for_stack_2:
   6 x[5,0,7] - h[2,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_7_for_stack_2:
   6 x[6,0,7] - h[2,7] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_7_for_stack_2:
   6 x[6,1,7] - h[2,7] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_7_for_stack_2:
   6 x[7,0,7] - h[2,7] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_0_for_stack_3:
   6 x[0,0,0] - h[3,0] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_0_for_stack_3:
   6 x[0,1,0] - h[3,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_0_for_stack_3:
   6 x[1,0,0] - h[3,0] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_0_for_stack_3:
   6 x[1,1,0] - h[3,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_0_for_stack_3:
   6 x[3,0,0] - h[3,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_0_for_stack_3:
   6 x[3,1,0] - h[3,0] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_0_for_stack_3:
   6 x[3,2,0] - h[3,0] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_3:
   6 x[4,0,0] - h[3,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_0_for_stack_3:
   6 x[5,0,0] - h[3,0] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_0_for_stack_3:
   6 x[6,0,0] - h[3,0] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_0_for_stack_3:
   6 x[6,1,0] - h[3,0] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_0_for_stack_3:
   6 x[7,0,0] - h[3,0] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_1_for_stack_3:
   6 x[0,0,1] - h[3,1] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_1_for_stack_3:
   6 x[0,1,1] - h[3,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_1_for_stack_3:
   6 x[1,0,1] - h[3,1] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_1_for_stack_3:
   6 x[1,1,1] - h[3,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_1_for_stack_3:
   6 x[3,0,1] - h[3,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_1_for_stack_3:
   6 x[3,1,1] - h[3,1] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_1_for_stack_3:
   6 x[3,2,1] - h[3,1] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_3:
   6 x[4,0,1] - h[3,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_1_for_stack_3:
   6 x[5,0,1] - h[3,1] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_1_for_stack_3:
   6 x[6,0,1] - h[3,1] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_1_for_stack_3:
   6 x[6,1,1] - h[3,1] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_1_for_stack_3:
   6 x[7,0,1] - h[3,1] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_2_for_stack_3:
   6 x[0,0,2] - h[3,2] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_2_for_stack_3:
   6 x[0,1,2] - h[3,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_2_for_stack_3:
   6 x[1,0,2] - h[3,2] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_2_for_stack_3:
   6 x[1,1,2] - h[3,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_2_for_stack_3:
   6 x[3,0,2] - h[3,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_2_for_stack_3:
   6 x[3,1,2] - h[3,2] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_2_for_stack_3:
   6 x[3,2,2] - h[3,2] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_3:
   6 x[4,0,2] - h[3,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_2_for_stack_3:
   6 x[5,0,2] - h[3,2] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_2_for_stack_3:
   6 x[6,0,2] - h[3,2] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_2_for_stack_3:
   6 x[6,1,2] - h[3,2] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_2_for_stack_3:
   6 x[7,0,2] - h[3,2] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_3_for_stack_3:
   6 x[0,0,3] - h[3,3] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_3_for_stack_3:
   6 x[0,1,3] - h[3,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_3_for_stack_3:
   6 x[1,0,3] - h[3,3] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_3_for_stack_3:
   6 x[1,1,3] - h[3,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_3_for_stack_3:
   6 x[3,0,3] - h[3,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_3_for_stack_3:
   6 x[3,1,3] - h[3,3] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_3_for_stack_3:
   6 x[3,2,3] - h[3,3] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_3:
   6 x[4,0,3] - h[3,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_3_for_stack_3:
   6 x[5,0,3] - h[3,3] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_3_for_stack_3:
   6 x[6,0,3] - h[3,3] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_3_for_stack_3:
   6 x[6,1,3] - h[3,3] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_3_for_stack_3:
   6 x[7,0,3] - h[3,3] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_4_for_stack_3:
   6 x[0,0,4] - h[3,4] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_4_for_stack_3:
   6 x[0,1,4] - h[3,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_4_for_stack_3:
   6 x[1,0,4] - h[3,4] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_4_for_stack_3:
   6 x[1,1,4] - h[3,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_4_for_stack_3:
   6 x[3,0,4] - h[3,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_4_for_stack_3:
   6 x[3,1,4] - h[3,4] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_4_for_stack_3:
   6 x[3,2,4] - h[3,4] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_3:
   6 x[4,0,4] - h[3,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_4_for_stack_3:
   6 x[5,0,4] - h[3,4] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_4_for_stack_3:
   6 x[6,0,4] - h[3,4] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_4_for_stack_3:
   6 x[6,1,4] - h[3,4] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_4_for_stack_3:
   6 x[7,0,4] - h[3,4] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_5_for_stack_3:
   6 x[0,0,5] - h[3,5] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_5_for_stack_3:
   6 x[0,1,5] - h[3,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_5_for_stack_3:
   6 x[1,0,5] - h[3,5] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_5_for_stack_3:
   6 x[1,1,5] - h[3,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_5_for_stack_3:
   6 x[3,0,5] - h[3,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_5_for_stack_3:
   6 x[3,1,5] - h[3,5] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_5_for_stack_3:
   6 x[3,2,5] - h[3,5] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_5_for_stack_3:
   6 x[4,0,5] - h[3,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_5_for_stack_3:
   6 x[5,0,5] - h[3,5] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_5_for_stack_3:
   6 x[6,0,5] - h[3,5] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_5_for_stack_3:
   6 x[6,1,5] - h[3,5] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_5_for_stack_3:
   6 x[7,0,5] - h[3,5] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_6_for_stack_3:
   6 x[0,0,6] - h[3,6] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_6_for_stack_3:
   6 x[0,1,6] - h[3,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_6_for_stack_3:
   6 x[1,0,6] - h[3,6] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_6_for_stack_3:
   6 x[1,1,6] - h[3,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_6_for_stack_3:
   6 x[3,0,6] - h[3,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_6_for_stack_3:
   6 x[3,1,6] - h[3,6] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_6_for_stack_3:
   6 x[3,2,6] - h[3,6] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_6_for_stack_3:
   6 x[4,0,6] - h[3,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_6_for_stack_3:
   6 x[5,0,6] - h[3,6] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_6_for_stack_3:
   6 x[6,0,6] - h[3,6] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_6_for_stack_3:
   6 x[6,1,6] - h[3,6] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_6_for_stack_3:
   6 x[7,0,6] - h[3,6] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_7_for_stack_3:
   6 x[0,0,7] - h[3,7] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_7_for_stack_3:
   6 x[0,1,7] - h[3,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_7_for_stack_3:
   6 x[1,0,7] - h[3,7] <= 3
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_1_at_stage_7_for_stack_3:
   6 x[1,1,7] - h[3,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_7_for_stack_3:
   6 x[3,0,7] - h[3,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_7_for_stack_3:
   6 x[3,1,7] - h[3,7] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_7_for_stack_3:
   6 x[3,2,7] - h[3,7] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_7_for_stack_3:
   6 x[4,0,7] - h[3,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_7_for_stack_3:
   6 x[5,0,7] - h[3,7] <= 4
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_7_for_stack_3:
   6 x[6,0,7] - h[3,7] <= 5
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_7_for_stack_3:
   6 x[6,1,7] - h[3,7] <= 6
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_7_for_stack_3:
   6 x[7,0,7] - h[3,7] <= 6
 Const_10__BS1_for_UL_0_in_level_0_at_stage_0: - y[0,0,0] - y[1,0,0]
   + z1[0,0,0] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_0: - y[0,1,0] - y[1,1,0]
   - y[4,0,0] - y[5,0,0] + z1[0,1,0] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_0: - y[1,0,0] + z1[1,0,0] <= 0
 Const_10__BS1_for_UL_1_in_level_1_at_stage_0: - y[1,1,0] - y[5,0,0]
   + z1[1,1,0] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_0: - y[0,1,0] - y[1,1,0]
   - y[2,0,0] - y[3,0,0] - y[4,0,0] - y[5,0,0] + z1[2,0,0] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_0: - y[0,1,0] - y[1,1,0]
   - y[3,0,0] - y[4,0,0] - y[5,0,0] + z1[3,0,0] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_0: - y[3,1,0] - y[6,0,0]
   + z1[3,1,0] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_0: - y[3,2,0] - y[6,1,0]
   - y[7,0,0] + z1[3,2,0] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_0: - y[0,1,0] - y[1,1,0]
   - y[4,0,0] - y[5,0,0] + z1[4,0,0] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_0: - y[1,1,0] - y[5,0,0]
   + z1[5,0,0] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_0: - y[3,1,0] - y[6,0,0]
   + z1[6,0,0] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_0: - y[3,2,0] - y[6,1,0]
   - y[7,0,0] + z1[6,1,0] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_0: - y[3,2,0] - y[6,1,0]
   - y[7,0,0] + z1[7,0,0] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_1: - y[0,0,1] - y[1,0,1]
   + z1[0,0,1] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_1: - y[0,1,1] - y[1,1,1]
   - y[4,0,1] - y[5,0,1] + z1[0,1,1] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_1: - y[1,0,1] + z1[1,0,1] <= 0
 Const_10__BS1_for_UL_1_in_level_1_at_stage_1: - y[1,1,1] - y[5,0,1]
   + z1[1,1,1] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_1: - y[0,1,1] - y[1,1,1]
   - y[2,0,1] - y[3,0,1] - y[4,0,1] - y[5,0,1] + z1[2,0,1] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_1: - y[0,1,1] - y[1,1,1]
   - y[3,0,1] - y[4,0,1] - y[5,0,1] + z1[3,0,1] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_1: - y[3,1,1] - y[6,0,1]
   + z1[3,1,1] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_1: - y[3,2,1] - y[6,1,1]
   - y[7,0,1] + z1[3,2,1] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_1: - y[0,1,1] - y[1,1,1]
   - y[4,0,1] - y[5,0,1] + z1[4,0,1] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_1: - y[1,1,1] - y[5,0,1]
   + z1[5,0,1] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_1: - y[3,1,1] - y[6,0,1]
   + z1[6,0,1] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_1: - y[3,2,1] - y[6,1,1]
   - y[7,0,1] + z1[6,1,1] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_1: - y[3,2,1] - y[6,1,1]
   - y[7,0,1] + z1[7,0,1] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_2: - y[0,0,2] - y[1,0,2]
   + z1[0,0,2] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_2: - y[0,1,2] - y[1,1,2]
   - y[4,0,2] - y[5,0,2] + z1[0,1,2] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_2: - y[1,0,2] + z1[1,0,2] <= 0
 Const_10__BS1_for_UL_1_in_level_1_at_stage_2: - y[1,1,2] - y[5,0,2]
   + z1[1,1,2] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_2: - y[0,1,2] - y[1,1,2]
   - y[2,0,2] - y[3,0,2] - y[4,0,2] - y[5,0,2] + z1[2,0,2] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_2: - y[0,1,2] - y[1,1,2]
   - y[3,0,2] - y[4,0,2] - y[5,0,2] + z1[3,0,2] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_2: - y[3,1,2] - y[6,0,2]
   + z1[3,1,2] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_2: - y[3,2,2] - y[6,1,2]
   - y[7,0,2] + z1[3,2,2] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_2: - y[0,1,2] - y[1,1,2]
   - y[4,0,2] - y[5,0,2] + z1[4,0,2] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_2: - y[1,1,2] - y[5,0,2]
   + z1[5,0,2] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_2: - y[3,1,2] - y[6,0,2]
   + z1[6,0,2] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_2: - y[3,2,2] - y[6,1,2]
   - y[7,0,2] + z1[6,1,2] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_2: - y[3,2,2] - y[6,1,2]
   - y[7,0,2] + z1[7,0,2] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_3: - y[0,0,3] - y[1,0,3]
   + z1[0,0,3] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_3: - y[0,1,3] - y[1,1,3]
   - y[4,0,3] - y[5,0,3] + z1[0,1,3] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_3: - y[1,0,3] + z1[1,0,3] <= 0
 Const_10__BS1_for_UL_1_in_level_1_at_stage_3: - y[1,1,3] - y[5,0,3]
   + z1[1,1,3] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_3: - y[0,1,3] - y[1,1,3]
   - y[2,0,3] - y[3,0,3] - y[4,0,3] - y[5,0,3] + z1[2,0,3] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_3: - y[0,1,3] - y[1,1,3]
   - y[3,0,3] - y[4,0,3] - y[5,0,3] + z1[3,0,3] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_3: - y[3,1,3] - y[6,0,3]
   + z1[3,1,3] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_3: - y[3,2,3] - y[6,1,3]
   - y[7,0,3] + z1[3,2,3] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_3: - y[0,1,3] - y[1,1,3]
   - y[4,0,3] - y[5,0,3] + z1[4,0,3] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_3: - y[1,1,3] - y[5,0,3]
   + z1[5,0,3] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_3: - y[3,1,3] - y[6,0,3]
   + z1[6,0,3] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_3: - y[3,2,3] - y[6,1,3]
   - y[7,0,3] + z1[6,1,3] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_3: - y[3,2,3] - y[6,1,3]
   - y[7,0,3] + z1[7,0,3] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_4: - y[0,0,4] - y[1,0,4]
   + z1[0,0,4] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_4: - y[0,1,4] - y[1,1,4]
   - y[4,0,4] - y[5,0,4] + z1[0,1,4] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_4: - y[1,0,4] + z1[1,0,4] <= 0
 Const_10__BS1_for_UL_1_in_level_1_at_stage_4: - y[1,1,4] - y[5,0,4]
   + z1[1,1,4] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_4: - y[0,1,4] - y[1,1,4]
   - y[2,0,4] - y[3,0,4] - y[4,0,4] - y[5,0,4] + z1[2,0,4] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_4: - y[0,1,4] - y[1,1,4]
   - y[3,0,4] - y[4,0,4] - y[5,0,4] + z1[3,0,4] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_4: - y[3,1,4] - y[6,0,4]
   + z1[3,1,4] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_4: - y[3,2,4] - y[6,1,4]
   - y[7,0,4] + z1[3,2,4] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_4: - y[0,1,4] - y[1,1,4]
   - y[4,0,4] - y[5,0,4] + z1[4,0,4] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_4: - y[1,1,4] - y[5,0,4]
   + z1[5,0,4] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_4: - y[3,1,4] - y[6,0,4]
   + z1[6,0,4] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_4: - y[3,2,4] - y[6,1,4]
   - y[7,0,4] + z1[6,1,4] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_4: - y[3,2,4] - y[6,1,4]
   - y[7,0,4] + z1[7,0,4] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_5: - y[0,0,5] - y[1,0,5]
   + z1[0,0,5] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_5: - y[0,1,5] - y[1,1,5]
   - y[4,0,5] - y[5,0,5] + z1[0,1,5] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_5: - y[1,0,5] + z1[1,0,5] <= 0
 Const_10__BS1_for_UL_1_in_level_1_at_stage_5: - y[1,1,5] - y[5,0,5]
   + z1[1,1,5] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_5: - y[0,1,5] - y[1,1,5]
   - y[2,0,5] - y[3,0,5] - y[4,0,5] - y[5,0,5] + z1[2,0,5] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_5: - y[0,1,5] - y[1,1,5]
   - y[3,0,5] - y[4,0,5] - y[5,0,5] + z1[3,0,5] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_5: - y[3,1,5] - y[6,0,5]
   + z1[3,1,5] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_5: - y[3,2,5] - y[6,1,5]
   - y[7,0,5] + z1[3,2,5] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_5: - y[0,1,5] - y[1,1,5]
   - y[4,0,5] - y[5,0,5] + z1[4,0,5] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_5: - y[1,1,5] - y[5,0,5]
   + z1[5,0,5] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_5: - y[3,1,5] - y[6,0,5]
   + z1[6,0,5] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_5: - y[3,2,5] - y[6,1,5]
   - y[7,0,5] + z1[6,1,5] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_5: - y[3,2,5] - y[6,1,5]
   - y[7,0,5] + z1[7,0,5] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_6: - y[0,0,6] - y[1,0,6]
   + z1[0,0,6] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_6: - y[0,1,6] - y[1,1,6]
   - y[4,0,6] - y[5,0,6] + z1[0,1,6] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_6: - y[1,0,6] + z1[1,0,6] <= 0
 Const_10__BS1_for_UL_1_in_level_1_at_stage_6: - y[1,1,6] - y[5,0,6]
   + z1[1,1,6] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_6: - y[0,1,6] - y[1,1,6]
   - y[2,0,6] - y[3,0,6] - y[4,0,6] - y[5,0,6] + z1[2,0,6] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_6: - y[0,1,6] - y[1,1,6]
   - y[3,0,6] - y[4,0,6] - y[5,0,6] + z1[3,0,6] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_6: - y[3,1,6] - y[6,0,6]
   + z1[3,1,6] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_6: - y[3,2,6] - y[6,1,6]
   - y[7,0,6] + z1[3,2,6] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_6: - y[0,1,6] - y[1,1,6]
   - y[4,0,6] - y[5,0,6] + z1[4,0,6] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_6: - y[1,1,6] - y[5,0,6]
   + z1[5,0,6] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_6: - y[3,1,6] - y[6,0,6]
   + z1[6,0,6] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_6: - y[3,2,6] - y[6,1,6]
   - y[7,0,6] + z1[6,1,6] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_6: - y[3,2,6] - y[6,1,6]
   - y[7,0,6] + z1[7,0,6] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_7: - y[0,0,7] - y[1,0,7]
   + z1[0,0,7] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_7: - y[0,1,7] - y[1,1,7]
   - y[4,0,7] - y[5,0,7] + z1[0,1,7] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_7: - y[1,0,7] + z1[1,0,7] <= 0
 Const_10__BS1_for_UL_1_in_level_1_at_stage_7: - y[1,1,7] - y[5,0,7]
   + z1[1,1,7] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_7: - y[0,1,7] - y[1,1,7]
   - y[2,0,7] - y[3,0,7] - y[4,0,7] - y[5,0,7] + z1[2,0,7] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_7: - y[0,1,7] - y[1,1,7]
   - y[3,0,7] - y[4,0,7] - y[5,0,7] + z1[3,0,7] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_7: - y[3,1,7] - y[6,0,7]
   + z1[3,1,7] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_7: - y[3,2,7] - y[6,1,7]
   - y[7,0,7] + z1[3,2,7] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_7: - y[0,1,7] - y[1,1,7]
   - y[4,0,7] - y[5,0,7] + z1[4,0,7] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_7: - y[1,1,7] - y[5,0,7]
   + z1[5,0,7] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_7: - y[3,1,7] - y[6,0,7]
   + z1[6,0,7] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_7: - y[3,2,7] - y[6,1,7]
   - y[7,0,7] + z1[6,1,7] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_7: - y[3,2,7] - y[6,1,7]
   - y[7,0,7] + z1[7,0,7] <= 0
 Const_11__BS2_for_z2[0][0][0]: - x[0,1,0] - x[2,0,0] - x[3,0,0] - x[4,0,0]
   + 6 z2[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[2,0,0] + z4[2,0,0]
   + z3[3,0,0] + z4[3,0,0] + z3[4,0,0] + z4[4,0,0] <= 1
 Const_11__BS2_for_z2[0][1][0]: - x[3,1,0] - x[6,0,0] + 6 z2[0,1,0]
   + z3[3,1,0] + z4[3,1,0] + z3[6,0,0] + z4[6,0,0] <= 1
 Const_11__BS2_for_z2[1][0][0]: - x[0,1,0] - x[1,1,0] - x[2,0,0] - x[3,0,0]
   - x[4,0,0] - x[5,0,0] + z3[0,1,0] + z4[0,1,0] + 6 z2[1,0,0] + z3[1,1,0]
   + z4[1,1,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[4,0,0]
   + z4[4,0,0] + z3[5,0,0] + z4[5,0,0] <= 0
 Const_11__BS2_for_z2[1][1][0]: - x[3,1,0] - x[6,0,0] + 6 z2[1,1,0]
   + z3[3,1,0] + z4[3,1,0] + z3[6,0,0] + z4[6,0,0] <= 0
 Const_11__BS2_for_z2[2][0][0]: 6 z2[2,0,0] <= 5
 Const_11__BS2_for_z2[3][0][0]: - x[3,1,0] - x[6,0,0] + 6 z2[3,0,0]
   + z3[3,1,0] + z4[3,1,0] + z3[6,0,0] + z4[6,0,0] <= 4
 Const_11__BS2_for_z2[3][1][0]: - x[3,2,0] - x[6,1,0] - x[7,0,0]
   + 6 z2[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[6,1,0] + z4[6,1,0]
   + z3[7,0,0] + z4[7,0,0] <= 4
 Const_11__BS2_for_z2[3][2][0]: 6 z2[3,2,0] <= 4
 Const_11__BS2_for_z2[4][0][0]: - x[3,1,0] - x[6,0,0] + z3[3,1,0]
   + z4[3,1,0] + 6 z2[4,0,0] + z3[6,0,0] + z4[6,0,0] <= 1
 Const_11__BS2_for_z2[5][0][0]: - x[3,1,0] - x[6,0,0] + z3[3,1,0]
   + z4[3,1,0] + 6 z2[5,0,0] + z3[6,0,0] + z4[6,0,0] <= 0
 Const_11__BS2_for_z2[6][0][0]: - x[3,2,0] - x[6,1,0] - x[7,0,0]
   + z3[3,2,0] + z4[3,2,0] + 6 z2[6,0,0] + z3[6,1,0] + z4[6,1,0]
   + z3[7,0,0] + z4[7,0,0] <= 4
 Const_11__BS2_for_z2[6][1][0]: 6 z2[6,1,0] <= 4
 Const_11__BS2_for_z2[7][0][0]: 6 z2[7,0,0] <= 4
 Const_11__BS2_for_z2[0][0][1]: - x[0,1,1] - x[2,0,1] - x[3,0,1] - x[4,0,1]
   + 6 z2[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[2,0,1] + z4[2,0,1]
   + z3[3,0,1] + z4[3,0,1] + z3[4,0,1] + z4[4,0,1] <= 1
 Const_11__BS2_for_z2[0][1][1]: - x[3,1,1] - x[6,0,1] + 6 z2[0,1,1]
   + z3[3,1,1] + z4[3,1,1] + z3[6,0,1] + z4[6,0,1] <= 1
 Const_11__BS2_for_z2[1][0][1]: - x[0,1,1] - x[1,1,1] - x[2,0,1] - x[3,0,1]
   - x[4,0,1] - x[5,0,1] + z3[0,1,1] + z4[0,1,1] + 6 z2[1,0,1] + z3[1,1,1]
   + z4[1,1,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[4,0,1]
   + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] <= 0
 Const_11__BS2_for_z2[1][1][1]: - x[3,1,1] - x[6,0,1] + 6 z2[1,1,1]
   + z3[3,1,1] + z4[3,1,1] + z3[6,0,1] + z4[6,0,1] <= 0
 Const_11__BS2_for_z2[2][0][1]: 6 z2[2,0,1] <= 5
 Const_11__BS2_for_z2[3][0][1]: - x[3,1,1] - x[6,0,1] + 6 z2[3,0,1]
   + z3[3,1,1] + z4[3,1,1] + z3[6,0,1] + z4[6,0,1] <= 4
 Const_11__BS2_for_z2[3][1][1]: - x[3,2,1] - x[6,1,1] - x[7,0,1]
   + 6 z2[3,1,1] + z3[3,2,1] + z4[3,2,1] + z3[6,1,1] + z4[6,1,1]
   + z3[7,0,1] + z4[7,0,1] <= 4
 Const_11__BS2_for_z2[3][2][1]: 6 z2[3,2,1] <= 4
 Const_11__BS2_for_z2[4][0][1]: - x[3,1,1] - x[6,0,1] + z3[3,1,1]
   + z4[3,1,1] + 6 z2[4,0,1] + z3[6,0,1] + z4[6,0,1] <= 1
 Const_11__BS2_for_z2[5][0][1]: - x[3,1,1] - x[6,0,1] + z3[3,1,1]
   + z4[3,1,1] + 6 z2[5,0,1] + z3[6,0,1] + z4[6,0,1] <= 0
 Const_11__BS2_for_z2[6][0][1]: - x[3,2,1] - x[6,1,1] - x[7,0,1]
   + z3[3,2,1] + z4[3,2,1] + 6 z2[6,0,1] + z3[6,1,1] + z4[6,1,1]
   + z3[7,0,1] + z4[7,0,1] <= 4
 Const_11__BS2_for_z2[6][1][1]: 6 z2[6,1,1] <= 4
 Const_11__BS2_for_z2[7][0][1]: 6 z2[7,0,1] <= 4
 Const_11__BS2_for_z2[0][0][2]: - x[0,1,2] - x[2,0,2] - x[3,0,2] - x[4,0,2]
   + 6 z2[0,0,2] + z3[0,1,2] + z4[0,1,2] + z3[2,0,2] + z4[2,0,2]
   + z3[3,0,2] + z4[3,0,2] + z3[4,0,2] + z4[4,0,2] <= 1
 Const_11__BS2_for_z2[0][1][2]: - x[3,1,2] - x[6,0,2] + 6 z2[0,1,2]
   + z3[3,1,2] + z4[3,1,2] + z3[6,0,2] + z4[6,0,2] <= 1
 Const_11__BS2_for_z2[1][0][2]: - x[0,1,2] - x[1,1,2] - x[2,0,2] - x[3,0,2]
   - x[4,0,2] - x[5,0,2] + z3[0,1,2] + z4[0,1,2] + 6 z2[1,0,2] + z3[1,1,2]
   + z4[1,1,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2] + z4[3,0,2] + z3[4,0,2]
   + z4[4,0,2] + z3[5,0,2] + z4[5,0,2] <= 0
 Const_11__BS2_for_z2[1][1][2]: - x[3,1,2] - x[6,0,2] + 6 z2[1,1,2]
   + z3[3,1,2] + z4[3,1,2] + z3[6,0,2] + z4[6,0,2] <= 0
 Const_11__BS2_for_z2[2][0][2]: 6 z2[2,0,2] <= 5
 Const_11__BS2_for_z2[3][0][2]: - x[3,1,2] - x[6,0,2] + 6 z2[3,0,2]
   + z3[3,1,2] + z4[3,1,2] + z3[6,0,2] + z4[6,0,2] <= 4
 Const_11__BS2_for_z2[3][1][2]: - x[3,2,2] - x[6,1,2] - x[7,0,2]
   + 6 z2[3,1,2] + z3[3,2,2] + z4[3,2,2] + z3[6,1,2] + z4[6,1,2]
   + z3[7,0,2] + z4[7,0,2] <= 4
 Const_11__BS2_for_z2[3][2][2]: 6 z2[3,2,2] <= 4
 Const_11__BS2_for_z2[4][0][2]: - x[3,1,2] - x[6,0,2] + z3[3,1,2]
   + z4[3,1,2] + 6 z2[4,0,2] + z3[6,0,2] + z4[6,0,2] <= 1
 Const_11__BS2_for_z2[5][0][2]: - x[3,1,2] - x[6,0,2] + z3[3,1,2]
   + z4[3,1,2] + 6 z2[5,0,2] + z3[6,0,2] + z4[6,0,2] <= 0
 Const_11__BS2_for_z2[6][0][2]: - x[3,2,2] - x[6,1,2] - x[7,0,2]
   + z3[3,2,2] + z4[3,2,2] + 6 z2[6,0,2] + z3[6,1,2] + z4[6,1,2]
   + z3[7,0,2] + z4[7,0,2] <= 4
 Const_11__BS2_for_z2[6][1][2]: 6 z2[6,1,2] <= 4
 Const_11__BS2_for_z2[7][0][2]: 6 z2[7,0,2] <= 4
 Const_11__BS2_for_z2[0][0][3]: - x[0,1,3] - x[2,0,3] - x[3,0,3] - x[4,0,3]
   + 6 z2[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[2,0,3] + z4[2,0,3]
   + z3[3,0,3] + z4[3,0,3] + z3[4,0,3] + z4[4,0,3] <= 1
 Const_11__BS2_for_z2[0][1][3]: - x[3,1,3] - x[6,0,3] + 6 z2[0,1,3]
   + z3[3,1,3] + z4[3,1,3] + z3[6,0,3] + z4[6,0,3] <= 1
 Const_11__BS2_for_z2[1][0][3]: - x[0,1,3] - x[1,1,3] - x[2,0,3] - x[3,0,3]
   - x[4,0,3] - x[5,0,3] + z3[0,1,3] + z4[0,1,3] + 6 z2[1,0,3] + z3[1,1,3]
   + z4[1,1,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[4,0,3]
   + z4[4,0,3] + z3[5,0,3] + z4[5,0,3] <= 0
 Const_11__BS2_for_z2[1][1][3]: - x[3,1,3] - x[6,0,3] + 6 z2[1,1,3]
   + z3[3,1,3] + z4[3,1,3] + z3[6,0,3] + z4[6,0,3] <= 0
 Const_11__BS2_for_z2[2][0][3]: 6 z2[2,0,3] <= 5
 Const_11__BS2_for_z2[3][0][3]: - x[3,1,3] - x[6,0,3] + 6 z2[3,0,3]
   + z3[3,1,3] + z4[3,1,3] + z3[6,0,3] + z4[6,0,3] <= 4
 Const_11__BS2_for_z2[3][1][3]: - x[3,2,3] - x[6,1,3] - x[7,0,3]
   + 6 z2[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[6,1,3] + z4[6,1,3]
   + z3[7,0,3] + z4[7,0,3] <= 4
 Const_11__BS2_for_z2[3][2][3]: 6 z2[3,2,3] <= 4
 Const_11__BS2_for_z2[4][0][3]: - x[3,1,3] - x[6,0,3] + z3[3,1,3]
   + z4[3,1,3] + 6 z2[4,0,3] + z3[6,0,3] + z4[6,0,3] <= 1
 Const_11__BS2_for_z2[5][0][3]: - x[3,1,3] - x[6,0,3] + z3[3,1,3]
   + z4[3,1,3] + 6 z2[5,0,3] + z3[6,0,3] + z4[6,0,3] <= 0
 Const_11__BS2_for_z2[6][0][3]: - x[3,2,3] - x[6,1,3] - x[7,0,3]
   + z3[3,2,3] + z4[3,2,3] + 6 z2[6,0,3] + z3[6,1,3] + z4[6,1,3]
   + z3[7,0,3] + z4[7,0,3] <= 4
 Const_11__BS2_for_z2[6][1][3]: 6 z2[6,1,3] <= 4
 Const_11__BS2_for_z2[7][0][3]: 6 z2[7,0,3] <= 4
 Const_11__BS2_for_z2[0][0][4]: - x[0,1,4] - x[2,0,4] - x[3,0,4] - x[4,0,4]
   + 6 z2[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[2,0,4] + z4[2,0,4]
   + z3[3,0,4] + z4[3,0,4] + z3[4,0,4] + z4[4,0,4] <= 1
 Const_11__BS2_for_z2[0][1][4]: - x[3,1,4] - x[6,0,4] + 6 z2[0,1,4]
   + z3[3,1,4] + z4[3,1,4] + z3[6,0,4] + z4[6,0,4] <= 1
 Const_11__BS2_for_z2[1][0][4]: - x[0,1,4] - x[1,1,4] - x[2,0,4] - x[3,0,4]
   - x[4,0,4] - x[5,0,4] + z3[0,1,4] + z4[0,1,4] + 6 z2[1,0,4] + z3[1,1,4]
   + z4[1,1,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[4,0,4]
   + z4[4,0,4] + z3[5,0,4] + z4[5,0,4] <= 0
 Const_11__BS2_for_z2[1][1][4]: - x[3,1,4] - x[6,0,4] + 6 z2[1,1,4]
   + z3[3,1,4] + z4[3,1,4] + z3[6,0,4] + z4[6,0,4] <= 0
 Const_11__BS2_for_z2[2][0][4]: 6 z2[2,0,4] <= 5
 Const_11__BS2_for_z2[3][0][4]: - x[3,1,4] - x[6,0,4] + 6 z2[3,0,4]
   + z3[3,1,4] + z4[3,1,4] + z3[6,0,4] + z4[6,0,4] <= 4
 Const_11__BS2_for_z2[3][1][4]: - x[3,2,4] - x[6,1,4] - x[7,0,4]
   + 6 z2[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[6,1,4] + z4[6,1,4]
   + z3[7,0,4] + z4[7,0,4] <= 4
 Const_11__BS2_for_z2[3][2][4]: 6 z2[3,2,4] <= 4
 Const_11__BS2_for_z2[4][0][4]: - x[3,1,4] - x[6,0,4] + z3[3,1,4]
   + z4[3,1,4] + 6 z2[4,0,4] + z3[6,0,4] + z4[6,0,4] <= 1
 Const_11__BS2_for_z2[5][0][4]: - x[3,1,4] - x[6,0,4] + z3[3,1,4]
   + z4[3,1,4] + 6 z2[5,0,4] + z3[6,0,4] + z4[6,0,4] <= 0
 Const_11__BS2_for_z2[6][0][4]: - x[3,2,4] - x[6,1,4] - x[7,0,4]
   + z3[3,2,4] + z4[3,2,4] + 6 z2[6,0,4] + z3[6,1,4] + z4[6,1,4]
   + z3[7,0,4] + z4[7,0,4] <= 4
 Const_11__BS2_for_z2[6][1][4]: 6 z2[6,1,4] <= 4
 Const_11__BS2_for_z2[7][0][4]: 6 z2[7,0,4] <= 4
 Const_11__BS2_for_z2[0][0][5]: - x[0,1,5] - x[2,0,5] - x[3,0,5] - x[4,0,5]
   + 6 z2[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[2,0,5] + z4[2,0,5]
   + z3[3,0,5] + z4[3,0,5] + z3[4,0,5] + z4[4,0,5] <= 1
 Const_11__BS2_for_z2[0][1][5]: - x[3,1,5] - x[6,0,5] + 6 z2[0,1,5]
   + z3[3,1,5] + z4[3,1,5] + z3[6,0,5] + z4[6,0,5] <= 1
 Const_11__BS2_for_z2[1][0][5]: - x[0,1,5] - x[1,1,5] - x[2,0,5] - x[3,0,5]
   - x[4,0,5] - x[5,0,5] + z3[0,1,5] + z4[0,1,5] + 6 z2[1,0,5] + z3[1,1,5]
   + z4[1,1,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5] + z4[3,0,5] + z3[4,0,5]
   + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] <= 0
 Const_11__BS2_for_z2[1][1][5]: - x[3,1,5] - x[6,0,5] + 6 z2[1,1,5]
   + z3[3,1,5] + z4[3,1,5] + z3[6,0,5] + z4[6,0,5] <= 0
 Const_11__BS2_for_z2[2][0][5]: 6 z2[2,0,5] <= 5
 Const_11__BS2_for_z2[3][0][5]: - x[3,1,5] - x[6,0,5] + 6 z2[3,0,5]
   + z3[3,1,5] + z4[3,1,5] + z3[6,0,5] + z4[6,0,5] <= 4
 Const_11__BS2_for_z2[3][1][5]: - x[3,2,5] - x[6,1,5] - x[7,0,5]
   + 6 z2[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[6,1,5] + z4[6,1,5]
   + z3[7,0,5] + z4[7,0,5] <= 4
 Const_11__BS2_for_z2[3][2][5]: 6 z2[3,2,5] <= 4
 Const_11__BS2_for_z2[4][0][5]: - x[3,1,5] - x[6,0,5] + z3[3,1,5]
   + z4[3,1,5] + 6 z2[4,0,5] + z3[6,0,5] + z4[6,0,5] <= 1
 Const_11__BS2_for_z2[5][0][5]: - x[3,1,5] - x[6,0,5] + z3[3,1,5]
   + z4[3,1,5] + 6 z2[5,0,5] + z3[6,0,5] + z4[6,0,5] <= 0
 Const_11__BS2_for_z2[6][0][5]: - x[3,2,5] - x[6,1,5] - x[7,0,5]
   + z3[3,2,5] + z4[3,2,5] + 6 z2[6,0,5] + z3[6,1,5] + z4[6,1,5]
   + z3[7,0,5] + z4[7,0,5] <= 4
 Const_11__BS2_for_z2[6][1][5]: 6 z2[6,1,5] <= 4
 Const_11__BS2_for_z2[7][0][5]: 6 z2[7,0,5] <= 4
 Const_11__BS2_for_z2[0][0][6]: - x[0,1,6] - x[2,0,6] - x[3,0,6] - x[4,0,6]
   + 6 z2[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[2,0,6] + z4[2,0,6]
   + z3[3,0,6] + z4[3,0,6] + z3[4,0,6] + z4[4,0,6] <= 1
 Const_11__BS2_for_z2[0][1][6]: - x[3,1,6] - x[6,0,6] + 6 z2[0,1,6]
   + z3[3,1,6] + z4[3,1,6] + z3[6,0,6] + z4[6,0,6] <= 1
 Const_11__BS2_for_z2[1][0][6]: - x[0,1,6] - x[1,1,6] - x[2,0,6] - x[3,0,6]
   - x[4,0,6] - x[5,0,6] + z3[0,1,6] + z4[0,1,6] + 6 z2[1,0,6] + z3[1,1,6]
   + z4[1,1,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[4,0,6]
   + z4[4,0,6] + z3[5,0,6] + z4[5,0,6] <= 0
 Const_11__BS2_for_z2[1][1][6]: - x[3,1,6] - x[6,0,6] + 6 z2[1,1,6]
   + z3[3,1,6] + z4[3,1,6] + z3[6,0,6] + z4[6,0,6] <= 0
 Const_11__BS2_for_z2[2][0][6]: 6 z2[2,0,6] <= 5
 Const_11__BS2_for_z2[3][0][6]: - x[3,1,6] - x[6,0,6] + 6 z2[3,0,6]
   + z3[3,1,6] + z4[3,1,6] + z3[6,0,6] + z4[6,0,6] <= 4
 Const_11__BS2_for_z2[3][1][6]: - x[3,2,6] - x[6,1,6] - x[7,0,6]
   + 6 z2[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[6,1,6] + z4[6,1,6]
   + z3[7,0,6] + z4[7,0,6] <= 4
 Const_11__BS2_for_z2[3][2][6]: 6 z2[3,2,6] <= 4
 Const_11__BS2_for_z2[4][0][6]: - x[3,1,6] - x[6,0,6] + z3[3,1,6]
   + z4[3,1,6] + 6 z2[4,0,6] + z3[6,0,6] + z4[6,0,6] <= 1
 Const_11__BS2_for_z2[5][0][6]: - x[3,1,6] - x[6,0,6] + z3[3,1,6]
   + z4[3,1,6] + 6 z2[5,0,6] + z3[6,0,6] + z4[6,0,6] <= 0
 Const_11__BS2_for_z2[6][0][6]: - x[3,2,6] - x[6,1,6] - x[7,0,6]
   + z3[3,2,6] + z4[3,2,6] + 6 z2[6,0,6] + z3[6,1,6] + z4[6,1,6]
   + z3[7,0,6] + z4[7,0,6] <= 4
 Const_11__BS2_for_z2[6][1][6]: 6 z2[6,1,6] <= 4
 Const_11__BS2_for_z2[7][0][6]: 6 z2[7,0,6] <= 4
 Const_11__BS2_for_z2[0][0][7]: - x[0,1,7] - x[2,0,7] - x[3,0,7] - x[4,0,7]
   + 6 z2[0,0,7] + z3[0,1,7] + z4[0,1,7] + z3[2,0,7] + z4[2,0,7]
   + z3[3,0,7] + z4[3,0,7] + z3[4,0,7] + z4[4,0,7] <= 1
 Const_11__BS2_for_z2[0][1][7]: - x[3,1,7] - x[6,0,7] + 6 z2[0,1,7]
   + z3[3,1,7] + z4[3,1,7] + z3[6,0,7] + z4[6,0,7] <= 1
 Const_11__BS2_for_z2[1][0][7]: - x[0,1,7] - x[1,1,7] - x[2,0,7] - x[3,0,7]
   - x[4,0,7] - x[5,0,7] + z3[0,1,7] + z4[0,1,7] + 6 z2[1,0,7] + z3[1,1,7]
   + z4[1,1,7] + z3[2,0,7] + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[4,0,7]
   + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] <= 0
 Const_11__BS2_for_z2[1][1][7]: - x[3,1,7] - x[6,0,7] + 6 z2[1,1,7]
   + z3[3,1,7] + z4[3,1,7] + z3[6,0,7] + z4[6,0,7] <= 0
 Const_11__BS2_for_z2[2][0][7]: 6 z2[2,0,7] <= 5
 Const_11__BS2_for_z2[3][0][7]: - x[3,1,7] - x[6,0,7] + 6 z2[3,0,7]
   + z3[3,1,7] + z4[3,1,7] + z3[6,0,7] + z4[6,0,7] <= 4
 Const_11__BS2_for_z2[3][1][7]: - x[3,2,7] - x[6,1,7] - x[7,0,7]
   + 6 z2[3,1,7] + z3[3,2,7] + z4[3,2,7] + z3[6,1,7] + z4[6,1,7]
   + z3[7,0,7] + z4[7,0,7] <= 4
 Const_11__BS2_for_z2[3][2][7]: 6 z2[3,2,7] <= 4
 Const_11__BS2_for_z2[4][0][7]: - x[3,1,7] - x[6,0,7] + z3[3,1,7]
   + z4[3,1,7] + 6 z2[4,0,7] + z3[6,0,7] + z4[6,0,7] <= 1
 Const_11__BS2_for_z2[5][0][7]: - x[3,1,7] - x[6,0,7] + z3[3,1,7]
   + z4[3,1,7] + 6 z2[5,0,7] + z3[6,0,7] + z4[6,0,7] <= 0
 Const_11__BS2_for_z2[6][0][7]: - x[3,2,7] - x[6,1,7] - x[7,0,7]
   + z3[3,2,7] + z4[3,2,7] + 6 z2[6,0,7] + z3[6,1,7] + z4[6,1,7]
   + z3[7,0,7] + z4[7,0,7] <= 4
 Const_11__BS2_for_z2[6][1][7]: 6 z2[6,1,7] <= 4
 Const_11__BS2_for_z2[7][0][7]: 6 z2[7,0,7] <= 4
 Const_12__BS3_for_UL_0_in_level_0_at_stage_0: 2 z3[0,0,0] <= 0
 Const_12__BS3_for_UL_0_in_level_1_at_stage_0: - y[0,0,0] - y[1,0,0]
   + 2 z3[0,1,0] <= 0
 Const_12__BS3_for_UL_1_in_level_0_at_stage_0: - x[0,0,0] + 2 z3[1,0,0]
   <= 0
 Const_12__BS3_for_UL_1_in_level_1_at_stage_0: - x[0,1,0] - x[4,0,0]
   - y[1,0,0] + 2 z3[1,1,0] <= 0
 Const_12__BS3_for_UL_2_in_level_0_at_stage_0: - y[0,0,0] - y[1,0,0]
   + z3[2,0,0] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_0: - x[2,0,0] - y[0,0,0]
   - y[1,0,0] + 2 z3[3,0,0] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_0: - y[0,1,0] - y[1,1,0]
   - y[3,0,0] - y[4,0,0] - y[5,0,0] + 2 z3[3,1,0] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_0: - y[3,1,0] - y[6,0,0]
   + 2 z3[3,2,0] <= 0
 Const_12__BS3_for_UL_4_in_level_0_at_stage_0: - y[0,0,0] - y[1,0,0]
   + 2 z3[4,0,0] <= 0
 Const_12__BS3_for_UL_5_in_level_0_at_stage_0: - x[0,1,0] - x[4,0,0]
   - y[1,0,0] + 2 z3[5,0,0] <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_0: - y[0,1,0] - y[1,1,0]
   - y[3,0,0] - y[4,0,0] - y[5,0,0] + 2 z3[6,0,0] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_0: - y[3,1,0] - y[6,0,0]
   + 2 z3[6,1,0] <= 0
 Const_12__BS3_for_UL_7_in_level_0_at_stage_0: - y[3,1,0] - y[6,0,0]
   + 2 z3[7,0,0] <= 0
 Const_12__BS3_for_UL_0_in_level_0_at_stage_1: 2 z3[0,0,1] <= 0
 Const_12__BS3_for_UL_0_in_level_1_at_stage_1: - y[0,0,1] - y[1,0,1]
   + 2 z3[0,1,1] <= 0
 Const_12__BS3_for_UL_1_in_level_0_at_stage_1: - x[0,0,1] + 2 z3[1,0,1]
   <= 0
 Const_12__BS3_for_UL_1_in_level_1_at_stage_1: - x[0,1,1] - x[4,0,1]
   - y[1,0,1] + 2 z3[1,1,1] <= 0
 Const_12__BS3_for_UL_2_in_level_0_at_stage_1: - y[0,0,1] - y[1,0,1]
   + z3[2,0,1] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_1: - x[2,0,1] - y[0,0,1]
   - y[1,0,1] + 2 z3[3,0,1] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_1: - y[0,1,1] - y[1,1,1]
   - y[3,0,1] - y[4,0,1] - y[5,0,1] + 2 z3[3,1,1] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_1: - y[3,1,1] - y[6,0,1]
   + 2 z3[3,2,1] <= 0
 Const_12__BS3_for_UL_4_in_level_0_at_stage_1: - y[0,0,1] - y[1,0,1]
   + 2 z3[4,0,1] <= 0
 Const_12__BS3_for_UL_5_in_level_0_at_stage_1: - x[0,1,1] - x[4,0,1]
   - y[1,0,1] + 2 z3[5,0,1] <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_1: - y[0,1,1] - y[1,1,1]
   - y[3,0,1] - y[4,0,1] - y[5,0,1] + 2 z3[6,0,1] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_1: - y[3,1,1] - y[6,0,1]
   + 2 z3[6,1,1] <= 0
 Const_12__BS3_for_UL_7_in_level_0_at_stage_1: - y[3,1,1] - y[6,0,1]
   + 2 z3[7,0,1] <= 0
 Const_12__BS3_for_UL_0_in_level_0_at_stage_2: 2 z3[0,0,2] <= 0
 Const_12__BS3_for_UL_0_in_level_1_at_stage_2: - y[0,0,2] - y[1,0,2]
   + 2 z3[0,1,2] <= 0
 Const_12__BS3_for_UL_1_in_level_0_at_stage_2: - x[0,0,2] + 2 z3[1,0,2]
   <= 0
 Const_12__BS3_for_UL_1_in_level_1_at_stage_2: - x[0,1,2] - x[4,0,2]
   - y[1,0,2] + 2 z3[1,1,2] <= 0
 Const_12__BS3_for_UL_2_in_level_0_at_stage_2: - y[0,0,2] - y[1,0,2]
   + z3[2,0,2] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_2: - x[2,0,2] - y[0,0,2]
   - y[1,0,2] + 2 z3[3,0,2] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_2: - y[0,1,2] - y[1,1,2]
   - y[3,0,2] - y[4,0,2] - y[5,0,2] + 2 z3[3,1,2] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_2: - y[3,1,2] - y[6,0,2]
   + 2 z3[3,2,2] <= 0
 Const_12__BS3_for_UL_4_in_level_0_at_stage_2: - y[0,0,2] - y[1,0,2]
   + 2 z3[4,0,2] <= 0
 Const_12__BS3_for_UL_5_in_level_0_at_stage_2: - x[0,1,2] - x[4,0,2]
   - y[1,0,2] + 2 z3[5,0,2] <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_2: - y[0,1,2] - y[1,1,2]
   - y[3,0,2] - y[4,0,2] - y[5,0,2] + 2 z3[6,0,2] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_2: - y[3,1,2] - y[6,0,2]
   + 2 z3[6,1,2] <= 0
 Const_12__BS3_for_UL_7_in_level_0_at_stage_2: - y[3,1,2] - y[6,0,2]
   + 2 z3[7,0,2] <= 0
 Const_12__BS3_for_UL_0_in_level_0_at_stage_3: 2 z3[0,0,3] <= 0
 Const_12__BS3_for_UL_0_in_level_1_at_stage_3: - y[0,0,3] - y[1,0,3]
   + 2 z3[0,1,3] <= 0
 Const_12__BS3_for_UL_1_in_level_0_at_stage_3: - x[0,0,3] + 2 z3[1,0,3]
   <= 0
 Const_12__BS3_for_UL_1_in_level_1_at_stage_3: - x[0,1,3] - x[4,0,3]
   - y[1,0,3] + 2 z3[1,1,3] <= 0
 Const_12__BS3_for_UL_2_in_level_0_at_stage_3: - y[0,0,3] - y[1,0,3]
   + z3[2,0,3] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_3: - x[2,0,3] - y[0,0,3]
   - y[1,0,3] + 2 z3[3,0,3] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_3: - y[0,1,3] - y[1,1,3]
   - y[3,0,3] - y[4,0,3] - y[5,0,3] + 2 z3[3,1,3] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_3: - y[3,1,3] - y[6,0,3]
   + 2 z3[3,2,3] <= 0
 Const_12__BS3_for_UL_4_in_level_0_at_stage_3: - y[0,0,3] - y[1,0,3]
   + 2 z3[4,0,3] <= 0
 Const_12__BS3_for_UL_5_in_level_0_at_stage_3: - x[0,1,3] - x[4,0,3]
   - y[1,0,3] + 2 z3[5,0,3] <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_3: - y[0,1,3] - y[1,1,3]
   - y[3,0,3] - y[4,0,3] - y[5,0,3] + 2 z3[6,0,3] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_3: - y[3,1,3] - y[6,0,3]
   + 2 z3[6,1,3] <= 0
 Const_12__BS3_for_UL_7_in_level_0_at_stage_3: - y[3,1,3] - y[6,0,3]
   + 2 z3[7,0,3] <= 0
 Const_12__BS3_for_UL_0_in_level_0_at_stage_4: 2 z3[0,0,4] <= 0
 Const_12__BS3_for_UL_0_in_level_1_at_stage_4: - y[0,0,4] - y[1,0,4]
   + 2 z3[0,1,4] <= 0
 Const_12__BS3_for_UL_1_in_level_0_at_stage_4: - x[0,0,4] + 2 z3[1,0,4]
   <= 0
 Const_12__BS3_for_UL_1_in_level_1_at_stage_4: - x[0,1,4] - x[4,0,4]
   - y[1,0,4] + 2 z3[1,1,4] <= 0
 Const_12__BS3_for_UL_2_in_level_0_at_stage_4: - y[0,0,4] - y[1,0,4]
   + z3[2,0,4] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_4: - x[2,0,4] - y[0,0,4]
   - y[1,0,4] + 2 z3[3,0,4] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_4: - y[0,1,4] - y[1,1,4]
   - y[3,0,4] - y[4,0,4] - y[5,0,4] + 2 z3[3,1,4] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_4: - y[3,1,4] - y[6,0,4]
   + 2 z3[3,2,4] <= 0
 Const_12__BS3_for_UL_4_in_level_0_at_stage_4: - y[0,0,4] - y[1,0,4]
   + 2 z3[4,0,4] <= 0
 Const_12__BS3_for_UL_5_in_level_0_at_stage_4: - x[0,1,4] - x[4,0,4]
   - y[1,0,4] + 2 z3[5,0,4] <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_4: - y[0,1,4] - y[1,1,4]
   - y[3,0,4] - y[4,0,4] - y[5,0,4] + 2 z3[6,0,4] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_4: - y[3,1,4] - y[6,0,4]
   + 2 z3[6,1,4] <= 0
 Const_12__BS3_for_UL_7_in_level_0_at_stage_4: - y[3,1,4] - y[6,0,4]
   + 2 z3[7,0,4] <= 0
 Const_12__BS3_for_UL_0_in_level_0_at_stage_5: 2 z3[0,0,5] <= 0
 Const_12__BS3_for_UL_0_in_level_1_at_stage_5: - y[0,0,5] - y[1,0,5]
   + 2 z3[0,1,5] <= 0
 Const_12__BS3_for_UL_1_in_level_0_at_stage_5: - x[0,0,5] + 2 z3[1,0,5]
   <= 0
 Const_12__BS3_for_UL_1_in_level_1_at_stage_5: - x[0,1,5] - x[4,0,5]
   - y[1,0,5] + 2 z3[1,1,5] <= 0
 Const_12__BS3_for_UL_2_in_level_0_at_stage_5: - y[0,0,5] - y[1,0,5]
   + z3[2,0,5] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_5: - x[2,0,5] - y[0,0,5]
   - y[1,0,5] + 2 z3[3,0,5] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_5: - y[0,1,5] - y[1,1,5]
   - y[3,0,5] - y[4,0,5] - y[5,0,5] + 2 z3[3,1,5] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_5: - y[3,1,5] - y[6,0,5]
   + 2 z3[3,2,5] <= 0
 Const_12__BS3_for_UL_4_in_level_0_at_stage_5: - y[0,0,5] - y[1,0,5]
   + 2 z3[4,0,5] <= 0
 Const_12__BS3_for_UL_5_in_level_0_at_stage_5: - x[0,1,5] - x[4,0,5]
   - y[1,0,5] + 2 z3[5,0,5] <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_5: - y[0,1,5] - y[1,1,5]
   - y[3,0,5] - y[4,0,5] - y[5,0,5] + 2 z3[6,0,5] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_5: - y[3,1,5] - y[6,0,5]
   + 2 z3[6,1,5] <= 0
 Const_12__BS3_for_UL_7_in_level_0_at_stage_5: - y[3,1,5] - y[6,0,5]
   + 2 z3[7,0,5] <= 0
 Const_12__BS3_for_UL_0_in_level_0_at_stage_6: 2 z3[0,0,6] <= 0
 Const_12__BS3_for_UL_0_in_level_1_at_stage_6: - y[0,0,6] - y[1,0,6]
   + 2 z3[0,1,6] <= 0
 Const_12__BS3_for_UL_1_in_level_0_at_stage_6: - x[0,0,6] + 2 z3[1,0,6]
   <= 0
 Const_12__BS3_for_UL_1_in_level_1_at_stage_6: - x[0,1,6] - x[4,0,6]
   - y[1,0,6] + 2 z3[1,1,6] <= 0
 Const_12__BS3_for_UL_2_in_level_0_at_stage_6: - y[0,0,6] - y[1,0,6]
   + z3[2,0,6] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_6: - x[2,0,6] - y[0,0,6]
   - y[1,0,6] + 2 z3[3,0,6] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_6: - y[0,1,6] - y[1,1,6]
   - y[3,0,6] - y[4,0,6] - y[5,0,6] + 2 z3[3,1,6] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_6: - y[3,1,6] - y[6,0,6]
   + 2 z3[3,2,6] <= 0
 Const_12__BS3_for_UL_4_in_level_0_at_stage_6: - y[0,0,6] - y[1,0,6]
   + 2 z3[4,0,6] <= 0
 Const_12__BS3_for_UL_5_in_level_0_at_stage_6: - x[0,1,6] - x[4,0,6]
   - y[1,0,6] + 2 z3[5,0,6] <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_6: - y[0,1,6] - y[1,1,6]
   - y[3,0,6] - y[4,0,6] - y[5,0,6] + 2 z3[6,0,6] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_6: - y[3,1,6] - y[6,0,6]
   + 2 z3[6,1,6] <= 0
 Const_12__BS3_for_UL_7_in_level_0_at_stage_6: - y[3,1,6] - y[6,0,6]
   + 2 z3[7,0,6] <= 0
 Const_12__BS3_for_UL_0_in_level_0_at_stage_7: 2 z3[0,0,7] <= 0
 Const_12__BS3_for_UL_0_in_level_1_at_stage_7: - y[0,0,7] - y[1,0,7]
   + 2 z3[0,1,7] <= 0
 Const_12__BS3_for_UL_1_in_level_0_at_stage_7: - x[0,0,7] + 2 z3[1,0,7]
   <= 0
 Const_12__BS3_for_UL_1_in_level_1_at_stage_7: - x[0,1,7] - x[4,0,7]
   - y[1,0,7] + 2 z3[1,1,7] <= 0
 Const_12__BS3_for_UL_2_in_level_0_at_stage_7: - y[0,0,7] - y[1,0,7]
   + z3[2,0,7] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_7: - x[2,0,7] - y[0,0,7]
   - y[1,0,7] + 2 z3[3,0,7] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_7: - y[0,1,7] - y[1,1,7]
   - y[3,0,7] - y[4,0,7] - y[5,0,7] + 2 z3[3,1,7] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_7: - y[3,1,7] - y[6,0,7]
   + 2 z3[3,2,7] <= 0
 Const_12__BS3_for_UL_4_in_level_0_at_stage_7: - y[0,0,7] - y[1,0,7]
   + 2 z3[4,0,7] <= 0
 Const_12__BS3_for_UL_5_in_level_0_at_stage_7: - x[0,1,7] - x[4,0,7]
   - y[1,0,7] + 2 z3[5,0,7] <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_7: - y[0,1,7] - y[1,1,7]
   - y[3,0,7] - y[4,0,7] - y[5,0,7] + 2 z3[6,0,7] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_7: - y[3,1,7] - y[6,0,7]
   + 2 z3[6,1,7] <= 0
 Const_12__BS3_for_UL_7_in_level_0_at_stage_7: - y[3,1,7] - y[6,0,7]
   + 2 z3[7,0,7] <= 0
 Const_13__BS4_for_UL_0_in_level_0_at_stage_0: 2 z4[0,0,0] <= 0
 Const_13__BS4_for_UL_0_in_level_1_at_stage_0: - x[0,0,0] + 2 z4[0,1,0]
   <= 0
 Const_13__BS4_for_UL_1_in_level_0_at_stage_0: - x[0,0,0] + 2 z4[1,0,0]
   <= 0
 Const_13__BS4_for_UL_1_in_level_1_at_stage_0: - x[0,1,0] - x[1,0,0]
   - x[4,0,0] + 2 z4[1,1,0] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_0: z4[2,0,0] <= 0
 Const_13__BS4_for_UL_3_in_level_0_at_stage_0: - x[2,0,0] + 2 z4[3,0,0]
   <= 0
 Const_13__BS4_for_UL_3_in_level_1_at_stage_0: - x[3,0,0] + 2 z4[3,1,0]
   <= 0
 Const_13__BS4_for_UL_3_in_level_2_at_stage_0: - x[3,1,0] - x[6,0,0]
   + 2 z4[3,2,0] <= 0
 Const_13__BS4_for_UL_4_in_level_0_at_stage_0: - x[0,0,0] + 2 z4[4,0,0]
   <= 0
 Const_13__BS4_for_UL_5_in_level_0_at_stage_0: - x[0,1,0] - x[1,0,0]
   - x[4,0,0] + 2 z4[5,0,0] <= 0
 Const_13__BS4_for_UL_6_in_level_0_at_stage_0: - x[3,0,0] + 2 z4[6,0,0]
   <= 0
 Const_13__BS4_for_UL_6_in_level_1_at_stage_0: - x[3,1,0] - x[6,0,0]
   + 2 z4[6,1,0] <= 0
 Const_13__BS4_for_UL_7_in_level_0_at_stage_0: - x[3,1,0] - x[6,0,0]
   + 2 z4[7,0,0] <= 0
 Const_13__BS4_for_UL_0_in_level_0_at_stage_1: 2 z4[0,0,1] <= 0
 Const_13__BS4_for_UL_0_in_level_1_at_stage_1: - x[0,0,1] + 2 z4[0,1,1]
   <= 0
 Const_13__BS4_for_UL_1_in_level_0_at_stage_1: - x[0,0,1] + 2 z4[1,0,1]
   <= 0
 Const_13__BS4_for_UL_1_in_level_1_at_stage_1: - x[0,1,1] - x[1,0,1]
   - x[4,0,1] + 2 z4[1,1,1] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_1: z4[2,0,1] <= 0
 Const_13__BS4_for_UL_3_in_level_0_at_stage_1: - x[2,0,1] + 2 z4[3,0,1]
   <= 0
 Const_13__BS4_for_UL_3_in_level_1_at_stage_1: - x[3,0,1] + 2 z4[3,1,1]
   <= 0
 Const_13__BS4_for_UL_3_in_level_2_at_stage_1: - x[3,1,1] - x[6,0,1]
   + 2 z4[3,2,1] <= 0
 Const_13__BS4_for_UL_4_in_level_0_at_stage_1: - x[0,0,1] + 2 z4[4,0,1]
   <= 0
 Const_13__BS4_for_UL_5_in_level_0_at_stage_1: - x[0,1,1] - x[1,0,1]
   - x[4,0,1] + 2 z4[5,0,1] <= 0
 Const_13__BS4_for_UL_6_in_level_0_at_stage_1: - x[3,0,1] + 2 z4[6,0,1]
   <= 0
 Const_13__BS4_for_UL_6_in_level_1_at_stage_1: - x[3,1,1] - x[6,0,1]
   + 2 z4[6,1,1] <= 0
 Const_13__BS4_for_UL_7_in_level_0_at_stage_1: - x[3,1,1] - x[6,0,1]
   + 2 z4[7,0,1] <= 0
 Const_13__BS4_for_UL_0_in_level_0_at_stage_2: 2 z4[0,0,2] <= 0
 Const_13__BS4_for_UL_0_in_level_1_at_stage_2: - x[0,0,2] + 2 z4[0,1,2]
   <= 0
 Const_13__BS4_for_UL_1_in_level_0_at_stage_2: - x[0,0,2] + 2 z4[1,0,2]
   <= 0
 Const_13__BS4_for_UL_1_in_level_1_at_stage_2: - x[0,1,2] - x[1,0,2]
   - x[4,0,2] + 2 z4[1,1,2] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_2: z4[2,0,2] <= 0
 Const_13__BS4_for_UL_3_in_level_0_at_stage_2: - x[2,0,2] + 2 z4[3,0,2]
   <= 0
 Const_13__BS4_for_UL_3_in_level_1_at_stage_2: - x[3,0,2] + 2 z4[3,1,2]
   <= 0
 Const_13__BS4_for_UL_3_in_level_2_at_stage_2: - x[3,1,2] - x[6,0,2]
   + 2 z4[3,2,2] <= 0
 Const_13__BS4_for_UL_4_in_level_0_at_stage_2: - x[0,0,2] + 2 z4[4,0,2]
   <= 0
 Const_13__BS4_for_UL_5_in_level_0_at_stage_2: - x[0,1,2] - x[1,0,2]
   - x[4,0,2] + 2 z4[5,0,2] <= 0
 Const_13__BS4_for_UL_6_in_level_0_at_stage_2: - x[3,0,2] + 2 z4[6,0,2]
   <= 0
 Const_13__BS4_for_UL_6_in_level_1_at_stage_2: - x[3,1,2] - x[6,0,2]
   + 2 z4[6,1,2] <= 0
 Const_13__BS4_for_UL_7_in_level_0_at_stage_2: - x[3,1,2] - x[6,0,2]
   + 2 z4[7,0,2] <= 0
 Const_13__BS4_for_UL_0_in_level_0_at_stage_3: 2 z4[0,0,3] <= 0
 Const_13__BS4_for_UL_0_in_level_1_at_stage_3: - x[0,0,3] + 2 z4[0,1,3]
   <= 0
 Const_13__BS4_for_UL_1_in_level_0_at_stage_3: - x[0,0,3] + 2 z4[1,0,3]
   <= 0
 Const_13__BS4_for_UL_1_in_level_1_at_stage_3: - x[0,1,3] - x[1,0,3]
   - x[4,0,3] + 2 z4[1,1,3] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_3: z4[2,0,3] <= 0
 Const_13__BS4_for_UL_3_in_level_0_at_stage_3: - x[2,0,3] + 2 z4[3,0,3]
   <= 0
 Const_13__BS4_for_UL_3_in_level_1_at_stage_3: - x[3,0,3] + 2 z4[3,1,3]
   <= 0
 Const_13__BS4_for_UL_3_in_level_2_at_stage_3: - x[3,1,3] - x[6,0,3]
   + 2 z4[3,2,3] <= 0
 Const_13__BS4_for_UL_4_in_level_0_at_stage_3: - x[0,0,3] + 2 z4[4,0,3]
   <= 0
 Const_13__BS4_for_UL_5_in_level_0_at_stage_3: - x[0,1,3] - x[1,0,3]
   - x[4,0,3] + 2 z4[5,0,3] <= 0
 Const_13__BS4_for_UL_6_in_level_0_at_stage_3: - x[3,0,3] + 2 z4[6,0,3]
   <= 0
 Const_13__BS4_for_UL_6_in_level_1_at_stage_3: - x[3,1,3] - x[6,0,3]
   + 2 z4[6,1,3] <= 0
 Const_13__BS4_for_UL_7_in_level_0_at_stage_3: - x[3,1,3] - x[6,0,3]
   + 2 z4[7,0,3] <= 0
 Const_13__BS4_for_UL_0_in_level_0_at_stage_4: 2 z4[0,0,4] <= 0
 Const_13__BS4_for_UL_0_in_level_1_at_stage_4: - x[0,0,4] + 2 z4[0,1,4]
   <= 0
 Const_13__BS4_for_UL_1_in_level_0_at_stage_4: - x[0,0,4] + 2 z4[1,0,4]
   <= 0
 Const_13__BS4_for_UL_1_in_level_1_at_stage_4: - x[0,1,4] - x[1,0,4]
   - x[4,0,4] + 2 z4[1,1,4] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_4: z4[2,0,4] <= 0
 Const_13__BS4_for_UL_3_in_level_0_at_stage_4: - x[2,0,4] + 2 z4[3,0,4]
   <= 0
 Const_13__BS4_for_UL_3_in_level_1_at_stage_4: - x[3,0,4] + 2 z4[3,1,4]
   <= 0
 Const_13__BS4_for_UL_3_in_level_2_at_stage_4: - x[3,1,4] - x[6,0,4]
   + 2 z4[3,2,4] <= 0
 Const_13__BS4_for_UL_4_in_level_0_at_stage_4: - x[0,0,4] + 2 z4[4,0,4]
   <= 0
 Const_13__BS4_for_UL_5_in_level_0_at_stage_4: - x[0,1,4] - x[1,0,4]
   - x[4,0,4] + 2 z4[5,0,4] <= 0
 Const_13__BS4_for_UL_6_in_level_0_at_stage_4: - x[3,0,4] + 2 z4[6,0,4]
   <= 0
 Const_13__BS4_for_UL_6_in_level_1_at_stage_4: - x[3,1,4] - x[6,0,4]
   + 2 z4[6,1,4] <= 0
 Const_13__BS4_for_UL_7_in_level_0_at_stage_4: - x[3,1,4] - x[6,0,4]
   + 2 z4[7,0,4] <= 0
 Const_13__BS4_for_UL_0_in_level_0_at_stage_5: 2 z4[0,0,5] <= 0
 Const_13__BS4_for_UL_0_in_level_1_at_stage_5: - x[0,0,5] + 2 z4[0,1,5]
   <= 0
 Const_13__BS4_for_UL_1_in_level_0_at_stage_5: - x[0,0,5] + 2 z4[1,0,5]
   <= 0
 Const_13__BS4_for_UL_1_in_level_1_at_stage_5: - x[0,1,5] - x[1,0,5]
   - x[4,0,5] + 2 z4[1,1,5] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_5: z4[2,0,5] <= 0
 Const_13__BS4_for_UL_3_in_level_0_at_stage_5: - x[2,0,5] + 2 z4[3,0,5]
   <= 0
 Const_13__BS4_for_UL_3_in_level_1_at_stage_5: - x[3,0,5] + 2 z4[3,1,5]
   <= 0
 Const_13__BS4_for_UL_3_in_level_2_at_stage_5: - x[3,1,5] - x[6,0,5]
   + 2 z4[3,2,5] <= 0
 Const_13__BS4_for_UL_4_in_level_0_at_stage_5: - x[0,0,5] + 2 z4[4,0,5]
   <= 0
 Const_13__BS4_for_UL_5_in_level_0_at_stage_5: - x[0,1,5] - x[1,0,5]
   - x[4,0,5] + 2 z4[5,0,5] <= 0
 Const_13__BS4_for_UL_6_in_level_0_at_stage_5: - x[3,0,5] + 2 z4[6,0,5]
   <= 0
 Const_13__BS4_for_UL_6_in_level_1_at_stage_5: - x[3,1,5] - x[6,0,5]
   + 2 z4[6,1,5] <= 0
 Const_13__BS4_for_UL_7_in_level_0_at_stage_5: - x[3,1,5] - x[6,0,5]
   + 2 z4[7,0,5] <= 0
 Const_13__BS4_for_UL_0_in_level_0_at_stage_6: 2 z4[0,0,6] <= 0
 Const_13__BS4_for_UL_0_in_level_1_at_stage_6: - x[0,0,6] + 2 z4[0,1,6]
   <= 0
 Const_13__BS4_for_UL_1_in_level_0_at_stage_6: - x[0,0,6] + 2 z4[1,0,6]
   <= 0
 Const_13__BS4_for_UL_1_in_level_1_at_stage_6: - x[0,1,6] - x[1,0,6]
   - x[4,0,6] + 2 z4[1,1,6] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_6: z4[2,0,6] <= 0
 Const_13__BS4_for_UL_3_in_level_0_at_stage_6: - x[2,0,6] + 2 z4[3,0,6]
   <= 0
 Const_13__BS4_for_UL_3_in_level_1_at_stage_6: - x[3,0,6] + 2 z4[3,1,6]
   <= 0
 Const_13__BS4_for_UL_3_in_level_2_at_stage_6: - x[3,1,6] - x[6,0,6]
   + 2 z4[3,2,6] <= 0
 Const_13__BS4_for_UL_4_in_level_0_at_stage_6: - x[0,0,6] + 2 z4[4,0,6]
   <= 0
 Const_13__BS4_for_UL_5_in_level_0_at_stage_6: - x[0,1,6] - x[1,0,6]
   - x[4,0,6] + 2 z4[5,0,6] <= 0
 Const_13__BS4_for_UL_6_in_level_0_at_stage_6: - x[3,0,6] + 2 z4[6,0,6]
   <= 0
 Const_13__BS4_for_UL_6_in_level_1_at_stage_6: - x[3,1,6] - x[6,0,6]
   + 2 z4[6,1,6] <= 0
 Const_13__BS4_for_UL_7_in_level_0_at_stage_6: - x[3,1,6] - x[6,0,6]
   + 2 z4[7,0,6] <= 0
 Const_13__BS4_for_UL_0_in_level_0_at_stage_7: 2 z4[0,0,7] <= 0
 Const_13__BS4_for_UL_0_in_level_1_at_stage_7: - x[0,0,7] + 2 z4[0,1,7]
   <= 0
 Const_13__BS4_for_UL_1_in_level_0_at_stage_7: - x[0,0,7] + 2 z4[1,0,7]
   <= 0
 Const_13__BS4_for_UL_1_in_level_1_at_stage_7: - x[0,1,7] - x[1,0,7]
   - x[4,0,7] + 2 z4[1,1,7] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_7: z4[2,0,7] <= 0
 Const_13__BS4_for_UL_3_in_level_0_at_stage_7: - x[2,0,7] + 2 z4[3,0,7]
   <= 0
 Const_13__BS4_for_UL_3_in_level_1_at_stage_7: - x[3,0,7] + 2 z4[3,1,7]
   <= 0
 Const_13__BS4_for_UL_3_in_level_2_at_stage_7: - x[3,1,7] - x[6,0,7]
   + 2 z4[3,2,7] <= 0
 Const_13__BS4_for_UL_4_in_level_0_at_stage_7: - x[0,0,7] + 2 z4[4,0,7]
   <= 0
 Const_13__BS4_for_UL_5_in_level_0_at_stage_7: - x[0,1,7] - x[1,0,7]
   - x[4,0,7] + 2 z4[5,0,7] <= 0
 Const_13__BS4_for_UL_6_in_level_0_at_stage_7: - x[3,0,7] + 2 z4[6,0,7]
   <= 0
 Const_13__BS4_for_UL_6_in_level_1_at_stage_7: - x[3,1,7] - x[6,0,7]
   + 2 z4[6,1,7] <= 0
 Const_13__BS4_for_UL_7_in_level_0_at_stage_7: - x[3,1,7] - x[6,0,7]
   + 2 z4[7,0,7] <= 0
 Const_15__Select_BS_for_UL_0_in_level_0_at_stage_0: x[0,0,0] - z1[0,0,0]
   - z2[0,0,0] - z3[0,0,0] - z4[0,0,0] <= 0
 Const_15__Select_BS_for_UL_0_in_level_1_at_stage_0: x[0,1,0] - z1[0,1,0]
   - z2[0,1,0] - z3[0,1,0] - z4[0,1,0] <= 0
 Const_15__Select_BS_for_UL_1_in_level_0_at_stage_0: x[1,0,0] - z1[1,0,0]
   - z2[1,0,0] - z3[1,0,0] - z4[1,0,0] <= 0
 Const_15__Select_BS_for_UL_1_in_level_1_at_stage_0: x[1,1,0] - z1[1,1,0]
   - z2[1,1,0] - z3[1,1,0] - z4[1,1,0] <= 0
 Const_15__Select_BS_for_UL_2_in_level_0_at_stage_0: x[2,0,0] - z1[2,0,0]
   - z2[2,0,0] - z3[2,0,0] - z4[2,0,0] <= 0
 Const_15__Select_BS_for_UL_3_in_level_0_at_stage_0: x[3,0,0] - z1[3,0,0]
   - z2[3,0,0] - z3[3,0,0] - z4[3,0,0] <= 0
 Const_15__Select_BS_for_UL_3_in_level_1_at_stage_0: x[3,1,0] - z1[3,1,0]
   - z2[3,1,0] - z3[3,1,0] - z4[3,1,0] <= 0
 Const_15__Select_BS_for_UL_3_in_level_2_at_stage_0: x[3,2,0] - z1[3,2,0]
   - z2[3,2,0] - z3[3,2,0] - z4[3,2,0] <= 0
 Const_15__Select_BS_for_UL_4_in_level_0_at_stage_0: x[4,0,0] - z1[4,0,0]
   - z2[4,0,0] - z3[4,0,0] - z4[4,0,0] <= 0
 Const_15__Select_BS_for_UL_5_in_level_0_at_stage_0: x[5,0,0] - z1[5,0,0]
   - z2[5,0,0] - z3[5,0,0] - z4[5,0,0] <= 0
 Const_15__Select_BS_for_UL_6_in_level_0_at_stage_0: x[6,0,0] - z1[6,0,0]
   - z2[6,0,0] - z3[6,0,0] - z4[6,0,0] <= 0
 Const_15__Select_BS_for_UL_6_in_level_1_at_stage_0: x[6,1,0] - z1[6,1,0]
   - z2[6,1,0] - z3[6,1,0] - z4[6,1,0] <= 0
 Const_15__Select_BS_for_UL_7_in_level_0_at_stage_0: x[7,0,0] - z1[7,0,0]
   - z2[7,0,0] - z3[7,0,0] - z4[7,0,0] <= 0
 Const_15__Select_BS_for_UL_0_in_level_0_at_stage_1: x[0,0,1] - z1[0,0,1]
   - z2[0,0,1] - z3[0,0,1] - z4[0,0,1] <= 0
 Const_15__Select_BS_for_UL_0_in_level_1_at_stage_1: x[0,1,1] - z1[0,1,1]
   - z2[0,1,1] - z3[0,1,1] - z4[0,1,1] <= 0
 Const_15__Select_BS_for_UL_1_in_level_0_at_stage_1: x[1,0,1] - z1[1,0,1]
   - z2[1,0,1] - z3[1,0,1] - z4[1,0,1] <= 0
 Const_15__Select_BS_for_UL_1_in_level_1_at_stage_1: x[1,1,1] - z1[1,1,1]
   - z2[1,1,1] - z3[1,1,1] - z4[1,1,1] <= 0
 Const_15__Select_BS_for_UL_2_in_level_0_at_stage_1: x[2,0,1] - z1[2,0,1]
   - z2[2,0,1] - z3[2,0,1] - z4[2,0,1] <= 0
 Const_15__Select_BS_for_UL_3_in_level_0_at_stage_1: x[3,0,1] - z1[3,0,1]
   - z2[3,0,1] - z3[3,0,1] - z4[3,0,1] <= 0
 Const_15__Select_BS_for_UL_3_in_level_1_at_stage_1: x[3,1,1] - z1[3,1,1]
   - z2[3,1,1] - z3[3,1,1] - z4[3,1,1] <= 0
 Const_15__Select_BS_for_UL_3_in_level_2_at_stage_1: x[3,2,1] - z1[3,2,1]
   - z2[3,2,1] - z3[3,2,1] - z4[3,2,1] <= 0
 Const_15__Select_BS_for_UL_4_in_level_0_at_stage_1: x[4,0,1] - z1[4,0,1]
   - z2[4,0,1] - z3[4,0,1] - z4[4,0,1] <= 0
 Const_15__Select_BS_for_UL_5_in_level_0_at_stage_1: x[5,0,1] - z1[5,0,1]
   - z2[5,0,1] - z3[5,0,1] - z4[5,0,1] <= 0
 Const_15__Select_BS_for_UL_6_in_level_0_at_stage_1: x[6,0,1] - z1[6,0,1]
   - z2[6,0,1] - z3[6,0,1] - z4[6,0,1] <= 0
 Const_15__Select_BS_for_UL_6_in_level_1_at_stage_1: x[6,1,1] - z1[6,1,1]
   - z2[6,1,1] - z3[6,1,1] - z4[6,1,1] <= 0
 Const_15__Select_BS_for_UL_7_in_level_0_at_stage_1: x[7,0,1] - z1[7,0,1]
   - z2[7,0,1] - z3[7,0,1] - z4[7,0,1] <= 0
 Const_15__Select_BS_for_UL_0_in_level_0_at_stage_2: x[0,0,2] - z1[0,0,2]
   - z2[0,0,2] - z3[0,0,2] - z4[0,0,2] <= 0
 Const_15__Select_BS_for_UL_0_in_level_1_at_stage_2: x[0,1,2] - z1[0,1,2]
   - z2[0,1,2] - z3[0,1,2] - z4[0,1,2] <= 0
 Const_15__Select_BS_for_UL_1_in_level_0_at_stage_2: x[1,0,2] - z1[1,0,2]
   - z2[1,0,2] - z3[1,0,2] - z4[1,0,2] <= 0
 Const_15__Select_BS_for_UL_1_in_level_1_at_stage_2: x[1,1,2] - z1[1,1,2]
   - z2[1,1,2] - z3[1,1,2] - z4[1,1,2] <= 0
 Const_15__Select_BS_for_UL_2_in_level_0_at_stage_2: x[2,0,2] - z1[2,0,2]
   - z2[2,0,2] - z3[2,0,2] - z4[2,0,2] <= 0
 Const_15__Select_BS_for_UL_3_in_level_0_at_stage_2: x[3,0,2] - z1[3,0,2]
   - z2[3,0,2] - z3[3,0,2] - z4[3,0,2] <= 0
 Const_15__Select_BS_for_UL_3_in_level_1_at_stage_2: x[3,1,2] - z1[3,1,2]
   - z2[3,1,2] - z3[3,1,2] - z4[3,1,2] <= 0
 Const_15__Select_BS_for_UL_3_in_level_2_at_stage_2: x[3,2,2] - z1[3,2,2]
   - z2[3,2,2] - z3[3,2,2] - z4[3,2,2] <= 0
 Const_15__Select_BS_for_UL_4_in_level_0_at_stage_2: x[4,0,2] - z1[4,0,2]
   - z2[4,0,2] - z3[4,0,2] - z4[4,0,2] <= 0
 Const_15__Select_BS_for_UL_5_in_level_0_at_stage_2: x[5,0,2] - z1[5,0,2]
   - z2[5,0,2] - z3[5,0,2] - z4[5,0,2] <= 0
 Const_15__Select_BS_for_UL_6_in_level_0_at_stage_2: x[6,0,2] - z1[6,0,2]
   - z2[6,0,2] - z3[6,0,2] - z4[6,0,2] <= 0
 Const_15__Select_BS_for_UL_6_in_level_1_at_stage_2: x[6,1,2] - z1[6,1,2]
   - z2[6,1,2] - z3[6,1,2] - z4[6,1,2] <= 0
 Const_15__Select_BS_for_UL_7_in_level_0_at_stage_2: x[7,0,2] - z1[7,0,2]
   - z2[7,0,2] - z3[7,0,2] - z4[7,0,2] <= 0
 Const_15__Select_BS_for_UL_0_in_level_0_at_stage_3: x[0,0,3] - z1[0,0,3]
   - z2[0,0,3] - z3[0,0,3] - z4[0,0,3] <= 0
 Const_15__Select_BS_for_UL_0_in_level_1_at_stage_3: x[0,1,3] - z1[0,1,3]
   - z2[0,1,3] - z3[0,1,3] - z4[0,1,3] <= 0
 Const_15__Select_BS_for_UL_1_in_level_0_at_stage_3: x[1,0,3] - z1[1,0,3]
   - z2[1,0,3] - z3[1,0,3] - z4[1,0,3] <= 0
 Const_15__Select_BS_for_UL_1_in_level_1_at_stage_3: x[1,1,3] - z1[1,1,3]
   - z2[1,1,3] - z3[1,1,3] - z4[1,1,3] <= 0
 Const_15__Select_BS_for_UL_2_in_level_0_at_stage_3: x[2,0,3] - z1[2,0,3]
   - z2[2,0,3] - z3[2,0,3] - z4[2,0,3] <= 0
 Const_15__Select_BS_for_UL_3_in_level_0_at_stage_3: x[3,0,3] - z1[3,0,3]
   - z2[3,0,3] - z3[3,0,3] - z4[3,0,3] <= 0
 Const_15__Select_BS_for_UL_3_in_level_1_at_stage_3: x[3,1,3] - z1[3,1,3]
   - z2[3,1,3] - z3[3,1,3] - z4[3,1,3] <= 0
 Const_15__Select_BS_for_UL_3_in_level_2_at_stage_3: x[3,2,3] - z1[3,2,3]
   - z2[3,2,3] - z3[3,2,3] - z4[3,2,3] <= 0
 Const_15__Select_BS_for_UL_4_in_level_0_at_stage_3: x[4,0,3] - z1[4,0,3]
   - z2[4,0,3] - z3[4,0,3] - z4[4,0,3] <= 0
 Const_15__Select_BS_for_UL_5_in_level_0_at_stage_3: x[5,0,3] - z1[5,0,3]
   - z2[5,0,3] - z3[5,0,3] - z4[5,0,3] <= 0
 Const_15__Select_BS_for_UL_6_in_level_0_at_stage_3: x[6,0,3] - z1[6,0,3]
   - z2[6,0,3] - z3[6,0,3] - z4[6,0,3] <= 0
 Const_15__Select_BS_for_UL_6_in_level_1_at_stage_3: x[6,1,3] - z1[6,1,3]
   - z2[6,1,3] - z3[6,1,3] - z4[6,1,3] <= 0
 Const_15__Select_BS_for_UL_7_in_level_0_at_stage_3: x[7,0,3] - z1[7,0,3]
   - z2[7,0,3] - z3[7,0,3] - z4[7,0,3] <= 0
 Const_15__Select_BS_for_UL_0_in_level_0_at_stage_4: x[0,0,4] - z1[0,0,4]
   - z2[0,0,4] - z3[0,0,4] - z4[0,0,4] <= 0
 Const_15__Select_BS_for_UL_0_in_level_1_at_stage_4: x[0,1,4] - z1[0,1,4]
   - z2[0,1,4] - z3[0,1,4] - z4[0,1,4] <= 0
 Const_15__Select_BS_for_UL_1_in_level_0_at_stage_4: x[1,0,4] - z1[1,0,4]
   - z2[1,0,4] - z3[1,0,4] - z4[1,0,4] <= 0
 Const_15__Select_BS_for_UL_1_in_level_1_at_stage_4: x[1,1,4] - z1[1,1,4]
   - z2[1,1,4] - z3[1,1,4] - z4[1,1,4] <= 0
 Const_15__Select_BS_for_UL_2_in_level_0_at_stage_4: x[2,0,4] - z1[2,0,4]
   - z2[2,0,4] - z3[2,0,4] - z4[2,0,4] <= 0
 Const_15__Select_BS_for_UL_3_in_level_0_at_stage_4: x[3,0,4] - z1[3,0,4]
   - z2[3,0,4] - z3[3,0,4] - z4[3,0,4] <= 0
 Const_15__Select_BS_for_UL_3_in_level_1_at_stage_4: x[3,1,4] - z1[3,1,4]
   - z2[3,1,4] - z3[3,1,4] - z4[3,1,4] <= 0
 Const_15__Select_BS_for_UL_3_in_level_2_at_stage_4: x[3,2,4] - z1[3,2,4]
   - z2[3,2,4] - z3[3,2,4] - z4[3,2,4] <= 0
 Const_15__Select_BS_for_UL_4_in_level_0_at_stage_4: x[4,0,4] - z1[4,0,4]
   - z2[4,0,4] - z3[4,0,4] - z4[4,0,4] <= 0
 Const_15__Select_BS_for_UL_5_in_level_0_at_stage_4: x[5,0,4] - z1[5,0,4]
   - z2[5,0,4] - z3[5,0,4] - z4[5,0,4] <= 0
 Const_15__Select_BS_for_UL_6_in_level_0_at_stage_4: x[6,0,4] - z1[6,0,4]
   - z2[6,0,4] - z3[6,0,4] - z4[6,0,4] <= 0
 Const_15__Select_BS_for_UL_6_in_level_1_at_stage_4: x[6,1,4] - z1[6,1,4]
   - z2[6,1,4] - z3[6,1,4] - z4[6,1,4] <= 0
 Const_15__Select_BS_for_UL_7_in_level_0_at_stage_4: x[7,0,4] - z1[7,0,4]
   - z2[7,0,4] - z3[7,0,4] - z4[7,0,4] <= 0
 Const_15__Select_BS_for_UL_0_in_level_0_at_stage_5: x[0,0,5] - z1[0,0,5]
   - z2[0,0,5] - z3[0,0,5] - z4[0,0,5] <= 0
 Const_15__Select_BS_for_UL_0_in_level_1_at_stage_5: x[0,1,5] - z1[0,1,5]
   - z2[0,1,5] - z3[0,1,5] - z4[0,1,5] <= 0
 Const_15__Select_BS_for_UL_1_in_level_0_at_stage_5: x[1,0,5] - z1[1,0,5]
   - z2[1,0,5] - z3[1,0,5] - z4[1,0,5] <= 0
 Const_15__Select_BS_for_UL_1_in_level_1_at_stage_5: x[1,1,5] - z1[1,1,5]
   - z2[1,1,5] - z3[1,1,5] - z4[1,1,5] <= 0
 Const_15__Select_BS_for_UL_2_in_level_0_at_stage_5: x[2,0,5] - z1[2,0,5]
   - z2[2,0,5] - z3[2,0,5] - z4[2,0,5] <= 0
 Const_15__Select_BS_for_UL_3_in_level_0_at_stage_5: x[3,0,5] - z1[3,0,5]
   - z2[3,0,5] - z3[3,0,5] - z4[3,0,5] <= 0
 Const_15__Select_BS_for_UL_3_in_level_1_at_stage_5: x[3,1,5] - z1[3,1,5]
   - z2[3,1,5] - z3[3,1,5] - z4[3,1,5] <= 0
 Const_15__Select_BS_for_UL_3_in_level_2_at_stage_5: x[3,2,5] - z1[3,2,5]
   - z2[3,2,5] - z3[3,2,5] - z4[3,2,5] <= 0
 Const_15__Select_BS_for_UL_4_in_level_0_at_stage_5: x[4,0,5] - z1[4,0,5]
   - z2[4,0,5] - z3[4,0,5] - z4[4,0,5] <= 0
 Const_15__Select_BS_for_UL_5_in_level_0_at_stage_5: x[5,0,5] - z1[5,0,5]
   - z2[5,0,5] - z3[5,0,5] - z4[5,0,5] <= 0
 Const_15__Select_BS_for_UL_6_in_level_0_at_stage_5: x[6,0,5] - z1[6,0,5]
   - z2[6,0,5] - z3[6,0,5] - z4[6,0,5] <= 0
 Const_15__Select_BS_for_UL_6_in_level_1_at_stage_5: x[6,1,5] - z1[6,1,5]
   - z2[6,1,5] - z3[6,1,5] - z4[6,1,5] <= 0
 Const_15__Select_BS_for_UL_7_in_level_0_at_stage_5: x[7,0,5] - z1[7,0,5]
   - z2[7,0,5] - z3[7,0,5] - z4[7,0,5] <= 0
 Const_15__Select_BS_for_UL_0_in_level_0_at_stage_6: x[0,0,6] - z1[0,0,6]
   - z2[0,0,6] - z3[0,0,6] - z4[0,0,6] <= 0
 Const_15__Select_BS_for_UL_0_in_level_1_at_stage_6: x[0,1,6] - z1[0,1,6]
   - z2[0,1,6] - z3[0,1,6] - z4[0,1,6] <= 0
 Const_15__Select_BS_for_UL_1_in_level_0_at_stage_6: x[1,0,6] - z1[1,0,6]
   - z2[1,0,6] - z3[1,0,6] - z4[1,0,6] <= 0
 Const_15__Select_BS_for_UL_1_in_level_1_at_stage_6: x[1,1,6] - z1[1,1,6]
   - z2[1,1,6] - z3[1,1,6] - z4[1,1,6] <= 0
 Const_15__Select_BS_for_UL_2_in_level_0_at_stage_6: x[2,0,6] - z1[2,0,6]
   - z2[2,0,6] - z3[2,0,6] - z4[2,0,6] <= 0
 Const_15__Select_BS_for_UL_3_in_level_0_at_stage_6: x[3,0,6] - z1[3,0,6]
   - z2[3,0,6] - z3[3,0,6] - z4[3,0,6] <= 0
 Const_15__Select_BS_for_UL_3_in_level_1_at_stage_6: x[3,1,6] - z1[3,1,6]
   - z2[3,1,6] - z3[3,1,6] - z4[3,1,6] <= 0
 Const_15__Select_BS_for_UL_3_in_level_2_at_stage_6: x[3,2,6] - z1[3,2,6]
   - z2[3,2,6] - z3[3,2,6] - z4[3,2,6] <= 0
 Const_15__Select_BS_for_UL_4_in_level_0_at_stage_6: x[4,0,6] - z1[4,0,6]
   - z2[4,0,6] - z3[4,0,6] - z4[4,0,6] <= 0
 Const_15__Select_BS_for_UL_5_in_level_0_at_stage_6: x[5,0,6] - z1[5,0,6]
   - z2[5,0,6] - z3[5,0,6] - z4[5,0,6] <= 0
 Const_15__Select_BS_for_UL_6_in_level_0_at_stage_6: x[6,0,6] - z1[6,0,6]
   - z2[6,0,6] - z3[6,0,6] - z4[6,0,6] <= 0
 Const_15__Select_BS_for_UL_6_in_level_1_at_stage_6: x[6,1,6] - z1[6,1,6]
   - z2[6,1,6] - z3[6,1,6] - z4[6,1,6] <= 0
 Const_15__Select_BS_for_UL_7_in_level_0_at_stage_6: x[7,0,6] - z1[7,0,6]
   - z2[7,0,6] - z3[7,0,6] - z4[7,0,6] <= 0
 Const_15__Select_BS_for_UL_0_in_level_0_at_stage_7: x[0,0,7] - z1[0,0,7]
   - z2[0,0,7] - z3[0,0,7] - z4[0,0,7] <= 0
 Const_15__Select_BS_for_UL_0_in_level_1_at_stage_7: x[0,1,7] - z1[0,1,7]
   - z2[0,1,7] - z3[0,1,7] - z4[0,1,7] <= 0
 Const_15__Select_BS_for_UL_1_in_level_0_at_stage_7: x[1,0,7] - z1[1,0,7]
   - z2[1,0,7] - z3[1,0,7] - z4[1,0,7] <= 0
 Const_15__Select_BS_for_UL_1_in_level_1_at_stage_7: x[1,1,7] - z1[1,1,7]
   - z2[1,1,7] - z3[1,1,7] - z4[1,1,7] <= 0
 Const_15__Select_BS_for_UL_2_in_level_0_at_stage_7: x[2,0,7] - z1[2,0,7]
   - z2[2,0,7] - z3[2,0,7] - z4[2,0,7] <= 0
 Const_15__Select_BS_for_UL_3_in_level_0_at_stage_7: x[3,0,7] - z1[3,0,7]
   - z2[3,0,7] - z3[3,0,7] - z4[3,0,7] <= 0
 Const_15__Select_BS_for_UL_3_in_level_1_at_stage_7: x[3,1,7] - z1[3,1,7]
   - z2[3,1,7] - z3[3,1,7] - z4[3,1,7] <= 0
 Const_15__Select_BS_for_UL_3_in_level_2_at_stage_7: x[3,2,7] - z1[3,2,7]
   - z2[3,2,7] - z3[3,2,7] - z4[3,2,7] <= 0
 Const_15__Select_BS_for_UL_4_in_level_0_at_stage_7: x[4,0,7] - z1[4,0,7]
   - z2[4,0,7] - z3[4,0,7] - z4[4,0,7] <= 0
 Const_15__Select_BS_for_UL_5_in_level_0_at_stage_7: x[5,0,7] - z1[5,0,7]
   - z2[5,0,7] - z3[5,0,7] - z4[5,0,7] <= 0
 Const_15__Select_BS_for_UL_6_in_level_0_at_stage_7: x[6,0,7] - z1[6,0,7]
   - z2[6,0,7] - z3[6,0,7] - z4[6,0,7] <= 0
 Const_15__Select_BS_for_UL_6_in_level_1_at_stage_7: x[6,1,7] - z1[6,1,7]
   - z2[6,1,7] - z3[6,1,7] - z4[6,1,7] <= 0
 Const_15__Select_BS_for_UL_7_in_level_0_at_stage_7: x[7,0,7] - z1[7,0,7]
   - z2[7,0,7] - z3[7,0,7] - z4[7,0,7] <= 0
 Const_16__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_0: y[0,0,0]
   + y[0,1,0] + y[1,0,0] + y[1,1,0] + y[2,0,0] + y[3,0,0] + y[3,1,0]
   + y[3,2,0] + y[4,0,0] + y[5,0,0] + y[6,0,0] + y[6,1,0] + y[7,0,0] <= 1
 Const_16__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_1: y[0,0,1]
   + y[0,1,1] + y[1,0,1] + y[1,1,1] + y[2,0,1] + y[3,0,1] + y[3,1,1]
   + y[3,2,1] + y[4,0,1] + y[5,0,1] + y[6,0,1] + y[6,1,1] + y[7,0,1] <= 1
 Const_16__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_2: y[0,0,2]
   + y[0,1,2] + y[1,0,2] + y[1,1,2] + y[2,0,2] + y[3,0,2] + y[3,1,2]
   + y[3,2,2] + y[4,0,2] + y[5,0,2] + y[6,0,2] + y[6,1,2] + y[7,0,2] <= 1
 Const_16__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_3: y[0,0,3]
   + y[0,1,3] + y[1,0,3] + y[1,1,3] + y[2,0,3] + y[3,0,3] + y[3,1,3]
   + y[3,2,3] + y[4,0,3] + y[5,0,3] + y[6,0,3] + y[6,1,3] + y[7,0,3] <= 1
 Const_16__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_4: y[0,0,4]
   + y[0,1,4] + y[1,0,4] + y[1,1,4] + y[2,0,4] + y[3,0,4] + y[3,1,4]
   + y[3,2,4] + y[4,0,4] + y[5,0,4] + y[6,0,4] + y[6,1,4] + y[7,0,4] <= 1
 Const_16__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_5: y[0,0,5]
   + y[0,1,5] + y[1,0,5] + y[1,1,5] + y[2,0,5] + y[3,0,5] + y[3,1,5]
   + y[3,2,5] + y[4,0,5] + y[5,0,5] + y[6,0,5] + y[6,1,5] + y[7,0,5] <= 1
 Const_16__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_6: y[0,0,6]
   + y[0,1,6] + y[1,0,6] + y[1,1,6] + y[2,0,6] + y[3,0,6] + y[3,1,6]
   + y[3,2,6] + y[4,0,6] + y[5,0,6] + y[6,0,6] + y[6,1,6] + y[7,0,6] <= 1
 Const_16__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_7: y[0,0,7]
   + y[0,1,7] + y[1,0,7] + y[1,1,7] + y[2,0,7] + y[3,0,7] + y[3,1,7]
   + y[3,2,7] + y[4,0,7] + y[5,0,7] + y[6,0,7] + y[6,1,7] + y[7,0,7] <= 1
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,0,0]
   - y[0,0,0] - y[0,1,0] - y[1,0,0] - y[1,1,0] - y[4,0,0] - y[5,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,1,0]
   - y[0,0,0] - y[0,1,0] - y[1,0,0] - y[1,1,0] - y[4,0,0] - y[5,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,0,0]
   - y[1,0,0] - y[1,1,0] - y[5,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,1,0]
   - y[1,0,0] - y[1,1,0] - y[5,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[2,0,0]
   - y[0,0,0] - y[0,1,0] - y[1,0,0] - y[1,1,0] - y[2,0,0] - y[3,0,0]
   - y[3,1,0] - y[3,2,0] - y[4,0,0] - y[5,0,0] - y[6,0,0] - y[6,1,0]
   - y[7,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,0,0]
   - y[0,0,0] - y[0,1,0] - y[1,0,0] - y[1,1,0] - y[3,0,0] - y[3,1,0]
   - y[3,2,0] - y[4,0,0] - y[5,0,0] - y[6,0,0] - y[6,1,0] - y[7,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,1,0]
   - y[0,0,0] - y[0,1,0] - y[1,0,0] - y[1,1,0] - y[3,0,0] - y[3,1,0]
   - y[3,2,0] - y[4,0,0] - y[5,0,0] - y[6,0,0] - y[6,1,0] - y[7,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,2,0]
   - y[0,0,0] - y[0,1,0] - y[1,0,0] - y[1,1,0] - y[3,0,0] - y[3,1,0]
   - y[3,2,0] - y[4,0,0] - y[5,0,0] - y[6,0,0] - y[6,1,0] - y[7,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[4,0,0]
   - y[0,0,0] - y[0,1,0] - y[1,0,0] - y[1,1,0] - y[4,0,0] - y[5,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[5,0,0]
   - y[1,0,0] - y[1,1,0] - y[5,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,0,0]
   - y[0,0,0] - y[0,1,0] - y[1,0,0] - y[1,1,0] - y[3,0,0] - y[3,1,0]
   - y[3,2,0] - y[4,0,0] - y[5,0,0] - y[6,0,0] - y[6,1,0] - y[7,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,1,0]
   - y[0,0,0] - y[0,1,0] - y[1,0,0] - y[1,1,0] - y[3,0,0] - y[3,1,0]
   - y[3,2,0] - y[4,0,0] - y[5,0,0] - y[6,0,0] - y[6,1,0] - y[7,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[7,0,0]
   - y[0,0,0] - y[0,1,0] - y[1,0,0] - y[1,1,0] - y[3,0,0] - y[3,1,0]
   - y[3,2,0] - y[4,0,0] - y[5,0,0] - y[6,0,0] - y[6,1,0] - y[7,0,0] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,0,1]
   - y[0,0,1] - y[0,1,1] - y[1,0,1] - y[1,1,1] - y[4,0,1] - y[5,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,1,1]
   - y[0,0,1] - y[0,1,1] - y[1,0,1] - y[1,1,1] - y[4,0,1] - y[5,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,0,1]
   - y[1,0,1] - y[1,1,1] - y[5,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,1,1]
   - y[1,0,1] - y[1,1,1] - y[5,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[2,0,1]
   - y[0,0,1] - y[0,1,1] - y[1,0,1] - y[1,1,1] - y[2,0,1] - y[3,0,1]
   - y[3,1,1] - y[3,2,1] - y[4,0,1] - y[5,0,1] - y[6,0,1] - y[6,1,1]
   - y[7,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,0,1]
   - y[0,0,1] - y[0,1,1] - y[1,0,1] - y[1,1,1] - y[3,0,1] - y[3,1,1]
   - y[3,2,1] - y[4,0,1] - y[5,0,1] - y[6,0,1] - y[6,1,1] - y[7,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,1,1]
   - y[0,0,1] - y[0,1,1] - y[1,0,1] - y[1,1,1] - y[3,0,1] - y[3,1,1]
   - y[3,2,1] - y[4,0,1] - y[5,0,1] - y[6,0,1] - y[6,1,1] - y[7,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,2,1]
   - y[0,0,1] - y[0,1,1] - y[1,0,1] - y[1,1,1] - y[3,0,1] - y[3,1,1]
   - y[3,2,1] - y[4,0,1] - y[5,0,1] - y[6,0,1] - y[6,1,1] - y[7,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[4,0,1]
   - y[0,0,1] - y[0,1,1] - y[1,0,1] - y[1,1,1] - y[4,0,1] - y[5,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[5,0,1]
   - y[1,0,1] - y[1,1,1] - y[5,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,0,1]
   - y[0,0,1] - y[0,1,1] - y[1,0,1] - y[1,1,1] - y[3,0,1] - y[3,1,1]
   - y[3,2,1] - y[4,0,1] - y[5,0,1] - y[6,0,1] - y[6,1,1] - y[7,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,1,1]
   - y[0,0,1] - y[0,1,1] - y[1,0,1] - y[1,1,1] - y[3,0,1] - y[3,1,1]
   - y[3,2,1] - y[4,0,1] - y[5,0,1] - y[6,0,1] - y[6,1,1] - y[7,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[7,0,1]
   - y[0,0,1] - y[0,1,1] - y[1,0,1] - y[1,1,1] - y[3,0,1] - y[3,1,1]
   - y[3,2,1] - y[4,0,1] - y[5,0,1] - y[6,0,1] - y[6,1,1] - y[7,0,1] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,0,2]
   - y[0,0,2] - y[0,1,2] - y[1,0,2] - y[1,1,2] - y[4,0,2] - y[5,0,2] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,1,2]
   - y[0,0,2] - y[0,1,2] - y[1,0,2] - y[1,1,2] - y[4,0,2] - y[5,0,2] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,0,2]
   - y[1,0,2] - y[1,1,2] - y[5,0,2] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,1,2]
   - y[1,0,2] - y[1,1,2] - y[5,0,2] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[2,0,2]
   - y[0,0,2] - y[0,1,2] - y[1,0,2] - y[1,1,2] - y[2,0,2] - y[3,0,2]
   - y[3,1,2] - y[3,2,2] - y[4,0,2] - y[5,0,2] - y[6,0,2] - y[6,1,2]
   - y[7,0,2] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,0,2]
   - y[0,0,2] - y[0,1,2] - y[1,0,2] - y[1,1,2] - y[3,0,2] - y[3,1,2]
   - y[3,2,2] - y[4,0,2] - y[5,0,2] - y[6,0,2] - y[6,1,2] - y[7,0,2] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,1,2]
   - y[0,0,2] - y[0,1,2] - y[1,0,2] - y[1,1,2] - y[3,0,2] - y[3,1,2]
   - y[3,2,2] - y[4,0,2] - y[5,0,2] - y[6,0,2] - y[6,1,2] - y[7,0,2] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,2,2]
   - y[0,0,2] - y[0,1,2] - y[1,0,2] - y[1,1,2] - y[3,0,2] - y[3,1,2]
   - y[3,2,2] - y[4,0,2] - y[5,0,2] - y[6,0,2] - y[6,1,2] - y[7,0,2] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[4,0,2]
   - y[0,0,2] - y[0,1,2] - y[1,0,2] - y[1,1,2] - y[4,0,2] - y[5,0,2] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[5,0,2]
   - y[1,0,2] - y[1,1,2] - y[5,0,2] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,0,2]
   - y[0,0,2] - y[0,1,2] - y[1,0,2] - y[1,1,2] - y[3,0,2] - y[3,1,2]
   - y[3,2,2] - y[4,0,2] - y[5,0,2] - y[6,0,2] - y[6,1,2] - y[7,0,2] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,1,2]
   - y[0,0,2] - y[0,1,2] - y[1,0,2] - y[1,1,2] - y[3,0,2] - y[3,1,2]
   - y[3,2,2] - y[4,0,2] - y[5,0,2] - y[6,0,2] - y[6,1,2] - y[7,0,2] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[7,0,2]
   - y[0,0,2] - y[0,1,2] - y[1,0,2] - y[1,1,2] - y[3,0,2] - y[3,1,2]
   - y[3,2,2] - y[4,0,2] - y[5,0,2] - y[6,0,2] - y[6,1,2] - y[7,0,2] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,0,3]
   - y[0,0,3] - y[0,1,3] - y[1,0,3] - y[1,1,3] - y[4,0,3] - y[5,0,3] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,1,3]
   - y[0,0,3] - y[0,1,3] - y[1,0,3] - y[1,1,3] - y[4,0,3] - y[5,0,3] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,0,3]
   - y[1,0,3] - y[1,1,3] - y[5,0,3] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,1,3]
   - y[1,0,3] - y[1,1,3] - y[5,0,3] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[2,0,3]
   - y[0,0,3] - y[0,1,3] - y[1,0,3] - y[1,1,3] - y[2,0,3] - y[3,0,3]
   - y[3,1,3] - y[3,2,3] - y[4,0,3] - y[5,0,3] - y[6,0,3] - y[6,1,3]
   - y[7,0,3] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,0,3]
   - y[0,0,3] - y[0,1,3] - y[1,0,3] - y[1,1,3] - y[3,0,3] - y[3,1,3]
   - y[3,2,3] - y[4,0,3] - y[5,0,3] - y[6,0,3] - y[6,1,3] - y[7,0,3] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,1,3]
   - y[0,0,3] - y[0,1,3] - y[1,0,3] - y[1,1,3] - y[3,0,3] - y[3,1,3]
   - y[3,2,3] - y[4,0,3] - y[5,0,3] - y[6,0,3] - y[6,1,3] - y[7,0,3] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,2,3]
   - y[0,0,3] - y[0,1,3] - y[1,0,3] - y[1,1,3] - y[3,0,3] - y[3,1,3]
   - y[3,2,3] - y[4,0,3] - y[5,0,3] - y[6,0,3] - y[6,1,3] - y[7,0,3] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[4,0,3]
   - y[0,0,3] - y[0,1,3] - y[1,0,3] - y[1,1,3] - y[4,0,3] - y[5,0,3] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[5,0,3]
   - y[1,0,3] - y[1,1,3] - y[5,0,3] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,0,3]
   - y[0,0,3] - y[0,1,3] - y[1,0,3] - y[1,1,3] - y[3,0,3] - y[3,1,3]
   - y[3,2,3] - y[4,0,3] - y[5,0,3] - y[6,0,3] - y[6,1,3] - y[7,0,3] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,1,3]
   - y[0,0,3] - y[0,1,3] - y[1,0,3] - y[1,1,3] - y[3,0,3] - y[3,1,3]
   - y[3,2,3] - y[4,0,3] - y[5,0,3] - y[6,0,3] - y[6,1,3] - y[7,0,3] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[7,0,3]
   - y[0,0,3] - y[0,1,3] - y[1,0,3] - y[1,1,3] - y[3,0,3] - y[3,1,3]
   - y[3,2,3] - y[4,0,3] - y[5,0,3] - y[6,0,3] - y[6,1,3] - y[7,0,3] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,0,4]
   - y[0,0,4] - y[0,1,4] - y[1,0,4] - y[1,1,4] - y[4,0,4] - y[5,0,4] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,1,4]
   - y[0,0,4] - y[0,1,4] - y[1,0,4] - y[1,1,4] - y[4,0,4] - y[5,0,4] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,0,4]
   - y[1,0,4] - y[1,1,4] - y[5,0,4] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,1,4]
   - y[1,0,4] - y[1,1,4] - y[5,0,4] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[2,0,4]
   - y[0,0,4] - y[0,1,4] - y[1,0,4] - y[1,1,4] - y[2,0,4] - y[3,0,4]
   - y[3,1,4] - y[3,2,4] - y[4,0,4] - y[5,0,4] - y[6,0,4] - y[6,1,4]
   - y[7,0,4] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,0,4]
   - y[0,0,4] - y[0,1,4] - y[1,0,4] - y[1,1,4] - y[3,0,4] - y[3,1,4]
   - y[3,2,4] - y[4,0,4] - y[5,0,4] - y[6,0,4] - y[6,1,4] - y[7,0,4] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,1,4]
   - y[0,0,4] - y[0,1,4] - y[1,0,4] - y[1,1,4] - y[3,0,4] - y[3,1,4]
   - y[3,2,4] - y[4,0,4] - y[5,0,4] - y[6,0,4] - y[6,1,4] - y[7,0,4] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,2,4]
   - y[0,0,4] - y[0,1,4] - y[1,0,4] - y[1,1,4] - y[3,0,4] - y[3,1,4]
   - y[3,2,4] - y[4,0,4] - y[5,0,4] - y[6,0,4] - y[6,1,4] - y[7,0,4] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[4,0,4]
   - y[0,0,4] - y[0,1,4] - y[1,0,4] - y[1,1,4] - y[4,0,4] - y[5,0,4] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[5,0,4]
   - y[1,0,4] - y[1,1,4] - y[5,0,4] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,0,4]
   - y[0,0,4] - y[0,1,4] - y[1,0,4] - y[1,1,4] - y[3,0,4] - y[3,1,4]
   - y[3,2,4] - y[4,0,4] - y[5,0,4] - y[6,0,4] - y[6,1,4] - y[7,0,4] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,1,4]
   - y[0,0,4] - y[0,1,4] - y[1,0,4] - y[1,1,4] - y[3,0,4] - y[3,1,4]
   - y[3,2,4] - y[4,0,4] - y[5,0,4] - y[6,0,4] - y[6,1,4] - y[7,0,4] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[7,0,4]
   - y[0,0,4] - y[0,1,4] - y[1,0,4] - y[1,1,4] - y[3,0,4] - y[3,1,4]
   - y[3,2,4] - y[4,0,4] - y[5,0,4] - y[6,0,4] - y[6,1,4] - y[7,0,4] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,0,5]
   - y[0,0,5] - y[0,1,5] - y[1,0,5] - y[1,1,5] - y[4,0,5] - y[5,0,5] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,1,5]
   - y[0,0,5] - y[0,1,5] - y[1,0,5] - y[1,1,5] - y[4,0,5] - y[5,0,5] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,0,5]
   - y[1,0,5] - y[1,1,5] - y[5,0,5] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,1,5]
   - y[1,0,5] - y[1,1,5] - y[5,0,5] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[2,0,5]
   - y[0,0,5] - y[0,1,5] - y[1,0,5] - y[1,1,5] - y[2,0,5] - y[3,0,5]
   - y[3,1,5] - y[3,2,5] - y[4,0,5] - y[5,0,5] - y[6,0,5] - y[6,1,5]
   - y[7,0,5] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,0,5]
   - y[0,0,5] - y[0,1,5] - y[1,0,5] - y[1,1,5] - y[3,0,5] - y[3,1,5]
   - y[3,2,5] - y[4,0,5] - y[5,0,5] - y[6,0,5] - y[6,1,5] - y[7,0,5] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,1,5]
   - y[0,0,5] - y[0,1,5] - y[1,0,5] - y[1,1,5] - y[3,0,5] - y[3,1,5]
   - y[3,2,5] - y[4,0,5] - y[5,0,5] - y[6,0,5] - y[6,1,5] - y[7,0,5] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,2,5]
   - y[0,0,5] - y[0,1,5] - y[1,0,5] - y[1,1,5] - y[3,0,5] - y[3,1,5]
   - y[3,2,5] - y[4,0,5] - y[5,0,5] - y[6,0,5] - y[6,1,5] - y[7,0,5] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[4,0,5]
   - y[0,0,5] - y[0,1,5] - y[1,0,5] - y[1,1,5] - y[4,0,5] - y[5,0,5] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[5,0,5]
   - y[1,0,5] - y[1,1,5] - y[5,0,5] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,0,5]
   - y[0,0,5] - y[0,1,5] - y[1,0,5] - y[1,1,5] - y[3,0,5] - y[3,1,5]
   - y[3,2,5] - y[4,0,5] - y[5,0,5] - y[6,0,5] - y[6,1,5] - y[7,0,5] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,1,5]
   - y[0,0,5] - y[0,1,5] - y[1,0,5] - y[1,1,5] - y[3,0,5] - y[3,1,5]
   - y[3,2,5] - y[4,0,5] - y[5,0,5] - y[6,0,5] - y[6,1,5] - y[7,0,5] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[7,0,5]
   - y[0,0,5] - y[0,1,5] - y[1,0,5] - y[1,1,5] - y[3,0,5] - y[3,1,5]
   - y[3,2,5] - y[4,0,5] - y[5,0,5] - y[6,0,5] - y[6,1,5] - y[7,0,5] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,0,6]
   - y[0,0,6] - y[0,1,6] - y[1,0,6] - y[1,1,6] - y[4,0,6] - y[5,0,6] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,1,6]
   - y[0,0,6] - y[0,1,6] - y[1,0,6] - y[1,1,6] - y[4,0,6] - y[5,0,6] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,0,6]
   - y[1,0,6] - y[1,1,6] - y[5,0,6] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,1,6]
   - y[1,0,6] - y[1,1,6] - y[5,0,6] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[2,0,6]
   - y[0,0,6] - y[0,1,6] - y[1,0,6] - y[1,1,6] - y[2,0,6] - y[3,0,6]
   - y[3,1,6] - y[3,2,6] - y[4,0,6] - y[5,0,6] - y[6,0,6] - y[6,1,6]
   - y[7,0,6] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,0,6]
   - y[0,0,6] - y[0,1,6] - y[1,0,6] - y[1,1,6] - y[3,0,6] - y[3,1,6]
   - y[3,2,6] - y[4,0,6] - y[5,0,6] - y[6,0,6] - y[6,1,6] - y[7,0,6] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,1,6]
   - y[0,0,6] - y[0,1,6] - y[1,0,6] - y[1,1,6] - y[3,0,6] - y[3,1,6]
   - y[3,2,6] - y[4,0,6] - y[5,0,6] - y[6,0,6] - y[6,1,6] - y[7,0,6] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,2,6]
   - y[0,0,6] - y[0,1,6] - y[1,0,6] - y[1,1,6] - y[3,0,6] - y[3,1,6]
   - y[3,2,6] - y[4,0,6] - y[5,0,6] - y[6,0,6] - y[6,1,6] - y[7,0,6] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[4,0,6]
   - y[0,0,6] - y[0,1,6] - y[1,0,6] - y[1,1,6] - y[4,0,6] - y[5,0,6] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[5,0,6]
   - y[1,0,6] - y[1,1,6] - y[5,0,6] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,0,6]
   - y[0,0,6] - y[0,1,6] - y[1,0,6] - y[1,1,6] - y[3,0,6] - y[3,1,6]
   - y[3,2,6] - y[4,0,6] - y[5,0,6] - y[6,0,6] - y[6,1,6] - y[7,0,6] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,1,6]
   - y[0,0,6] - y[0,1,6] - y[1,0,6] - y[1,1,6] - y[3,0,6] - y[3,1,6]
   - y[3,2,6] - y[4,0,6] - y[5,0,6] - y[6,0,6] - y[6,1,6] - y[7,0,6] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[7,0,6]
   - y[0,0,6] - y[0,1,6] - y[1,0,6] - y[1,1,6] - y[3,0,6] - y[3,1,6]
   - y[3,2,6] - y[4,0,6] - y[5,0,6] - y[6,0,6] - y[6,1,6] - y[7,0,6] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,0,7]
   - y[0,0,7] - y[0,1,7] - y[1,0,7] - y[1,1,7] - y[4,0,7] - y[5,0,7] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[0,1,7]
   - y[0,0,7] - y[0,1,7] - y[1,0,7] - y[1,1,7] - y[4,0,7] - y[5,0,7] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,0,7]
   - y[1,0,7] - y[1,1,7] - y[5,0,7] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[1,1,7]
   - y[1,0,7] - y[1,1,7] - y[5,0,7] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[2,0,7]
   - y[0,0,7] - y[0,1,7] - y[1,0,7] - y[1,1,7] - y[2,0,7] - y[3,0,7]
   - y[3,1,7] - y[3,2,7] - y[4,0,7] - y[5,0,7] - y[6,0,7] - y[6,1,7]
   - y[7,0,7] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,0,7]
   - y[0,0,7] - y[0,1,7] - y[1,0,7] - y[1,1,7] - y[3,0,7] - y[3,1,7]
   - y[3,2,7] - y[4,0,7] - y[5,0,7] - y[6,0,7] - y[6,1,7] - y[7,0,7] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,1,7]
   - y[0,0,7] - y[0,1,7] - y[1,0,7] - y[1,1,7] - y[3,0,7] - y[3,1,7]
   - y[3,2,7] - y[4,0,7] - y[5,0,7] - y[6,0,7] - y[6,1,7] - y[7,0,7] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[3,2,7]
   - y[0,0,7] - y[0,1,7] - y[1,0,7] - y[1,1,7] - y[3,0,7] - y[3,1,7]
   - y[3,2,7] - y[4,0,7] - y[5,0,7] - y[6,0,7] - y[6,1,7] - y[7,0,7] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[4,0,7]
   - y[0,0,7] - y[0,1,7] - y[1,0,7] - y[1,1,7] - y[4,0,7] - y[5,0,7] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[5,0,7]
   - y[1,0,7] - y[1,1,7] - y[5,0,7] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,0,7]
   - y[0,0,7] - y[0,1,7] - y[1,0,7] - y[1,1,7] - y[3,0,7] - y[3,1,7]
   - y[3,2,7] - y[4,0,7] - y[5,0,7] - y[6,0,7] - y[6,1,7] - y[7,0,7] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[6,1,7]
   - y[0,0,7] - y[0,1,7] - y[1,0,7] - y[1,1,7] - y[3,0,7] - y[3,1,7]
   - y[3,2,7] - y[4,0,7] - y[5,0,7] - y[6,0,7] - y[6,1,7] - y[7,0,7] <= 0
 CONSTRAINT_17__Anchoring_box_has_to_be_the_most_right_one: x[7,0,7]
   - y[0,0,7] - y[0,1,7] - y[1,0,7] - y[1,1,7] - y[3,0,7] - y[3,1,7]
   - y[3,2,7] - y[4,0,7] - y[5,0,7] - y[6,0,7] - y[6,1,7] - y[7,0,7] <= 0
 Const_18__Define_energy_if_UL_0_in_level_0_at_stage_0is_anchoring:
   - x[2,0,0] - x[3,0,0] - x[3,1,0] - x[3,2,0] - x[6,0,0] - x[6,1,0]
   - x[7,0,0] + 4 y[0,0,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0]
   + z3[1,0,0] + z4[1,0,0] + z3[1,1,0] + z4[1,1,0] + z3[2,0,0] + z4[2,0,0]
   + z3[3,0,0] + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0]
   + z3[4,0,0] + z4[4,0,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0]
   + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_0_in_level_1_at_stage_0is_anchoring:
   - x[2,0,0] - x[3,0,0] - x[3,1,0] - x[3,2,0] - x[6,0,0] - x[6,1,0]
   - x[7,0,0] + 9 y[0,1,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0]
   + z3[1,0,0] + z4[1,0,0] + z3[1,1,0] + z4[1,1,0] + z3[2,0,0] + z4[2,0,0]
   + z3[3,0,0] + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0]
   + z3[4,0,0] + z4[4,0,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0]
   + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_1_in_level_0_at_stage_0is_anchoring:
   - x[0,0,0] - x[0,1,0] - x[2,0,0] - x[3,0,0] - x[3,1,0] - x[3,2,0]
   - x[4,0,0] - x[6,0,0] - x[6,1,0] - x[7,0,0] + 5 y[1,0,0] + z3[0,0,0]
   + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[1,0,0] + z4[1,0,0] + z3[1,1,0]
   + z4[1,1,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0]
   + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[5,0,0]
   + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0] + z4[6,1,0] + z3[7,0,0]
   + z4[7,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_1_in_level_1_at_stage_0is_anchoring:
   - x[0,0,0] - x[0,1,0] - x[2,0,0] - x[3,0,0] - x[3,1,0] - x[3,2,0]
   - x[4,0,0] - x[6,0,0] - x[6,1,0] - x[7,0,0] + 11 y[1,1,0] + z3[0,0,0]
   + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[1,0,0] + z4[1,0,0] + z3[1,1,0]
   + z4[1,1,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0]
   + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[5,0,0]
   + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0] + z4[6,1,0] + z3[7,0,0]
   + z4[7,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_2_in_level_0_at_stage_0is_anchoring:
   y[2,0,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[1,0,0]
   + z4[1,0,0] + z3[1,1,0] + z4[1,1,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0]
   + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0]
   + z4[4,0,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0]
   + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_3_in_level_0_at_stage_0is_anchoring:
   - x[2,0,0] + 5 y[3,0,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0]
   + z3[1,0,0] + z4[1,0,0] + z3[1,1,0] + z4[1,1,0] + z3[2,0,0] + z4[2,0,0]
   + z3[3,0,0] + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0]
   + z3[4,0,0] + z4[4,0,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0]
   + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_3_in_level_1_at_stage_0is_anchoring:
   - x[2,0,0] + 7 y[3,1,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0]
   + z3[1,0,0] + z4[1,0,0] + z3[1,1,0] + z4[1,1,0] + z3[2,0,0] + z4[2,0,0]
   + z3[3,0,0] + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0]
   + z3[4,0,0] + z4[4,0,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0]
   + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_3_in_level_2_at_stage_0is_anchoring:
   - x[2,0,0] + 9 y[3,2,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0]
   + z3[1,0,0] + z4[1,0,0] + z3[1,1,0] + z4[1,1,0] + z3[2,0,0] + z4[2,0,0]
   + z3[3,0,0] + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0]
   + z3[4,0,0] + z4[4,0,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0]
   + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_4_in_level_0_at_stage_0is_anchoring:
   - x[0,0,0] - x[0,1,0] - x[2,0,0] - x[3,0,0] - x[3,1,0] - x[3,2,0]
   - x[6,0,0] - x[6,1,0] - x[7,0,0] + 9 y[4,0,0] + z3[0,0,0] + z4[0,0,0]
   + z3[0,1,0] + z4[0,1,0] + z3[1,0,0] + z4[1,0,0] + z3[1,1,0] + z4[1,1,0]
   + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0] + z4[3,1,0]
   + z3[3,2,0] + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[5,0,0] + z4[5,0,0]
   + z3[6,0,0] + z4[6,0,0] + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0]
   - e[0] <= 1
 Const_18__Define_energy_if_UL_5_in_level_0_at_stage_0is_anchoring:
   - x[0,0,0] - x[0,1,0] - x[1,0,0] - x[1,1,0] - x[2,0,0] - x[3,0,0]
   - x[3,1,0] - x[3,2,0] - x[4,0,0] - x[6,0,0] - x[6,1,0] - x[7,0,0]
   + 11 y[5,0,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0]
   + z3[1,0,0] + z4[1,0,0] + z3[1,1,0] + z4[1,1,0] + z3[2,0,0] + z4[2,0,0]
   + z3[3,0,0] + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0]
   + z3[4,0,0] + z4[4,0,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0]
   + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_6_in_level_0_at_stage_0is_anchoring:
   - x[2,0,0] - x[3,0,0] - x[3,1,0] - x[3,2,0] + 7 y[6,0,0] + z3[0,0,0]
   + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[1,0,0] + z4[1,0,0] + z3[1,1,0]
   + z4[1,1,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0]
   + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[5,0,0]
   + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0] + z4[6,1,0] + z3[7,0,0]
   + z4[7,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_6_in_level_1_at_stage_0is_anchoring:
   - x[2,0,0] - x[3,0,0] - x[3,1,0] - x[3,2,0] + 9 y[6,1,0] + z3[0,0,0]
   + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[1,0,0] + z4[1,0,0] + z3[1,1,0]
   + z4[1,1,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0]
   + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[5,0,0]
   + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0] + z4[6,1,0] + z3[7,0,0]
   + z4[7,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_7_in_level_0_at_stage_0is_anchoring:
   - x[2,0,0] - x[3,0,0] - x[3,1,0] - x[3,2,0] - x[6,0,0] - x[6,1,0]
   + 9 y[7,0,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[1,0,0]
   + z4[1,0,0] + z3[1,1,0] + z4[1,1,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0]
   + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0]
   + z4[4,0,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0]
   + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] - e[0] <= 1
 Const_18__Define_energy_if_UL_0_in_level_0_at_stage_1is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1]
   - x[3,2,0] - x[3,2,1] - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1]
   - x[7,0,0] - x[7,0,1] + 4 y[0,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[1,0,1] + z4[1,0,1] + z3[1,1,1] + z4[1,1,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_0_in_level_1_at_stage_1is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1]
   - x[3,2,0] - x[3,2,1] - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1]
   - x[7,0,0] - x[7,0,1] + 9 y[0,1,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[1,0,1] + z4[1,0,1] + z3[1,1,1] + z4[1,1,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_1_in_level_0_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,1,0] - x[0,1,1] - x[2,0,0] - x[2,0,1]
   - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1]
   - x[4,0,0] - x[4,0,1] - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1]
   - x[7,0,0] - x[7,0,1] + 5 y[1,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[1,0,1] + z4[1,0,1] + z3[1,1,1] + z4[1,1,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_1_in_level_1_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,1,0] - x[0,1,1] - x[2,0,0] - x[2,0,1]
   - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1]
   - x[4,0,0] - x[4,0,1] - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1]
   - x[7,0,0] - x[7,0,1] + 11 y[1,1,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[1,0,1] + z4[1,0,1] + z3[1,1,1] + z4[1,1,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_2_in_level_0_at_stage_1is_anchoring:
   y[2,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[1,0,1]
   + z4[1,0,1] + z3[1,1,1] + z4[1,1,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1]
   + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1] + z4[3,2,1] + z3[4,0,1]
   + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1] + z4[6,0,1] + z3[6,1,1]
   + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_3_in_level_0_at_stage_1is_anchoring:
   - x[2,0,0] - x[2,0,1] + 5 y[3,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[1,0,1] + z4[1,0,1] + z3[1,1,1] + z4[1,1,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_3_in_level_1_at_stage_1is_anchoring:
   - x[2,0,0] - x[2,0,1] + 7 y[3,1,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[1,0,1] + z4[1,0,1] + z3[1,1,1] + z4[1,1,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_3_in_level_2_at_stage_1is_anchoring:
   - x[2,0,0] - x[2,0,1] + 9 y[3,2,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[1,0,1] + z4[1,0,1] + z3[1,1,1] + z4[1,1,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_4_in_level_0_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,1,0] - x[0,1,1] - x[2,0,0] - x[2,0,1]
   - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1]
   - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1] - x[7,0,0] - x[7,0,1]
   + 9 y[4,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[1,0,1]
   + z4[1,0,1] + z3[1,1,1] + z4[1,1,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1]
   + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1] + z4[3,2,1] + z3[4,0,1]
   + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1] + z4[6,0,1] + z3[6,1,1]
   + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_5_in_level_0_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,1,0] - x[0,1,1] - x[1,0,0] - x[1,0,1]
   - x[1,1,0] - x[1,1,1] - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1]
   - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1] - x[4,0,0] - x[4,0,1]
   - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1] - x[7,0,0] - x[7,0,1]
   + 11 y[5,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1] + z4[0,1,1]
   + z3[1,0,1] + z4[1,0,1] + z3[1,1,1] + z4[1,1,1] + z3[2,0,1] + z4[2,0,1]
   + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1] + z4[3,2,1]
   + z3[4,0,1] + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1] + z4[6,0,1]
   + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_6_in_level_0_at_stage_1is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1]
   - x[3,2,0] - x[3,2,1] + 7 y[6,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[1,0,1] + z4[1,0,1] + z3[1,1,1] + z4[1,1,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_6_in_level_1_at_stage_1is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1]
   - x[3,2,0] - x[3,2,1] + 9 y[6,1,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[1,0,1] + z4[1,0,1] + z3[1,1,1] + z4[1,1,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_7_in_level_0_at_stage_1is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1]
   - x[3,2,0] - x[3,2,1] - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1]
   + 9 y[7,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[1,0,1]
   + z4[1,0,1] + z3[1,1,1] + z4[1,1,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1]
   + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1] + z4[3,2,1] + z3[4,0,1]
   + z4[4,0,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1] + z4[6,0,1] + z3[6,1,1]
   + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] - e[1] <= 1
 Const_18__Define_energy_if_UL_0_in_level_0_at_stage_2is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,1,0] - x[6,1,1] - x[6,1,2]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] + 4 y[0,0,2] + z3[0,0,2] + z4[0,0,2]
   + z3[0,1,2] + z4[0,1,2] + z3[1,0,2] + z4[1,0,2] + z3[1,1,2] + z4[1,1,2]
   + z3[2,0,2] + z4[2,0,2] + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2]
   + z3[3,2,2] + z4[3,2,2] + z3[4,0,2] + z4[4,0,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   - e[2] <= 1
 Const_18__Define_energy_if_UL_0_in_level_1_at_stage_2is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,1,0] - x[6,1,1] - x[6,1,2]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] + 9 y[0,1,2] + z3[0,0,2] + z4[0,0,2]
   + z3[0,1,2] + z4[0,1,2] + z3[1,0,2] + z4[1,0,2] + z3[1,1,2] + z4[1,1,2]
   + z3[2,0,2] + z4[2,0,2] + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2]
   + z3[3,2,2] + z4[3,2,2] + z3[4,0,2] + z4[4,0,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   - e[2] <= 1
 Const_18__Define_energy_if_UL_1_in_level_0_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   + 5 y[1,0,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2] + z3[1,0,2]
   + z4[1,0,2] + z3[1,1,2] + z4[1,1,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2]
   + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2] + z3[4,0,2]
   + z4[4,0,2] + z3[5,0,2] + z4[5,0,2] + z3[6,0,2] + z4[6,0,2] + z3[6,1,2]
   + z4[6,1,2] + z3[7,0,2] + z4[7,0,2] - e[2] <= 1
 Const_18__Define_energy_if_UL_1_in_level_1_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   + 11 y[1,1,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2]
   + z3[1,0,2] + z4[1,0,2] + z3[1,1,2] + z4[1,1,2] + z3[2,0,2] + z4[2,0,2]
   + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2]
   + z3[4,0,2] + z4[4,0,2] + z3[5,0,2] + z4[5,0,2] + z3[6,0,2] + z4[6,0,2]
   + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2] - e[2] <= 1
 Const_18__Define_energy_if_UL_2_in_level_0_at_stage_2is_anchoring:
   y[2,0,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2] + z3[1,0,2]
   + z4[1,0,2] + z3[1,1,2] + z4[1,1,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2]
   + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2] + z3[4,0,2]
   + z4[4,0,2] + z3[5,0,2] + z4[5,0,2] + z3[6,0,2] + z4[6,0,2] + z3[6,1,2]
   + z4[6,1,2] + z3[7,0,2] + z4[7,0,2] - e[2] <= 1
 Const_18__Define_energy_if_UL_3_in_level_0_at_stage_2is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] + 5 y[3,0,2] + z3[0,0,2] + z4[0,0,2]
   + z3[0,1,2] + z4[0,1,2] + z3[1,0,2] + z4[1,0,2] + z3[1,1,2] + z4[1,1,2]
   + z3[2,0,2] + z4[2,0,2] + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2]
   + z3[3,2,2] + z4[3,2,2] + z3[4,0,2] + z4[4,0,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   - e[2] <= 1
 Const_18__Define_energy_if_UL_3_in_level_1_at_stage_2is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] + 7 y[3,1,2] + z3[0,0,2] + z4[0,0,2]
   + z3[0,1,2] + z4[0,1,2] + z3[1,0,2] + z4[1,0,2] + z3[1,1,2] + z4[1,1,2]
   + z3[2,0,2] + z4[2,0,2] + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2]
   + z3[3,2,2] + z4[3,2,2] + z3[4,0,2] + z4[4,0,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   - e[2] <= 1
 Const_18__Define_energy_if_UL_3_in_level_2_at_stage_2is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] + 9 y[3,2,2] + z3[0,0,2] + z4[0,0,2]
   + z3[0,1,2] + z4[0,1,2] + z3[1,0,2] + z4[1,0,2] + z3[1,1,2] + z4[1,1,2]
   + z3[2,0,2] + z4[2,0,2] + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2]
   + z3[3,2,2] + z4[3,2,2] + z3[4,0,2] + z4[4,0,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   - e[2] <= 1
 Const_18__Define_energy_if_UL_4_in_level_0_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,1,0] - x[6,1,1] - x[6,1,2]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] + 9 y[4,0,2] + z3[0,0,2] + z4[0,0,2]
   + z3[0,1,2] + z4[0,1,2] + z3[1,0,2] + z4[1,0,2] + z3[1,1,2] + z4[1,1,2]
   + z3[2,0,2] + z4[2,0,2] + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2]
   + z3[3,2,2] + z4[3,2,2] + z3[4,0,2] + z4[4,0,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   - e[2] <= 1
 Const_18__Define_energy_if_UL_5_in_level_0_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,1,0] - x[1,1,1] - x[1,1,2]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   + 11 y[5,0,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2]
   + z3[1,0,2] + z4[1,0,2] + z3[1,1,2] + z4[1,1,2] + z3[2,0,2] + z4[2,0,2]
   + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2]
   + z3[4,0,2] + z4[4,0,2] + z3[5,0,2] + z4[5,0,2] + z3[6,0,2] + z4[6,0,2]
   + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2] - e[2] <= 1
 Const_18__Define_energy_if_UL_6_in_level_0_at_stage_2is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   + 7 y[6,0,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2] + z3[1,0,2]
   + z4[1,0,2] + z3[1,1,2] + z4[1,1,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2]
   + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2] + z3[4,0,2]
   + z4[4,0,2] + z3[5,0,2] + z4[5,0,2] + z3[6,0,2] + z4[6,0,2] + z3[6,1,2]
   + z4[6,1,2] + z3[7,0,2] + z4[7,0,2] - e[2] <= 1
 Const_18__Define_energy_if_UL_6_in_level_1_at_stage_2is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   + 9 y[6,1,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2] + z3[1,0,2]
   + z4[1,0,2] + z3[1,1,2] + z4[1,1,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2]
   + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2] + z3[4,0,2]
   + z4[4,0,2] + z3[5,0,2] + z4[5,0,2] + z3[6,0,2] + z4[6,0,2] + z3[6,1,2]
   + z4[6,1,2] + z3[7,0,2] + z4[7,0,2] - e[2] <= 1
 Const_18__Define_energy_if_UL_7_in_level_0_at_stage_2is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,1,0] - x[6,1,1] - x[6,1,2]
   + 9 y[7,0,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2] + z3[1,0,2]
   + z4[1,0,2] + z3[1,1,2] + z4[1,1,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2]
   + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2] + z3[4,0,2]
   + z4[4,0,2] + z3[5,0,2] + z4[5,0,2] + z3[6,0,2] + z4[6,0,2] + z3[6,1,2]
   + z4[6,1,2] + z3[7,0,2] + z4[7,0,2] - e[2] <= 1
 Const_18__Define_energy_if_UL_0_in_level_0_at_stage_3is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] + 4 y[0,0,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[1,0,3] + z4[1,0,3] + z3[1,1,3]
   + z4[1,1,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[5,0,3]
   + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3]
   + z4[7,0,3] - e[3] <= 1
 Const_18__Define_energy_if_UL_0_in_level_1_at_stage_3is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] + 9 y[0,1,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[1,0,3] + z4[1,0,3] + z3[1,1,3]
   + z4[1,1,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[5,0,3]
   + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3]
   + z4[7,0,3] - e[3] <= 1
 Const_18__Define_energy_if_UL_1_in_level_0_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] + 5 y[1,0,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[1,0,3] + z4[1,0,3] + z3[1,1,3]
   + z4[1,1,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[5,0,3]
   + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3]
   + z4[7,0,3] - e[3] <= 1
 Const_18__Define_energy_if_UL_1_in_level_1_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] + 11 y[1,1,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[1,0,3] + z4[1,0,3] + z3[1,1,3]
   + z4[1,1,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[5,0,3]
   + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3]
   + z4[7,0,3] - e[3] <= 1
 Const_18__Define_energy_if_UL_2_in_level_0_at_stage_3is_anchoring:
   y[2,0,3] + z3[0,0,3] + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[1,0,3]
   + z4[1,0,3] + z3[1,1,3] + z4[1,1,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3]
   + z4[3,0,3] + z3[3,1,3] + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3]
   + z4[4,0,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3]
   + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] - e[3] <= 1
 Const_18__Define_energy_if_UL_3_in_level_0_at_stage_3is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] + 5 y[3,0,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[1,0,3] + z4[1,0,3] + z3[1,1,3]
   + z4[1,1,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[5,0,3]
   + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3]
   + z4[7,0,3] - e[3] <= 1
 Const_18__Define_energy_if_UL_3_in_level_1_at_stage_3is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] + 7 y[3,1,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[1,0,3] + z4[1,0,3] + z3[1,1,3]
   + z4[1,1,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[5,0,3]
   + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3]
   + z4[7,0,3] - e[3] <= 1
 Const_18__Define_energy_if_UL_3_in_level_2_at_stage_3is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] + 9 y[3,2,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[1,0,3] + z4[1,0,3] + z3[1,1,3]
   + z4[1,1,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[5,0,3]
   + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3]
   + z4[7,0,3] - e[3] <= 1
 Const_18__Define_energy_if_UL_4_in_level_0_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3]
   + 9 y[4,0,3] + z3[0,0,3] + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[1,0,3]
   + z4[1,0,3] + z3[1,1,3] + z4[1,1,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3]
   + z4[3,0,3] + z3[3,1,3] + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3]
   + z4[4,0,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3]
   + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] - e[3] <= 1
 Const_18__Define_energy_if_UL_5_in_level_0_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3]
   - x[1,1,0] - x[1,1,1] - x[1,1,2] - x[1,1,3] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3]
   + 11 y[5,0,3] + z3[0,0,3] + z4[0,0,3] + z3[0,1,3] + z4[0,1,3]
   + z3[1,0,3] + z4[1,0,3] + z3[1,1,3] + z4[1,1,3] + z3[2,0,3] + z4[2,0,3]
   + z3[3,0,3] + z4[3,0,3] + z3[3,1,3] + z4[3,1,3] + z3[3,2,3] + z4[3,2,3]
   + z3[4,0,3] + z4[4,0,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3] + z4[6,0,3]
   + z3[6,1,3] + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] - e[3] <= 1
 Const_18__Define_energy_if_UL_6_in_level_0_at_stage_3is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] + 7 y[6,0,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[1,0,3] + z4[1,0,3] + z3[1,1,3]
   + z4[1,1,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[5,0,3]
   + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3]
   + z4[7,0,3] - e[3] <= 1
 Const_18__Define_energy_if_UL_6_in_level_1_at_stage_3is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] + 9 y[6,1,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[1,0,3] + z4[1,0,3] + z3[1,1,3]
   + z4[1,1,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[5,0,3]
   + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3]
   + z4[7,0,3] - e[3] <= 1
 Const_18__Define_energy_if_UL_7_in_level_0_at_stage_3is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   + 9 y[7,0,3] + z3[0,0,3] + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[1,0,3]
   + z4[1,0,3] + z3[1,1,3] + z4[1,1,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3]
   + z4[3,0,3] + z3[3,1,3] + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3]
   + z4[4,0,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3]
   + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] - e[3] <= 1
 Const_18__Define_energy_if_UL_0_in_level_0_at_stage_4is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[3,0,0]
   - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] + 4 y[0,0,4]
   + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[1,0,4] + z4[1,0,4]
   + z3[1,1,4] + z4[1,1,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4] + z4[3,0,4]
   + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4] + z4[4,0,4]
   + z3[5,0,4] + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4]
   + z3[7,0,4] + z4[7,0,4] - e[4] <= 1
 Const_18__Define_energy_if_UL_0_in_level_1_at_stage_4is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[3,0,0]
   - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] + 9 y[0,1,4]
   + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[1,0,4] + z4[1,0,4]
   + z3[1,1,4] + z4[1,1,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4] + z4[3,0,4]
   + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4] + z4[4,0,4]
   + z3[5,0,4] + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4]
   + z3[7,0,4] + z4[7,0,4] - e[4] <= 1
 Const_18__Define_energy_if_UL_1_in_level_0_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,1,0]
   - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[6,0,0]
   - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[7,0,3] - x[7,0,4] + 5 y[1,0,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4]
   + z4[0,1,4] + z3[1,0,4] + z4[1,0,4] + z3[1,1,4] + z4[1,1,4] + z3[2,0,4]
   + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4]
   + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4]
   + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] - e[4] <= 1
 Const_18__Define_energy_if_UL_1_in_level_1_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,1,0]
   - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[6,0,0]
   - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[7,0,3] - x[7,0,4] + 11 y[1,1,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4]
   + z4[0,1,4] + z3[1,0,4] + z4[1,0,4] + z3[1,1,4] + z4[1,1,4] + z3[2,0,4]
   + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4]
   + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4]
   + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] - e[4] <= 1
 Const_18__Define_energy_if_UL_2_in_level_0_at_stage_4is_anchoring:
   y[2,0,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[1,0,4]
   + z4[1,0,4] + z3[1,1,4] + z4[1,1,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4]
   + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4]
   + z4[4,0,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4]
   + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] - e[4] <= 1
 Const_18__Define_energy_if_UL_3_in_level_0_at_stage_4is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] + 5 y[3,0,4]
   + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[1,0,4] + z4[1,0,4]
   + z3[1,1,4] + z4[1,1,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4] + z4[3,0,4]
   + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4] + z4[4,0,4]
   + z3[5,0,4] + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4]
   + z3[7,0,4] + z4[7,0,4] - e[4] <= 1
 Const_18__Define_energy_if_UL_3_in_level_1_at_stage_4is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] + 7 y[3,1,4]
   + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[1,0,4] + z4[1,0,4]
   + z3[1,1,4] + z4[1,1,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4] + z4[3,0,4]
   + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4] + z4[4,0,4]
   + z3[5,0,4] + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4]
   + z3[7,0,4] + z4[7,0,4] - e[4] <= 1
 Const_18__Define_energy_if_UL_3_in_level_2_at_stage_4is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] + 9 y[3,2,4]
   + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[1,0,4] + z4[1,0,4]
   + z3[1,1,4] + z4[1,1,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4] + z4[3,0,4]
   + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4] + z4[4,0,4]
   + z3[5,0,4] + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4]
   + z3[7,0,4] + z4[7,0,4] - e[4] <= 1
 Const_18__Define_energy_if_UL_4_in_level_0_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,1,0]
   - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,1,0]
   - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[7,0,4] + 9 y[4,0,4] + z3[0,0,4] + z4[0,0,4]
   + z3[0,1,4] + z4[0,1,4] + z3[1,0,4] + z4[1,0,4] + z3[1,1,4] + z4[1,1,4]
   + z3[2,0,4] + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4]
   + z3[3,2,4] + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[5,0,4] + z4[5,0,4]
   + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4] + z4[7,0,4]
   - e[4] <= 1
 Const_18__Define_energy_if_UL_5_in_level_0_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,1,0]
   - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[1,0,0] - x[1,0,1]
   - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,1,0] - x[1,1,1] - x[1,1,2]
   - x[1,1,3] - x[1,1,4] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0]
   - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4]
   + 11 y[5,0,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4]
   + z3[1,0,4] + z4[1,0,4] + z3[1,1,4] + z4[1,1,4] + z3[2,0,4] + z4[2,0,4]
   + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4]
   + z3[4,0,4] + z4[4,0,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4] + z4[6,0,4]
   + z3[6,1,4] + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] - e[4] <= 1
 Const_18__Define_energy_if_UL_6_in_level_0_at_stage_4is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[3,0,0]
   - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] + 7 y[6,0,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4]
   + z4[0,1,4] + z3[1,0,4] + z4[1,0,4] + z3[1,1,4] + z4[1,1,4] + z3[2,0,4]
   + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4]
   + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4]
   + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] - e[4] <= 1
 Const_18__Define_energy_if_UL_6_in_level_1_at_stage_4is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[3,0,0]
   - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] + 9 y[6,1,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4]
   + z4[0,1,4] + z3[1,0,4] + z4[1,0,4] + z3[1,1,4] + z4[1,1,4] + z3[2,0,4]
   + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4]
   + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4]
   + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] - e[4] <= 1
 Const_18__Define_energy_if_UL_7_in_level_0_at_stage_4is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[3,0,0]
   - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4]
   + 9 y[7,0,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[1,0,4]
   + z4[1,0,4] + z3[1,1,4] + z4[1,1,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4]
   + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4]
   + z4[4,0,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4]
   + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] - e[4] <= 1
 Const_18__Define_energy_if_UL_0_in_level_0_at_stage_5is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   + 4 y[0,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[1,0,5]
   + z4[1,0,5] + z3[1,1,5] + z4[1,1,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5] + z4[6,0,5] + z3[6,1,5]
   + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] - e[5] <= 1
 Const_18__Define_energy_if_UL_0_in_level_1_at_stage_5is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   + 9 y[0,1,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[1,0,5]
   + z4[1,0,5] + z3[1,1,5] + z4[1,1,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5] + z4[6,0,5] + z3[6,1,5]
   + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] - e[5] <= 1
 Const_18__Define_energy_if_UL_1_in_level_0_at_stage_5is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   + 5 y[1,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[1,0,5]
   + z4[1,0,5] + z3[1,1,5] + z4[1,1,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5] + z4[6,0,5] + z3[6,1,5]
   + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] - e[5] <= 1
 Const_18__Define_energy_if_UL_1_in_level_1_at_stage_5is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   + 11 y[1,1,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5]
   + z3[1,0,5] + z4[1,0,5] + z3[1,1,5] + z4[1,1,5] + z3[2,0,5] + z4[2,0,5]
   + z3[3,0,5] + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5]
   + z3[4,0,5] + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5] + z4[6,0,5]
   + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] - e[5] <= 1
 Const_18__Define_energy_if_UL_2_in_level_0_at_stage_5is_anchoring:
   y[2,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[1,0,5]
   + z4[1,0,5] + z3[1,1,5] + z4[1,1,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5] + z4[6,0,5] + z3[6,1,5]
   + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] - e[5] <= 1
 Const_18__Define_energy_if_UL_3_in_level_0_at_stage_5is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   + 5 y[3,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[1,0,5]
   + z4[1,0,5] + z3[1,1,5] + z4[1,1,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5] + z4[6,0,5] + z3[6,1,5]
   + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] - e[5] <= 1
 Const_18__Define_energy_if_UL_3_in_level_1_at_stage_5is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   + 7 y[3,1,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[1,0,5]
   + z4[1,0,5] + z3[1,1,5] + z4[1,1,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5] + z4[6,0,5] + z3[6,1,5]
   + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] - e[5] <= 1
 Const_18__Define_energy_if_UL_3_in_level_2_at_stage_5is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   + 9 y[3,2,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[1,0,5]
   + z4[1,0,5] + z3[1,1,5] + z4[1,1,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5] + z4[6,0,5] + z3[6,1,5]
   + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] - e[5] <= 1
 Const_18__Define_energy_if_UL_4_in_level_0_at_stage_5is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   + 9 y[4,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[1,0,5]
   + z4[1,0,5] + z3[1,1,5] + z4[1,1,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5] + z4[6,0,5] + z3[6,1,5]
   + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] - e[5] <= 1
 Const_18__Define_energy_if_UL_5_in_level_0_at_stage_5is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,1,0] - x[1,1,1] - x[1,1,2] - x[1,1,3] - x[1,1,4] - x[1,1,5]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   + 11 y[5,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5]
   + z3[1,0,5] + z4[1,0,5] + z3[1,1,5] + z4[1,1,5] + z3[2,0,5] + z4[2,0,5]
   + z3[3,0,5] + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5]
   + z3[4,0,5] + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5] + z4[6,0,5]
   + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] - e[5] <= 1
 Const_18__Define_energy_if_UL_6_in_level_0_at_stage_5is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   + 7 y[6,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[1,0,5]
   + z4[1,0,5] + z3[1,1,5] + z4[1,1,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5] + z4[6,0,5] + z3[6,1,5]
   + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] - e[5] <= 1
 Const_18__Define_energy_if_UL_6_in_level_1_at_stage_5is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   + 9 y[6,1,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[1,0,5]
   + z4[1,0,5] + z3[1,1,5] + z4[1,1,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5] + z4[6,0,5] + z3[6,1,5]
   + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] - e[5] <= 1
 Const_18__Define_energy_if_UL_7_in_level_0_at_stage_5is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   + 9 y[7,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[1,0,5]
   + z4[1,0,5] + z3[1,1,5] + z4[1,1,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5] + z4[6,0,5] + z3[6,1,5]
   + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] - e[5] <= 1
 Const_18__Define_energy_if_UL_0_in_level_0_at_stage_6is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4]
   - x[3,0,5] - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,1,0]
   - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[7,0,6] + 4 y[0,0,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6]
   + z3[1,0,6] + z4[1,0,6] + z3[1,1,6] + z4[1,1,6] + z3[2,0,6] + z4[2,0,6]
   + z3[3,0,6] + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6]
   + z3[4,0,6] + z4[4,0,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6]
   + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] - e[6] <= 1
 Const_18__Define_energy_if_UL_0_in_level_1_at_stage_6is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4]
   - x[3,0,5] - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,1,0]
   - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[7,0,6] + 9 y[0,1,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6]
   + z3[1,0,6] + z4[1,0,6] + z3[1,1,6] + z4[1,1,6] + z3[2,0,6] + z4[2,0,6]
   + z3[3,0,6] + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6]
   + z3[4,0,6] + z4[4,0,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6]
   + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] - e[6] <= 1
 Const_18__Define_energy_if_UL_1_in_level_0_at_stage_6is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4]
   - x[0,1,5] - x[0,1,6] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,2,0]
   - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,0,6] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4]
   - x[6,0,5] - x[6,0,6] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] + 5 y[1,0,6] + z3[0,0,6]
   + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[1,0,6] + z4[1,0,6] + z3[1,1,6]
   + z4[1,1,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6]
   + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[5,0,6]
   + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6] + z4[6,1,6] + z3[7,0,6]
   + z4[7,0,6] - e[6] <= 1
 Const_18__Define_energy_if_UL_1_in_level_1_at_stage_6is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4]
   - x[0,1,5] - x[0,1,6] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,2,0]
   - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,0,6] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4]
   - x[6,0,5] - x[6,0,6] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] + 11 y[1,1,6] + z3[0,0,6]
   + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[1,0,6] + z4[1,0,6] + z3[1,1,6]
   + z4[1,1,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6]
   + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[5,0,6]
   + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6] + z4[6,1,6] + z3[7,0,6]
   + z4[7,0,6] - e[6] <= 1
 Const_18__Define_energy_if_UL_2_in_level_0_at_stage_6is_anchoring:
   y[2,0,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[1,0,6]
   + z4[1,0,6] + z3[1,1,6] + z4[1,1,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6]
   + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6]
   + z4[4,0,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6]
   + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] - e[6] <= 1
 Const_18__Define_energy_if_UL_3_in_level_0_at_stage_6is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] + 5 y[3,0,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6]
   + z3[1,0,6] + z4[1,0,6] + z3[1,1,6] + z4[1,1,6] + z3[2,0,6] + z4[2,0,6]
   + z3[3,0,6] + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6]
   + z3[4,0,6] + z4[4,0,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6]
   + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] - e[6] <= 1
 Const_18__Define_energy_if_UL_3_in_level_1_at_stage_6is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] + 7 y[3,1,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6]
   + z3[1,0,6] + z4[1,0,6] + z3[1,1,6] + z4[1,1,6] + z3[2,0,6] + z4[2,0,6]
   + z3[3,0,6] + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6]
   + z3[4,0,6] + z4[4,0,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6]
   + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] - e[6] <= 1
 Const_18__Define_energy_if_UL_3_in_level_2_at_stage_6is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] + 9 y[3,2,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6]
   + z3[1,0,6] + z4[1,0,6] + z3[1,1,6] + z4[1,1,6] + z3[2,0,6] + z4[2,0,6]
   + z3[3,0,6] + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6]
   + z3[4,0,6] + z4[4,0,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6]
   + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] - e[6] <= 1
 Const_18__Define_energy_if_UL_4_in_level_0_at_stage_6is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4]
   - x[0,1,5] - x[0,1,6] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,2,0]
   - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4]
   - x[6,1,5] - x[6,1,6] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3]
   - x[7,0,4] - x[7,0,5] - x[7,0,6] + 9 y[4,0,6] + z3[0,0,6] + z4[0,0,6]
   + z3[0,1,6] + z4[0,1,6] + z3[1,0,6] + z4[1,0,6] + z3[1,1,6] + z4[1,1,6]
   + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6] + z4[3,1,6]
   + z3[3,2,6] + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[5,0,6] + z4[5,0,6]
   + z3[6,0,6] + z4[6,0,6] + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6]
   - e[6] <= 1
 Const_18__Define_energy_if_UL_5_in_level_0_at_stage_6is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4]
   - x[0,1,5] - x[0,1,6] - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3]
   - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[1,1,0] - x[1,1,1] - x[1,1,2]
   - x[1,1,3] - x[1,1,4] - x[1,1,5] - x[1,1,6] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[3,0,0]
   - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4]
   - x[3,2,5] - x[3,2,6] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[7,0,0]
   - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6]
   + 11 y[5,0,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6]
   + z3[1,0,6] + z4[1,0,6] + z3[1,1,6] + z4[1,1,6] + z3[2,0,6] + z4[2,0,6]
   + z3[3,0,6] + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6]
   + z3[4,0,6] + z4[4,0,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6]
   + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] - e[6] <= 1
 Const_18__Define_energy_if_UL_6_in_level_0_at_stage_6is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4]
   - x[3,0,5] - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] + 7 y[6,0,6] + z3[0,0,6]
   + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[1,0,6] + z4[1,0,6] + z3[1,1,6]
   + z4[1,1,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6]
   + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[5,0,6]
   + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6] + z4[6,1,6] + z3[7,0,6]
   + z4[7,0,6] - e[6] <= 1
 Const_18__Define_energy_if_UL_6_in_level_1_at_stage_6is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4]
   - x[3,0,5] - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] + 9 y[6,1,6] + z3[0,0,6]
   + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[1,0,6] + z4[1,0,6] + z3[1,1,6]
   + z4[1,1,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6]
   + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[5,0,6]
   + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6] + z4[6,1,6] + z3[7,0,6]
   + z4[7,0,6] - e[6] <= 1
 Const_18__Define_energy_if_UL_7_in_level_0_at_stage_6is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4]
   - x[3,0,5] - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,1,0]
   - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6]
   + 9 y[7,0,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[1,0,6]
   + z4[1,0,6] + z3[1,1,6] + z4[1,1,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6]
   + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6]
   + z4[4,0,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6]
   + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] - e[6] <= 1
 Const_18__Define_energy_if_UL_0_in_level_0_at_stage_7is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[7,0,6] - x[7,0,7] + 4 y[0,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[1,0,7] + z4[1,0,7] + z3[1,1,7] + z4[1,1,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] - e[7] <= 1
 Const_18__Define_energy_if_UL_0_in_level_1_at_stage_7is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[7,0,6] - x[7,0,7] + 9 y[0,1,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[1,0,7] + z4[1,0,7] + z3[1,1,7] + z4[1,1,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] - e[7] <= 1
 Const_18__Define_energy_if_UL_1_in_level_0_at_stage_7is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3]
   - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,0,6] - x[4,0,7] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[7,0,6] - x[7,0,7] + 5 y[1,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[1,0,7] + z4[1,0,7] + z3[1,1,7] + z4[1,1,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] - e[7] <= 1
 Const_18__Define_energy_if_UL_1_in_level_1_at_stage_7is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3]
   - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,0,6] - x[4,0,7] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[7,0,6] - x[7,0,7] + 11 y[1,1,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[1,0,7] + z4[1,0,7] + z3[1,1,7] + z4[1,1,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] - e[7] <= 1
 Const_18__Define_energy_if_UL_2_in_level_0_at_stage_7is_anchoring:
   y[2,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7] + z4[0,1,7] + z3[1,0,7]
   + z4[1,0,7] + z3[1,1,7] + z4[1,1,7] + z3[2,0,7] + z4[2,0,7] + z3[3,0,7]
   + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7] + z4[3,2,7] + z3[4,0,7]
   + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7] + z4[6,0,7] + z3[6,1,7]
   + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] - e[7] <= 1
 Const_18__Define_energy_if_UL_3_in_level_0_at_stage_7is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] + 5 y[3,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[1,0,7] + z4[1,0,7] + z3[1,1,7] + z4[1,1,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] - e[7] <= 1
 Const_18__Define_energy_if_UL_3_in_level_1_at_stage_7is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] + 7 y[3,1,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[1,0,7] + z4[1,0,7] + z3[1,1,7] + z4[1,1,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] - e[7] <= 1
 Const_18__Define_energy_if_UL_3_in_level_2_at_stage_7is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] + 9 y[3,2,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[1,0,7] + z4[1,0,7] + z3[1,1,7] + z4[1,1,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] - e[7] <= 1
 Const_18__Define_energy_if_UL_4_in_level_0_at_stage_7is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3]
   - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7]
   + 9 y[4,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7] + z4[0,1,7] + z3[1,0,7]
   + z4[1,0,7] + z3[1,1,7] + z4[1,1,7] + z3[2,0,7] + z4[2,0,7] + z3[3,0,7]
   + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7] + z4[3,2,7] + z3[4,0,7]
   + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7] + z4[6,0,7] + z3[6,1,7]
   + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] - e[7] <= 1
 Const_18__Define_energy_if_UL_5_in_level_0_at_stage_7is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3]
   - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[1,0,0] - x[1,0,1]
   - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[1,0,7]
   - x[1,1,0] - x[1,1,1] - x[1,1,2] - x[1,1,3] - x[1,1,4] - x[1,1,5]
   - x[1,1,6] - x[1,1,7] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,0,7]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7]
   + 11 y[5,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7] + z4[0,1,7]
   + z3[1,0,7] + z4[1,0,7] + z3[1,1,7] + z4[1,1,7] + z3[2,0,7] + z4[2,0,7]
   + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7] + z4[3,2,7]
   + z3[4,0,7] + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7] + z4[6,0,7]
   + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] - e[7] <= 1
 Const_18__Define_energy_if_UL_6_in_level_0_at_stage_7is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] + 7 y[6,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[1,0,7] + z4[1,0,7] + z3[1,1,7] + z4[1,1,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] - e[7] <= 1
 Const_18__Define_energy_if_UL_6_in_level_1_at_stage_7is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] + 9 y[6,1,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[1,0,7] + z4[1,0,7] + z3[1,1,7] + z4[1,1,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] - e[7] <= 1
 Const_18__Define_energy_if_UL_7_in_level_0_at_stage_7is_anchoring:
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7]
   + 9 y[7,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7] + z4[0,1,7] + z3[1,0,7]
   + z4[1,0,7] + z3[1,1,7] + z4[1,1,7] + z3[2,0,7] + z4[2,0,7] + z3[3,0,7]
   + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7] + z4[3,2,7] + z3[4,0,7]
   + z4[4,0,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7] + z4[6,0,7] + z3[6,1,7]
   + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] - e[7] <= 1
Bounds
 h[0,0] = 4
 h[0,1] <= 6
 h[0,2] <= 6
 h[0,3] <= 6
 h[0,4] <= 6
 h[0,5] <= 6
 h[0,6] <= 6
 h[0,7] <= 6
 h[1,0] = 4
 h[1,1] <= 6
 h[1,2] <= 6
 h[1,3] <= 6
 h[1,4] <= 6
 h[1,5] <= 6
 h[1,6] <= 6
 h[1,7] <= 6
 h[2,0] = 3
 h[2,1] <= 6
 h[2,2] <= 6
 h[2,3] <= 6
 h[2,4] <= 6
 h[2,5] <= 6
 h[2,6] <= 6
 h[2,7] <= 6
 h[3,0] = 6
 h[3,1] <= 6
 h[3,2] <= 6
 h[3,3] <= 6
 h[3,4] <= 6
 h[3,5] <= 6
 h[3,6] <= 6
 h[3,7] <= 6
 e[0] <= 36
 e[1] <= 36
 e[2] <= 36
 e[3] <= 36
 e[4] <= 36
 e[5] <= 36
 e[6] <= 36
 e[7] <= 36
Binaries
 x[0,0,0] x[0,0,1] x[0,0,2] x[0,0,3] x[0,0,4] x[0,0,5] x[0,0,6] x[0,0,7]
 x[0,1,0] x[0,1,1] x[0,1,2] x[0,1,3] x[0,1,4] x[0,1,5] x[0,1,6] x[0,1,7]
 x[1,0,0] x[1,0,1] x[1,0,2] x[1,0,3] x[1,0,4] x[1,0,5] x[1,0,6] x[1,0,7]
 x[1,1,0] x[1,1,1] x[1,1,2] x[1,1,3] x[1,1,4] x[1,1,5] x[1,1,6] x[1,1,7]
 x[2,0,0] x[2,0,1] x[2,0,2] x[2,0,3] x[2,0,4] x[2,0,5] x[2,0,6] x[2,0,7]
 x[3,0,0] x[3,0,1] x[3,0,2] x[3,0,3] x[3,0,4] x[3,0,5] x[3,0,6] x[3,0,7]
 x[3,1,0] x[3,1,1] x[3,1,2] x[3,1,3] x[3,1,4] x[3,1,5] x[3,1,6] x[3,1,7]
 x[3,2,0] x[3,2,1] x[3,2,2] x[3,2,3] x[3,2,4] x[3,2,5] x[3,2,6] x[3,2,7]
 x[4,0,0] x[4,0,1] x[4,0,2] x[4,0,3] x[4,0,4] x[4,0,5] x[4,0,6] x[4,0,7]
 x[5,0,0] x[5,0,1] x[5,0,2] x[5,0,3] x[5,0,4] x[5,0,5] x[5,0,6] x[5,0,7]
 x[6,0,0] x[6,0,1] x[6,0,2] x[6,0,3] x[6,0,4] x[6,0,5] x[6,0,6] x[6,0,7]
 x[6,1,0] x[6,1,1] x[6,1,2] x[6,1,3] x[6,1,4] x[6,1,5] x[6,1,6] x[6,1,7]
 x[7,0,0] x[7,0,1] x[7,0,2] x[7,0,3] x[7,0,4] x[7,0,5] x[7,0,6] x[7,0,7]
 y[0,0,0] y[0,0,1] y[0,0,2] y[0,0,3] y[0,0,4] y[0,0,5] y[0,0,6] y[0,0,7]
 y[0,1,0] y[0,1,1] y[0,1,2] y[0,1,3] y[0,1,4] y[0,1,5] y[0,1,6] y[0,1,7]
 y[1,0,0] y[1,0,1] y[1,0,2] y[1,0,3] y[1,0,4] y[1,0,5] y[1,0,6] y[1,0,7]
 y[1,1,0] y[1,1,1] y[1,1,2] y[1,1,3] y[1,1,4] y[1,1,5] y[1,1,6] y[1,1,7]
 y[2,0,0] y[2,0,1] y[2,0,2] y[2,0,3] y[2,0,4] y[2,0,5] y[2,0,6] y[2,0,7]
 y[3,0,0] y[3,0,1] y[3,0,2] y[3,0,3] y[3,0,4] y[3,0,5] y[3,0,6] y[3,0,7]
 y[3,1,0] y[3,1,1] y[3,1,2] y[3,1,3] y[3,1,4] y[3,1,5] y[3,1,6] y[3,1,7]
 y[3,2,0] y[3,2,1] y[3,2,2] y[3,2,3] y[3,2,4] y[3,2,5] y[3,2,6] y[3,2,7]
 y[4,0,0] y[4,0,1] y[4,0,2] y[4,0,3] y[4,0,4] y[4,0,5] y[4,0,6] y[4,0,7]
 y[5,0,0] y[5,0,1] y[5,0,2] y[5,0,3] y[5,0,4] y[5,0,5] y[5,0,6] y[5,0,7]
 y[6,0,0] y[6,0,1] y[6,0,2] y[6,0,3] y[6,0,4] y[6,0,5] y[6,0,6] y[6,0,7]
 y[6,1,0] y[6,1,1] y[6,1,2] y[6,1,3] y[6,1,4] y[6,1,5] y[6,1,6] y[6,1,7]
 y[7,0,0] y[7,0,1] y[7,0,2] y[7,0,3] y[7,0,4] y[7,0,5] y[7,0,6] y[7,0,7]
 z1[0,0,0] z2[0,0,0] z3[0,0,0] z4[0,0,0] z1[0,0,1] z2[0,0,1] z3[0,0,1]
 z4[0,0,1] z1[0,0,2] z2[0,0,2] z3[0,0,2] z4[0,0,2] z1[0,0,3] z2[0,0,3]
 z3[0,0,3] z4[0,0,3] z1[0,0,4] z2[0,0,4] z3[0,0,4] z4[0,0,4] z1[0,0,5]
 z2[0,0,5] z3[0,0,5] z4[0,0,5] z1[0,0,6] z2[0,0,6] z3[0,0,6] z4[0,0,6]
 z1[0,0,7] z2[0,0,7] z3[0,0,7] z4[0,0,7] z1[0,1,0] z2[0,1,0] z3[0,1,0]
 z4[0,1,0] z1[0,1,1] z2[0,1,1] z3[0,1,1] z4[0,1,1] z1[0,1,2] z2[0,1,2]
 z3[0,1,2] z4[0,1,2] z1[0,1,3] z2[0,1,3] z3[0,1,3] z4[0,1,3] z1[0,1,4]
 z2[0,1,4] z3[0,1,4] z4[0,1,4] z1[0,1,5] z2[0,1,5] z3[0,1,5] z4[0,1,5]
 z1[0,1,6] z2[0,1,6] z3[0,1,6] z4[0,1,6] z1[0,1,7] z2[0,1,7] z3[0,1,7]
 z4[0,1,7] z1[1,0,0] z2[1,0,0] z3[1,0,0] z4[1,0,0] z1[1,0,1] z2[1,0,1]
 z3[1,0,1] z4[1,0,1] z1[1,0,2] z2[1,0,2] z3[1,0,2] z4[1,0,2] z1[1,0,3]
 z2[1,0,3] z3[1,0,3] z4[1,0,3] z1[1,0,4] z2[1,0,4] z3[1,0,4] z4[1,0,4]
 z1[1,0,5] z2[1,0,5] z3[1,0,5] z4[1,0,5] z1[1,0,6] z2[1,0,6] z3[1,0,6]
 z4[1,0,6] z1[1,0,7] z2[1,0,7] z3[1,0,7] z4[1,0,7] z1[1,1,0] z2[1,1,0]
 z3[1,1,0] z4[1,1,0] z1[1,1,1] z2[1,1,1] z3[1,1,1] z4[1,1,1] z1[1,1,2]
 z2[1,1,2] z3[1,1,2] z4[1,1,2] z1[1,1,3] z2[1,1,3] z3[1,1,3] z4[1,1,3]
 z1[1,1,4] z2[1,1,4] z3[1,1,4] z4[1,1,4] z1[1,1,5] z2[1,1,5] z3[1,1,5]
 z4[1,1,5] z1[1,1,6] z2[1,1,6] z3[1,1,6] z4[1,1,6] z1[1,1,7] z2[1,1,7]
 z3[1,1,7] z4[1,1,7] z1[2,0,0] z2[2,0,0] z3[2,0,0] z4[2,0,0] z1[2,0,1]
 z2[2,0,1] z3[2,0,1] z4[2,0,1] z1[2,0,2] z2[2,0,2] z3[2,0,2] z4[2,0,2]
 z1[2,0,3] z2[2,0,3] z3[2,0,3] z4[2,0,3] z1[2,0,4] z2[2,0,4] z3[2,0,4]
 z4[2,0,4] z1[2,0,5] z2[2,0,5] z3[2,0,5] z4[2,0,5] z1[2,0,6] z2[2,0,6]
 z3[2,0,6] z4[2,0,6] z1[2,0,7] z2[2,0,7] z3[2,0,7] z4[2,0,7] z1[3,0,0]
 z2[3,0,0] z3[3,0,0] z4[3,0,0] z1[3,0,1] z2[3,0,1] z3[3,0,1] z4[3,0,1]
 z1[3,0,2] z2[3,0,2] z3[3,0,2] z4[3,0,2] z1[3,0,3] z2[3,0,3] z3[3,0,3]
 z4[3,0,3] z1[3,0,4] z2[3,0,4] z3[3,0,4] z4[3,0,4] z1[3,0,5] z2[3,0,5]
 z3[3,0,5] z4[3,0,5] z1[3,0,6] z2[3,0,6] z3[3,0,6] z4[3,0,6] z1[3,0,7]
 z2[3,0,7] z3[3,0,7] z4[3,0,7] z1[3,1,0] z2[3,1,0] z3[3,1,0] z4[3,1,0]
 z1[3,1,1] z2[3,1,1] z3[3,1,1] z4[3,1,1] z1[3,1,2] z2[3,1,2] z3[3,1,2]
 z4[3,1,2] z1[3,1,3] z2[3,1,3] z3[3,1,3] z4[3,1,3] z1[3,1,4] z2[3,1,4]
 z3[3,1,4] z4[3,1,4] z1[3,1,5] z2[3,1,5] z3[3,1,5] z4[3,1,5] z1[3,1,6]
 z2[3,1,6] z3[3,1,6] z4[3,1,6] z1[3,1,7] z2[3,1,7] z3[3,1,7] z4[3,1,7]
 z1[3,2,0] z2[3,2,0] z3[3,2,0] z4[3,2,0] z1[3,2,1] z2[3,2,1] z3[3,2,1]
 z4[3,2,1] z1[3,2,2] z2[3,2,2] z3[3,2,2] z4[3,2,2] z1[3,2,3] z2[3,2,3]
 z3[3,2,3] z4[3,2,3] z1[3,2,4] z2[3,2,4] z3[3,2,4] z4[3,2,4] z1[3,2,5]
 z2[3,2,5] z3[3,2,5] z4[3,2,5] z1[3,2,6] z2[3,2,6] z3[3,2,6] z4[3,2,6]
 z1[3,2,7] z2[3,2,7] z3[3,2,7] z4[3,2,7] z1[4,0,0] z2[4,0,0] z3[4,0,0]
 z4[4,0,0] z1[4,0,1] z2[4,0,1] z3[4,0,1] z4[4,0,1] z1[4,0,2] z2[4,0,2]
 z3[4,0,2] z4[4,0,2] z1[4,0,3] z2[4,0,3] z3[4,0,3] z4[4,0,3] z1[4,0,4]
 z2[4,0,4] z3[4,0,4] z4[4,0,4] z1[4,0,5] z2[4,0,5] z3[4,0,5] z4[4,0,5]
 z1[4,0,6] z2[4,0,6] z3[4,0,6] z4[4,0,6] z1[4,0,7] z2[4,0,7] z3[4,0,7]
 z4[4,0,7] z1[5,0,0] z2[5,0,0] z3[5,0,0] z4[5,0,0] z1[5,0,1] z2[5,0,1]
 z3[5,0,1] z4[5,0,1] z1[5,0,2] z2[5,0,2] z3[5,0,2] z4[5,0,2] z1[5,0,3]
 z2[5,0,3] z3[5,0,3] z4[5,0,3] z1[5,0,4] z2[5,0,4] z3[5,0,4] z4[5,0,4]
 z1[5,0,5] z2[5,0,5] z3[5,0,5] z4[5,0,5] z1[5,0,6] z2[5,0,6] z3[5,0,6]
 z4[5,0,6] z1[5,0,7] z2[5,0,7] z3[5,0,7] z4[5,0,7] z1[6,0,0] z2[6,0,0]
 z3[6,0,0] z4[6,0,0] z1[6,0,1] z2[6,0,1] z3[6,0,1] z4[6,0,1] z1[6,0,2]
 z2[6,0,2] z3[6,0,2] z4[6,0,2] z1[6,0,3] z2[6,0,3] z3[6,0,3] z4[6,0,3]
 z1[6,0,4] z2[6,0,4] z3[6,0,4] z4[6,0,4] z1[6,0,5] z2[6,0,5] z3[6,0,5]
 z4[6,0,5] z1[6,0,6] z2[6,0,6] z3[6,0,6] z4[6,0,6] z1[6,0,7] z2[6,0,7]
 z3[6,0,7] z4[6,0,7] z1[6,1,0] z2[6,1,0] z3[6,1,0] z4[6,1,0] z1[6,1,1]
 z2[6,1,1] z3[6,1,1] z4[6,1,1] z1[6,1,2] z2[6,1,2] z3[6,1,2] z4[6,1,2]
 z1[6,1,3] z2[6,1,3] z3[6,1,3] z4[6,1,3] z1[6,1,4] z2[6,1,4] z3[6,1,4]
 z4[6,1,4] z1[6,1,5] z2[6,1,5] z3[6,1,5] z4[6,1,5] z1[6,1,6] z2[6,1,6]
 z3[6,1,6] z4[6,1,6] z1[6,1,7] z2[6,1,7] z3[6,1,7] z4[6,1,7] z1[7,0,0]
 z2[7,0,0] z3[7,0,0] z4[7,0,0] z1[7,0,1] z2[7,0,1] z3[7,0,1] z4[7,0,1]
 z1[7,0,2] z2[7,0,2] z3[7,0,2] z4[7,0,2] z1[7,0,3] z2[7,0,3] z3[7,0,3]
 z4[7,0,3] z1[7,0,4] z2[7,0,4] z3[7,0,4] z4[7,0,4] z1[7,0,5] z2[7,0,5]
 z3[7,0,5] z4[7,0,5] z1[7,0,6] z2[7,0,6] z3[7,0,6] z4[7,0,6] z1[7,0,7]
 z2[7,0,7] z3[7,0,7] z4[7,0,7] u[0,0,0] u[0,0,1] u[0,0,2] u[0,0,3] u[0,0,4]
 u[0,0,5] u[0,0,6] u[0,0,7] u[0,1,0] u[0,1,1] u[0,1,2] u[0,1,3] u[0,1,4]
 u[0,1,5] u[0,1,6] u[0,1,7] u[1,0,0] u[1,0,1] u[1,0,2] u[1,0,3] u[1,0,4]
 u[1,0,5] u[1,0,6] u[1,0,7] u[1,1,0] u[1,1,1] u[1,1,2] u[1,1,3] u[1,1,4]
 u[1,1,5] u[1,1,6] u[1,1,7] u[2,0,0] u[2,0,1] u[2,0,2] u[2,0,3] u[2,0,4]
 u[2,0,5] u[2,0,6] u[2,0,7] u[3,0,0] u[3,0,1] u[3,0,2] u[3,0,3] u[3,0,4]
 u[3,0,5] u[3,0,6] u[3,0,7] u[3,1,0] u[3,1,1] u[3,1,2] u[3,1,3] u[3,1,4]
 u[3,1,5] u[3,1,6] u[3,1,7] u[3,2,0] u[3,2,1] u[3,2,2] u[3,2,3] u[3,2,4]
 u[3,2,5] u[3,2,6] u[3,2,7] u[4,0,0] u[4,0,1] u[4,0,2] u[4,0,3] u[4,0,4]
 u[4,0,5] u[4,0,6] u[4,0,7] u[5,0,0] u[5,0,1] u[5,0,2] u[5,0,3] u[5,0,4]
 u[5,0,5] u[5,0,6] u[5,0,7] u[6,0,0] u[6,0,1] u[6,0,2] u[6,0,3] u[6,0,4]
 u[6,0,5] u[6,0,6] u[6,0,7] u[6,1,0] u[6,1,1] u[6,1,2] u[6,1,3] u[6,1,4]
 u[6,1,5] u[6,1,6] u[6,1,7] u[7,0,0] u[7,0,1] u[7,0,2] u[7,0,3] u[7,0,4]
 u[7,0,5] u[7,0,6] u[7,0,7]
End
