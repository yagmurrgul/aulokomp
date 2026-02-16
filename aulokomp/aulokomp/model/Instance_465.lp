\ Model (null)_copy
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xaae9c118a30a5b5b
Minimize
  e[0] + e[1] + e[2] + e[3] + e[4] + e[5] + e[6] + e[7] + e[8] + e[9]
Subject To
 Const_2__UL_0_has_to_be_retrieved: x[0,0,0] + x[0,0,1] + x[0,0,2]
   + x[0,0,3] + x[0,0,4] + x[0,0,5] + x[0,0,6] + x[0,0,7] + x[0,0,8]
   + x[0,0,9] + x[0,1,0] + x[0,1,1] + x[0,1,2] + x[0,1,3] + x[0,1,4]
   + x[0,1,5] + x[0,1,6] + x[0,1,7] + x[0,1,8] + x[0,1,9] + x[0,2,0]
   + x[0,2,1] + x[0,2,2] + x[0,2,3] + x[0,2,4] + x[0,2,5] + x[0,2,6]
   + x[0,2,7] + x[0,2,8] + x[0,2,9] = 1
 Const_2__UL_1_has_to_be_retrieved: x[1,0,0] + x[1,0,1] + x[1,0,2]
   + x[1,0,3] + x[1,0,4] + x[1,0,5] + x[1,0,6] + x[1,0,7] + x[1,0,8]
   + x[1,0,9] = 1
 Const_2__UL_2_has_to_be_retrieved: x[2,0,0] + x[2,0,1] + x[2,0,2]
   + x[2,0,3] + x[2,0,4] + x[2,0,5] + x[2,0,6] + x[2,0,7] + x[2,0,8]
   + x[2,0,9] = 1
 Const_2__UL_3_has_to_be_retrieved: x[3,0,0] + x[3,0,1] + x[3,0,2]
   + x[3,0,3] + x[3,0,4] + x[3,0,5] + x[3,0,6] + x[3,0,7] + x[3,0,8]
   + x[3,0,9] + x[3,1,0] + x[3,1,1] + x[3,1,2] + x[3,1,3] + x[3,1,4]
   + x[3,1,5] + x[3,1,6] + x[3,1,7] + x[3,1,8] + x[3,1,9] + x[3,2,0]
   + x[3,2,1] + x[3,2,2] + x[3,2,3] + x[3,2,4] + x[3,2,5] + x[3,2,6]
   + x[3,2,7] + x[3,2,8] + x[3,2,9] = 1
 Const_2__UL_4_has_to_be_retrieved: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,0,3] + x[4,0,4] + x[4,0,5] + x[4,0,6] + x[4,0,7] + x[4,0,8]
   + x[4,0,9] + x[4,1,0] + x[4,1,1] + x[4,1,2] + x[4,1,3] + x[4,1,4]
   + x[4,1,5] + x[4,1,6] + x[4,1,7] + x[4,1,8] + x[4,1,9] = 1
 Const_2__UL_5_has_to_be_retrieved: x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] + x[5,0,4] + x[5,0,5] + x[5,0,6] + x[5,0,7] + x[5,0,8]
   + x[5,0,9] = 1
 Const_2__UL_6_has_to_be_retrieved: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,0,3] + x[6,0,4] + x[6,0,5] + x[6,0,6] + x[6,0,7] + x[6,0,8]
   + x[6,0,9] + x[6,1,0] + x[6,1,1] + x[6,1,2] + x[6,1,3] + x[6,1,4]
   + x[6,1,5] + x[6,1,6] + x[6,1,7] + x[6,1,8] + x[6,1,9] = 1
 Const_2__UL_7_has_to_be_retrieved: x[7,0,0] + x[7,0,1] + x[7,0,2]
   + x[7,0,3] + x[7,0,4] + x[7,0,5] + x[7,0,6] + x[7,0,7] + x[7,0,8]
   + x[7,0,9] = 1
 Const_2__UL_8_has_to_be_retrieved: x[8,0,0] + x[8,0,1] + x[8,0,2]
   + x[8,0,3] + x[8,0,4] + x[8,0,5] + x[8,0,6] + x[8,0,7] + x[8,0,8]
   + x[8,0,9] = 1
 Const_2__UL_9_has_to_be_retrieved: x[9,0,0] + x[9,0,1] + x[9,0,2]
   + x[9,0,3] + x[9,0,4] + x[9,0,5] + x[9,0,6] + x[9,0,7] + x[9,0,8]
   + x[9,0,9] = 1
 Const_4__Height_of_dynamic_stack_0at_stage_0: - x[0,0,0] - x[0,1,0]
   - x[0,2,0] - x[4,0,0] - x[4,1,0] - x[5,0,0] + h[0,0] - h[0,1] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_1: - x[0,0,1] - x[0,1,1]
   - x[0,2,1] - x[4,0,1] - x[4,1,1] - x[5,0,1] + h[0,1] - h[0,2] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_2: - x[0,0,2] - x[0,1,2]
   - x[0,2,2] - x[4,0,2] - x[4,1,2] - x[5,0,2] + h[0,2] - h[0,3] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_3: - x[0,0,3] - x[0,1,3]
   - x[0,2,3] - x[4,0,3] - x[4,1,3] - x[5,0,3] + h[0,3] - h[0,4] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_4: - x[0,0,4] - x[0,1,4]
   - x[0,2,4] - x[4,0,4] - x[4,1,4] - x[5,0,4] + h[0,4] - h[0,5] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_5: - x[0,0,5] - x[0,1,5]
   - x[0,2,5] - x[4,0,5] - x[4,1,5] - x[5,0,5] + h[0,5] - h[0,6] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_6: - x[0,0,6] - x[0,1,6]
   - x[0,2,6] - x[4,0,6] - x[4,1,6] - x[5,0,6] + h[0,6] - h[0,7] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_7: - x[0,0,7] - x[0,1,7]
   - x[0,2,7] - x[4,0,7] - x[4,1,7] - x[5,0,7] + h[0,7] - h[0,8] = 0
 Const_4__Height_of_dynamic_stack_0at_stage_8: - x[0,0,8] - x[0,1,8]
   - x[0,2,8] - x[4,0,8] - x[4,1,8] - x[5,0,8] + h[0,8] - h[0,9] = 0
 Const_4__Height_of_dynamic_stack_1at_stage_0: - x[1,0,0] + h[1,0] - h[1,1]
   = 0
 Const_4__Height_of_dynamic_stack_1at_stage_1: - x[1,0,1] + h[1,1] - h[1,2]
   = 0
 Const_4__Height_of_dynamic_stack_1at_stage_2: - x[1,0,2] + h[1,2] - h[1,3]
   = 0
 Const_4__Height_of_dynamic_stack_1at_stage_3: - x[1,0,3] + h[1,3] - h[1,4]
   = 0
 Const_4__Height_of_dynamic_stack_1at_stage_4: - x[1,0,4] + h[1,4] - h[1,5]
   = 0
 Const_4__Height_of_dynamic_stack_1at_stage_5: - x[1,0,5] + h[1,5] - h[1,6]
   = 0
 Const_4__Height_of_dynamic_stack_1at_stage_6: - x[1,0,6] + h[1,6] - h[1,7]
   = 0
 Const_4__Height_of_dynamic_stack_1at_stage_7: - x[1,0,7] + h[1,7] - h[1,8]
   = 0
 Const_4__Height_of_dynamic_stack_1at_stage_8: - x[1,0,8] + h[1,8] - h[1,9]
   = 0
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
 Const_4__Height_of_dynamic_stack_2at_stage_7: - x[2,0,7] + h[2,7] - h[2,8]
   = 0
 Const_4__Height_of_dynamic_stack_2at_stage_8: - x[2,0,8] + h[2,8] - h[2,9]
   = 0
 Const_4__Height_of_dynamic_stack_3at_stage_0: - x[3,0,0] - x[3,1,0]
   - x[3,2,0] - x[6,0,0] - x[6,1,0] - x[9,0,0] + h[3,0] - h[3,1] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_1: - x[3,0,1] - x[3,1,1]
   - x[3,2,1] - x[6,0,1] - x[6,1,1] - x[9,0,1] + h[3,1] - h[3,2] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_2: - x[3,0,2] - x[3,1,2]
   - x[3,2,2] - x[6,0,2] - x[6,1,2] - x[9,0,2] + h[3,2] - h[3,3] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_3: - x[3,0,3] - x[3,1,3]
   - x[3,2,3] - x[6,0,3] - x[6,1,3] - x[9,0,3] + h[3,3] - h[3,4] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_4: - x[3,0,4] - x[3,1,4]
   - x[3,2,4] - x[6,0,4] - x[6,1,4] - x[9,0,4] + h[3,4] - h[3,5] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_5: - x[3,0,5] - x[3,1,5]
   - x[3,2,5] - x[6,0,5] - x[6,1,5] - x[9,0,5] + h[3,5] - h[3,6] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_6: - x[3,0,6] - x[3,1,6]
   - x[3,2,6] - x[6,0,6] - x[6,1,6] - x[9,0,6] + h[3,6] - h[3,7] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_7: - x[3,0,7] - x[3,1,7]
   - x[3,2,7] - x[6,0,7] - x[6,1,7] - x[9,0,7] + h[3,7] - h[3,8] = 0
 Const_4__Height_of_dynamic_stack_3at_stage_8: - x[3,0,8] - x[3,1,8]
   - x[3,2,8] - x[6,0,8] - x[6,1,8] - x[9,0,8] + h[3,8] - h[3,9] = 0
 Const_4__Height_of_dynamic_stack_4at_stage_0: - x[7,0,0] + h[4,0] - h[4,1]
   = 0
 Const_4__Height_of_dynamic_stack_4at_stage_1: - x[7,0,1] + h[4,1] - h[4,2]
   = 0
 Const_4__Height_of_dynamic_stack_4at_stage_2: - x[7,0,2] + h[4,2] - h[4,3]
   = 0
 Const_4__Height_of_dynamic_stack_4at_stage_3: - x[7,0,3] + h[4,3] - h[4,4]
   = 0
 Const_4__Height_of_dynamic_stack_4at_stage_4: - x[7,0,4] + h[4,4] - h[4,5]
   = 0
 Const_4__Height_of_dynamic_stack_4at_stage_5: - x[7,0,5] + h[4,5] - h[4,6]
   = 0
 Const_4__Height_of_dynamic_stack_4at_stage_6: - x[7,0,6] + h[4,6] - h[4,7]
   = 0
 Const_4__Height_of_dynamic_stack_4at_stage_7: - x[7,0,7] + h[4,7] - h[4,8]
   = 0
 Const_4__Height_of_dynamic_stack_4at_stage_8: - x[7,0,8] + h[4,8] - h[4,9]
   = 0
 Const_4__Height_of_dynamic_stack_5at_stage_0: - x[8,0,0] + h[5,0] - h[5,1]
   = 0
 Const_4__Height_of_dynamic_stack_5at_stage_1: - x[8,0,1] + h[5,1] - h[5,2]
   = 0
 Const_4__Height_of_dynamic_stack_5at_stage_2: - x[8,0,2] + h[5,2] - h[5,3]
   = 0
 Const_4__Height_of_dynamic_stack_5at_stage_3: - x[8,0,3] + h[5,3] - h[5,4]
   = 0
 Const_4__Height_of_dynamic_stack_5at_stage_4: - x[8,0,4] + h[5,4] - h[5,5]
   = 0
 Const_4__Height_of_dynamic_stack_5at_stage_5: - x[8,0,5] + h[5,5] - h[5,6]
   = 0
 Const_4__Height_of_dynamic_stack_5at_stage_6: - x[8,0,6] + h[5,6] - h[5,7]
   = 0
 Const_4__Height_of_dynamic_stack_5at_stage_7: - x[8,0,7] + h[5,7] - h[5,8]
   = 0
 Const_4__Height_of_dynamic_stack_5at_stage_8: - x[8,0,8] + h[5,8] - h[5,9]
   = 0
 Const_5__Level__Box_0_at_stage_0: - u[0,1,0] - 2 u[0,2,0] = 0
 Const_5__Level__Box_1_at_stage_0: = 0
 Const_5__Level__Box_2_at_stage_0: = 0
 Const_5__Level__Box_3_at_stage_0: - u[3,1,0] - 2 u[3,2,0] = 0
 Const_5__Level__Box_4_at_stage_0: - u[4,1,0] = 0
 Const_5__Level__Box_5_at_stage_0: = 0
 Const_5__Level__Box_6_at_stage_0: - u[6,1,0] = 0
 Const_5__Level__Box_7_at_stage_0: = 0
 Const_5__Level__Box_8_at_stage_0: = 0
 Const_5__Level__Box_9_at_stage_0: = 0
 Const_5__Level__Box_0_at_stage_1: x[4,0,0] + x[4,1,0] + x[5,0,0]
   - u[0,1,1] - 2 u[0,2,1] = 0
 Const_5__Level__Box_1_at_stage_1: = 0
 Const_5__Level__Box_2_at_stage_1: = 0
 Const_5__Level__Box_3_at_stage_1: x[6,0,0] + x[6,1,0] + x[9,0,0]
   - u[3,1,1] - 2 u[3,2,1] = 0
 Const_5__Level__Box_4_at_stage_1: x[5,0,0] - u[4,1,1] = 0
 Const_5__Level__Box_5_at_stage_1: = 0
 Const_5__Level__Box_6_at_stage_1: x[9,0,0] - u[6,1,1] = 0
 Const_5__Level__Box_7_at_stage_1: = 0
 Const_5__Level__Box_8_at_stage_1: = 0
 Const_5__Level__Box_9_at_stage_1: = 0
 Const_5__Level__Box_0_at_stage_2: x[4,0,0] + x[4,0,1] + x[4,1,0]
   + x[4,1,1] + x[5,0,0] + x[5,0,1] - u[0,1,2] - 2 u[0,2,2] = 0
 Const_5__Level__Box_1_at_stage_2: = 0
 Const_5__Level__Box_2_at_stage_2: = 0
 Const_5__Level__Box_3_at_stage_2: x[6,0,0] + x[6,0,1] + x[6,1,0]
   + x[6,1,1] + x[9,0,0] + x[9,0,1] - u[3,1,2] - 2 u[3,2,2] = 0
 Const_5__Level__Box_4_at_stage_2: x[5,0,0] + x[5,0,1] - u[4,1,2] = 0
 Const_5__Level__Box_5_at_stage_2: = 0
 Const_5__Level__Box_6_at_stage_2: x[9,0,0] + x[9,0,1] - u[6,1,2] = 0
 Const_5__Level__Box_7_at_stage_2: = 0
 Const_5__Level__Box_8_at_stage_2: = 0
 Const_5__Level__Box_9_at_stage_2: = 0
 Const_5__Level__Box_0_at_stage_3: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,1,0] + x[4,1,1] + x[4,1,2] + x[5,0,0] + x[5,0,1] + x[5,0,2]
   - u[0,1,3] - 2 u[0,2,3] = 0
 Const_5__Level__Box_1_at_stage_3: = 0
 Const_5__Level__Box_2_at_stage_3: = 0
 Const_5__Level__Box_3_at_stage_3: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,1,0] + x[6,1,1] + x[6,1,2] + x[9,0,0] + x[9,0,1] + x[9,0,2]
   - u[3,1,3] - 2 u[3,2,3] = 0
 Const_5__Level__Box_4_at_stage_3: x[5,0,0] + x[5,0,1] + x[5,0,2]
   - u[4,1,3] = 0
 Const_5__Level__Box_5_at_stage_3: = 0
 Const_5__Level__Box_6_at_stage_3: x[9,0,0] + x[9,0,1] + x[9,0,2]
   - u[6,1,3] = 0
 Const_5__Level__Box_7_at_stage_3: = 0
 Const_5__Level__Box_8_at_stage_3: = 0
 Const_5__Level__Box_9_at_stage_3: = 0
 Const_5__Level__Box_0_at_stage_4: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,0,3] + x[4,1,0] + x[4,1,1] + x[4,1,2] + x[4,1,3] + x[5,0,0]
   + x[5,0,1] + x[5,0,2] + x[5,0,3] - u[0,1,4] - 2 u[0,2,4] = 0
 Const_5__Level__Box_1_at_stage_4: = 0
 Const_5__Level__Box_2_at_stage_4: = 0
 Const_5__Level__Box_3_at_stage_4: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,0,3] + x[6,1,0] + x[6,1,1] + x[6,1,2] + x[6,1,3] + x[9,0,0]
   + x[9,0,1] + x[9,0,2] + x[9,0,3] - u[3,1,4] - 2 u[3,2,4] = 0
 Const_5__Level__Box_4_at_stage_4: x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] - u[4,1,4] = 0
 Const_5__Level__Box_5_at_stage_4: = 0
 Const_5__Level__Box_6_at_stage_4: x[9,0,0] + x[9,0,1] + x[9,0,2]
   + x[9,0,3] - u[6,1,4] = 0
 Const_5__Level__Box_7_at_stage_4: = 0
 Const_5__Level__Box_8_at_stage_4: = 0
 Const_5__Level__Box_9_at_stage_4: = 0
 Const_5__Level__Box_0_at_stage_5: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,0,3] + x[4,0,4] + x[4,1,0] + x[4,1,1] + x[4,1,2] + x[4,1,3]
   + x[4,1,4] + x[5,0,0] + x[5,0,1] + x[5,0,2] + x[5,0,3] + x[5,0,4]
   - u[0,1,5] - 2 u[0,2,5] = 0
 Const_5__Level__Box_1_at_stage_5: = 0
 Const_5__Level__Box_2_at_stage_5: = 0
 Const_5__Level__Box_3_at_stage_5: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,0,3] + x[6,0,4] + x[6,1,0] + x[6,1,1] + x[6,1,2] + x[6,1,3]
   + x[6,1,4] + x[9,0,0] + x[9,0,1] + x[9,0,2] + x[9,0,3] + x[9,0,4]
   - u[3,1,5] - 2 u[3,2,5] = 0
 Const_5__Level__Box_4_at_stage_5: x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] + x[5,0,4] - u[4,1,5] = 0
 Const_5__Level__Box_5_at_stage_5: = 0
 Const_5__Level__Box_6_at_stage_5: x[9,0,0] + x[9,0,1] + x[9,0,2]
   + x[9,0,3] + x[9,0,4] - u[6,1,5] = 0
 Const_5__Level__Box_7_at_stage_5: = 0
 Const_5__Level__Box_8_at_stage_5: = 0
 Const_5__Level__Box_9_at_stage_5: = 0
 Const_5__Level__Box_0_at_stage_6: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,0,3] + x[4,0,4] + x[4,0,5] + x[4,1,0] + x[4,1,1] + x[4,1,2]
   + x[4,1,3] + x[4,1,4] + x[4,1,5] + x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] + x[5,0,4] + x[5,0,5] - u[0,1,6] - 2 u[0,2,6] = 0
 Const_5__Level__Box_1_at_stage_6: = 0
 Const_5__Level__Box_2_at_stage_6: = 0
 Const_5__Level__Box_3_at_stage_6: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,0,3] + x[6,0,4] + x[6,0,5] + x[6,1,0] + x[6,1,1] + x[6,1,2]
   + x[6,1,3] + x[6,1,4] + x[6,1,5] + x[9,0,0] + x[9,0,1] + x[9,0,2]
   + x[9,0,3] + x[9,0,4] + x[9,0,5] - u[3,1,6] - 2 u[3,2,6] = 0
 Const_5__Level__Box_4_at_stage_6: x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] + x[5,0,4] + x[5,0,5] - u[4,1,6] = 0
 Const_5__Level__Box_5_at_stage_6: = 0
 Const_5__Level__Box_6_at_stage_6: x[9,0,0] + x[9,0,1] + x[9,0,2]
   + x[9,0,3] + x[9,0,4] + x[9,0,5] - u[6,1,6] = 0
 Const_5__Level__Box_7_at_stage_6: = 0
 Const_5__Level__Box_8_at_stage_6: = 0
 Const_5__Level__Box_9_at_stage_6: = 0
 Const_5__Level__Box_0_at_stage_7: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,0,3] + x[4,0,4] + x[4,0,5] + x[4,0,6] + x[4,1,0] + x[4,1,1]
   + x[4,1,2] + x[4,1,3] + x[4,1,4] + x[4,1,5] + x[4,1,6] + x[5,0,0]
   + x[5,0,1] + x[5,0,2] + x[5,0,3] + x[5,0,4] + x[5,0,5] + x[5,0,6]
   - u[0,1,7] - 2 u[0,2,7] = 0
 Const_5__Level__Box_1_at_stage_7: = 0
 Const_5__Level__Box_2_at_stage_7: = 0
 Const_5__Level__Box_3_at_stage_7: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,0,3] + x[6,0,4] + x[6,0,5] + x[6,0,6] + x[6,1,0] + x[6,1,1]
   + x[6,1,2] + x[6,1,3] + x[6,1,4] + x[6,1,5] + x[6,1,6] + x[9,0,0]
   + x[9,0,1] + x[9,0,2] + x[9,0,3] + x[9,0,4] + x[9,0,5] + x[9,0,6]
   - u[3,1,7] - 2 u[3,2,7] = 0
 Const_5__Level__Box_4_at_stage_7: x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] + x[5,0,4] + x[5,0,5] + x[5,0,6] - u[4,1,7] = 0
 Const_5__Level__Box_5_at_stage_7: = 0
 Const_5__Level__Box_6_at_stage_7: x[9,0,0] + x[9,0,1] + x[9,0,2]
   + x[9,0,3] + x[9,0,4] + x[9,0,5] + x[9,0,6] - u[6,1,7] = 0
 Const_5__Level__Box_7_at_stage_7: = 0
 Const_5__Level__Box_8_at_stage_7: = 0
 Const_5__Level__Box_9_at_stage_7: = 0
 Const_5__Level__Box_0_at_stage_8: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,0,3] + x[4,0,4] + x[4,0,5] + x[4,0,6] + x[4,0,7] + x[4,1,0]
   + x[4,1,1] + x[4,1,2] + x[4,1,3] + x[4,1,4] + x[4,1,5] + x[4,1,6]
   + x[4,1,7] + x[5,0,0] + x[5,0,1] + x[5,0,2] + x[5,0,3] + x[5,0,4]
   + x[5,0,5] + x[5,0,6] + x[5,0,7] - u[0,1,8] - 2 u[0,2,8] = 0
 Const_5__Level__Box_1_at_stage_8: = 0
 Const_5__Level__Box_2_at_stage_8: = 0
 Const_5__Level__Box_3_at_stage_8: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,0,3] + x[6,0,4] + x[6,0,5] + x[6,0,6] + x[6,0,7] + x[6,1,0]
   + x[6,1,1] + x[6,1,2] + x[6,1,3] + x[6,1,4] + x[6,1,5] + x[6,1,6]
   + x[6,1,7] + x[9,0,0] + x[9,0,1] + x[9,0,2] + x[9,0,3] + x[9,0,4]
   + x[9,0,5] + x[9,0,6] + x[9,0,7] - u[3,1,8] - 2 u[3,2,8] = 0
 Const_5__Level__Box_4_at_stage_8: x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] + x[5,0,4] + x[5,0,5] + x[5,0,6] + x[5,0,7] - u[4,1,8] = 0
 Const_5__Level__Box_5_at_stage_8: = 0
 Const_5__Level__Box_6_at_stage_8: x[9,0,0] + x[9,0,1] + x[9,0,2]
   + x[9,0,3] + x[9,0,4] + x[9,0,5] + x[9,0,6] + x[9,0,7] - u[6,1,8] = 0
 Const_5__Level__Box_7_at_stage_8: = 0
 Const_5__Level__Box_8_at_stage_8: = 0
 Const_5__Level__Box_9_at_stage_8: = 0
 Const_5__Level__Box_0_at_stage_9: x[4,0,0] + x[4,0,1] + x[4,0,2]
   + x[4,0,3] + x[4,0,4] + x[4,0,5] + x[4,0,6] + x[4,0,7] + x[4,0,8]
   + x[4,1,0] + x[4,1,1] + x[4,1,2] + x[4,1,3] + x[4,1,4] + x[4,1,5]
   + x[4,1,6] + x[4,1,7] + x[4,1,8] + x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] + x[5,0,4] + x[5,0,5] + x[5,0,6] + x[5,0,7] + x[5,0,8]
   - u[0,1,9] - 2 u[0,2,9] = 0
 Const_5__Level__Box_1_at_stage_9: = 0
 Const_5__Level__Box_2_at_stage_9: = 0
 Const_5__Level__Box_3_at_stage_9: x[6,0,0] + x[6,0,1] + x[6,0,2]
   + x[6,0,3] + x[6,0,4] + x[6,0,5] + x[6,0,6] + x[6,0,7] + x[6,0,8]
   + x[6,1,0] + x[6,1,1] + x[6,1,2] + x[6,1,3] + x[6,1,4] + x[6,1,5]
   + x[6,1,6] + x[6,1,7] + x[6,1,8] + x[9,0,0] + x[9,0,1] + x[9,0,2]
   + x[9,0,3] + x[9,0,4] + x[9,0,5] + x[9,0,6] + x[9,0,7] + x[9,0,8]
   - u[3,1,9] - 2 u[3,2,9] = 0
 Const_5__Level__Box_4_at_stage_9: x[5,0,0] + x[5,0,1] + x[5,0,2]
   + x[5,0,3] + x[5,0,4] + x[5,0,5] + x[5,0,6] + x[5,0,7] + x[5,0,8]
   - u[4,1,9] = 0
 Const_5__Level__Box_5_at_stage_9: = 0
 Const_5__Level__Box_6_at_stage_9: x[9,0,0] + x[9,0,1] + x[9,0,2]
   + x[9,0,3] + x[9,0,4] + x[9,0,5] + x[9,0,6] + x[9,0,7] + x[9,0,8]
   - u[6,1,9] = 0
 Const_5__Level__Box_7_at_stage_9: = 0
 Const_5__Level__Box_8_at_stage_9: = 0
 Const_5__Level__Box_9_at_stage_9: = 0
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
 Const_6__Define_u_for_UL_0_in_level_0_at_stage_8: x[0,0,8] - u[0,0,8]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_0_at_stage_9: x[0,0,9] - u[0,0,9]
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
 Const_6__Define_u_for_UL_0_in_level_1_at_stage_8: x[0,1,8] - u[0,1,8]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_1_at_stage_9: x[0,1,9] - u[0,1,9]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_2_at_stage_0: x[0,2,0] - u[0,2,0]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_2_at_stage_1: x[0,2,1] - u[0,2,1]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_2_at_stage_2: x[0,2,2] - u[0,2,2]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_2_at_stage_3: x[0,2,3] - u[0,2,3]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_2_at_stage_4: x[0,2,4] - u[0,2,4]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_2_at_stage_5: x[0,2,5] - u[0,2,5]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_2_at_stage_6: x[0,2,6] - u[0,2,6]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_2_at_stage_7: x[0,2,7] - u[0,2,7]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_2_at_stage_8: x[0,2,8] - u[0,2,8]
   <= 0
 Const_6__Define_u_for_UL_0_in_level_2_at_stage_9: x[0,2,9] - u[0,2,9]
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
 Const_6__Define_u_for_UL_1_in_level_0_at_stage_8: x[1,0,8] - u[1,0,8]
   <= 0
 Const_6__Define_u_for_UL_1_in_level_0_at_stage_9: x[1,0,9] - u[1,0,9]
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
 Const_6__Define_u_for_UL_2_in_level_0_at_stage_8: x[2,0,8] - u[2,0,8]
   <= 0
 Const_6__Define_u_for_UL_2_in_level_0_at_stage_9: x[2,0,9] - u[2,0,9]
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
 Const_6__Define_u_for_UL_3_in_level_0_at_stage_8: x[3,0,8] - u[3,0,8]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_0_at_stage_9: x[3,0,9] - u[3,0,9]
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
 Const_6__Define_u_for_UL_3_in_level_1_at_stage_8: x[3,1,8] - u[3,1,8]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_1_at_stage_9: x[3,1,9] - u[3,1,9]
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
 Const_6__Define_u_for_UL_3_in_level_2_at_stage_8: x[3,2,8] - u[3,2,8]
   <= 0
 Const_6__Define_u_for_UL_3_in_level_2_at_stage_9: x[3,2,9] - u[3,2,9]
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
 Const_6__Define_u_for_UL_4_in_level_0_at_stage_8: x[4,0,8] - u[4,0,8]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_0_at_stage_9: x[4,0,9] - u[4,0,9]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_1_at_stage_0: x[4,1,0] - u[4,1,0]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_1_at_stage_1: x[4,1,1] - u[4,1,1]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_1_at_stage_2: x[4,1,2] - u[4,1,2]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_1_at_stage_3: x[4,1,3] - u[4,1,3]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_1_at_stage_4: x[4,1,4] - u[4,1,4]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_1_at_stage_5: x[4,1,5] - u[4,1,5]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_1_at_stage_6: x[4,1,6] - u[4,1,6]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_1_at_stage_7: x[4,1,7] - u[4,1,7]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_1_at_stage_8: x[4,1,8] - u[4,1,8]
   <= 0
 Const_6__Define_u_for_UL_4_in_level_1_at_stage_9: x[4,1,9] - u[4,1,9]
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
 Const_6__Define_u_for_UL_5_in_level_0_at_stage_8: x[5,0,8] - u[5,0,8]
   <= 0
 Const_6__Define_u_for_UL_5_in_level_0_at_stage_9: x[5,0,9] - u[5,0,9]
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
 Const_6__Define_u_for_UL_6_in_level_0_at_stage_8: x[6,0,8] - u[6,0,8]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_0_at_stage_9: x[6,0,9] - u[6,0,9]
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
 Const_6__Define_u_for_UL_6_in_level_1_at_stage_8: x[6,1,8] - u[6,1,8]
   <= 0
 Const_6__Define_u_for_UL_6_in_level_1_at_stage_9: x[6,1,9] - u[6,1,9]
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
 Const_6__Define_u_for_UL_7_in_level_0_at_stage_8: x[7,0,8] - u[7,0,8]
   <= 0
 Const_6__Define_u_for_UL_7_in_level_0_at_stage_9: x[7,0,9] - u[7,0,9]
   <= 0
 Const_6__Define_u_for_UL_8_in_level_0_at_stage_0: x[8,0,0] - u[8,0,0]
   <= 0
 Const_6__Define_u_for_UL_8_in_level_0_at_stage_1: x[8,0,1] - u[8,0,1]
   <= 0
 Const_6__Define_u_for_UL_8_in_level_0_at_stage_2: x[8,0,2] - u[8,0,2]
   <= 0
 Const_6__Define_u_for_UL_8_in_level_0_at_stage_3: x[8,0,3] - u[8,0,3]
   <= 0
 Const_6__Define_u_for_UL_8_in_level_0_at_stage_4: x[8,0,4] - u[8,0,4]
   <= 0
 Const_6__Define_u_for_UL_8_in_level_0_at_stage_5: x[8,0,5] - u[8,0,5]
   <= 0
 Const_6__Define_u_for_UL_8_in_level_0_at_stage_6: x[8,0,6] - u[8,0,6]
   <= 0
 Const_6__Define_u_for_UL_8_in_level_0_at_stage_7: x[8,0,7] - u[8,0,7]
   <= 0
 Const_6__Define_u_for_UL_8_in_level_0_at_stage_8: x[8,0,8] - u[8,0,8]
   <= 0
 Const_6__Define_u_for_UL_8_in_level_0_at_stage_9: x[8,0,9] - u[8,0,9]
   <= 0
 Const_6__Define_u_for_UL_9_in_level_0_at_stage_0: x[9,0,0] - u[9,0,0]
   <= 0
 Const_6__Define_u_for_UL_9_in_level_0_at_stage_1: x[9,0,1] - u[9,0,1]
   <= 0
 Const_6__Define_u_for_UL_9_in_level_0_at_stage_2: x[9,0,2] - u[9,0,2]
   <= 0
 Const_6__Define_u_for_UL_9_in_level_0_at_stage_3: x[9,0,3] - u[9,0,3]
   <= 0
 Const_6__Define_u_for_UL_9_in_level_0_at_stage_4: x[9,0,4] - u[9,0,4]
   <= 0
 Const_6__Define_u_for_UL_9_in_level_0_at_stage_5: x[9,0,5] - u[9,0,5]
   <= 0
 Const_6__Define_u_for_UL_9_in_level_0_at_stage_6: x[9,0,6] - u[9,0,6]
   <= 0
 Const_6__Define_u_for_UL_9_in_level_0_at_stage_7: x[9,0,7] - u[9,0,7]
   <= 0
 Const_6__Define_u_for_UL_9_in_level_0_at_stage_8: x[9,0,8] - u[9,0,8]
   <= 0
 Const_6__Define_u_for_UL_9_in_level_0_at_stage_9: x[9,0,9] - u[9,0,9]
   <= 0
 Const_7__UL_0_at_stage_0_exactly_in_one_level: u[0,0,0] + u[0,1,0]
   + u[0,2,0] = 1
 Const_7__UL_1_at_stage_0_exactly_in_one_level: u[1,0,0] = 1
 Const_7__UL_2_at_stage_0_exactly_in_one_level: u[2,0,0] = 1
 Const_7__UL_3_at_stage_0_exactly_in_one_level: u[3,0,0] + u[3,1,0]
   + u[3,2,0] = 1
 Const_7__UL_4_at_stage_0_exactly_in_one_level: u[4,0,0] + u[4,1,0] = 1
 Const_7__UL_5_at_stage_0_exactly_in_one_level: u[5,0,0] = 1
 Const_7__UL_6_at_stage_0_exactly_in_one_level: u[6,0,0] + u[6,1,0] = 1
 Const_7__UL_7_at_stage_0_exactly_in_one_level: u[7,0,0] = 1
 Const_7__UL_8_at_stage_0_exactly_in_one_level: u[8,0,0] = 1
 Const_7__UL_9_at_stage_0_exactly_in_one_level: u[9,0,0] = 1
 Const_7__UL_0_at_stage_1_exactly_in_one_level: u[0,0,1] + u[0,1,1]
   + u[0,2,1] = 1
 Const_7__UL_1_at_stage_1_exactly_in_one_level: u[1,0,1] = 1
 Const_7__UL_2_at_stage_1_exactly_in_one_level: u[2,0,1] = 1
 Const_7__UL_3_at_stage_1_exactly_in_one_level: u[3,0,1] + u[3,1,1]
   + u[3,2,1] = 1
 Const_7__UL_4_at_stage_1_exactly_in_one_level: u[4,0,1] + u[4,1,1] = 1
 Const_7__UL_5_at_stage_1_exactly_in_one_level: u[5,0,1] = 1
 Const_7__UL_6_at_stage_1_exactly_in_one_level: u[6,0,1] + u[6,1,1] = 1
 Const_7__UL_7_at_stage_1_exactly_in_one_level: u[7,0,1] = 1
 Const_7__UL_8_at_stage_1_exactly_in_one_level: u[8,0,1] = 1
 Const_7__UL_9_at_stage_1_exactly_in_one_level: u[9,0,1] = 1
 Const_7__UL_0_at_stage_2_exactly_in_one_level: u[0,0,2] + u[0,1,2]
   + u[0,2,2] = 1
 Const_7__UL_1_at_stage_2_exactly_in_one_level: u[1,0,2] = 1
 Const_7__UL_2_at_stage_2_exactly_in_one_level: u[2,0,2] = 1
 Const_7__UL_3_at_stage_2_exactly_in_one_level: u[3,0,2] + u[3,1,2]
   + u[3,2,2] = 1
 Const_7__UL_4_at_stage_2_exactly_in_one_level: u[4,0,2] + u[4,1,2] = 1
 Const_7__UL_5_at_stage_2_exactly_in_one_level: u[5,0,2] = 1
 Const_7__UL_6_at_stage_2_exactly_in_one_level: u[6,0,2] + u[6,1,2] = 1
 Const_7__UL_7_at_stage_2_exactly_in_one_level: u[7,0,2] = 1
 Const_7__UL_8_at_stage_2_exactly_in_one_level: u[8,0,2] = 1
 Const_7__UL_9_at_stage_2_exactly_in_one_level: u[9,0,2] = 1
 Const_7__UL_0_at_stage_3_exactly_in_one_level: u[0,0,3] + u[0,1,3]
   + u[0,2,3] = 1
 Const_7__UL_1_at_stage_3_exactly_in_one_level: u[1,0,3] = 1
 Const_7__UL_2_at_stage_3_exactly_in_one_level: u[2,0,3] = 1
 Const_7__UL_3_at_stage_3_exactly_in_one_level: u[3,0,3] + u[3,1,3]
   + u[3,2,3] = 1
 Const_7__UL_4_at_stage_3_exactly_in_one_level: u[4,0,3] + u[4,1,3] = 1
 Const_7__UL_5_at_stage_3_exactly_in_one_level: u[5,0,3] = 1
 Const_7__UL_6_at_stage_3_exactly_in_one_level: u[6,0,3] + u[6,1,3] = 1
 Const_7__UL_7_at_stage_3_exactly_in_one_level: u[7,0,3] = 1
 Const_7__UL_8_at_stage_3_exactly_in_one_level: u[8,0,3] = 1
 Const_7__UL_9_at_stage_3_exactly_in_one_level: u[9,0,3] = 1
 Const_7__UL_0_at_stage_4_exactly_in_one_level: u[0,0,4] + u[0,1,4]
   + u[0,2,4] = 1
 Const_7__UL_1_at_stage_4_exactly_in_one_level: u[1,0,4] = 1
 Const_7__UL_2_at_stage_4_exactly_in_one_level: u[2,0,4] = 1
 Const_7__UL_3_at_stage_4_exactly_in_one_level: u[3,0,4] + u[3,1,4]
   + u[3,2,4] = 1
 Const_7__UL_4_at_stage_4_exactly_in_one_level: u[4,0,4] + u[4,1,4] = 1
 Const_7__UL_5_at_stage_4_exactly_in_one_level: u[5,0,4] = 1
 Const_7__UL_6_at_stage_4_exactly_in_one_level: u[6,0,4] + u[6,1,4] = 1
 Const_7__UL_7_at_stage_4_exactly_in_one_level: u[7,0,4] = 1
 Const_7__UL_8_at_stage_4_exactly_in_one_level: u[8,0,4] = 1
 Const_7__UL_9_at_stage_4_exactly_in_one_level: u[9,0,4] = 1
 Const_7__UL_0_at_stage_5_exactly_in_one_level: u[0,0,5] + u[0,1,5]
   + u[0,2,5] = 1
 Const_7__UL_1_at_stage_5_exactly_in_one_level: u[1,0,5] = 1
 Const_7__UL_2_at_stage_5_exactly_in_one_level: u[2,0,5] = 1
 Const_7__UL_3_at_stage_5_exactly_in_one_level: u[3,0,5] + u[3,1,5]
   + u[3,2,5] = 1
 Const_7__UL_4_at_stage_5_exactly_in_one_level: u[4,0,5] + u[4,1,5] = 1
 Const_7__UL_5_at_stage_5_exactly_in_one_level: u[5,0,5] = 1
 Const_7__UL_6_at_stage_5_exactly_in_one_level: u[6,0,5] + u[6,1,5] = 1
 Const_7__UL_7_at_stage_5_exactly_in_one_level: u[7,0,5] = 1
 Const_7__UL_8_at_stage_5_exactly_in_one_level: u[8,0,5] = 1
 Const_7__UL_9_at_stage_5_exactly_in_one_level: u[9,0,5] = 1
 Const_7__UL_0_at_stage_6_exactly_in_one_level: u[0,0,6] + u[0,1,6]
   + u[0,2,6] = 1
 Const_7__UL_1_at_stage_6_exactly_in_one_level: u[1,0,6] = 1
 Const_7__UL_2_at_stage_6_exactly_in_one_level: u[2,0,6] = 1
 Const_7__UL_3_at_stage_6_exactly_in_one_level: u[3,0,6] + u[3,1,6]
   + u[3,2,6] = 1
 Const_7__UL_4_at_stage_6_exactly_in_one_level: u[4,0,6] + u[4,1,6] = 1
 Const_7__UL_5_at_stage_6_exactly_in_one_level: u[5,0,6] = 1
 Const_7__UL_6_at_stage_6_exactly_in_one_level: u[6,0,6] + u[6,1,6] = 1
 Const_7__UL_7_at_stage_6_exactly_in_one_level: u[7,0,6] = 1
 Const_7__UL_8_at_stage_6_exactly_in_one_level: u[8,0,6] = 1
 Const_7__UL_9_at_stage_6_exactly_in_one_level: u[9,0,6] = 1
 Const_7__UL_0_at_stage_7_exactly_in_one_level: u[0,0,7] + u[0,1,7]
   + u[0,2,7] = 1
 Const_7__UL_1_at_stage_7_exactly_in_one_level: u[1,0,7] = 1
 Const_7__UL_2_at_stage_7_exactly_in_one_level: u[2,0,7] = 1
 Const_7__UL_3_at_stage_7_exactly_in_one_level: u[3,0,7] + u[3,1,7]
   + u[3,2,7] = 1
 Const_7__UL_4_at_stage_7_exactly_in_one_level: u[4,0,7] + u[4,1,7] = 1
 Const_7__UL_5_at_stage_7_exactly_in_one_level: u[5,0,7] = 1
 Const_7__UL_6_at_stage_7_exactly_in_one_level: u[6,0,7] + u[6,1,7] = 1
 Const_7__UL_7_at_stage_7_exactly_in_one_level: u[7,0,7] = 1
 Const_7__UL_8_at_stage_7_exactly_in_one_level: u[8,0,7] = 1
 Const_7__UL_9_at_stage_7_exactly_in_one_level: u[9,0,7] = 1
 Const_7__UL_0_at_stage_8_exactly_in_one_level: u[0,0,8] + u[0,1,8]
   + u[0,2,8] = 1
 Const_7__UL_1_at_stage_8_exactly_in_one_level: u[1,0,8] = 1
 Const_7__UL_2_at_stage_8_exactly_in_one_level: u[2,0,8] = 1
 Const_7__UL_3_at_stage_8_exactly_in_one_level: u[3,0,8] + u[3,1,8]
   + u[3,2,8] = 1
 Const_7__UL_4_at_stage_8_exactly_in_one_level: u[4,0,8] + u[4,1,8] = 1
 Const_7__UL_5_at_stage_8_exactly_in_one_level: u[5,0,8] = 1
 Const_7__UL_6_at_stage_8_exactly_in_one_level: u[6,0,8] + u[6,1,8] = 1
 Const_7__UL_7_at_stage_8_exactly_in_one_level: u[7,0,8] = 1
 Const_7__UL_8_at_stage_8_exactly_in_one_level: u[8,0,8] = 1
 Const_7__UL_9_at_stage_8_exactly_in_one_level: u[9,0,8] = 1
 Const_7__UL_0_at_stage_9_exactly_in_one_level: u[0,0,9] + u[0,1,9]
   + u[0,2,9] = 1
 Const_7__UL_1_at_stage_9_exactly_in_one_level: u[1,0,9] = 1
 Const_7__UL_2_at_stage_9_exactly_in_one_level: u[2,0,9] = 1
 Const_7__UL_3_at_stage_9_exactly_in_one_level: u[3,0,9] + u[3,1,9]
   + u[3,2,9] = 1
 Const_7__UL_4_at_stage_9_exactly_in_one_level: u[4,0,9] + u[4,1,9] = 1
 Const_7__UL_5_at_stage_9_exactly_in_one_level: u[5,0,9] = 1
 Const_7__UL_6_at_stage_9_exactly_in_one_level: u[6,0,9] + u[6,1,9] = 1
 Const_7__UL_7_at_stage_9_exactly_in_one_level: u[7,0,9] = 1
 Const_7__UL_8_at_stage_9_exactly_in_one_level: u[8,0,9] = 1
 Const_7__UL_9_at_stage_9_exactly_in_one_level: u[9,0,9] = 1
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_0:
   16 x[0,0,0] <= 18
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_1:
   16 x[0,0,1] <= 18
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_2:
   16 x[0,0,2] <= 18
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_3:
   16 x[0,0,3] <= 18
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_4:
   16 x[0,0,4] <= 18
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_5:
   16 x[0,0,5] <= 18
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_6:
   16 x[0,0,6] <= 18
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_7:
   16 x[0,0,7] <= 18
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_8:
   16 x[0,0,8] <= 18
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_0_at_stage_9:
   16 x[0,0,9] <= 18
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_0:
   16 x[0,1,0] <= 19
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_1:
   16 x[0,1,1] <= 19
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_2:
   16 x[0,1,2] <= 19
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_3:
   16 x[0,1,3] <= 19
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_4:
   16 x[0,1,4] <= 19
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_5:
   16 x[0,1,5] <= 19
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_6:
   16 x[0,1,6] <= 19
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_7:
   16 x[0,1,7] <= 19
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_8:
   16 x[0,1,8] <= 19
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_1_at_stage_9:
   16 x[0,1,9] <= 19
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_2_at_stage_0:
   16 x[0,2,0] <= 20
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_2_at_stage_1:
   16 x[0,2,1] <= 20
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_2_at_stage_2:
   16 x[0,2,2] <= 20
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_2_at_stage_3:
   16 x[0,2,3] <= 20
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_2_at_stage_4:
   16 x[0,2,4] <= 20
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_2_at_stage_5:
   16 x[0,2,5] <= 20
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_2_at_stage_6:
   16 x[0,2,6] <= 20
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_2_at_stage_7:
   16 x[0,2,7] <= 20
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_2_at_stage_8:
   16 x[0,2,8] <= 20
 Const_8__Infeasibility_of_fixed_stacks_for_UL_0_in_level_2_at_stage_9:
   16 x[0,2,9] <= 20
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_0:
   16 x[1,0,0] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_1:
   16 x[1,0,1] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_2:
   16 x[1,0,2] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_3:
   16 x[1,0,3] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_4:
   16 x[1,0,4] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_5:
   16 x[1,0,5] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_6:
   16 x[1,0,6] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_7:
   16 x[1,0,7] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_8:
   16 x[1,0,8] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_1_in_level_0_at_stage_9:
   16 x[1,0,9] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_0:
   16 x[2,0,0] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_1:
   16 x[2,0,1] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_2:
   16 x[2,0,2] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_3:
   16 x[2,0,3] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_4:
   16 x[2,0,4] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_5:
   16 x[2,0,5] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_6:
   16 x[2,0,6] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_7:
   16 x[2,0,7] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_8:
   16 x[2,0,8] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_2_in_level_0_at_stage_9:
   16 x[2,0,9] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_0:
   16 x[3,0,0] <= 1011
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_1:
   16 x[3,0,1] <= 1011
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_2:
   16 x[3,0,2] <= 1011
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_3:
   16 x[3,0,3] <= 1011
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_4:
   16 x[3,0,4] <= 1011
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_5:
   16 x[3,0,5] <= 1011
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_6:
   16 x[3,0,6] <= 1011
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_7:
   16 x[3,0,7] <= 1011
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_8:
   16 x[3,0,8] <= 1011
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_0_at_stage_9:
   16 x[3,0,9] <= 1011
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_0:
   16 x[3,1,0] <= 1012
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_1:
   16 x[3,1,1] <= 1012
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_2:
   16 x[3,1,2] <= 1012
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_3:
   16 x[3,1,3] <= 1012
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_4:
   16 x[3,1,4] <= 1012
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_5:
   16 x[3,1,5] <= 1012
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_6:
   16 x[3,1,6] <= 1012
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_7:
   16 x[3,1,7] <= 1012
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_8:
   16 x[3,1,8] <= 1012
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_1_at_stage_9:
   16 x[3,1,9] <= 1012
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_0:
   16 x[3,2,0] <= 1013
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_1:
   16 x[3,2,1] <= 1013
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_2:
   16 x[3,2,2] <= 1013
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_3:
   16 x[3,2,3] <= 1013
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_4:
   16 x[3,2,4] <= 1013
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_5:
   16 x[3,2,5] <= 1013
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_6:
   16 x[3,2,6] <= 1013
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_7:
   16 x[3,2,7] <= 1013
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_8:
   16 x[3,2,8] <= 1013
 Const_8__Infeasibility_of_fixed_stacks_for_UL_3_in_level_2_at_stage_9:
   16 x[3,2,9] <= 1013
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_0:
   16 x[4,0,0] <= 24
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_1:
   16 x[4,0,1] <= 24
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_2:
   16 x[4,0,2] <= 24
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_3:
   16 x[4,0,3] <= 24
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_4:
   16 x[4,0,4] <= 24
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_5:
   16 x[4,0,5] <= 24
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_6:
   16 x[4,0,6] <= 24
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_7:
   16 x[4,0,7] <= 24
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_8:
   16 x[4,0,8] <= 24
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_0_at_stage_9:
   16 x[4,0,9] <= 24
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_1_at_stage_0:
   16 x[4,1,0] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_1_at_stage_1:
   16 x[4,1,1] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_1_at_stage_2:
   16 x[4,1,2] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_1_at_stage_3:
   16 x[4,1,3] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_1_at_stage_4:
   16 x[4,1,4] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_1_at_stage_5:
   16 x[4,1,5] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_1_at_stage_6:
   16 x[4,1,6] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_1_at_stage_7:
   16 x[4,1,7] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_1_at_stage_8:
   16 x[4,1,8] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_4_in_level_1_at_stage_9:
   16 x[4,1,9] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_0:
   16 x[5,0,0] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_1:
   16 x[5,0,1] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_2:
   16 x[5,0,2] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_3:
   16 x[5,0,3] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_4:
   16 x[5,0,4] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_5:
   16 x[5,0,5] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_6:
   16 x[5,0,6] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_7:
   16 x[5,0,7] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_8:
   16 x[5,0,8] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_5_in_level_0_at_stage_9:
   16 x[5,0,9] <= 25
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_0:
   16 x[6,0,0] <= 1014
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_1:
   16 x[6,0,1] <= 1014
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_2:
   16 x[6,0,2] <= 1014
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_3:
   16 x[6,0,3] <= 1014
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_4:
   16 x[6,0,4] <= 1014
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_5:
   16 x[6,0,5] <= 1014
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_6:
   16 x[6,0,6] <= 1014
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_7:
   16 x[6,0,7] <= 1014
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_8:
   16 x[6,0,8] <= 1014
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_0_at_stage_9:
   16 x[6,0,9] <= 1014
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_0:
   16 x[6,1,0] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_1:
   16 x[6,1,1] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_2:
   16 x[6,1,2] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_3:
   16 x[6,1,3] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_4:
   16 x[6,1,4] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_5:
   16 x[6,1,5] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_6:
   16 x[6,1,6] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_7:
   16 x[6,1,7] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_8:
   16 x[6,1,8] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_6_in_level_1_at_stage_9:
   16 x[6,1,9] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_0:
   16 x[7,0,0] <= 31
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_1:
   16 x[7,0,1] <= 31
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_2:
   16 x[7,0,2] <= 31
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_3:
   16 x[7,0,3] <= 31
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_4:
   16 x[7,0,4] <= 31
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_5:
   16 x[7,0,5] <= 31
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_6:
   16 x[7,0,6] <= 31
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_7:
   16 x[7,0,7] <= 31
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_8:
   16 x[7,0,8] <= 31
 Const_8__Infeasibility_of_fixed_stacks_for_UL_7_in_level_0_at_stage_9:
   16 x[7,0,9] <= 31
 Const_8__Infeasibility_of_fixed_stacks_for_UL_8_in_level_0_at_stage_0:
   16 x[8,0,0] <= 26
 Const_8__Infeasibility_of_fixed_stacks_for_UL_8_in_level_0_at_stage_1:
   16 x[8,0,1] <= 26
 Const_8__Infeasibility_of_fixed_stacks_for_UL_8_in_level_0_at_stage_2:
   16 x[8,0,2] <= 26
 Const_8__Infeasibility_of_fixed_stacks_for_UL_8_in_level_0_at_stage_3:
   16 x[8,0,3] <= 26
 Const_8__Infeasibility_of_fixed_stacks_for_UL_8_in_level_0_at_stage_4:
   16 x[8,0,4] <= 26
 Const_8__Infeasibility_of_fixed_stacks_for_UL_8_in_level_0_at_stage_5:
   16 x[8,0,5] <= 26
 Const_8__Infeasibility_of_fixed_stacks_for_UL_8_in_level_0_at_stage_6:
   16 x[8,0,6] <= 26
 Const_8__Infeasibility_of_fixed_stacks_for_UL_8_in_level_0_at_stage_7:
   16 x[8,0,7] <= 26
 Const_8__Infeasibility_of_fixed_stacks_for_UL_8_in_level_0_at_stage_8:
   16 x[8,0,8] <= 26
 Const_8__Infeasibility_of_fixed_stacks_for_UL_8_in_level_0_at_stage_9:
   16 x[8,0,9] <= 26
 Const_8__Infeasibility_of_fixed_stacks_for_UL_9_in_level_0_at_stage_0:
   16 x[9,0,0] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_9_in_level_0_at_stage_1:
   16 x[9,0,1] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_9_in_level_0_at_stage_2:
   16 x[9,0,2] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_9_in_level_0_at_stage_3:
   16 x[9,0,3] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_9_in_level_0_at_stage_4:
   16 x[9,0,4] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_9_in_level_0_at_stage_5:
   16 x[9,0,5] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_9_in_level_0_at_stage_6:
   16 x[9,0,6] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_9_in_level_0_at_stage_7:
   16 x[9,0,7] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_9_in_level_0_at_stage_8:
   16 x[9,0,8] <= 1015
 Const_8__Infeasibility_of_fixed_stacks_for_UL_9_in_level_0_at_stage_9:
   16 x[9,0,9] <= 1015
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_0_for_stack_0:
   16 x[0,0,0] - h[0,0] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_0_for_stack_0:
   16 x[0,1,0] - h[0,0] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_0_for_stack_0:
   16 x[0,2,0] - h[0,0] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_0:
   16 x[4,0,0] - h[0,0] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_0_for_stack_0:
   16 x[4,1,0] - h[0,0] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_0_for_stack_0:
   16 x[5,0,0] - h[0,0] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_1_for_stack_0:
   16 x[0,0,1] - h[0,1] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_1_for_stack_0:
   16 x[0,1,1] - h[0,1] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_1_for_stack_0:
   16 x[0,2,1] - h[0,1] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_0:
   16 x[4,0,1] - h[0,1] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_1_for_stack_0:
   16 x[4,1,1] - h[0,1] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_1_for_stack_0:
   16 x[5,0,1] - h[0,1] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_2_for_stack_0:
   16 x[0,0,2] - h[0,2] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_2_for_stack_0:
   16 x[0,1,2] - h[0,2] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_2_for_stack_0:
   16 x[0,2,2] - h[0,2] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_0:
   16 x[4,0,2] - h[0,2] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_2_for_stack_0:
   16 x[4,1,2] - h[0,2] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_2_for_stack_0:
   16 x[5,0,2] - h[0,2] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_3_for_stack_0:
   16 x[0,0,3] - h[0,3] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_3_for_stack_0:
   16 x[0,1,3] - h[0,3] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_3_for_stack_0:
   16 x[0,2,3] - h[0,3] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_0:
   16 x[4,0,3] - h[0,3] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_3_for_stack_0:
   16 x[4,1,3] - h[0,3] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_3_for_stack_0:
   16 x[5,0,3] - h[0,3] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_4_for_stack_0:
   16 x[0,0,4] - h[0,4] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_4_for_stack_0:
   16 x[0,1,4] - h[0,4] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_4_for_stack_0:
   16 x[0,2,4] - h[0,4] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_0:
   16 x[4,0,4] - h[0,4] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_4_for_stack_0:
   16 x[4,1,4] - h[0,4] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_4_for_stack_0:
   16 x[5,0,4] - h[0,4] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_5_for_stack_0:
   16 x[0,0,5] - h[0,5] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_5_for_stack_0:
   16 x[0,1,5] - h[0,5] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_5_for_stack_0:
   16 x[0,2,5] - h[0,5] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_5_for_stack_0:
   16 x[4,0,5] - h[0,5] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_5_for_stack_0:
   16 x[4,1,5] - h[0,5] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_5_for_stack_0:
   16 x[5,0,5] - h[0,5] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_6_for_stack_0:
   16 x[0,0,6] - h[0,6] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_6_for_stack_0:
   16 x[0,1,6] - h[0,6] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_6_for_stack_0:
   16 x[0,2,6] - h[0,6] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_6_for_stack_0:
   16 x[4,0,6] - h[0,6] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_6_for_stack_0:
   16 x[4,1,6] - h[0,6] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_6_for_stack_0:
   16 x[5,0,6] - h[0,6] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_7_for_stack_0:
   16 x[0,0,7] - h[0,7] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_7_for_stack_0:
   16 x[0,1,7] - h[0,7] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_7_for_stack_0:
   16 x[0,2,7] - h[0,7] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_7_for_stack_0:
   16 x[4,0,7] - h[0,7] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_7_for_stack_0:
   16 x[4,1,7] - h[0,7] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_7_for_stack_0:
   16 x[5,0,7] - h[0,7] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_8_for_stack_0:
   16 x[0,0,8] - h[0,8] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_8_for_stack_0:
   16 x[0,1,8] - h[0,8] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_8_for_stack_0:
   16 x[0,2,8] - h[0,8] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_8_for_stack_0:
   16 x[4,0,8] - h[0,8] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_8_for_stack_0:
   16 x[4,1,8] - h[0,8] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_8_for_stack_0:
   16 x[5,0,8] - h[0,8] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_9_for_stack_0:
   16 x[0,0,9] - h[0,9] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_9_for_stack_0:
   16 x[0,1,9] - h[0,9] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_9_for_stack_0:
   16 x[0,2,9] - h[0,9] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_9_for_stack_0:
   16 x[4,0,9] - h[0,9] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_9_for_stack_0:
   16 x[4,1,9] - h[0,9] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_9_for_stack_0:
   16 x[5,0,9] - h[0,9] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_0_for_stack_1:
   16 x[0,0,0] - h[1,0] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_0_for_stack_1:
   16 x[0,1,0] - h[1,0] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_0_for_stack_1:
   16 x[0,2,0] - h[1,0] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_0_for_stack_1:
   16 x[1,0,0] - h[1,0] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_0_for_stack_1:
   16 x[2,0,0] - h[1,0] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_1:
   16 x[4,0,0] - h[1,0] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_0_for_stack_1:
   16 x[4,1,0] - h[1,0] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_0_for_stack_1:
   16 x[5,0,0] - h[1,0] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_0_for_stack_1:
   16 x[8,0,0] - h[1,0] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_1_for_stack_1:
   16 x[0,0,1] - h[1,1] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_1_for_stack_1:
   16 x[0,1,1] - h[1,1] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_1_for_stack_1:
   16 x[0,2,1] - h[1,1] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_1_for_stack_1:
   16 x[1,0,1] - h[1,1] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_1_for_stack_1:
   16 x[2,0,1] - h[1,1] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_1:
   16 x[4,0,1] - h[1,1] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_1_for_stack_1:
   16 x[4,1,1] - h[1,1] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_1_for_stack_1:
   16 x[5,0,1] - h[1,1] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_1_for_stack_1:
   16 x[8,0,1] - h[1,1] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_2_for_stack_1:
   16 x[0,0,2] - h[1,2] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_2_for_stack_1:
   16 x[0,1,2] - h[1,2] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_2_for_stack_1:
   16 x[0,2,2] - h[1,2] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_2_for_stack_1:
   16 x[1,0,2] - h[1,2] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_2_for_stack_1:
   16 x[2,0,2] - h[1,2] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_1:
   16 x[4,0,2] - h[1,2] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_2_for_stack_1:
   16 x[4,1,2] - h[1,2] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_2_for_stack_1:
   16 x[5,0,2] - h[1,2] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_2_for_stack_1:
   16 x[8,0,2] - h[1,2] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_3_for_stack_1:
   16 x[0,0,3] - h[1,3] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_3_for_stack_1:
   16 x[0,1,3] - h[1,3] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_3_for_stack_1:
   16 x[0,2,3] - h[1,3] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_3_for_stack_1:
   16 x[1,0,3] - h[1,3] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_3_for_stack_1:
   16 x[2,0,3] - h[1,3] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_1:
   16 x[4,0,3] - h[1,3] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_3_for_stack_1:
   16 x[4,1,3] - h[1,3] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_3_for_stack_1:
   16 x[5,0,3] - h[1,3] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_3_for_stack_1:
   16 x[8,0,3] - h[1,3] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_4_for_stack_1:
   16 x[0,0,4] - h[1,4] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_4_for_stack_1:
   16 x[0,1,4] - h[1,4] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_4_for_stack_1:
   16 x[0,2,4] - h[1,4] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_4_for_stack_1:
   16 x[1,0,4] - h[1,4] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_4_for_stack_1:
   16 x[2,0,4] - h[1,4] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_1:
   16 x[4,0,4] - h[1,4] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_4_for_stack_1:
   16 x[4,1,4] - h[1,4] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_4_for_stack_1:
   16 x[5,0,4] - h[1,4] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_4_for_stack_1:
   16 x[8,0,4] - h[1,4] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_5_for_stack_1:
   16 x[0,0,5] - h[1,5] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_5_for_stack_1:
   16 x[0,1,5] - h[1,5] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_5_for_stack_1:
   16 x[0,2,5] - h[1,5] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_5_for_stack_1:
   16 x[1,0,5] - h[1,5] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_5_for_stack_1:
   16 x[2,0,5] - h[1,5] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_5_for_stack_1:
   16 x[4,0,5] - h[1,5] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_5_for_stack_1:
   16 x[4,1,5] - h[1,5] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_5_for_stack_1:
   16 x[5,0,5] - h[1,5] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_5_for_stack_1:
   16 x[8,0,5] - h[1,5] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_6_for_stack_1:
   16 x[0,0,6] - h[1,6] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_6_for_stack_1:
   16 x[0,1,6] - h[1,6] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_6_for_stack_1:
   16 x[0,2,6] - h[1,6] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_6_for_stack_1:
   16 x[1,0,6] - h[1,6] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_6_for_stack_1:
   16 x[2,0,6] - h[1,6] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_6_for_stack_1:
   16 x[4,0,6] - h[1,6] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_6_for_stack_1:
   16 x[4,1,6] - h[1,6] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_6_for_stack_1:
   16 x[5,0,6] - h[1,6] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_6_for_stack_1:
   16 x[8,0,6] - h[1,6] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_7_for_stack_1:
   16 x[0,0,7] - h[1,7] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_7_for_stack_1:
   16 x[0,1,7] - h[1,7] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_7_for_stack_1:
   16 x[0,2,7] - h[1,7] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_7_for_stack_1:
   16 x[1,0,7] - h[1,7] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_7_for_stack_1:
   16 x[2,0,7] - h[1,7] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_7_for_stack_1:
   16 x[4,0,7] - h[1,7] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_7_for_stack_1:
   16 x[4,1,7] - h[1,7] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_7_for_stack_1:
   16 x[5,0,7] - h[1,7] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_7_for_stack_1:
   16 x[8,0,7] - h[1,7] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_8_for_stack_1:
   16 x[0,0,8] - h[1,8] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_8_for_stack_1:
   16 x[0,1,8] - h[1,8] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_8_for_stack_1:
   16 x[0,2,8] - h[1,8] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_8_for_stack_1:
   16 x[1,0,8] - h[1,8] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_8_for_stack_1:
   16 x[2,0,8] - h[1,8] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_8_for_stack_1:
   16 x[4,0,8] - h[1,8] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_8_for_stack_1:
   16 x[4,1,8] - h[1,8] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_8_for_stack_1:
   16 x[5,0,8] - h[1,8] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_8_for_stack_1:
   16 x[8,0,8] - h[1,8] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_9_for_stack_1:
   16 x[0,0,9] - h[1,9] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_9_for_stack_1:
   16 x[0,1,9] - h[1,9] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_9_for_stack_1:
   16 x[0,2,9] - h[1,9] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_9_for_stack_1:
   16 x[1,0,9] - h[1,9] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_9_for_stack_1:
   16 x[2,0,9] - h[1,9] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_9_for_stack_1:
   16 x[4,0,9] - h[1,9] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_9_for_stack_1:
   16 x[4,1,9] - h[1,9] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_9_for_stack_1:
   16 x[5,0,9] - h[1,9] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_9_for_stack_1:
   16 x[8,0,9] - h[1,9] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_0_for_stack_2:
   16 x[0,0,0] - h[2,0] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_0_for_stack_2:
   16 x[0,1,0] - h[2,0] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_0_for_stack_2:
   16 x[0,2,0] - h[2,0] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_0_for_stack_2:
   16 x[2,0,0] - h[2,0] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_2:
   16 x[4,0,0] - h[2,0] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_0_for_stack_2:
   16 x[4,1,0] - h[2,0] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_0_for_stack_2:
   16 x[5,0,0] - h[2,0] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_0_for_stack_2:
   16 x[8,0,0] - h[2,0] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_1_for_stack_2:
   16 x[0,0,1] - h[2,1] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_1_for_stack_2:
   16 x[0,1,1] - h[2,1] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_1_for_stack_2:
   16 x[0,2,1] - h[2,1] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_1_for_stack_2:
   16 x[2,0,1] - h[2,1] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_2:
   16 x[4,0,1] - h[2,1] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_1_for_stack_2:
   16 x[4,1,1] - h[2,1] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_1_for_stack_2:
   16 x[5,0,1] - h[2,1] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_1_for_stack_2:
   16 x[8,0,1] - h[2,1] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_2_for_stack_2:
   16 x[0,0,2] - h[2,2] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_2_for_stack_2:
   16 x[0,1,2] - h[2,2] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_2_for_stack_2:
   16 x[0,2,2] - h[2,2] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_2_for_stack_2:
   16 x[2,0,2] - h[2,2] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_2:
   16 x[4,0,2] - h[2,2] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_2_for_stack_2:
   16 x[4,1,2] - h[2,2] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_2_for_stack_2:
   16 x[5,0,2] - h[2,2] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_2_for_stack_2:
   16 x[8,0,2] - h[2,2] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_3_for_stack_2:
   16 x[0,0,3] - h[2,3] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_3_for_stack_2:
   16 x[0,1,3] - h[2,3] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_3_for_stack_2:
   16 x[0,2,3] - h[2,3] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_3_for_stack_2:
   16 x[2,0,3] - h[2,3] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_2:
   16 x[4,0,3] - h[2,3] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_3_for_stack_2:
   16 x[4,1,3] - h[2,3] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_3_for_stack_2:
   16 x[5,0,3] - h[2,3] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_3_for_stack_2:
   16 x[8,0,3] - h[2,3] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_4_for_stack_2:
   16 x[0,0,4] - h[2,4] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_4_for_stack_2:
   16 x[0,1,4] - h[2,4] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_4_for_stack_2:
   16 x[0,2,4] - h[2,4] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_4_for_stack_2:
   16 x[2,0,4] - h[2,4] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_2:
   16 x[4,0,4] - h[2,4] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_4_for_stack_2:
   16 x[4,1,4] - h[2,4] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_4_for_stack_2:
   16 x[5,0,4] - h[2,4] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_4_for_stack_2:
   16 x[8,0,4] - h[2,4] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_5_for_stack_2:
   16 x[0,0,5] - h[2,5] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_5_for_stack_2:
   16 x[0,1,5] - h[2,5] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_5_for_stack_2:
   16 x[0,2,5] - h[2,5] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_5_for_stack_2:
   16 x[2,0,5] - h[2,5] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_5_for_stack_2:
   16 x[4,0,5] - h[2,5] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_5_for_stack_2:
   16 x[4,1,5] - h[2,5] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_5_for_stack_2:
   16 x[5,0,5] - h[2,5] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_5_for_stack_2:
   16 x[8,0,5] - h[2,5] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_6_for_stack_2:
   16 x[0,0,6] - h[2,6] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_6_for_stack_2:
   16 x[0,1,6] - h[2,6] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_6_for_stack_2:
   16 x[0,2,6] - h[2,6] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_6_for_stack_2:
   16 x[2,0,6] - h[2,6] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_6_for_stack_2:
   16 x[4,0,6] - h[2,6] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_6_for_stack_2:
   16 x[4,1,6] - h[2,6] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_6_for_stack_2:
   16 x[5,0,6] - h[2,6] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_6_for_stack_2:
   16 x[8,0,6] - h[2,6] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_7_for_stack_2:
   16 x[0,0,7] - h[2,7] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_7_for_stack_2:
   16 x[0,1,7] - h[2,7] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_7_for_stack_2:
   16 x[0,2,7] - h[2,7] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_7_for_stack_2:
   16 x[2,0,7] - h[2,7] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_7_for_stack_2:
   16 x[4,0,7] - h[2,7] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_7_for_stack_2:
   16 x[4,1,7] - h[2,7] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_7_for_stack_2:
   16 x[5,0,7] - h[2,7] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_7_for_stack_2:
   16 x[8,0,7] - h[2,7] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_8_for_stack_2:
   16 x[0,0,8] - h[2,8] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_8_for_stack_2:
   16 x[0,1,8] - h[2,8] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_8_for_stack_2:
   16 x[0,2,8] - h[2,8] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_8_for_stack_2:
   16 x[2,0,8] - h[2,8] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_8_for_stack_2:
   16 x[4,0,8] - h[2,8] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_8_for_stack_2:
   16 x[4,1,8] - h[2,8] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_8_for_stack_2:
   16 x[5,0,8] - h[2,8] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_8_for_stack_2:
   16 x[8,0,8] - h[2,8] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_9_for_stack_2:
   16 x[0,0,9] - h[2,9] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_9_for_stack_2:
   16 x[0,1,9] - h[2,9] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_9_for_stack_2:
   16 x[0,2,9] - h[2,9] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_9_for_stack_2:
   16 x[2,0,9] - h[2,9] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_9_for_stack_2:
   16 x[4,0,9] - h[2,9] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_9_for_stack_2:
   16 x[4,1,9] - h[2,9] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_9_for_stack_2:
   16 x[5,0,9] - h[2,9] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_9_for_stack_2:
   16 x[8,0,9] - h[2,9] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_0_for_stack_3:
   16 x[0,0,0] - h[3,0] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_0_for_stack_3:
   16 x[0,1,0] - h[3,0] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_0_for_stack_3:
   16 x[0,2,0] - h[3,0] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_0_for_stack_3:
   16 x[1,0,0] - h[3,0] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_0_for_stack_3:
   16 x[2,0,0] - h[3,0] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_0_for_stack_3:
   16 x[3,0,0] - h[3,0] <= 12
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_0_for_stack_3:
   16 x[3,1,0] - h[3,0] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_0_for_stack_3:
   16 x[3,2,0] - h[3,0] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_3:
   16 x[4,0,0] - h[3,0] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_0_for_stack_3:
   16 x[4,1,0] - h[3,0] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_0_for_stack_3:
   16 x[5,0,0] - h[3,0] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_0_for_stack_3:
   16 x[6,0,0] - h[3,0] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_0_for_stack_3:
   16 x[6,1,0] - h[3,0] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_0_for_stack_3:
   16 x[7,0,0] - h[3,0] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_0_for_stack_3:
   16 x[8,0,0] - h[3,0] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_9_in_level_0_at_stage_0_for_stack_3:
   16 x[9,0,0] - h[3,0] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_1_for_stack_3:
   16 x[0,0,1] - h[3,1] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_1_for_stack_3:
   16 x[0,1,1] - h[3,1] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_1_for_stack_3:
   16 x[0,2,1] - h[3,1] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_1_for_stack_3:
   16 x[1,0,1] - h[3,1] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_1_for_stack_3:
   16 x[2,0,1] - h[3,1] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_1_for_stack_3:
   16 x[3,0,1] - h[3,1] <= 12
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_1_for_stack_3:
   16 x[3,1,1] - h[3,1] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_1_for_stack_3:
   16 x[3,2,1] - h[3,1] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_3:
   16 x[4,0,1] - h[3,1] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_1_for_stack_3:
   16 x[4,1,1] - h[3,1] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_1_for_stack_3:
   16 x[5,0,1] - h[3,1] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_1_for_stack_3:
   16 x[6,0,1] - h[3,1] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_1_for_stack_3:
   16 x[6,1,1] - h[3,1] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_1_for_stack_3:
   16 x[7,0,1] - h[3,1] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_1_for_stack_3:
   16 x[8,0,1] - h[3,1] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_9_in_level_0_at_stage_1_for_stack_3:
   16 x[9,0,1] - h[3,1] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_2_for_stack_3:
   16 x[0,0,2] - h[3,2] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_2_for_stack_3:
   16 x[0,1,2] - h[3,2] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_2_for_stack_3:
   16 x[0,2,2] - h[3,2] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_2_for_stack_3:
   16 x[1,0,2] - h[3,2] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_2_for_stack_3:
   16 x[2,0,2] - h[3,2] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_2_for_stack_3:
   16 x[3,0,2] - h[3,2] <= 12
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_2_for_stack_3:
   16 x[3,1,2] - h[3,2] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_2_for_stack_3:
   16 x[3,2,2] - h[3,2] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_3:
   16 x[4,0,2] - h[3,2] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_2_for_stack_3:
   16 x[4,1,2] - h[3,2] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_2_for_stack_3:
   16 x[5,0,2] - h[3,2] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_2_for_stack_3:
   16 x[6,0,2] - h[3,2] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_2_for_stack_3:
   16 x[6,1,2] - h[3,2] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_2_for_stack_3:
   16 x[7,0,2] - h[3,2] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_2_for_stack_3:
   16 x[8,0,2] - h[3,2] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_9_in_level_0_at_stage_2_for_stack_3:
   16 x[9,0,2] - h[3,2] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_3_for_stack_3:
   16 x[0,0,3] - h[3,3] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_3_for_stack_3:
   16 x[0,1,3] - h[3,3] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_3_for_stack_3:
   16 x[0,2,3] - h[3,3] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_3_for_stack_3:
   16 x[1,0,3] - h[3,3] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_3_for_stack_3:
   16 x[2,0,3] - h[3,3] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_3_for_stack_3:
   16 x[3,0,3] - h[3,3] <= 12
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_3_for_stack_3:
   16 x[3,1,3] - h[3,3] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_3_for_stack_3:
   16 x[3,2,3] - h[3,3] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_3:
   16 x[4,0,3] - h[3,3] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_3_for_stack_3:
   16 x[4,1,3] - h[3,3] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_3_for_stack_3:
   16 x[5,0,3] - h[3,3] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_3_for_stack_3:
   16 x[6,0,3] - h[3,3] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_3_for_stack_3:
   16 x[6,1,3] - h[3,3] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_3_for_stack_3:
   16 x[7,0,3] - h[3,3] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_3_for_stack_3:
   16 x[8,0,3] - h[3,3] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_9_in_level_0_at_stage_3_for_stack_3:
   16 x[9,0,3] - h[3,3] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_4_for_stack_3:
   16 x[0,0,4] - h[3,4] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_4_for_stack_3:
   16 x[0,1,4] - h[3,4] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_4_for_stack_3:
   16 x[0,2,4] - h[3,4] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_4_for_stack_3:
   16 x[1,0,4] - h[3,4] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_4_for_stack_3:
   16 x[2,0,4] - h[3,4] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_4_for_stack_3:
   16 x[3,0,4] - h[3,4] <= 12
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_4_for_stack_3:
   16 x[3,1,4] - h[3,4] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_4_for_stack_3:
   16 x[3,2,4] - h[3,4] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_3:
   16 x[4,0,4] - h[3,4] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_4_for_stack_3:
   16 x[4,1,4] - h[3,4] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_4_for_stack_3:
   16 x[5,0,4] - h[3,4] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_4_for_stack_3:
   16 x[6,0,4] - h[3,4] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_4_for_stack_3:
   16 x[6,1,4] - h[3,4] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_4_for_stack_3:
   16 x[7,0,4] - h[3,4] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_4_for_stack_3:
   16 x[8,0,4] - h[3,4] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_9_in_level_0_at_stage_4_for_stack_3:
   16 x[9,0,4] - h[3,4] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_5_for_stack_3:
   16 x[0,0,5] - h[3,5] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_5_for_stack_3:
   16 x[0,1,5] - h[3,5] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_5_for_stack_3:
   16 x[0,2,5] - h[3,5] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_5_for_stack_3:
   16 x[1,0,5] - h[3,5] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_5_for_stack_3:
   16 x[2,0,5] - h[3,5] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_5_for_stack_3:
   16 x[3,0,5] - h[3,5] <= 12
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_5_for_stack_3:
   16 x[3,1,5] - h[3,5] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_5_for_stack_3:
   16 x[3,2,5] - h[3,5] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_5_for_stack_3:
   16 x[4,0,5] - h[3,5] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_5_for_stack_3:
   16 x[4,1,5] - h[3,5] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_5_for_stack_3:
   16 x[5,0,5] - h[3,5] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_5_for_stack_3:
   16 x[6,0,5] - h[3,5] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_5_for_stack_3:
   16 x[6,1,5] - h[3,5] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_5_for_stack_3:
   16 x[7,0,5] - h[3,5] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_5_for_stack_3:
   16 x[8,0,5] - h[3,5] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_9_in_level_0_at_stage_5_for_stack_3:
   16 x[9,0,5] - h[3,5] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_6_for_stack_3:
   16 x[0,0,6] - h[3,6] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_6_for_stack_3:
   16 x[0,1,6] - h[3,6] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_6_for_stack_3:
   16 x[0,2,6] - h[3,6] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_6_for_stack_3:
   16 x[1,0,6] - h[3,6] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_6_for_stack_3:
   16 x[2,0,6] - h[3,6] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_6_for_stack_3:
   16 x[3,0,6] - h[3,6] <= 12
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_6_for_stack_3:
   16 x[3,1,6] - h[3,6] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_6_for_stack_3:
   16 x[3,2,6] - h[3,6] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_6_for_stack_3:
   16 x[4,0,6] - h[3,6] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_6_for_stack_3:
   16 x[4,1,6] - h[3,6] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_6_for_stack_3:
   16 x[5,0,6] - h[3,6] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_6_for_stack_3:
   16 x[6,0,6] - h[3,6] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_6_for_stack_3:
   16 x[6,1,6] - h[3,6] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_6_for_stack_3:
   16 x[7,0,6] - h[3,6] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_6_for_stack_3:
   16 x[8,0,6] - h[3,6] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_9_in_level_0_at_stage_6_for_stack_3:
   16 x[9,0,6] - h[3,6] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_7_for_stack_3:
   16 x[0,0,7] - h[3,7] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_7_for_stack_3:
   16 x[0,1,7] - h[3,7] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_7_for_stack_3:
   16 x[0,2,7] - h[3,7] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_7_for_stack_3:
   16 x[1,0,7] - h[3,7] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_7_for_stack_3:
   16 x[2,0,7] - h[3,7] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_7_for_stack_3:
   16 x[3,0,7] - h[3,7] <= 12
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_7_for_stack_3:
   16 x[3,1,7] - h[3,7] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_7_for_stack_3:
   16 x[3,2,7] - h[3,7] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_7_for_stack_3:
   16 x[4,0,7] - h[3,7] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_7_for_stack_3:
   16 x[4,1,7] - h[3,7] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_7_for_stack_3:
   16 x[5,0,7] - h[3,7] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_7_for_stack_3:
   16 x[6,0,7] - h[3,7] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_7_for_stack_3:
   16 x[6,1,7] - h[3,7] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_7_for_stack_3:
   16 x[7,0,7] - h[3,7] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_7_for_stack_3:
   16 x[8,0,7] - h[3,7] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_9_in_level_0_at_stage_7_for_stack_3:
   16 x[9,0,7] - h[3,7] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_8_for_stack_3:
   16 x[0,0,8] - h[3,8] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_8_for_stack_3:
   16 x[0,1,8] - h[3,8] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_8_for_stack_3:
   16 x[0,2,8] - h[3,8] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_8_for_stack_3:
   16 x[1,0,8] - h[3,8] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_8_for_stack_3:
   16 x[2,0,8] - h[3,8] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_8_for_stack_3:
   16 x[3,0,8] - h[3,8] <= 12
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_8_for_stack_3:
   16 x[3,1,8] - h[3,8] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_8_for_stack_3:
   16 x[3,2,8] - h[3,8] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_8_for_stack_3:
   16 x[4,0,8] - h[3,8] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_8_for_stack_3:
   16 x[4,1,8] - h[3,8] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_8_for_stack_3:
   16 x[5,0,8] - h[3,8] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_8_for_stack_3:
   16 x[6,0,8] - h[3,8] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_8_for_stack_3:
   16 x[6,1,8] - h[3,8] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_8_for_stack_3:
   16 x[7,0,8] - h[3,8] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_8_for_stack_3:
   16 x[8,0,8] - h[3,8] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_9_in_level_0_at_stage_8_for_stack_3:
   16 x[9,0,8] - h[3,8] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_9_for_stack_3:
   16 x[0,0,9] - h[3,9] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_9_for_stack_3:
   16 x[0,1,9] - h[3,9] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_9_for_stack_3:
   16 x[0,2,9] - h[3,9] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_9_for_stack_3:
   16 x[1,0,9] - h[3,9] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_9_for_stack_3:
   16 x[2,0,9] - h[3,9] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_0_at_stage_9_for_stack_3:
   16 x[3,0,9] - h[3,9] <= 12
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_1_at_stage_9_for_stack_3:
   16 x[3,1,9] - h[3,9] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_3_in_level_2_at_stage_9_for_stack_3:
   16 x[3,2,9] - h[3,9] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_9_for_stack_3:
   16 x[4,0,9] - h[3,9] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_9_for_stack_3:
   16 x[4,1,9] - h[3,9] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_9_for_stack_3:
   16 x[5,0,9] - h[3,9] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_0_at_stage_9_for_stack_3:
   16 x[6,0,9] - h[3,9] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_6_in_level_1_at_stage_9_for_stack_3:
   16 x[6,1,9] - h[3,9] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_9_for_stack_3:
   16 x[7,0,9] - h[3,9] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_9_for_stack_3:
   16 x[8,0,9] - h[3,9] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_9_in_level_0_at_stage_9_for_stack_3:
   16 x[9,0,9] - h[3,9] <= 16
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_0_for_stack_4:
   16 x[0,0,0] - h[4,0] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_0_for_stack_4:
   16 x[0,1,0] - h[4,0] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_0_for_stack_4:
   16 x[0,2,0] - h[4,0] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_0_for_stack_4:
   16 x[1,0,0] - h[4,0] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_0_for_stack_4:
   16 x[2,0,0] - h[4,0] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_4:
   16 x[4,0,0] - h[4,0] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_0_for_stack_4:
   16 x[4,1,0] - h[4,0] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_0_for_stack_4:
   16 x[5,0,0] - h[4,0] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_0_for_stack_4:
   16 x[7,0,0] - h[4,0] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_0_for_stack_4:
   16 x[8,0,0] - h[4,0] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_1_for_stack_4:
   16 x[0,0,1] - h[4,1] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_1_for_stack_4:
   16 x[0,1,1] - h[4,1] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_1_for_stack_4:
   16 x[0,2,1] - h[4,1] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_1_for_stack_4:
   16 x[1,0,1] - h[4,1] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_1_for_stack_4:
   16 x[2,0,1] - h[4,1] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_4:
   16 x[4,0,1] - h[4,1] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_1_for_stack_4:
   16 x[4,1,1] - h[4,1] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_1_for_stack_4:
   16 x[5,0,1] - h[4,1] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_1_for_stack_4:
   16 x[7,0,1] - h[4,1] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_1_for_stack_4:
   16 x[8,0,1] - h[4,1] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_2_for_stack_4:
   16 x[0,0,2] - h[4,2] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_2_for_stack_4:
   16 x[0,1,2] - h[4,2] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_2_for_stack_4:
   16 x[0,2,2] - h[4,2] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_2_for_stack_4:
   16 x[1,0,2] - h[4,2] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_2_for_stack_4:
   16 x[2,0,2] - h[4,2] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_4:
   16 x[4,0,2] - h[4,2] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_2_for_stack_4:
   16 x[4,1,2] - h[4,2] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_2_for_stack_4:
   16 x[5,0,2] - h[4,2] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_2_for_stack_4:
   16 x[7,0,2] - h[4,2] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_2_for_stack_4:
   16 x[8,0,2] - h[4,2] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_3_for_stack_4:
   16 x[0,0,3] - h[4,3] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_3_for_stack_4:
   16 x[0,1,3] - h[4,3] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_3_for_stack_4:
   16 x[0,2,3] - h[4,3] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_3_for_stack_4:
   16 x[1,0,3] - h[4,3] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_3_for_stack_4:
   16 x[2,0,3] - h[4,3] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_4:
   16 x[4,0,3] - h[4,3] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_3_for_stack_4:
   16 x[4,1,3] - h[4,3] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_3_for_stack_4:
   16 x[5,0,3] - h[4,3] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_3_for_stack_4:
   16 x[7,0,3] - h[4,3] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_3_for_stack_4:
   16 x[8,0,3] - h[4,3] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_4_for_stack_4:
   16 x[0,0,4] - h[4,4] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_4_for_stack_4:
   16 x[0,1,4] - h[4,4] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_4_for_stack_4:
   16 x[0,2,4] - h[4,4] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_4_for_stack_4:
   16 x[1,0,4] - h[4,4] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_4_for_stack_4:
   16 x[2,0,4] - h[4,4] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_4:
   16 x[4,0,4] - h[4,4] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_4_for_stack_4:
   16 x[4,1,4] - h[4,4] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_4_for_stack_4:
   16 x[5,0,4] - h[4,4] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_4_for_stack_4:
   16 x[7,0,4] - h[4,4] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_4_for_stack_4:
   16 x[8,0,4] - h[4,4] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_5_for_stack_4:
   16 x[0,0,5] - h[4,5] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_5_for_stack_4:
   16 x[0,1,5] - h[4,5] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_5_for_stack_4:
   16 x[0,2,5] - h[4,5] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_5_for_stack_4:
   16 x[1,0,5] - h[4,5] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_5_for_stack_4:
   16 x[2,0,5] - h[4,5] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_5_for_stack_4:
   16 x[4,0,5] - h[4,5] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_5_for_stack_4:
   16 x[4,1,5] - h[4,5] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_5_for_stack_4:
   16 x[5,0,5] - h[4,5] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_5_for_stack_4:
   16 x[7,0,5] - h[4,5] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_5_for_stack_4:
   16 x[8,0,5] - h[4,5] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_6_for_stack_4:
   16 x[0,0,6] - h[4,6] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_6_for_stack_4:
   16 x[0,1,6] - h[4,6] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_6_for_stack_4:
   16 x[0,2,6] - h[4,6] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_6_for_stack_4:
   16 x[1,0,6] - h[4,6] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_6_for_stack_4:
   16 x[2,0,6] - h[4,6] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_6_for_stack_4:
   16 x[4,0,6] - h[4,6] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_6_for_stack_4:
   16 x[4,1,6] - h[4,6] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_6_for_stack_4:
   16 x[5,0,6] - h[4,6] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_6_for_stack_4:
   16 x[7,0,6] - h[4,6] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_6_for_stack_4:
   16 x[8,0,6] - h[4,6] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_7_for_stack_4:
   16 x[0,0,7] - h[4,7] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_7_for_stack_4:
   16 x[0,1,7] - h[4,7] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_7_for_stack_4:
   16 x[0,2,7] - h[4,7] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_7_for_stack_4:
   16 x[1,0,7] - h[4,7] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_7_for_stack_4:
   16 x[2,0,7] - h[4,7] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_7_for_stack_4:
   16 x[4,0,7] - h[4,7] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_7_for_stack_4:
   16 x[4,1,7] - h[4,7] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_7_for_stack_4:
   16 x[5,0,7] - h[4,7] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_7_for_stack_4:
   16 x[7,0,7] - h[4,7] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_7_for_stack_4:
   16 x[8,0,7] - h[4,7] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_8_for_stack_4:
   16 x[0,0,8] - h[4,8] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_8_for_stack_4:
   16 x[0,1,8] - h[4,8] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_8_for_stack_4:
   16 x[0,2,8] - h[4,8] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_8_for_stack_4:
   16 x[1,0,8] - h[4,8] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_8_for_stack_4:
   16 x[2,0,8] - h[4,8] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_8_for_stack_4:
   16 x[4,0,8] - h[4,8] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_8_for_stack_4:
   16 x[4,1,8] - h[4,8] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_8_for_stack_4:
   16 x[5,0,8] - h[4,8] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_8_for_stack_4:
   16 x[7,0,8] - h[4,8] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_8_for_stack_4:
   16 x[8,0,8] - h[4,8] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_9_for_stack_4:
   16 x[0,0,9] - h[4,9] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_9_for_stack_4:
   16 x[0,1,9] - h[4,9] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_9_for_stack_4:
   16 x[0,2,9] - h[4,9] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_1_in_level_0_at_stage_9_for_stack_4:
   16 x[1,0,9] - h[4,9] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_2_in_level_0_at_stage_9_for_stack_4:
   16 x[2,0,9] - h[4,9] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_9_for_stack_4:
   16 x[4,0,9] - h[4,9] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_9_for_stack_4:
   16 x[4,1,9] - h[4,9] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_9_for_stack_4:
   16 x[5,0,9] - h[4,9] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_7_in_level_0_at_stage_9_for_stack_4:
   16 x[7,0,9] - h[4,9] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_9_for_stack_4:
   16 x[8,0,9] - h[4,9] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_0_for_stack_5:
   16 x[0,0,0] - h[5,0] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_0_for_stack_5:
   16 x[0,1,0] - h[5,0] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_0_for_stack_5:
   16 x[0,2,0] - h[5,0] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_0_for_stack_5:
   16 x[4,0,0] - h[5,0] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_0_for_stack_5:
   16 x[4,1,0] - h[5,0] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_0_for_stack_5:
   16 x[5,0,0] - h[5,0] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_0_for_stack_5:
   16 x[8,0,0] - h[5,0] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_1_for_stack_5:
   16 x[0,0,1] - h[5,1] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_1_for_stack_5:
   16 x[0,1,1] - h[5,1] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_1_for_stack_5:
   16 x[0,2,1] - h[5,1] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_1_for_stack_5:
   16 x[4,0,1] - h[5,1] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_1_for_stack_5:
   16 x[4,1,1] - h[5,1] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_1_for_stack_5:
   16 x[5,0,1] - h[5,1] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_1_for_stack_5:
   16 x[8,0,1] - h[5,1] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_2_for_stack_5:
   16 x[0,0,2] - h[5,2] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_2_for_stack_5:
   16 x[0,1,2] - h[5,2] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_2_for_stack_5:
   16 x[0,2,2] - h[5,2] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_2_for_stack_5:
   16 x[4,0,2] - h[5,2] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_2_for_stack_5:
   16 x[4,1,2] - h[5,2] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_2_for_stack_5:
   16 x[5,0,2] - h[5,2] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_2_for_stack_5:
   16 x[8,0,2] - h[5,2] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_3_for_stack_5:
   16 x[0,0,3] - h[5,3] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_3_for_stack_5:
   16 x[0,1,3] - h[5,3] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_3_for_stack_5:
   16 x[0,2,3] - h[5,3] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_3_for_stack_5:
   16 x[4,0,3] - h[5,3] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_3_for_stack_5:
   16 x[4,1,3] - h[5,3] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_3_for_stack_5:
   16 x[5,0,3] - h[5,3] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_3_for_stack_5:
   16 x[8,0,3] - h[5,3] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_4_for_stack_5:
   16 x[0,0,4] - h[5,4] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_4_for_stack_5:
   16 x[0,1,4] - h[5,4] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_4_for_stack_5:
   16 x[0,2,4] - h[5,4] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_4_for_stack_5:
   16 x[4,0,4] - h[5,4] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_4_for_stack_5:
   16 x[4,1,4] - h[5,4] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_4_for_stack_5:
   16 x[5,0,4] - h[5,4] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_4_for_stack_5:
   16 x[8,0,4] - h[5,4] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_5_for_stack_5:
   16 x[0,0,5] - h[5,5] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_5_for_stack_5:
   16 x[0,1,5] - h[5,5] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_5_for_stack_5:
   16 x[0,2,5] - h[5,5] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_5_for_stack_5:
   16 x[4,0,5] - h[5,5] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_5_for_stack_5:
   16 x[4,1,5] - h[5,5] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_5_for_stack_5:
   16 x[5,0,5] - h[5,5] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_5_for_stack_5:
   16 x[8,0,5] - h[5,5] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_6_for_stack_5:
   16 x[0,0,6] - h[5,6] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_6_for_stack_5:
   16 x[0,1,6] - h[5,6] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_6_for_stack_5:
   16 x[0,2,6] - h[5,6] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_6_for_stack_5:
   16 x[4,0,6] - h[5,6] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_6_for_stack_5:
   16 x[4,1,6] - h[5,6] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_6_for_stack_5:
   16 x[5,0,6] - h[5,6] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_6_for_stack_5:
   16 x[8,0,6] - h[5,6] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_7_for_stack_5:
   16 x[0,0,7] - h[5,7] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_7_for_stack_5:
   16 x[0,1,7] - h[5,7] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_7_for_stack_5:
   16 x[0,2,7] - h[5,7] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_7_for_stack_5:
   16 x[4,0,7] - h[5,7] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_7_for_stack_5:
   16 x[4,1,7] - h[5,7] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_7_for_stack_5:
   16 x[5,0,7] - h[5,7] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_7_for_stack_5:
   16 x[8,0,7] - h[5,7] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_8_for_stack_5:
   16 x[0,0,8] - h[5,8] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_8_for_stack_5:
   16 x[0,1,8] - h[5,8] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_8_for_stack_5:
   16 x[0,2,8] - h[5,8] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_8_for_stack_5:
   16 x[4,0,8] - h[5,8] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_8_for_stack_5:
   16 x[4,1,8] - h[5,8] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_8_for_stack_5:
   16 x[5,0,8] - h[5,8] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_8_for_stack_5:
   16 x[8,0,8] - h[5,8] <= 15
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_0_at_stage_9_for_stack_5:
   16 x[0,0,9] - h[5,9] <= 7
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_1_at_stage_9_for_stack_5:
   16 x[0,1,9] - h[5,9] <= 8
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_0_in_level_2_at_stage_9_for_stack_5:
   16 x[0,2,9] - h[5,9] <= 9
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_0_at_stage_9_for_stack_5:
   16 x[4,0,9] - h[5,9] <= 13
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_4_in_level_1_at_stage_9_for_stack_5:
   16 x[4,1,9] - h[5,9] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_5_in_level_0_at_stage_9_for_stack_5:
   16 x[5,0,9] - h[5,9] <= 14
 Const_9__Infeasibility_of_dynamic_stacks_for_UL_8_in_level_0_at_stage_9_for_stack_5:
   16 x[8,0,9] - h[5,9] <= 15
 Const_10__BS1_for_UL_0_in_level_0_at_stage_0: - y[0,0,0] + z1[0,0,0] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_0: - y[0,1,0] + z1[0,1,0] <= 0
 Const_10__BS1_for_UL_0_in_level_2_at_stage_0: - y[0,2,0] + z1[0,2,0] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_0: - y[0,2,0] - y[1,0,0]
   - y[2,0,0] + z1[1,0,0] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_0: - y[0,2,0] - y[2,0,0]
   + z1[2,0,0] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_0: - y[3,0,0] + z1[3,0,0] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_0: - y[3,1,0] - y[4,0,0]
   + z1[3,1,0] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_0: - y[3,2,0] - y[4,1,0]
   - y[5,0,0] + z1[3,2,0] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_0: - y[4,0,0] + z1[4,0,0] <= 0
 Const_10__BS1_for_UL_4_in_level_1_at_stage_0: - y[4,1,0] - y[5,0,0]
   + z1[4,1,0] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_0: - y[4,1,0] - y[5,0,0]
   + z1[5,0,0] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_0: - y[6,0,0] - y[7,0,0]
   - y[8,0,0] + z1[6,0,0] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_0: - y[6,1,0] - y[9,0,0]
   + z1[6,1,0] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_0: - y[7,0,0] - y[8,0,0]
   + z1[7,0,0] <= 0
 Const_10__BS1_for_UL_8_in_level_0_at_stage_0: - y[8,0,0] + z1[8,0,0] <= 0
 Const_10__BS1_for_UL_9_in_level_0_at_stage_0: - y[6,1,0] - y[9,0,0]
   + z1[9,0,0] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_1: - y[0,0,1] + z1[0,0,1] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_1: - y[0,1,1] + z1[0,1,1] <= 0
 Const_10__BS1_for_UL_0_in_level_2_at_stage_1: - y[0,2,1] + z1[0,2,1] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_1: - y[0,2,1] - y[1,0,1]
   - y[2,0,1] + z1[1,0,1] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_1: - y[0,2,1] - y[2,0,1]
   + z1[2,0,1] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_1: - y[3,0,1] + z1[3,0,1] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_1: - y[3,1,1] - y[4,0,1]
   + z1[3,1,1] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_1: - y[3,2,1] - y[4,1,1]
   - y[5,0,1] + z1[3,2,1] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_1: - y[4,0,1] + z1[4,0,1] <= 0
 Const_10__BS1_for_UL_4_in_level_1_at_stage_1: - y[4,1,1] - y[5,0,1]
   + z1[4,1,1] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_1: - y[4,1,1] - y[5,0,1]
   + z1[5,0,1] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_1: - y[6,0,1] - y[7,0,1]
   - y[8,0,1] + z1[6,0,1] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_1: - y[6,1,1] - y[9,0,1]
   + z1[6,1,1] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_1: - y[7,0,1] - y[8,0,1]
   + z1[7,0,1] <= 0
 Const_10__BS1_for_UL_8_in_level_0_at_stage_1: - y[8,0,1] + z1[8,0,1] <= 0
 Const_10__BS1_for_UL_9_in_level_0_at_stage_1: - y[6,1,1] - y[9,0,1]
   + z1[9,0,1] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_2: - y[0,0,2] + z1[0,0,2] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_2: - y[0,1,2] + z1[0,1,2] <= 0
 Const_10__BS1_for_UL_0_in_level_2_at_stage_2: - y[0,2,2] + z1[0,2,2] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_2: - y[0,2,2] - y[1,0,2]
   - y[2,0,2] + z1[1,0,2] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_2: - y[0,2,2] - y[2,0,2]
   + z1[2,0,2] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_2: - y[3,0,2] + z1[3,0,2] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_2: - y[3,1,2] - y[4,0,2]
   + z1[3,1,2] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_2: - y[3,2,2] - y[4,1,2]
   - y[5,0,2] + z1[3,2,2] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_2: - y[4,0,2] + z1[4,0,2] <= 0
 Const_10__BS1_for_UL_4_in_level_1_at_stage_2: - y[4,1,2] - y[5,0,2]
   + z1[4,1,2] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_2: - y[4,1,2] - y[5,0,2]
   + z1[5,0,2] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_2: - y[6,0,2] - y[7,0,2]
   - y[8,0,2] + z1[6,0,2] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_2: - y[6,1,2] - y[9,0,2]
   + z1[6,1,2] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_2: - y[7,0,2] - y[8,0,2]
   + z1[7,0,2] <= 0
 Const_10__BS1_for_UL_8_in_level_0_at_stage_2: - y[8,0,2] + z1[8,0,2] <= 0
 Const_10__BS1_for_UL_9_in_level_0_at_stage_2: - y[6,1,2] - y[9,0,2]
   + z1[9,0,2] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_3: - y[0,0,3] + z1[0,0,3] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_3: - y[0,1,3] + z1[0,1,3] <= 0
 Const_10__BS1_for_UL_0_in_level_2_at_stage_3: - y[0,2,3] + z1[0,2,3] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_3: - y[0,2,3] - y[1,0,3]
   - y[2,0,3] + z1[1,0,3] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_3: - y[0,2,3] - y[2,0,3]
   + z1[2,0,3] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_3: - y[3,0,3] + z1[3,0,3] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_3: - y[3,1,3] - y[4,0,3]
   + z1[3,1,3] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_3: - y[3,2,3] - y[4,1,3]
   - y[5,0,3] + z1[3,2,3] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_3: - y[4,0,3] + z1[4,0,3] <= 0
 Const_10__BS1_for_UL_4_in_level_1_at_stage_3: - y[4,1,3] - y[5,0,3]
   + z1[4,1,3] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_3: - y[4,1,3] - y[5,0,3]
   + z1[5,0,3] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_3: - y[6,0,3] - y[7,0,3]
   - y[8,0,3] + z1[6,0,3] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_3: - y[6,1,3] - y[9,0,3]
   + z1[6,1,3] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_3: - y[7,0,3] - y[8,0,3]
   + z1[7,0,3] <= 0
 Const_10__BS1_for_UL_8_in_level_0_at_stage_3: - y[8,0,3] + z1[8,0,3] <= 0
 Const_10__BS1_for_UL_9_in_level_0_at_stage_3: - y[6,1,3] - y[9,0,3]
   + z1[9,0,3] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_4: - y[0,0,4] + z1[0,0,4] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_4: - y[0,1,4] + z1[0,1,4] <= 0
 Const_10__BS1_for_UL_0_in_level_2_at_stage_4: - y[0,2,4] + z1[0,2,4] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_4: - y[0,2,4] - y[1,0,4]
   - y[2,0,4] + z1[1,0,4] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_4: - y[0,2,4] - y[2,0,4]
   + z1[2,0,4] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_4: - y[3,0,4] + z1[3,0,4] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_4: - y[3,1,4] - y[4,0,4]
   + z1[3,1,4] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_4: - y[3,2,4] - y[4,1,4]
   - y[5,0,4] + z1[3,2,4] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_4: - y[4,0,4] + z1[4,0,4] <= 0
 Const_10__BS1_for_UL_4_in_level_1_at_stage_4: - y[4,1,4] - y[5,0,4]
   + z1[4,1,4] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_4: - y[4,1,4] - y[5,0,4]
   + z1[5,0,4] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_4: - y[6,0,4] - y[7,0,4]
   - y[8,0,4] + z1[6,0,4] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_4: - y[6,1,4] - y[9,0,4]
   + z1[6,1,4] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_4: - y[7,0,4] - y[8,0,4]
   + z1[7,0,4] <= 0
 Const_10__BS1_for_UL_8_in_level_0_at_stage_4: - y[8,0,4] + z1[8,0,4] <= 0
 Const_10__BS1_for_UL_9_in_level_0_at_stage_4: - y[6,1,4] - y[9,0,4]
   + z1[9,0,4] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_5: - y[0,0,5] + z1[0,0,5] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_5: - y[0,1,5] + z1[0,1,5] <= 0
 Const_10__BS1_for_UL_0_in_level_2_at_stage_5: - y[0,2,5] + z1[0,2,5] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_5: - y[0,2,5] - y[1,0,5]
   - y[2,0,5] + z1[1,0,5] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_5: - y[0,2,5] - y[2,0,5]
   + z1[2,0,5] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_5: - y[3,0,5] + z1[3,0,5] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_5: - y[3,1,5] - y[4,0,5]
   + z1[3,1,5] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_5: - y[3,2,5] - y[4,1,5]
   - y[5,0,5] + z1[3,2,5] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_5: - y[4,0,5] + z1[4,0,5] <= 0
 Const_10__BS1_for_UL_4_in_level_1_at_stage_5: - y[4,1,5] - y[5,0,5]
   + z1[4,1,5] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_5: - y[4,1,5] - y[5,0,5]
   + z1[5,0,5] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_5: - y[6,0,5] - y[7,0,5]
   - y[8,0,5] + z1[6,0,5] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_5: - y[6,1,5] - y[9,0,5]
   + z1[6,1,5] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_5: - y[7,0,5] - y[8,0,5]
   + z1[7,0,5] <= 0
 Const_10__BS1_for_UL_8_in_level_0_at_stage_5: - y[8,0,5] + z1[8,0,5] <= 0
 Const_10__BS1_for_UL_9_in_level_0_at_stage_5: - y[6,1,5] - y[9,0,5]
   + z1[9,0,5] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_6: - y[0,0,6] + z1[0,0,6] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_6: - y[0,1,6] + z1[0,1,6] <= 0
 Const_10__BS1_for_UL_0_in_level_2_at_stage_6: - y[0,2,6] + z1[0,2,6] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_6: - y[0,2,6] - y[1,0,6]
   - y[2,0,6] + z1[1,0,6] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_6: - y[0,2,6] - y[2,0,6]
   + z1[2,0,6] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_6: - y[3,0,6] + z1[3,0,6] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_6: - y[3,1,6] - y[4,0,6]
   + z1[3,1,6] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_6: - y[3,2,6] - y[4,1,6]
   - y[5,0,6] + z1[3,2,6] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_6: - y[4,0,6] + z1[4,0,6] <= 0
 Const_10__BS1_for_UL_4_in_level_1_at_stage_6: - y[4,1,6] - y[5,0,6]
   + z1[4,1,6] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_6: - y[4,1,6] - y[5,0,6]
   + z1[5,0,6] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_6: - y[6,0,6] - y[7,0,6]
   - y[8,0,6] + z1[6,0,6] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_6: - y[6,1,6] - y[9,0,6]
   + z1[6,1,6] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_6: - y[7,0,6] - y[8,0,6]
   + z1[7,0,6] <= 0
 Const_10__BS1_for_UL_8_in_level_0_at_stage_6: - y[8,0,6] + z1[8,0,6] <= 0
 Const_10__BS1_for_UL_9_in_level_0_at_stage_6: - y[6,1,6] - y[9,0,6]
   + z1[9,0,6] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_7: - y[0,0,7] + z1[0,0,7] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_7: - y[0,1,7] + z1[0,1,7] <= 0
 Const_10__BS1_for_UL_0_in_level_2_at_stage_7: - y[0,2,7] + z1[0,2,7] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_7: - y[0,2,7] - y[1,0,7]
   - y[2,0,7] + z1[1,0,7] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_7: - y[0,2,7] - y[2,0,7]
   + z1[2,0,7] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_7: - y[3,0,7] + z1[3,0,7] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_7: - y[3,1,7] - y[4,0,7]
   + z1[3,1,7] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_7: - y[3,2,7] - y[4,1,7]
   - y[5,0,7] + z1[3,2,7] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_7: - y[4,0,7] + z1[4,0,7] <= 0
 Const_10__BS1_for_UL_4_in_level_1_at_stage_7: - y[4,1,7] - y[5,0,7]
   + z1[4,1,7] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_7: - y[4,1,7] - y[5,0,7]
   + z1[5,0,7] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_7: - y[6,0,7] - y[7,0,7]
   - y[8,0,7] + z1[6,0,7] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_7: - y[6,1,7] - y[9,0,7]
   + z1[6,1,7] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_7: - y[7,0,7] - y[8,0,7]
   + z1[7,0,7] <= 0
 Const_10__BS1_for_UL_8_in_level_0_at_stage_7: - y[8,0,7] + z1[8,0,7] <= 0
 Const_10__BS1_for_UL_9_in_level_0_at_stage_7: - y[6,1,7] - y[9,0,7]
   + z1[9,0,7] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_8: - y[0,0,8] + z1[0,0,8] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_8: - y[0,1,8] + z1[0,1,8] <= 0
 Const_10__BS1_for_UL_0_in_level_2_at_stage_8: - y[0,2,8] + z1[0,2,8] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_8: - y[0,2,8] - y[1,0,8]
   - y[2,0,8] + z1[1,0,8] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_8: - y[0,2,8] - y[2,0,8]
   + z1[2,0,8] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_8: - y[3,0,8] + z1[3,0,8] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_8: - y[3,1,8] - y[4,0,8]
   + z1[3,1,8] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_8: - y[3,2,8] - y[4,1,8]
   - y[5,0,8] + z1[3,2,8] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_8: - y[4,0,8] + z1[4,0,8] <= 0
 Const_10__BS1_for_UL_4_in_level_1_at_stage_8: - y[4,1,8] - y[5,0,8]
   + z1[4,1,8] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_8: - y[4,1,8] - y[5,0,8]
   + z1[5,0,8] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_8: - y[6,0,8] - y[7,0,8]
   - y[8,0,8] + z1[6,0,8] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_8: - y[6,1,8] - y[9,0,8]
   + z1[6,1,8] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_8: - y[7,0,8] - y[8,0,8]
   + z1[7,0,8] <= 0
 Const_10__BS1_for_UL_8_in_level_0_at_stage_8: - y[8,0,8] + z1[8,0,8] <= 0
 Const_10__BS1_for_UL_9_in_level_0_at_stage_8: - y[6,1,8] - y[9,0,8]
   + z1[9,0,8] <= 0
 Const_10__BS1_for_UL_0_in_level_0_at_stage_9: - y[0,0,9] + z1[0,0,9] <= 0
 Const_10__BS1_for_UL_0_in_level_1_at_stage_9: - y[0,1,9] + z1[0,1,9] <= 0
 Const_10__BS1_for_UL_0_in_level_2_at_stage_9: - y[0,2,9] + z1[0,2,9] <= 0
 Const_10__BS1_for_UL_1_in_level_0_at_stage_9: - y[0,2,9] - y[1,0,9]
   - y[2,0,9] + z1[1,0,9] <= 0
 Const_10__BS1_for_UL_2_in_level_0_at_stage_9: - y[0,2,9] - y[2,0,9]
   + z1[2,0,9] <= 0
 Const_10__BS1_for_UL_3_in_level_0_at_stage_9: - y[3,0,9] + z1[3,0,9] <= 0
 Const_10__BS1_for_UL_3_in_level_1_at_stage_9: - y[3,1,9] - y[4,0,9]
   + z1[3,1,9] <= 0
 Const_10__BS1_for_UL_3_in_level_2_at_stage_9: - y[3,2,9] - y[4,1,9]
   - y[5,0,9] + z1[3,2,9] <= 0
 Const_10__BS1_for_UL_4_in_level_0_at_stage_9: - y[4,0,9] + z1[4,0,9] <= 0
 Const_10__BS1_for_UL_4_in_level_1_at_stage_9: - y[4,1,9] - y[5,0,9]
   + z1[4,1,9] <= 0
 Const_10__BS1_for_UL_5_in_level_0_at_stage_9: - y[4,1,9] - y[5,0,9]
   + z1[5,0,9] <= 0
 Const_10__BS1_for_UL_6_in_level_0_at_stage_9: - y[6,0,9] - y[7,0,9]
   - y[8,0,9] + z1[6,0,9] <= 0
 Const_10__BS1_for_UL_6_in_level_1_at_stage_9: - y[6,1,9] - y[9,0,9]
   + z1[6,1,9] <= 0
 Const_10__BS1_for_UL_7_in_level_0_at_stage_9: - y[7,0,9] - y[8,0,9]
   + z1[7,0,9] <= 0
 Const_10__BS1_for_UL_8_in_level_0_at_stage_9: - y[8,0,9] + z1[8,0,9] <= 0
 Const_10__BS1_for_UL_9_in_level_0_at_stage_9: - y[6,1,9] - y[9,0,9]
   + z1[9,0,9] <= 0
 Const_11__BS2_for_z2[0][0][0]: - x[0,1,0] + 8 z2[0,0,0] + z3[0,1,0]
   + z4[0,1,0] <= 0
 Const_11__BS2_for_z2[0][1][0]: - x[0,2,0] - x[1,0,0] - x[2,0,0]
   + 8 z2[0,1,0] + z3[0,2,0] + z4[0,2,0] + z3[1,0,0] + z4[1,0,0]
   + z3[2,0,0] + z4[2,0,0] <= 0
 Const_11__BS2_for_z2[0][2][0]: 8 z2[0,2,0] <= 0
 Const_11__BS2_for_z2[1][0][0]: 8 z2[1,0,0] <= 4
 Const_11__BS2_for_z2[2][0][0]: 8 z2[2,0,0] <= 3
 Const_11__BS2_for_z2[3][0][0]: - x[3,1,0] + 8 z2[3,0,0] + z3[3,1,0]
   + z4[3,1,0] <= 7
 Const_11__BS2_for_z2[3][1][0]: - x[3,2,0] + 8 z2[3,1,0] + z3[3,2,0]
   + z4[3,2,0] <= 7
 Const_11__BS2_for_z2[3][2][0]: - x[6,0,0] + 8 z2[3,2,0] + z3[6,0,0]
   + z4[6,0,0] <= 7
 Const_11__BS2_for_z2[4][0][0]: - x[3,2,0] - x[4,1,0] - x[5,0,0]
   + z3[3,2,0] + z4[3,2,0] + 8 z2[4,0,0] + z3[4,1,0] + z4[4,1,0]
   + z3[5,0,0] + z4[5,0,0] <= 0
 Const_11__BS2_for_z2[4][1][0]: - x[6,0,0] - x[7,0,0] - x[8,0,0]
   + 8 z2[4,1,0] + z3[6,0,0] + z4[6,0,0] + z3[7,0,0] + z4[7,0,0]
   + z3[8,0,0] + z4[8,0,0] <= 0
 Const_11__BS2_for_z2[5][0][0]: - x[6,0,0] - x[7,0,0] - x[8,0,0]
   + 8 z2[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[7,0,0] + z4[7,0,0]
   + z3[8,0,0] + z4[8,0,0] <= 0
 Const_11__BS2_for_z2[6][0][0]: - x[6,1,0] - x[9,0,0] + 8 z2[6,0,0]
   + z3[6,1,0] + z4[6,1,0] + z3[9,0,0] + z4[9,0,0] <= 7
 Const_11__BS2_for_z2[6][1][0]: 8 z2[6,1,0] <= 7
 Const_11__BS2_for_z2[7][0][0]: - x[6,1,0] - x[9,0,0] + z3[6,1,0]
   + z4[6,1,0] + 8 z2[7,0,0] + z3[9,0,0] + z4[9,0,0] <= 5
 Const_11__BS2_for_z2[8][0][0]: - x[6,1,0] - x[9,0,0] + z3[6,1,0]
   + z4[6,1,0] + 8 z2[8,0,0] + z3[9,0,0] + z4[9,0,0] <= 1
 Const_11__BS2_for_z2[9][0][0]: 8 z2[9,0,0] <= 7
 Const_11__BS2_for_z2[0][0][1]: - x[0,1,1] + 8 z2[0,0,1] + z3[0,1,1]
   + z4[0,1,1] <= 0
 Const_11__BS2_for_z2[0][1][1]: - x[0,2,1] - x[1,0,1] - x[2,0,1]
   + 8 z2[0,1,1] + z3[0,2,1] + z4[0,2,1] + z3[1,0,1] + z4[1,0,1]
   + z3[2,0,1] + z4[2,0,1] <= 0
 Const_11__BS2_for_z2[0][2][1]: 8 z2[0,2,1] <= 0
 Const_11__BS2_for_z2[1][0][1]: 8 z2[1,0,1] <= 4
 Const_11__BS2_for_z2[2][0][1]: 8 z2[2,0,1] <= 3
 Const_11__BS2_for_z2[3][0][1]: - x[3,1,1] + 8 z2[3,0,1] + z3[3,1,1]
   + z4[3,1,1] <= 7
 Const_11__BS2_for_z2[3][1][1]: - x[3,2,1] + 8 z2[3,1,1] + z3[3,2,1]
   + z4[3,2,1] <= 7
 Const_11__BS2_for_z2[3][2][1]: - x[6,0,1] + 8 z2[3,2,1] + z3[6,0,1]
   + z4[6,0,1] <= 7
 Const_11__BS2_for_z2[4][0][1]: - x[3,2,1] - x[4,1,1] - x[5,0,1]
   + z3[3,2,1] + z4[3,2,1] + 8 z2[4,0,1] + z3[4,1,1] + z4[4,1,1]
   + z3[5,0,1] + z4[5,0,1] <= 0
 Const_11__BS2_for_z2[4][1][1]: - x[6,0,1] - x[7,0,1] - x[8,0,1]
   + 8 z2[4,1,1] + z3[6,0,1] + z4[6,0,1] + z3[7,0,1] + z4[7,0,1]
   + z3[8,0,1] + z4[8,0,1] <= 0
 Const_11__BS2_for_z2[5][0][1]: - x[6,0,1] - x[7,0,1] - x[8,0,1]
   + 8 z2[5,0,1] + z3[6,0,1] + z4[6,0,1] + z3[7,0,1] + z4[7,0,1]
   + z3[8,0,1] + z4[8,0,1] <= 0
 Const_11__BS2_for_z2[6][0][1]: - x[6,1,1] - x[9,0,1] + 8 z2[6,0,1]
   + z3[6,1,1] + z4[6,1,1] + z3[9,0,1] + z4[9,0,1] <= 7
 Const_11__BS2_for_z2[6][1][1]: 8 z2[6,1,1] <= 7
 Const_11__BS2_for_z2[7][0][1]: - x[6,1,1] - x[9,0,1] + z3[6,1,1]
   + z4[6,1,1] + 8 z2[7,0,1] + z3[9,0,1] + z4[9,0,1] <= 5
 Const_11__BS2_for_z2[8][0][1]: - x[6,1,1] - x[9,0,1] + z3[6,1,1]
   + z4[6,1,1] + 8 z2[8,0,1] + z3[9,0,1] + z4[9,0,1] <= 1
 Const_11__BS2_for_z2[9][0][1]: 8 z2[9,0,1] <= 7
 Const_11__BS2_for_z2[0][0][2]: - x[0,1,2] + 8 z2[0,0,2] + z3[0,1,2]
   + z4[0,1,2] <= 0
 Const_11__BS2_for_z2[0][1][2]: - x[0,2,2] - x[1,0,2] - x[2,0,2]
   + 8 z2[0,1,2] + z3[0,2,2] + z4[0,2,2] + z3[1,0,2] + z4[1,0,2]
   + z3[2,0,2] + z4[2,0,2] <= 0
 Const_11__BS2_for_z2[0][2][2]: 8 z2[0,2,2] <= 0
 Const_11__BS2_for_z2[1][0][2]: 8 z2[1,0,2] <= 4
 Const_11__BS2_for_z2[2][0][2]: 8 z2[2,0,2] <= 3
 Const_11__BS2_for_z2[3][0][2]: - x[3,1,2] + 8 z2[3,0,2] + z3[3,1,2]
   + z4[3,1,2] <= 7
 Const_11__BS2_for_z2[3][1][2]: - x[3,2,2] + 8 z2[3,1,2] + z3[3,2,2]
   + z4[3,2,2] <= 7
 Const_11__BS2_for_z2[3][2][2]: - x[6,0,2] + 8 z2[3,2,2] + z3[6,0,2]
   + z4[6,0,2] <= 7
 Const_11__BS2_for_z2[4][0][2]: - x[3,2,2] - x[4,1,2] - x[5,0,2]
   + z3[3,2,2] + z4[3,2,2] + 8 z2[4,0,2] + z3[4,1,2] + z4[4,1,2]
   + z3[5,0,2] + z4[5,0,2] <= 0
 Const_11__BS2_for_z2[4][1][2]: - x[6,0,2] - x[7,0,2] - x[8,0,2]
   + 8 z2[4,1,2] + z3[6,0,2] + z4[6,0,2] + z3[7,0,2] + z4[7,0,2]
   + z3[8,0,2] + z4[8,0,2] <= 0
 Const_11__BS2_for_z2[5][0][2]: - x[6,0,2] - x[7,0,2] - x[8,0,2]
   + 8 z2[5,0,2] + z3[6,0,2] + z4[6,0,2] + z3[7,0,2] + z4[7,0,2]
   + z3[8,0,2] + z4[8,0,2] <= 0
 Const_11__BS2_for_z2[6][0][2]: - x[6,1,2] - x[9,0,2] + 8 z2[6,0,2]
   + z3[6,1,2] + z4[6,1,2] + z3[9,0,2] + z4[9,0,2] <= 7
 Const_11__BS2_for_z2[6][1][2]: 8 z2[6,1,2] <= 7
 Const_11__BS2_for_z2[7][0][2]: - x[6,1,2] - x[9,0,2] + z3[6,1,2]
   + z4[6,1,2] + 8 z2[7,0,2] + z3[9,0,2] + z4[9,0,2] <= 5
 Const_11__BS2_for_z2[8][0][2]: - x[6,1,2] - x[9,0,2] + z3[6,1,2]
   + z4[6,1,2] + 8 z2[8,0,2] + z3[9,0,2] + z4[9,0,2] <= 1
 Const_11__BS2_for_z2[9][0][2]: 8 z2[9,0,2] <= 7
 Const_11__BS2_for_z2[0][0][3]: - x[0,1,3] + 8 z2[0,0,3] + z3[0,1,3]
   + z4[0,1,3] <= 0
 Const_11__BS2_for_z2[0][1][3]: - x[0,2,3] - x[1,0,3] - x[2,0,3]
   + 8 z2[0,1,3] + z3[0,2,3] + z4[0,2,3] + z3[1,0,3] + z4[1,0,3]
   + z3[2,0,3] + z4[2,0,3] <= 0
 Const_11__BS2_for_z2[0][2][3]: 8 z2[0,2,3] <= 0
 Const_11__BS2_for_z2[1][0][3]: 8 z2[1,0,3] <= 4
 Const_11__BS2_for_z2[2][0][3]: 8 z2[2,0,3] <= 3
 Const_11__BS2_for_z2[3][0][3]: - x[3,1,3] + 8 z2[3,0,3] + z3[3,1,3]
   + z4[3,1,3] <= 7
 Const_11__BS2_for_z2[3][1][3]: - x[3,2,3] + 8 z2[3,1,3] + z3[3,2,3]
   + z4[3,2,3] <= 7
 Const_11__BS2_for_z2[3][2][3]: - x[6,0,3] + 8 z2[3,2,3] + z3[6,0,3]
   + z4[6,0,3] <= 7
 Const_11__BS2_for_z2[4][0][3]: - x[3,2,3] - x[4,1,3] - x[5,0,3]
   + z3[3,2,3] + z4[3,2,3] + 8 z2[4,0,3] + z3[4,1,3] + z4[4,1,3]
   + z3[5,0,3] + z4[5,0,3] <= 0
 Const_11__BS2_for_z2[4][1][3]: - x[6,0,3] - x[7,0,3] - x[8,0,3]
   + 8 z2[4,1,3] + z3[6,0,3] + z4[6,0,3] + z3[7,0,3] + z4[7,0,3]
   + z3[8,0,3] + z4[8,0,3] <= 0
 Const_11__BS2_for_z2[5][0][3]: - x[6,0,3] - x[7,0,3] - x[8,0,3]
   + 8 z2[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[7,0,3] + z4[7,0,3]
   + z3[8,0,3] + z4[8,0,3] <= 0
 Const_11__BS2_for_z2[6][0][3]: - x[6,1,3] - x[9,0,3] + 8 z2[6,0,3]
   + z3[6,1,3] + z4[6,1,3] + z3[9,0,3] + z4[9,0,3] <= 7
 Const_11__BS2_for_z2[6][1][3]: 8 z2[6,1,3] <= 7
 Const_11__BS2_for_z2[7][0][3]: - x[6,1,3] - x[9,0,3] + z3[6,1,3]
   + z4[6,1,3] + 8 z2[7,0,3] + z3[9,0,3] + z4[9,0,3] <= 5
 Const_11__BS2_for_z2[8][0][3]: - x[6,1,3] - x[9,0,3] + z3[6,1,3]
   + z4[6,1,3] + 8 z2[8,0,3] + z3[9,0,3] + z4[9,0,3] <= 1
 Const_11__BS2_for_z2[9][0][3]: 8 z2[9,0,3] <= 7
 Const_11__BS2_for_z2[0][0][4]: - x[0,1,4] + 8 z2[0,0,4] + z3[0,1,4]
   + z4[0,1,4] <= 0
 Const_11__BS2_for_z2[0][1][4]: - x[0,2,4] - x[1,0,4] - x[2,0,4]
   + 8 z2[0,1,4] + z3[0,2,4] + z4[0,2,4] + z3[1,0,4] + z4[1,0,4]
   + z3[2,0,4] + z4[2,0,4] <= 0
 Const_11__BS2_for_z2[0][2][4]: 8 z2[0,2,4] <= 0
 Const_11__BS2_for_z2[1][0][4]: 8 z2[1,0,4] <= 4
 Const_11__BS2_for_z2[2][0][4]: 8 z2[2,0,4] <= 3
 Const_11__BS2_for_z2[3][0][4]: - x[3,1,4] + 8 z2[3,0,4] + z3[3,1,4]
   + z4[3,1,4] <= 7
 Const_11__BS2_for_z2[3][1][4]: - x[3,2,4] + 8 z2[3,1,4] + z3[3,2,4]
   + z4[3,2,4] <= 7
 Const_11__BS2_for_z2[3][2][4]: - x[6,0,4] + 8 z2[3,2,4] + z3[6,0,4]
   + z4[6,0,4] <= 7
 Const_11__BS2_for_z2[4][0][4]: - x[3,2,4] - x[4,1,4] - x[5,0,4]
   + z3[3,2,4] + z4[3,2,4] + 8 z2[4,0,4] + z3[4,1,4] + z4[4,1,4]
   + z3[5,0,4] + z4[5,0,4] <= 0
 Const_11__BS2_for_z2[4][1][4]: - x[6,0,4] - x[7,0,4] - x[8,0,4]
   + 8 z2[4,1,4] + z3[6,0,4] + z4[6,0,4] + z3[7,0,4] + z4[7,0,4]
   + z3[8,0,4] + z4[8,0,4] <= 0
 Const_11__BS2_for_z2[5][0][4]: - x[6,0,4] - x[7,0,4] - x[8,0,4]
   + 8 z2[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[7,0,4] + z4[7,0,4]
   + z3[8,0,4] + z4[8,0,4] <= 0
 Const_11__BS2_for_z2[6][0][4]: - x[6,1,4] - x[9,0,4] + 8 z2[6,0,4]
   + z3[6,1,4] + z4[6,1,4] + z3[9,0,4] + z4[9,0,4] <= 7
 Const_11__BS2_for_z2[6][1][4]: 8 z2[6,1,4] <= 7
 Const_11__BS2_for_z2[7][0][4]: - x[6,1,4] - x[9,0,4] + z3[6,1,4]
   + z4[6,1,4] + 8 z2[7,0,4] + z3[9,0,4] + z4[9,0,4] <= 5
 Const_11__BS2_for_z2[8][0][4]: - x[6,1,4] - x[9,0,4] + z3[6,1,4]
   + z4[6,1,4] + 8 z2[8,0,4] + z3[9,0,4] + z4[9,0,4] <= 1
 Const_11__BS2_for_z2[9][0][4]: 8 z2[9,0,4] <= 7
 Const_11__BS2_for_z2[0][0][5]: - x[0,1,5] + 8 z2[0,0,5] + z3[0,1,5]
   + z4[0,1,5] <= 0
 Const_11__BS2_for_z2[0][1][5]: - x[0,2,5] - x[1,0,5] - x[2,0,5]
   + 8 z2[0,1,5] + z3[0,2,5] + z4[0,2,5] + z3[1,0,5] + z4[1,0,5]
   + z3[2,0,5] + z4[2,0,5] <= 0
 Const_11__BS2_for_z2[0][2][5]: 8 z2[0,2,5] <= 0
 Const_11__BS2_for_z2[1][0][5]: 8 z2[1,0,5] <= 4
 Const_11__BS2_for_z2[2][0][5]: 8 z2[2,0,5] <= 3
 Const_11__BS2_for_z2[3][0][5]: - x[3,1,5] + 8 z2[3,0,5] + z3[3,1,5]
   + z4[3,1,5] <= 7
 Const_11__BS2_for_z2[3][1][5]: - x[3,2,5] + 8 z2[3,1,5] + z3[3,2,5]
   + z4[3,2,5] <= 7
 Const_11__BS2_for_z2[3][2][5]: - x[6,0,5] + 8 z2[3,2,5] + z3[6,0,5]
   + z4[6,0,5] <= 7
 Const_11__BS2_for_z2[4][0][5]: - x[3,2,5] - x[4,1,5] - x[5,0,5]
   + z3[3,2,5] + z4[3,2,5] + 8 z2[4,0,5] + z3[4,1,5] + z4[4,1,5]
   + z3[5,0,5] + z4[5,0,5] <= 0
 Const_11__BS2_for_z2[4][1][5]: - x[6,0,5] - x[7,0,5] - x[8,0,5]
   + 8 z2[4,1,5] + z3[6,0,5] + z4[6,0,5] + z3[7,0,5] + z4[7,0,5]
   + z3[8,0,5] + z4[8,0,5] <= 0
 Const_11__BS2_for_z2[5][0][5]: - x[6,0,5] - x[7,0,5] - x[8,0,5]
   + 8 z2[5,0,5] + z3[6,0,5] + z4[6,0,5] + z3[7,0,5] + z4[7,0,5]
   + z3[8,0,5] + z4[8,0,5] <= 0
 Const_11__BS2_for_z2[6][0][5]: - x[6,1,5] - x[9,0,5] + 8 z2[6,0,5]
   + z3[6,1,5] + z4[6,1,5] + z3[9,0,5] + z4[9,0,5] <= 7
 Const_11__BS2_for_z2[6][1][5]: 8 z2[6,1,5] <= 7
 Const_11__BS2_for_z2[7][0][5]: - x[6,1,5] - x[9,0,5] + z3[6,1,5]
   + z4[6,1,5] + 8 z2[7,0,5] + z3[9,0,5] + z4[9,0,5] <= 5
 Const_11__BS2_for_z2[8][0][5]: - x[6,1,5] - x[9,0,5] + z3[6,1,5]
   + z4[6,1,5] + 8 z2[8,0,5] + z3[9,0,5] + z4[9,0,5] <= 1
 Const_11__BS2_for_z2[9][0][5]: 8 z2[9,0,5] <= 7
 Const_11__BS2_for_z2[0][0][6]: - x[0,1,6] + 8 z2[0,0,6] + z3[0,1,6]
   + z4[0,1,6] <= 0
 Const_11__BS2_for_z2[0][1][6]: - x[0,2,6] - x[1,0,6] - x[2,0,6]
   + 8 z2[0,1,6] + z3[0,2,6] + z4[0,2,6] + z3[1,0,6] + z4[1,0,6]
   + z3[2,0,6] + z4[2,0,6] <= 0
 Const_11__BS2_for_z2[0][2][6]: 8 z2[0,2,6] <= 0
 Const_11__BS2_for_z2[1][0][6]: 8 z2[1,0,6] <= 4
 Const_11__BS2_for_z2[2][0][6]: 8 z2[2,0,6] <= 3
 Const_11__BS2_for_z2[3][0][6]: - x[3,1,6] + 8 z2[3,0,6] + z3[3,1,6]
   + z4[3,1,6] <= 7
 Const_11__BS2_for_z2[3][1][6]: - x[3,2,6] + 8 z2[3,1,6] + z3[3,2,6]
   + z4[3,2,6] <= 7
 Const_11__BS2_for_z2[3][2][6]: - x[6,0,6] + 8 z2[3,2,6] + z3[6,0,6]
   + z4[6,0,6] <= 7
 Const_11__BS2_for_z2[4][0][6]: - x[3,2,6] - x[4,1,6] - x[5,0,6]
   + z3[3,2,6] + z4[3,2,6] + 8 z2[4,0,6] + z3[4,1,6] + z4[4,1,6]
   + z3[5,0,6] + z4[5,0,6] <= 0
 Const_11__BS2_for_z2[4][1][6]: - x[6,0,6] - x[7,0,6] - x[8,0,6]
   + 8 z2[4,1,6] + z3[6,0,6] + z4[6,0,6] + z3[7,0,6] + z4[7,0,6]
   + z3[8,0,6] + z4[8,0,6] <= 0
 Const_11__BS2_for_z2[5][0][6]: - x[6,0,6] - x[7,0,6] - x[8,0,6]
   + 8 z2[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[7,0,6] + z4[7,0,6]
   + z3[8,0,6] + z4[8,0,6] <= 0
 Const_11__BS2_for_z2[6][0][6]: - x[6,1,6] - x[9,0,6] + 8 z2[6,0,6]
   + z3[6,1,6] + z4[6,1,6] + z3[9,0,6] + z4[9,0,6] <= 7
 Const_11__BS2_for_z2[6][1][6]: 8 z2[6,1,6] <= 7
 Const_11__BS2_for_z2[7][0][6]: - x[6,1,6] - x[9,0,6] + z3[6,1,6]
   + z4[6,1,6] + 8 z2[7,0,6] + z3[9,0,6] + z4[9,0,6] <= 5
 Const_11__BS2_for_z2[8][0][6]: - x[6,1,6] - x[9,0,6] + z3[6,1,6]
   + z4[6,1,6] + 8 z2[8,0,6] + z3[9,0,6] + z4[9,0,6] <= 1
 Const_11__BS2_for_z2[9][0][6]: 8 z2[9,0,6] <= 7
 Const_11__BS2_for_z2[0][0][7]: - x[0,1,7] + 8 z2[0,0,7] + z3[0,1,7]
   + z4[0,1,7] <= 0
 Const_11__BS2_for_z2[0][1][7]: - x[0,2,7] - x[1,0,7] - x[2,0,7]
   + 8 z2[0,1,7] + z3[0,2,7] + z4[0,2,7] + z3[1,0,7] + z4[1,0,7]
   + z3[2,0,7] + z4[2,0,7] <= 0
 Const_11__BS2_for_z2[0][2][7]: 8 z2[0,2,7] <= 0
 Const_11__BS2_for_z2[1][0][7]: 8 z2[1,0,7] <= 4
 Const_11__BS2_for_z2[2][0][7]: 8 z2[2,0,7] <= 3
 Const_11__BS2_for_z2[3][0][7]: - x[3,1,7] + 8 z2[3,0,7] + z3[3,1,7]
   + z4[3,1,7] <= 7
 Const_11__BS2_for_z2[3][1][7]: - x[3,2,7] + 8 z2[3,1,7] + z3[3,2,7]
   + z4[3,2,7] <= 7
 Const_11__BS2_for_z2[3][2][7]: - x[6,0,7] + 8 z2[3,2,7] + z3[6,0,7]
   + z4[6,0,7] <= 7
 Const_11__BS2_for_z2[4][0][7]: - x[3,2,7] - x[4,1,7] - x[5,0,7]
   + z3[3,2,7] + z4[3,2,7] + 8 z2[4,0,7] + z3[4,1,7] + z4[4,1,7]
   + z3[5,0,7] + z4[5,0,7] <= 0
 Const_11__BS2_for_z2[4][1][7]: - x[6,0,7] - x[7,0,7] - x[8,0,7]
   + 8 z2[4,1,7] + z3[6,0,7] + z4[6,0,7] + z3[7,0,7] + z4[7,0,7]
   + z3[8,0,7] + z4[8,0,7] <= 0
 Const_11__BS2_for_z2[5][0][7]: - x[6,0,7] - x[7,0,7] - x[8,0,7]
   + 8 z2[5,0,7] + z3[6,0,7] + z4[6,0,7] + z3[7,0,7] + z4[7,0,7]
   + z3[8,0,7] + z4[8,0,7] <= 0
 Const_11__BS2_for_z2[6][0][7]: - x[6,1,7] - x[9,0,7] + 8 z2[6,0,7]
   + z3[6,1,7] + z4[6,1,7] + z3[9,0,7] + z4[9,0,7] <= 7
 Const_11__BS2_for_z2[6][1][7]: 8 z2[6,1,7] <= 7
 Const_11__BS2_for_z2[7][0][7]: - x[6,1,7] - x[9,0,7] + z3[6,1,7]
   + z4[6,1,7] + 8 z2[7,0,7] + z3[9,0,7] + z4[9,0,7] <= 5
 Const_11__BS2_for_z2[8][0][7]: - x[6,1,7] - x[9,0,7] + z3[6,1,7]
   + z4[6,1,7] + 8 z2[8,0,7] + z3[9,0,7] + z4[9,0,7] <= 1
 Const_11__BS2_for_z2[9][0][7]: 8 z2[9,0,7] <= 7
 Const_11__BS2_for_z2[0][0][8]: - x[0,1,8] + 8 z2[0,0,8] + z3[0,1,8]
   + z4[0,1,8] <= 0
 Const_11__BS2_for_z2[0][1][8]: - x[0,2,8] - x[1,0,8] - x[2,0,8]
   + 8 z2[0,1,8] + z3[0,2,8] + z4[0,2,8] + z3[1,0,8] + z4[1,0,8]
   + z3[2,0,8] + z4[2,0,8] <= 0
 Const_11__BS2_for_z2[0][2][8]: 8 z2[0,2,8] <= 0
 Const_11__BS2_for_z2[1][0][8]: 8 z2[1,0,8] <= 4
 Const_11__BS2_for_z2[2][0][8]: 8 z2[2,0,8] <= 3
 Const_11__BS2_for_z2[3][0][8]: - x[3,1,8] + 8 z2[3,0,8] + z3[3,1,8]
   + z4[3,1,8] <= 7
 Const_11__BS2_for_z2[3][1][8]: - x[3,2,8] + 8 z2[3,1,8] + z3[3,2,8]
   + z4[3,2,8] <= 7
 Const_11__BS2_for_z2[3][2][8]: - x[6,0,8] + 8 z2[3,2,8] + z3[6,0,8]
   + z4[6,0,8] <= 7
 Const_11__BS2_for_z2[4][0][8]: - x[3,2,8] - x[4,1,8] - x[5,0,8]
   + z3[3,2,8] + z4[3,2,8] + 8 z2[4,0,8] + z3[4,1,8] + z4[4,1,8]
   + z3[5,0,8] + z4[5,0,8] <= 0
 Const_11__BS2_for_z2[4][1][8]: - x[6,0,8] - x[7,0,8] - x[8,0,8]
   + 8 z2[4,1,8] + z3[6,0,8] + z4[6,0,8] + z3[7,0,8] + z4[7,0,8]
   + z3[8,0,8] + z4[8,0,8] <= 0
 Const_11__BS2_for_z2[5][0][8]: - x[6,0,8] - x[7,0,8] - x[8,0,8]
   + 8 z2[5,0,8] + z3[6,0,8] + z4[6,0,8] + z3[7,0,8] + z4[7,0,8]
   + z3[8,0,8] + z4[8,0,8] <= 0
 Const_11__BS2_for_z2[6][0][8]: - x[6,1,8] - x[9,0,8] + 8 z2[6,0,8]
   + z3[6,1,8] + z4[6,1,8] + z3[9,0,8] + z4[9,0,8] <= 7
 Const_11__BS2_for_z2[6][1][8]: 8 z2[6,1,8] <= 7
 Const_11__BS2_for_z2[7][0][8]: - x[6,1,8] - x[9,0,8] + z3[6,1,8]
   + z4[6,1,8] + 8 z2[7,0,8] + z3[9,0,8] + z4[9,0,8] <= 5
 Const_11__BS2_for_z2[8][0][8]: - x[6,1,8] - x[9,0,8] + z3[6,1,8]
   + z4[6,1,8] + 8 z2[8,0,8] + z3[9,0,8] + z4[9,0,8] <= 1
 Const_11__BS2_for_z2[9][0][8]: 8 z2[9,0,8] <= 7
 Const_11__BS2_for_z2[0][0][9]: - x[0,1,9] + 8 z2[0,0,9] + z3[0,1,9]
   + z4[0,1,9] <= 0
 Const_11__BS2_for_z2[0][1][9]: - x[0,2,9] - x[1,0,9] - x[2,0,9]
   + 8 z2[0,1,9] + z3[0,2,9] + z4[0,2,9] + z3[1,0,9] + z4[1,0,9]
   + z3[2,0,9] + z4[2,0,9] <= 0
 Const_11__BS2_for_z2[0][2][9]: 8 z2[0,2,9] <= 0
 Const_11__BS2_for_z2[1][0][9]: 8 z2[1,0,9] <= 4
 Const_11__BS2_for_z2[2][0][9]: 8 z2[2,0,9] <= 3
 Const_11__BS2_for_z2[3][0][9]: - x[3,1,9] + 8 z2[3,0,9] + z3[3,1,9]
   + z4[3,1,9] <= 7
 Const_11__BS2_for_z2[3][1][9]: - x[3,2,9] + 8 z2[3,1,9] + z3[3,2,9]
   + z4[3,2,9] <= 7
 Const_11__BS2_for_z2[3][2][9]: - x[6,0,9] + 8 z2[3,2,9] + z3[6,0,9]
   + z4[6,0,9] <= 7
 Const_11__BS2_for_z2[4][0][9]: - x[3,2,9] - x[4,1,9] - x[5,0,9]
   + z3[3,2,9] + z4[3,2,9] + 8 z2[4,0,9] + z3[4,1,9] + z4[4,1,9]
   + z3[5,0,9] + z4[5,0,9] <= 0
 Const_11__BS2_for_z2[4][1][9]: - x[6,0,9] - x[7,0,9] - x[8,0,9]
   + 8 z2[4,1,9] + z3[6,0,9] + z4[6,0,9] + z3[7,0,9] + z4[7,0,9]
   + z3[8,0,9] + z4[8,0,9] <= 0
 Const_11__BS2_for_z2[5][0][9]: - x[6,0,9] - x[7,0,9] - x[8,0,9]
   + 8 z2[5,0,9] + z3[6,0,9] + z4[6,0,9] + z3[7,0,9] + z4[7,0,9]
   + z3[8,0,9] + z4[8,0,9] <= 0
 Const_11__BS2_for_z2[6][0][9]: - x[6,1,9] - x[9,0,9] + 8 z2[6,0,9]
   + z3[6,1,9] + z4[6,1,9] + z3[9,0,9] + z4[9,0,9] <= 7
 Const_11__BS2_for_z2[6][1][9]: 8 z2[6,1,9] <= 7
 Const_11__BS2_for_z2[7][0][9]: - x[6,1,9] - x[9,0,9] + z3[6,1,9]
   + z4[6,1,9] + 8 z2[7,0,9] + z3[9,0,9] + z4[9,0,9] <= 5
 Const_11__BS2_for_z2[8][0][9]: - x[6,1,9] - x[9,0,9] + z3[6,1,9]
   + z4[6,1,9] + 8 z2[8,0,9] + z3[9,0,9] + z4[9,0,9] <= 1
 Const_11__BS2_for_z2[9][0][9]: 8 z2[9,0,9] <= 7
 Const_13__BS3_for_UL_0_in_level_0_at_stage_0: 2 z3[0,0,0] <= 0
 Const_13__BS3_for_UL_0_in_level_1_at_stage_0: - y[0,0,0] + 2 z3[0,1,0]
   <= 0
 Const_13__BS3_for_UL_0_in_level_2_at_stage_0: - y[0,1,0] + 2 z3[0,2,0]
   <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_0: - y[0,1,0] + 2 z3[1,0,0]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_0: - x[1,0,0] - y[0,1,0]
   + 2 z3[2,0,0] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_0: z3[3,0,0] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_0: - y[3,0,0] + z3[3,1,0] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_0: - y[3,1,0] - y[4,0,0]
   + z3[3,2,0] <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_0: 2 z3[4,0,0] <= 0
 Const_13__BS3_for_UL_4_in_level_1_at_stage_0: - y[4,0,0] + 2 z3[4,1,0]
   <= 0
 Const_13__BS3_for_UL_5_in_level_0_at_stage_0: - y[4,0,0] + 2 z3[5,0,0]
   <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_0: - y[3,2,0] - y[4,1,0]
   - y[5,0,0] + z3[6,0,0] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_0: - y[6,0,0] - y[7,0,0]
   - y[8,0,0] + z3[6,1,0] <= 0
 Const_13__BS3_for_UL_7_in_level_0_at_stage_0: - y[4,1,0] - y[5,0,0]
   + 2 z3[7,0,0] <= 0
 Const_13__BS3_for_UL_8_in_level_0_at_stage_0: - y[4,1,0] - y[5,0,0]
   + 2 z3[8,0,0] <= 0
 Const_12__BS3_for_UL_9_in_level_0_at_stage_0: - y[6,0,0] - y[7,0,0]
   - y[8,0,0] + z3[9,0,0] <= 0
 Const_13__BS3_for_UL_0_in_level_0_at_stage_1: 2 z3[0,0,1] <= 0
 Const_13__BS3_for_UL_0_in_level_1_at_stage_1: - y[0,0,1] + 2 z3[0,1,1]
   <= 0
 Const_13__BS3_for_UL_0_in_level_2_at_stage_1: - y[0,1,1] + 2 z3[0,2,1]
   <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_1: - y[0,1,1] + 2 z3[1,0,1]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_1: - x[1,0,1] - y[0,1,1]
   + 2 z3[2,0,1] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_1: z3[3,0,1] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_1: - y[3,0,1] + z3[3,1,1] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_1: - y[3,1,1] - y[4,0,1]
   + z3[3,2,1] <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_1: 2 z3[4,0,1] <= 0
 Const_13__BS3_for_UL_4_in_level_1_at_stage_1: - y[4,0,1] + 2 z3[4,1,1]
   <= 0
 Const_13__BS3_for_UL_5_in_level_0_at_stage_1: - y[4,0,1] + 2 z3[5,0,1]
   <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_1: - y[3,2,1] - y[4,1,1]
   - y[5,0,1] + z3[6,0,1] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_1: - y[6,0,1] - y[7,0,1]
   - y[8,0,1] + z3[6,1,1] <= 0
 Const_13__BS3_for_UL_7_in_level_0_at_stage_1: - y[4,1,1] - y[5,0,1]
   + 2 z3[7,0,1] <= 0
 Const_13__BS3_for_UL_8_in_level_0_at_stage_1: - y[4,1,1] - y[5,0,1]
   + 2 z3[8,0,1] <= 0
 Const_12__BS3_for_UL_9_in_level_0_at_stage_1: - y[6,0,1] - y[7,0,1]
   - y[8,0,1] + z3[9,0,1] <= 0
 Const_13__BS3_for_UL_0_in_level_0_at_stage_2: 2 z3[0,0,2] <= 0
 Const_13__BS3_for_UL_0_in_level_1_at_stage_2: - y[0,0,2] + 2 z3[0,1,2]
   <= 0
 Const_13__BS3_for_UL_0_in_level_2_at_stage_2: - y[0,1,2] + 2 z3[0,2,2]
   <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_2: - y[0,1,2] + 2 z3[1,0,2]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_2: - x[1,0,2] - y[0,1,2]
   + 2 z3[2,0,2] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_2: z3[3,0,2] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_2: - y[3,0,2] + z3[3,1,2] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_2: - y[3,1,2] - y[4,0,2]
   + z3[3,2,2] <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_2: 2 z3[4,0,2] <= 0
 Const_13__BS3_for_UL_4_in_level_1_at_stage_2: - y[4,0,2] + 2 z3[4,1,2]
   <= 0
 Const_13__BS3_for_UL_5_in_level_0_at_stage_2: - y[4,0,2] + 2 z3[5,0,2]
   <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_2: - y[3,2,2] - y[4,1,2]
   - y[5,0,2] + z3[6,0,2] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_2: - y[6,0,2] - y[7,0,2]
   - y[8,0,2] + z3[6,1,2] <= 0
 Const_13__BS3_for_UL_7_in_level_0_at_stage_2: - y[4,1,2] - y[5,0,2]
   + 2 z3[7,0,2] <= 0
 Const_13__BS3_for_UL_8_in_level_0_at_stage_2: - y[4,1,2] - y[5,0,2]
   + 2 z3[8,0,2] <= 0
 Const_12__BS3_for_UL_9_in_level_0_at_stage_2: - y[6,0,2] - y[7,0,2]
   - y[8,0,2] + z3[9,0,2] <= 0
 Const_13__BS3_for_UL_0_in_level_0_at_stage_3: 2 z3[0,0,3] <= 0
 Const_13__BS3_for_UL_0_in_level_1_at_stage_3: - y[0,0,3] + 2 z3[0,1,3]
   <= 0
 Const_13__BS3_for_UL_0_in_level_2_at_stage_3: - y[0,1,3] + 2 z3[0,2,3]
   <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_3: - y[0,1,3] + 2 z3[1,0,3]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_3: - x[1,0,3] - y[0,1,3]
   + 2 z3[2,0,3] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_3: z3[3,0,3] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_3: - y[3,0,3] + z3[3,1,3] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_3: - y[3,1,3] - y[4,0,3]
   + z3[3,2,3] <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_3: 2 z3[4,0,3] <= 0
 Const_13__BS3_for_UL_4_in_level_1_at_stage_3: - y[4,0,3] + 2 z3[4,1,3]
   <= 0
 Const_13__BS3_for_UL_5_in_level_0_at_stage_3: - y[4,0,3] + 2 z3[5,0,3]
   <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_3: - y[3,2,3] - y[4,1,3]
   - y[5,0,3] + z3[6,0,3] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_3: - y[6,0,3] - y[7,0,3]
   - y[8,0,3] + z3[6,1,3] <= 0
 Const_13__BS3_for_UL_7_in_level_0_at_stage_3: - y[4,1,3] - y[5,0,3]
   + 2 z3[7,0,3] <= 0
 Const_13__BS3_for_UL_8_in_level_0_at_stage_3: - y[4,1,3] - y[5,0,3]
   + 2 z3[8,0,3] <= 0
 Const_12__BS3_for_UL_9_in_level_0_at_stage_3: - y[6,0,3] - y[7,0,3]
   - y[8,0,3] + z3[9,0,3] <= 0
 Const_13__BS3_for_UL_0_in_level_0_at_stage_4: 2 z3[0,0,4] <= 0
 Const_13__BS3_for_UL_0_in_level_1_at_stage_4: - y[0,0,4] + 2 z3[0,1,4]
   <= 0
 Const_13__BS3_for_UL_0_in_level_2_at_stage_4: - y[0,1,4] + 2 z3[0,2,4]
   <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_4: - y[0,1,4] + 2 z3[1,0,4]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_4: - x[1,0,4] - y[0,1,4]
   + 2 z3[2,0,4] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_4: z3[3,0,4] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_4: - y[3,0,4] + z3[3,1,4] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_4: - y[3,1,4] - y[4,0,4]
   + z3[3,2,4] <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_4: 2 z3[4,0,4] <= 0
 Const_13__BS3_for_UL_4_in_level_1_at_stage_4: - y[4,0,4] + 2 z3[4,1,4]
   <= 0
 Const_13__BS3_for_UL_5_in_level_0_at_stage_4: - y[4,0,4] + 2 z3[5,0,4]
   <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_4: - y[3,2,4] - y[4,1,4]
   - y[5,0,4] + z3[6,0,4] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_4: - y[6,0,4] - y[7,0,4]
   - y[8,0,4] + z3[6,1,4] <= 0
 Const_13__BS3_for_UL_7_in_level_0_at_stage_4: - y[4,1,4] - y[5,0,4]
   + 2 z3[7,0,4] <= 0
 Const_13__BS3_for_UL_8_in_level_0_at_stage_4: - y[4,1,4] - y[5,0,4]
   + 2 z3[8,0,4] <= 0
 Const_12__BS3_for_UL_9_in_level_0_at_stage_4: - y[6,0,4] - y[7,0,4]
   - y[8,0,4] + z3[9,0,4] <= 0
 Const_13__BS3_for_UL_0_in_level_0_at_stage_5: 2 z3[0,0,5] <= 0
 Const_13__BS3_for_UL_0_in_level_1_at_stage_5: - y[0,0,5] + 2 z3[0,1,5]
   <= 0
 Const_13__BS3_for_UL_0_in_level_2_at_stage_5: - y[0,1,5] + 2 z3[0,2,5]
   <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_5: - y[0,1,5] + 2 z3[1,0,5]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_5: - x[1,0,5] - y[0,1,5]
   + 2 z3[2,0,5] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_5: z3[3,0,5] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_5: - y[3,0,5] + z3[3,1,5] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_5: - y[3,1,5] - y[4,0,5]
   + z3[3,2,5] <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_5: 2 z3[4,0,5] <= 0
 Const_13__BS3_for_UL_4_in_level_1_at_stage_5: - y[4,0,5] + 2 z3[4,1,5]
   <= 0
 Const_13__BS3_for_UL_5_in_level_0_at_stage_5: - y[4,0,5] + 2 z3[5,0,5]
   <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_5: - y[3,2,5] - y[4,1,5]
   - y[5,0,5] + z3[6,0,5] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_5: - y[6,0,5] - y[7,0,5]
   - y[8,0,5] + z3[6,1,5] <= 0
 Const_13__BS3_for_UL_7_in_level_0_at_stage_5: - y[4,1,5] - y[5,0,5]
   + 2 z3[7,0,5] <= 0
 Const_13__BS3_for_UL_8_in_level_0_at_stage_5: - y[4,1,5] - y[5,0,5]
   + 2 z3[8,0,5] <= 0
 Const_12__BS3_for_UL_9_in_level_0_at_stage_5: - y[6,0,5] - y[7,0,5]
   - y[8,0,5] + z3[9,0,5] <= 0
 Const_13__BS3_for_UL_0_in_level_0_at_stage_6: 2 z3[0,0,6] <= 0
 Const_13__BS3_for_UL_0_in_level_1_at_stage_6: - y[0,0,6] + 2 z3[0,1,6]
   <= 0
 Const_13__BS3_for_UL_0_in_level_2_at_stage_6: - y[0,1,6] + 2 z3[0,2,6]
   <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_6: - y[0,1,6] + 2 z3[1,0,6]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_6: - x[1,0,6] - y[0,1,6]
   + 2 z3[2,0,6] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_6: z3[3,0,6] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_6: - y[3,0,6] + z3[3,1,6] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_6: - y[3,1,6] - y[4,0,6]
   + z3[3,2,6] <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_6: 2 z3[4,0,6] <= 0
 Const_13__BS3_for_UL_4_in_level_1_at_stage_6: - y[4,0,6] + 2 z3[4,1,6]
   <= 0
 Const_13__BS3_for_UL_5_in_level_0_at_stage_6: - y[4,0,6] + 2 z3[5,0,6]
   <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_6: - y[3,2,6] - y[4,1,6]
   - y[5,0,6] + z3[6,0,6] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_6: - y[6,0,6] - y[7,0,6]
   - y[8,0,6] + z3[6,1,6] <= 0
 Const_13__BS3_for_UL_7_in_level_0_at_stage_6: - y[4,1,6] - y[5,0,6]
   + 2 z3[7,0,6] <= 0
 Const_13__BS3_for_UL_8_in_level_0_at_stage_6: - y[4,1,6] - y[5,0,6]
   + 2 z3[8,0,6] <= 0
 Const_12__BS3_for_UL_9_in_level_0_at_stage_6: - y[6,0,6] - y[7,0,6]
   - y[8,0,6] + z3[9,0,6] <= 0
 Const_13__BS3_for_UL_0_in_level_0_at_stage_7: 2 z3[0,0,7] <= 0
 Const_13__BS3_for_UL_0_in_level_1_at_stage_7: - y[0,0,7] + 2 z3[0,1,7]
   <= 0
 Const_13__BS3_for_UL_0_in_level_2_at_stage_7: - y[0,1,7] + 2 z3[0,2,7]
   <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_7: - y[0,1,7] + 2 z3[1,0,7]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_7: - x[1,0,7] - y[0,1,7]
   + 2 z3[2,0,7] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_7: z3[3,0,7] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_7: - y[3,0,7] + z3[3,1,7] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_7: - y[3,1,7] - y[4,0,7]
   + z3[3,2,7] <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_7: 2 z3[4,0,7] <= 0
 Const_13__BS3_for_UL_4_in_level_1_at_stage_7: - y[4,0,7] + 2 z3[4,1,7]
   <= 0
 Const_13__BS3_for_UL_5_in_level_0_at_stage_7: - y[4,0,7] + 2 z3[5,0,7]
   <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_7: - y[3,2,7] - y[4,1,7]
   - y[5,0,7] + z3[6,0,7] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_7: - y[6,0,7] - y[7,0,7]
   - y[8,0,7] + z3[6,1,7] <= 0
 Const_13__BS3_for_UL_7_in_level_0_at_stage_7: - y[4,1,7] - y[5,0,7]
   + 2 z3[7,0,7] <= 0
 Const_13__BS3_for_UL_8_in_level_0_at_stage_7: - y[4,1,7] - y[5,0,7]
   + 2 z3[8,0,7] <= 0
 Const_12__BS3_for_UL_9_in_level_0_at_stage_7: - y[6,0,7] - y[7,0,7]
   - y[8,0,7] + z3[9,0,7] <= 0
 Const_13__BS3_for_UL_0_in_level_0_at_stage_8: 2 z3[0,0,8] <= 0
 Const_13__BS3_for_UL_0_in_level_1_at_stage_8: - y[0,0,8] + 2 z3[0,1,8]
   <= 0
 Const_13__BS3_for_UL_0_in_level_2_at_stage_8: - y[0,1,8] + 2 z3[0,2,8]
   <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_8: - y[0,1,8] + 2 z3[1,0,8]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_8: - x[1,0,8] - y[0,1,8]
   + 2 z3[2,0,8] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_8: z3[3,0,8] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_8: - y[3,0,8] + z3[3,1,8] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_8: - y[3,1,8] - y[4,0,8]
   + z3[3,2,8] <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_8: 2 z3[4,0,8] <= 0
 Const_13__BS3_for_UL_4_in_level_1_at_stage_8: - y[4,0,8] + 2 z3[4,1,8]
   <= 0
 Const_13__BS3_for_UL_5_in_level_0_at_stage_8: - y[4,0,8] + 2 z3[5,0,8]
   <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_8: - y[3,2,8] - y[4,1,8]
   - y[5,0,8] + z3[6,0,8] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_8: - y[6,0,8] - y[7,0,8]
   - y[8,0,8] + z3[6,1,8] <= 0
 Const_13__BS3_for_UL_7_in_level_0_at_stage_8: - y[4,1,8] - y[5,0,8]
   + 2 z3[7,0,8] <= 0
 Const_13__BS3_for_UL_8_in_level_0_at_stage_8: - y[4,1,8] - y[5,0,8]
   + 2 z3[8,0,8] <= 0
 Const_12__BS3_for_UL_9_in_level_0_at_stage_8: - y[6,0,8] - y[7,0,8]
   - y[8,0,8] + z3[9,0,8] <= 0
 Const_13__BS3_for_UL_0_in_level_0_at_stage_9: 2 z3[0,0,9] <= 0
 Const_13__BS3_for_UL_0_in_level_1_at_stage_9: - y[0,0,9] + 2 z3[0,1,9]
   <= 0
 Const_13__BS3_for_UL_0_in_level_2_at_stage_9: - y[0,1,9] + 2 z3[0,2,9]
   <= 0
 Const_13__BS3_for_UL_1_in_level_0_at_stage_9: - y[0,1,9] + 2 z3[1,0,9]
   <= 0
 Const_13__BS3_for_UL_2_in_level_0_at_stage_9: - x[1,0,9] - y[0,1,9]
   + 2 z3[2,0,9] <= 0
 Const_12__BS3_for_UL_3_in_level_0_at_stage_9: z3[3,0,9] <= 0
 Const_12__BS3_for_UL_3_in_level_1_at_stage_9: - y[3,0,9] + z3[3,1,9] <= 0
 Const_12__BS3_for_UL_3_in_level_2_at_stage_9: - y[3,1,9] - y[4,0,9]
   + z3[3,2,9] <= 0
 Const_13__BS3_for_UL_4_in_level_0_at_stage_9: 2 z3[4,0,9] <= 0
 Const_13__BS3_for_UL_4_in_level_1_at_stage_9: - y[4,0,9] + 2 z3[4,1,9]
   <= 0
 Const_13__BS3_for_UL_5_in_level_0_at_stage_9: - y[4,0,9] + 2 z3[5,0,9]
   <= 0
 Const_12__BS3_for_UL_6_in_level_0_at_stage_9: - y[3,2,9] - y[4,1,9]
   - y[5,0,9] + z3[6,0,9] <= 0
 Const_12__BS3_for_UL_6_in_level_1_at_stage_9: - y[6,0,9] - y[7,0,9]
   - y[8,0,9] + z3[6,1,9] <= 0
 Const_13__BS3_for_UL_7_in_level_0_at_stage_9: - y[4,1,9] - y[5,0,9]
   + 2 z3[7,0,9] <= 0
 Const_13__BS3_for_UL_8_in_level_0_at_stage_9: - y[4,1,9] - y[5,0,9]
   + 2 z3[8,0,9] <= 0
 Const_12__BS3_for_UL_9_in_level_0_at_stage_9: - y[6,0,9] - y[7,0,9]
   - y[8,0,9] + z3[9,0,9] <= 0
 Const_14__BS4_for_UL_0_in_level_0_at_stage_0: 2 z4[0,0,0] <= 0
 Const_14__BS4_for_UL_0_in_level_1_at_stage_0: - x[0,0,0] + 2 z4[0,1,0]
   <= 0
 Const_14__BS4_for_UL_0_in_level_2_at_stage_0: - x[0,1,0] + 2 z4[0,2,0]
   <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_0: 2 z4[1,0,0] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_0: - x[1,0,0] + 2 z4[2,0,0]
   <= 0
 Const_15__BS4_for_UL_3_in_level_0_at_stage_0: z4[3,0,0] <= 0
 Const_15__BS4_for_UL_3_in_level_1_at_stage_0: - x[3,0,0] + z4[3,1,0] <= 0
 Const_15__BS4_for_UL_3_in_level_2_at_stage_0: - x[3,1,0] + z4[3,2,0] <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_0: 2 z4[4,0,0] <= 0
 Const_14__BS4_for_UL_4_in_level_1_at_stage_0: - x[4,0,0] + 2 z4[4,1,0]
   <= 0
 Const_14__BS4_for_UL_5_in_level_0_at_stage_0: - x[4,0,0] + 2 z4[5,0,0]
   <= 0
 Const_15__BS4_for_UL_6_in_level_0_at_stage_0: - x[3,2,0] + z4[6,0,0] <= 0
 Const_15__BS4_for_UL_6_in_level_1_at_stage_0: - x[6,0,0] + z4[6,1,0] <= 0
 Const_14__BS4_for_UL_7_in_level_0_at_stage_0: 2 z4[7,0,0] <= 0
 Const_14__BS4_for_UL_8_in_level_0_at_stage_0: 2 z4[8,0,0] <= 0
 Const_15__BS4_for_UL_9_in_level_0_at_stage_0: - x[6,0,0] + z4[9,0,0] <= 0
 Const_14__BS4_for_UL_0_in_level_0_at_stage_1: 2 z4[0,0,1] <= 0
 Const_14__BS4_for_UL_0_in_level_1_at_stage_1: - x[0,0,1] + 2 z4[0,1,1]
   <= 0
 Const_14__BS4_for_UL_0_in_level_2_at_stage_1: - x[0,1,1] + 2 z4[0,2,1]
   <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_1: 2 z4[1,0,1] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_1: - x[1,0,1] + 2 z4[2,0,1]
   <= 0
 Const_15__BS4_for_UL_3_in_level_0_at_stage_1: z4[3,0,1] <= 0
 Const_15__BS4_for_UL_3_in_level_1_at_stage_1: - x[3,0,1] + z4[3,1,1] <= 0
 Const_15__BS4_for_UL_3_in_level_2_at_stage_1: - x[3,1,1] + z4[3,2,1] <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_1: 2 z4[4,0,1] <= 0
 Const_14__BS4_for_UL_4_in_level_1_at_stage_1: - x[4,0,1] + 2 z4[4,1,1]
   <= 0
 Const_14__BS4_for_UL_5_in_level_0_at_stage_1: - x[4,0,1] + 2 z4[5,0,1]
   <= 0
 Const_15__BS4_for_UL_6_in_level_0_at_stage_1: - x[3,2,1] + z4[6,0,1] <= 0
 Const_15__BS4_for_UL_6_in_level_1_at_stage_1: - x[6,0,1] + z4[6,1,1] <= 0
 Const_14__BS4_for_UL_7_in_level_0_at_stage_1: 2 z4[7,0,1] <= 0
 Const_14__BS4_for_UL_8_in_level_0_at_stage_1: 2 z4[8,0,1] <= 0
 Const_15__BS4_for_UL_9_in_level_0_at_stage_1: - x[6,0,1] + z4[9,0,1] <= 0
 Const_14__BS4_for_UL_0_in_level_0_at_stage_2: 2 z4[0,0,2] <= 0
 Const_14__BS4_for_UL_0_in_level_1_at_stage_2: - x[0,0,2] + 2 z4[0,1,2]
   <= 0
 Const_14__BS4_for_UL_0_in_level_2_at_stage_2: - x[0,1,2] + 2 z4[0,2,2]
   <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_2: 2 z4[1,0,2] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_2: - x[1,0,2] + 2 z4[2,0,2]
   <= 0
 Const_15__BS4_for_UL_3_in_level_0_at_stage_2: z4[3,0,2] <= 0
 Const_15__BS4_for_UL_3_in_level_1_at_stage_2: - x[3,0,2] + z4[3,1,2] <= 0
 Const_15__BS4_for_UL_3_in_level_2_at_stage_2: - x[3,1,2] + z4[3,2,2] <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_2: 2 z4[4,0,2] <= 0
 Const_14__BS4_for_UL_4_in_level_1_at_stage_2: - x[4,0,2] + 2 z4[4,1,2]
   <= 0
 Const_14__BS4_for_UL_5_in_level_0_at_stage_2: - x[4,0,2] + 2 z4[5,0,2]
   <= 0
 Const_15__BS4_for_UL_6_in_level_0_at_stage_2: - x[3,2,2] + z4[6,0,2] <= 0
 Const_15__BS4_for_UL_6_in_level_1_at_stage_2: - x[6,0,2] + z4[6,1,2] <= 0
 Const_14__BS4_for_UL_7_in_level_0_at_stage_2: 2 z4[7,0,2] <= 0
 Const_14__BS4_for_UL_8_in_level_0_at_stage_2: 2 z4[8,0,2] <= 0
 Const_15__BS4_for_UL_9_in_level_0_at_stage_2: - x[6,0,2] + z4[9,0,2] <= 0
 Const_14__BS4_for_UL_0_in_level_0_at_stage_3: 2 z4[0,0,3] <= 0
 Const_14__BS4_for_UL_0_in_level_1_at_stage_3: - x[0,0,3] + 2 z4[0,1,3]
   <= 0
 Const_14__BS4_for_UL_0_in_level_2_at_stage_3: - x[0,1,3] + 2 z4[0,2,3]
   <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_3: 2 z4[1,0,3] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_3: - x[1,0,3] + 2 z4[2,0,3]
   <= 0
 Const_15__BS4_for_UL_3_in_level_0_at_stage_3: z4[3,0,3] <= 0
 Const_15__BS4_for_UL_3_in_level_1_at_stage_3: - x[3,0,3] + z4[3,1,3] <= 0
 Const_15__BS4_for_UL_3_in_level_2_at_stage_3: - x[3,1,3] + z4[3,2,3] <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_3: 2 z4[4,0,3] <= 0
 Const_14__BS4_for_UL_4_in_level_1_at_stage_3: - x[4,0,3] + 2 z4[4,1,3]
   <= 0
 Const_14__BS4_for_UL_5_in_level_0_at_stage_3: - x[4,0,3] + 2 z4[5,0,3]
   <= 0
 Const_15__BS4_for_UL_6_in_level_0_at_stage_3: - x[3,2,3] + z4[6,0,3] <= 0
 Const_15__BS4_for_UL_6_in_level_1_at_stage_3: - x[6,0,3] + z4[6,1,3] <= 0
 Const_14__BS4_for_UL_7_in_level_0_at_stage_3: 2 z4[7,0,3] <= 0
 Const_14__BS4_for_UL_8_in_level_0_at_stage_3: 2 z4[8,0,3] <= 0
 Const_15__BS4_for_UL_9_in_level_0_at_stage_3: - x[6,0,3] + z4[9,0,3] <= 0
 Const_14__BS4_for_UL_0_in_level_0_at_stage_4: 2 z4[0,0,4] <= 0
 Const_14__BS4_for_UL_0_in_level_1_at_stage_4: - x[0,0,4] + 2 z4[0,1,4]
   <= 0
 Const_14__BS4_for_UL_0_in_level_2_at_stage_4: - x[0,1,4] + 2 z4[0,2,4]
   <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_4: 2 z4[1,0,4] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_4: - x[1,0,4] + 2 z4[2,0,4]
   <= 0
 Const_15__BS4_for_UL_3_in_level_0_at_stage_4: z4[3,0,4] <= 0
 Const_15__BS4_for_UL_3_in_level_1_at_stage_4: - x[3,0,4] + z4[3,1,4] <= 0
 Const_15__BS4_for_UL_3_in_level_2_at_stage_4: - x[3,1,4] + z4[3,2,4] <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_4: 2 z4[4,0,4] <= 0
 Const_14__BS4_for_UL_4_in_level_1_at_stage_4: - x[4,0,4] + 2 z4[4,1,4]
   <= 0
 Const_14__BS4_for_UL_5_in_level_0_at_stage_4: - x[4,0,4] + 2 z4[5,0,4]
   <= 0
 Const_15__BS4_for_UL_6_in_level_0_at_stage_4: - x[3,2,4] + z4[6,0,4] <= 0
 Const_15__BS4_for_UL_6_in_level_1_at_stage_4: - x[6,0,4] + z4[6,1,4] <= 0
 Const_14__BS4_for_UL_7_in_level_0_at_stage_4: 2 z4[7,0,4] <= 0
 Const_14__BS4_for_UL_8_in_level_0_at_stage_4: 2 z4[8,0,4] <= 0
 Const_15__BS4_for_UL_9_in_level_0_at_stage_4: - x[6,0,4] + z4[9,0,4] <= 0
 Const_14__BS4_for_UL_0_in_level_0_at_stage_5: 2 z4[0,0,5] <= 0
 Const_14__BS4_for_UL_0_in_level_1_at_stage_5: - x[0,0,5] + 2 z4[0,1,5]
   <= 0
 Const_14__BS4_for_UL_0_in_level_2_at_stage_5: - x[0,1,5] + 2 z4[0,2,5]
   <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_5: 2 z4[1,0,5] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_5: - x[1,0,5] + 2 z4[2,0,5]
   <= 0
 Const_15__BS4_for_UL_3_in_level_0_at_stage_5: z4[3,0,5] <= 0
 Const_15__BS4_for_UL_3_in_level_1_at_stage_5: - x[3,0,5] + z4[3,1,5] <= 0
 Const_15__BS4_for_UL_3_in_level_2_at_stage_5: - x[3,1,5] + z4[3,2,5] <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_5: 2 z4[4,0,5] <= 0
 Const_14__BS4_for_UL_4_in_level_1_at_stage_5: - x[4,0,5] + 2 z4[4,1,5]
   <= 0
 Const_14__BS4_for_UL_5_in_level_0_at_stage_5: - x[4,0,5] + 2 z4[5,0,5]
   <= 0
 Const_15__BS4_for_UL_6_in_level_0_at_stage_5: - x[3,2,5] + z4[6,0,5] <= 0
 Const_15__BS4_for_UL_6_in_level_1_at_stage_5: - x[6,0,5] + z4[6,1,5] <= 0
 Const_14__BS4_for_UL_7_in_level_0_at_stage_5: 2 z4[7,0,5] <= 0
 Const_14__BS4_for_UL_8_in_level_0_at_stage_5: 2 z4[8,0,5] <= 0
 Const_15__BS4_for_UL_9_in_level_0_at_stage_5: - x[6,0,5] + z4[9,0,5] <= 0
 Const_14__BS4_for_UL_0_in_level_0_at_stage_6: 2 z4[0,0,6] <= 0
 Const_14__BS4_for_UL_0_in_level_1_at_stage_6: - x[0,0,6] + 2 z4[0,1,6]
   <= 0
 Const_14__BS4_for_UL_0_in_level_2_at_stage_6: - x[0,1,6] + 2 z4[0,2,6]
   <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_6: 2 z4[1,0,6] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_6: - x[1,0,6] + 2 z4[2,0,6]
   <= 0
 Const_15__BS4_for_UL_3_in_level_0_at_stage_6: z4[3,0,6] <= 0
 Const_15__BS4_for_UL_3_in_level_1_at_stage_6: - x[3,0,6] + z4[3,1,6] <= 0
 Const_15__BS4_for_UL_3_in_level_2_at_stage_6: - x[3,1,6] + z4[3,2,6] <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_6: 2 z4[4,0,6] <= 0
 Const_14__BS4_for_UL_4_in_level_1_at_stage_6: - x[4,0,6] + 2 z4[4,1,6]
   <= 0
 Const_14__BS4_for_UL_5_in_level_0_at_stage_6: - x[4,0,6] + 2 z4[5,0,6]
   <= 0
 Const_15__BS4_for_UL_6_in_level_0_at_stage_6: - x[3,2,6] + z4[6,0,6] <= 0
 Const_15__BS4_for_UL_6_in_level_1_at_stage_6: - x[6,0,6] + z4[6,1,6] <= 0
 Const_14__BS4_for_UL_7_in_level_0_at_stage_6: 2 z4[7,0,6] <= 0
 Const_14__BS4_for_UL_8_in_level_0_at_stage_6: 2 z4[8,0,6] <= 0
 Const_15__BS4_for_UL_9_in_level_0_at_stage_6: - x[6,0,6] + z4[9,0,6] <= 0
 Const_14__BS4_for_UL_0_in_level_0_at_stage_7: 2 z4[0,0,7] <= 0
 Const_14__BS4_for_UL_0_in_level_1_at_stage_7: - x[0,0,7] + 2 z4[0,1,7]
   <= 0
 Const_14__BS4_for_UL_0_in_level_2_at_stage_7: - x[0,1,7] + 2 z4[0,2,7]
   <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_7: 2 z4[1,0,7] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_7: - x[1,0,7] + 2 z4[2,0,7]
   <= 0
 Const_15__BS4_for_UL_3_in_level_0_at_stage_7: z4[3,0,7] <= 0
 Const_15__BS4_for_UL_3_in_level_1_at_stage_7: - x[3,0,7] + z4[3,1,7] <= 0
 Const_15__BS4_for_UL_3_in_level_2_at_stage_7: - x[3,1,7] + z4[3,2,7] <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_7: 2 z4[4,0,7] <= 0
 Const_14__BS4_for_UL_4_in_level_1_at_stage_7: - x[4,0,7] + 2 z4[4,1,7]
   <= 0
 Const_14__BS4_for_UL_5_in_level_0_at_stage_7: - x[4,0,7] + 2 z4[5,0,7]
   <= 0
 Const_15__BS4_for_UL_6_in_level_0_at_stage_7: - x[3,2,7] + z4[6,0,7] <= 0
 Const_15__BS4_for_UL_6_in_level_1_at_stage_7: - x[6,0,7] + z4[6,1,7] <= 0
 Const_14__BS4_for_UL_7_in_level_0_at_stage_7: 2 z4[7,0,7] <= 0
 Const_14__BS4_for_UL_8_in_level_0_at_stage_7: 2 z4[8,0,7] <= 0
 Const_15__BS4_for_UL_9_in_level_0_at_stage_7: - x[6,0,7] + z4[9,0,7] <= 0
 Const_14__BS4_for_UL_0_in_level_0_at_stage_8: 2 z4[0,0,8] <= 0
 Const_14__BS4_for_UL_0_in_level_1_at_stage_8: - x[0,0,8] + 2 z4[0,1,8]
   <= 0
 Const_14__BS4_for_UL_0_in_level_2_at_stage_8: - x[0,1,8] + 2 z4[0,2,8]
   <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_8: 2 z4[1,0,8] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_8: - x[1,0,8] + 2 z4[2,0,8]
   <= 0
 Const_15__BS4_for_UL_3_in_level_0_at_stage_8: z4[3,0,8] <= 0
 Const_15__BS4_for_UL_3_in_level_1_at_stage_8: - x[3,0,8] + z4[3,1,8] <= 0
 Const_15__BS4_for_UL_3_in_level_2_at_stage_8: - x[3,1,8] + z4[3,2,8] <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_8: 2 z4[4,0,8] <= 0
 Const_14__BS4_for_UL_4_in_level_1_at_stage_8: - x[4,0,8] + 2 z4[4,1,8]
   <= 0
 Const_14__BS4_for_UL_5_in_level_0_at_stage_8: - x[4,0,8] + 2 z4[5,0,8]
   <= 0
 Const_15__BS4_for_UL_6_in_level_0_at_stage_8: - x[3,2,8] + z4[6,0,8] <= 0
 Const_15__BS4_for_UL_6_in_level_1_at_stage_8: - x[6,0,8] + z4[6,1,8] <= 0
 Const_14__BS4_for_UL_7_in_level_0_at_stage_8: 2 z4[7,0,8] <= 0
 Const_14__BS4_for_UL_8_in_level_0_at_stage_8: 2 z4[8,0,8] <= 0
 Const_15__BS4_for_UL_9_in_level_0_at_stage_8: - x[6,0,8] + z4[9,0,8] <= 0
 Const_14__BS4_for_UL_0_in_level_0_at_stage_9: 2 z4[0,0,9] <= 0
 Const_14__BS4_for_UL_0_in_level_1_at_stage_9: - x[0,0,9] + 2 z4[0,1,9]
   <= 0
 Const_14__BS4_for_UL_0_in_level_2_at_stage_9: - x[0,1,9] + 2 z4[0,2,9]
   <= 0
 Const_14__BS4_for_UL_1_in_level_0_at_stage_9: 2 z4[1,0,9] <= 0
 Const_14__BS4_for_UL_2_in_level_0_at_stage_9: - x[1,0,9] + 2 z4[2,0,9]
   <= 0
 Const_15__BS4_for_UL_3_in_level_0_at_stage_9: z4[3,0,9] <= 0
 Const_15__BS4_for_UL_3_in_level_1_at_stage_9: - x[3,0,9] + z4[3,1,9] <= 0
 Const_15__BS4_for_UL_3_in_level_2_at_stage_9: - x[3,1,9] + z4[3,2,9] <= 0
 Const_14__BS4_for_UL_4_in_level_0_at_stage_9: 2 z4[4,0,9] <= 0
 Const_14__BS4_for_UL_4_in_level_1_at_stage_9: - x[4,0,9] + 2 z4[4,1,9]
   <= 0
 Const_14__BS4_for_UL_5_in_level_0_at_stage_9: - x[4,0,9] + 2 z4[5,0,9]
   <= 0
 Const_15__BS4_for_UL_6_in_level_0_at_stage_9: - x[3,2,9] + z4[6,0,9] <= 0
 Const_15__BS4_for_UL_6_in_level_1_at_stage_9: - x[6,0,9] + z4[6,1,9] <= 0
 Const_14__BS4_for_UL_7_in_level_0_at_stage_9: 2 z4[7,0,9] <= 0
 Const_14__BS4_for_UL_8_in_level_0_at_stage_9: 2 z4[8,0,9] <= 0
 Const_15__BS4_for_UL_9_in_level_0_at_stage_9: - x[6,0,9] + z4[9,0,9] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_0: x[0,0,0] - z1[0,0,0]
   - z2[0,0,0] - z3[0,0,0] - z4[0,0,0] <= 0
 Const_16__Select_BS_for_UL_0_in_level_1_at_stage_0: x[0,1,0] - z1[0,1,0]
   - z2[0,1,0] - z3[0,1,0] - z4[0,1,0] <= 0
 Const_16__Select_BS_for_UL_0_in_level_2_at_stage_0: x[0,2,0] - z1[0,2,0]
   - z2[0,2,0] - z3[0,2,0] - z4[0,2,0] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_0: x[1,0,0] - z1[1,0,0]
   - z2[1,0,0] - z3[1,0,0] - z4[1,0,0] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_0: x[2,0,0] - z1[2,0,0]
   - z2[2,0,0] - z3[2,0,0] - z4[2,0,0] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_0: x[3,0,0] - z1[3,0,0]
   - z2[3,0,0] - z3[3,0,0] - z4[3,0,0] <= 0
 Const_16__Select_BS_for_UL_3_in_level_1_at_stage_0: x[3,1,0] - z1[3,1,0]
   - z2[3,1,0] - z3[3,1,0] - z4[3,1,0] <= 0
 Const_16__Select_BS_for_UL_3_in_level_2_at_stage_0: x[3,2,0] - z1[3,2,0]
   - z2[3,2,0] - z3[3,2,0] - z4[3,2,0] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_0: x[4,0,0] - z1[4,0,0]
   - z2[4,0,0] - z3[4,0,0] - z4[4,0,0] <= 0
 Const_16__Select_BS_for_UL_4_in_level_1_at_stage_0: x[4,1,0] - z1[4,1,0]
   - z2[4,1,0] - z3[4,1,0] - z4[4,1,0] <= 0
 Const_16__Select_BS_for_UL_5_in_level_0_at_stage_0: x[5,0,0] - z1[5,0,0]
   - z2[5,0,0] - z3[5,0,0] - z4[5,0,0] <= 0
 Const_16__Select_BS_for_UL_6_in_level_0_at_stage_0: x[6,0,0] - z1[6,0,0]
   - z2[6,0,0] - z3[6,0,0] - z4[6,0,0] <= 0
 Const_16__Select_BS_for_UL_6_in_level_1_at_stage_0: x[6,1,0] - z1[6,1,0]
   - z2[6,1,0] - z3[6,1,0] - z4[6,1,0] <= 0
 Const_16__Select_BS_for_UL_7_in_level_0_at_stage_0: x[7,0,0] - z1[7,0,0]
   - z2[7,0,0] - z3[7,0,0] - z4[7,0,0] <= 0
 Const_16__Select_BS_for_UL_8_in_level_0_at_stage_0: x[8,0,0] - z1[8,0,0]
   - z2[8,0,0] - z3[8,0,0] - z4[8,0,0] <= 0
 Const_16__Select_BS_for_UL_9_in_level_0_at_stage_0: x[9,0,0] - z1[9,0,0]
   - z2[9,0,0] - z3[9,0,0] - z4[9,0,0] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_1: x[0,0,1] - z1[0,0,1]
   - z2[0,0,1] - z3[0,0,1] - z4[0,0,1] <= 0
 Const_16__Select_BS_for_UL_0_in_level_1_at_stage_1: x[0,1,1] - z1[0,1,1]
   - z2[0,1,1] - z3[0,1,1] - z4[0,1,1] <= 0
 Const_16__Select_BS_for_UL_0_in_level_2_at_stage_1: x[0,2,1] - z1[0,2,1]
   - z2[0,2,1] - z3[0,2,1] - z4[0,2,1] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_1: x[1,0,1] - z1[1,0,1]
   - z2[1,0,1] - z3[1,0,1] - z4[1,0,1] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_1: x[2,0,1] - z1[2,0,1]
   - z2[2,0,1] - z3[2,0,1] - z4[2,0,1] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_1: x[3,0,1] - z1[3,0,1]
   - z2[3,0,1] - z3[3,0,1] - z4[3,0,1] <= 0
 Const_16__Select_BS_for_UL_3_in_level_1_at_stage_1: x[3,1,1] - z1[3,1,1]
   - z2[3,1,1] - z3[3,1,1] - z4[3,1,1] <= 0
 Const_16__Select_BS_for_UL_3_in_level_2_at_stage_1: x[3,2,1] - z1[3,2,1]
   - z2[3,2,1] - z3[3,2,1] - z4[3,2,1] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_1: x[4,0,1] - z1[4,0,1]
   - z2[4,0,1] - z3[4,0,1] - z4[4,0,1] <= 0
 Const_16__Select_BS_for_UL_4_in_level_1_at_stage_1: x[4,1,1] - z1[4,1,1]
   - z2[4,1,1] - z3[4,1,1] - z4[4,1,1] <= 0
 Const_16__Select_BS_for_UL_5_in_level_0_at_stage_1: x[5,0,1] - z1[5,0,1]
   - z2[5,0,1] - z3[5,0,1] - z4[5,0,1] <= 0
 Const_16__Select_BS_for_UL_6_in_level_0_at_stage_1: x[6,0,1] - z1[6,0,1]
   - z2[6,0,1] - z3[6,0,1] - z4[6,0,1] <= 0
 Const_16__Select_BS_for_UL_6_in_level_1_at_stage_1: x[6,1,1] - z1[6,1,1]
   - z2[6,1,1] - z3[6,1,1] - z4[6,1,1] <= 0
 Const_16__Select_BS_for_UL_7_in_level_0_at_stage_1: x[7,0,1] - z1[7,0,1]
   - z2[7,0,1] - z3[7,0,1] - z4[7,0,1] <= 0
 Const_16__Select_BS_for_UL_8_in_level_0_at_stage_1: x[8,0,1] - z1[8,0,1]
   - z2[8,0,1] - z3[8,0,1] - z4[8,0,1] <= 0
 Const_16__Select_BS_for_UL_9_in_level_0_at_stage_1: x[9,0,1] - z1[9,0,1]
   - z2[9,0,1] - z3[9,0,1] - z4[9,0,1] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_2: x[0,0,2] - z1[0,0,2]
   - z2[0,0,2] - z3[0,0,2] - z4[0,0,2] <= 0
 Const_16__Select_BS_for_UL_0_in_level_1_at_stage_2: x[0,1,2] - z1[0,1,2]
   - z2[0,1,2] - z3[0,1,2] - z4[0,1,2] <= 0
 Const_16__Select_BS_for_UL_0_in_level_2_at_stage_2: x[0,2,2] - z1[0,2,2]
   - z2[0,2,2] - z3[0,2,2] - z4[0,2,2] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_2: x[1,0,2] - z1[1,0,2]
   - z2[1,0,2] - z3[1,0,2] - z4[1,0,2] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_2: x[2,0,2] - z1[2,0,2]
   - z2[2,0,2] - z3[2,0,2] - z4[2,0,2] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_2: x[3,0,2] - z1[3,0,2]
   - z2[3,0,2] - z3[3,0,2] - z4[3,0,2] <= 0
 Const_16__Select_BS_for_UL_3_in_level_1_at_stage_2: x[3,1,2] - z1[3,1,2]
   - z2[3,1,2] - z3[3,1,2] - z4[3,1,2] <= 0
 Const_16__Select_BS_for_UL_3_in_level_2_at_stage_2: x[3,2,2] - z1[3,2,2]
   - z2[3,2,2] - z3[3,2,2] - z4[3,2,2] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_2: x[4,0,2] - z1[4,0,2]
   - z2[4,0,2] - z3[4,0,2] - z4[4,0,2] <= 0
 Const_16__Select_BS_for_UL_4_in_level_1_at_stage_2: x[4,1,2] - z1[4,1,2]
   - z2[4,1,2] - z3[4,1,2] - z4[4,1,2] <= 0
 Const_16__Select_BS_for_UL_5_in_level_0_at_stage_2: x[5,0,2] - z1[5,0,2]
   - z2[5,0,2] - z3[5,0,2] - z4[5,0,2] <= 0
 Const_16__Select_BS_for_UL_6_in_level_0_at_stage_2: x[6,0,2] - z1[6,0,2]
   - z2[6,0,2] - z3[6,0,2] - z4[6,0,2] <= 0
 Const_16__Select_BS_for_UL_6_in_level_1_at_stage_2: x[6,1,2] - z1[6,1,2]
   - z2[6,1,2] - z3[6,1,2] - z4[6,1,2] <= 0
 Const_16__Select_BS_for_UL_7_in_level_0_at_stage_2: x[7,0,2] - z1[7,0,2]
   - z2[7,0,2] - z3[7,0,2] - z4[7,0,2] <= 0
 Const_16__Select_BS_for_UL_8_in_level_0_at_stage_2: x[8,0,2] - z1[8,0,2]
   - z2[8,0,2] - z3[8,0,2] - z4[8,0,2] <= 0
 Const_16__Select_BS_for_UL_9_in_level_0_at_stage_2: x[9,0,2] - z1[9,0,2]
   - z2[9,0,2] - z3[9,0,2] - z4[9,0,2] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_3: x[0,0,3] - z1[0,0,3]
   - z2[0,0,3] - z3[0,0,3] - z4[0,0,3] <= 0
 Const_16__Select_BS_for_UL_0_in_level_1_at_stage_3: x[0,1,3] - z1[0,1,3]
   - z2[0,1,3] - z3[0,1,3] - z4[0,1,3] <= 0
 Const_16__Select_BS_for_UL_0_in_level_2_at_stage_3: x[0,2,3] - z1[0,2,3]
   - z2[0,2,3] - z3[0,2,3] - z4[0,2,3] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_3: x[1,0,3] - z1[1,0,3]
   - z2[1,0,3] - z3[1,0,3] - z4[1,0,3] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_3: x[2,0,3] - z1[2,0,3]
   - z2[2,0,3] - z3[2,0,3] - z4[2,0,3] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_3: x[3,0,3] - z1[3,0,3]
   - z2[3,0,3] - z3[3,0,3] - z4[3,0,3] <= 0
 Const_16__Select_BS_for_UL_3_in_level_1_at_stage_3: x[3,1,3] - z1[3,1,3]
   - z2[3,1,3] - z3[3,1,3] - z4[3,1,3] <= 0
 Const_16__Select_BS_for_UL_3_in_level_2_at_stage_3: x[3,2,3] - z1[3,2,3]
   - z2[3,2,3] - z3[3,2,3] - z4[3,2,3] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_3: x[4,0,3] - z1[4,0,3]
   - z2[4,0,3] - z3[4,0,3] - z4[4,0,3] <= 0
 Const_16__Select_BS_for_UL_4_in_level_1_at_stage_3: x[4,1,3] - z1[4,1,3]
   - z2[4,1,3] - z3[4,1,3] - z4[4,1,3] <= 0
 Const_16__Select_BS_for_UL_5_in_level_0_at_stage_3: x[5,0,3] - z1[5,0,3]
   - z2[5,0,3] - z3[5,0,3] - z4[5,0,3] <= 0
 Const_16__Select_BS_for_UL_6_in_level_0_at_stage_3: x[6,0,3] - z1[6,0,3]
   - z2[6,0,3] - z3[6,0,3] - z4[6,0,3] <= 0
 Const_16__Select_BS_for_UL_6_in_level_1_at_stage_3: x[6,1,3] - z1[6,1,3]
   - z2[6,1,3] - z3[6,1,3] - z4[6,1,3] <= 0
 Const_16__Select_BS_for_UL_7_in_level_0_at_stage_3: x[7,0,3] - z1[7,0,3]
   - z2[7,0,3] - z3[7,0,3] - z4[7,0,3] <= 0
 Const_16__Select_BS_for_UL_8_in_level_0_at_stage_3: x[8,0,3] - z1[8,0,3]
   - z2[8,0,3] - z3[8,0,3] - z4[8,0,3] <= 0
 Const_16__Select_BS_for_UL_9_in_level_0_at_stage_3: x[9,0,3] - z1[9,0,3]
   - z2[9,0,3] - z3[9,0,3] - z4[9,0,3] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_4: x[0,0,4] - z1[0,0,4]
   - z2[0,0,4] - z3[0,0,4] - z4[0,0,4] <= 0
 Const_16__Select_BS_for_UL_0_in_level_1_at_stage_4: x[0,1,4] - z1[0,1,4]
   - z2[0,1,4] - z3[0,1,4] - z4[0,1,4] <= 0
 Const_16__Select_BS_for_UL_0_in_level_2_at_stage_4: x[0,2,4] - z1[0,2,4]
   - z2[0,2,4] - z3[0,2,4] - z4[0,2,4] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_4: x[1,0,4] - z1[1,0,4]
   - z2[1,0,4] - z3[1,0,4] - z4[1,0,4] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_4: x[2,0,4] - z1[2,0,4]
   - z2[2,0,4] - z3[2,0,4] - z4[2,0,4] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_4: x[3,0,4] - z1[3,0,4]
   - z2[3,0,4] - z3[3,0,4] - z4[3,0,4] <= 0
 Const_16__Select_BS_for_UL_3_in_level_1_at_stage_4: x[3,1,4] - z1[3,1,4]
   - z2[3,1,4] - z3[3,1,4] - z4[3,1,4] <= 0
 Const_16__Select_BS_for_UL_3_in_level_2_at_stage_4: x[3,2,4] - z1[3,2,4]
   - z2[3,2,4] - z3[3,2,4] - z4[3,2,4] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_4: x[4,0,4] - z1[4,0,4]
   - z2[4,0,4] - z3[4,0,4] - z4[4,0,4] <= 0
 Const_16__Select_BS_for_UL_4_in_level_1_at_stage_4: x[4,1,4] - z1[4,1,4]
   - z2[4,1,4] - z3[4,1,4] - z4[4,1,4] <= 0
 Const_16__Select_BS_for_UL_5_in_level_0_at_stage_4: x[5,0,4] - z1[5,0,4]
   - z2[5,0,4] - z3[5,0,4] - z4[5,0,4] <= 0
 Const_16__Select_BS_for_UL_6_in_level_0_at_stage_4: x[6,0,4] - z1[6,0,4]
   - z2[6,0,4] - z3[6,0,4] - z4[6,0,4] <= 0
 Const_16__Select_BS_for_UL_6_in_level_1_at_stage_4: x[6,1,4] - z1[6,1,4]
   - z2[6,1,4] - z3[6,1,4] - z4[6,1,4] <= 0
 Const_16__Select_BS_for_UL_7_in_level_0_at_stage_4: x[7,0,4] - z1[7,0,4]
   - z2[7,0,4] - z3[7,0,4] - z4[7,0,4] <= 0
 Const_16__Select_BS_for_UL_8_in_level_0_at_stage_4: x[8,0,4] - z1[8,0,4]
   - z2[8,0,4] - z3[8,0,4] - z4[8,0,4] <= 0
 Const_16__Select_BS_for_UL_9_in_level_0_at_stage_4: x[9,0,4] - z1[9,0,4]
   - z2[9,0,4] - z3[9,0,4] - z4[9,0,4] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_5: x[0,0,5] - z1[0,0,5]
   - z2[0,0,5] - z3[0,0,5] - z4[0,0,5] <= 0
 Const_16__Select_BS_for_UL_0_in_level_1_at_stage_5: x[0,1,5] - z1[0,1,5]
   - z2[0,1,5] - z3[0,1,5] - z4[0,1,5] <= 0
 Const_16__Select_BS_for_UL_0_in_level_2_at_stage_5: x[0,2,5] - z1[0,2,5]
   - z2[0,2,5] - z3[0,2,5] - z4[0,2,5] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_5: x[1,0,5] - z1[1,0,5]
   - z2[1,0,5] - z3[1,0,5] - z4[1,0,5] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_5: x[2,0,5] - z1[2,0,5]
   - z2[2,0,5] - z3[2,0,5] - z4[2,0,5] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_5: x[3,0,5] - z1[3,0,5]
   - z2[3,0,5] - z3[3,0,5] - z4[3,0,5] <= 0
 Const_16__Select_BS_for_UL_3_in_level_1_at_stage_5: x[3,1,5] - z1[3,1,5]
   - z2[3,1,5] - z3[3,1,5] - z4[3,1,5] <= 0
 Const_16__Select_BS_for_UL_3_in_level_2_at_stage_5: x[3,2,5] - z1[3,2,5]
   - z2[3,2,5] - z3[3,2,5] - z4[3,2,5] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_5: x[4,0,5] - z1[4,0,5]
   - z2[4,0,5] - z3[4,0,5] - z4[4,0,5] <= 0
 Const_16__Select_BS_for_UL_4_in_level_1_at_stage_5: x[4,1,5] - z1[4,1,5]
   - z2[4,1,5] - z3[4,1,5] - z4[4,1,5] <= 0
 Const_16__Select_BS_for_UL_5_in_level_0_at_stage_5: x[5,0,5] - z1[5,0,5]
   - z2[5,0,5] - z3[5,0,5] - z4[5,0,5] <= 0
 Const_16__Select_BS_for_UL_6_in_level_0_at_stage_5: x[6,0,5] - z1[6,0,5]
   - z2[6,0,5] - z3[6,0,5] - z4[6,0,5] <= 0
 Const_16__Select_BS_for_UL_6_in_level_1_at_stage_5: x[6,1,5] - z1[6,1,5]
   - z2[6,1,5] - z3[6,1,5] - z4[6,1,5] <= 0
 Const_16__Select_BS_for_UL_7_in_level_0_at_stage_5: x[7,0,5] - z1[7,0,5]
   - z2[7,0,5] - z3[7,0,5] - z4[7,0,5] <= 0
 Const_16__Select_BS_for_UL_8_in_level_0_at_stage_5: x[8,0,5] - z1[8,0,5]
   - z2[8,0,5] - z3[8,0,5] - z4[8,0,5] <= 0
 Const_16__Select_BS_for_UL_9_in_level_0_at_stage_5: x[9,0,5] - z1[9,0,5]
   - z2[9,0,5] - z3[9,0,5] - z4[9,0,5] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_6: x[0,0,6] - z1[0,0,6]
   - z2[0,0,6] - z3[0,0,6] - z4[0,0,6] <= 0
 Const_16__Select_BS_for_UL_0_in_level_1_at_stage_6: x[0,1,6] - z1[0,1,6]
   - z2[0,1,6] - z3[0,1,6] - z4[0,1,6] <= 0
 Const_16__Select_BS_for_UL_0_in_level_2_at_stage_6: x[0,2,6] - z1[0,2,6]
   - z2[0,2,6] - z3[0,2,6] - z4[0,2,6] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_6: x[1,0,6] - z1[1,0,6]
   - z2[1,0,6] - z3[1,0,6] - z4[1,0,6] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_6: x[2,0,6] - z1[2,0,6]
   - z2[2,0,6] - z3[2,0,6] - z4[2,0,6] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_6: x[3,0,6] - z1[3,0,6]
   - z2[3,0,6] - z3[3,0,6] - z4[3,0,6] <= 0
 Const_16__Select_BS_for_UL_3_in_level_1_at_stage_6: x[3,1,6] - z1[3,1,6]
   - z2[3,1,6] - z3[3,1,6] - z4[3,1,6] <= 0
 Const_16__Select_BS_for_UL_3_in_level_2_at_stage_6: x[3,2,6] - z1[3,2,6]
   - z2[3,2,6] - z3[3,2,6] - z4[3,2,6] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_6: x[4,0,6] - z1[4,0,6]
   - z2[4,0,6] - z3[4,0,6] - z4[4,0,6] <= 0
 Const_16__Select_BS_for_UL_4_in_level_1_at_stage_6: x[4,1,6] - z1[4,1,6]
   - z2[4,1,6] - z3[4,1,6] - z4[4,1,6] <= 0
 Const_16__Select_BS_for_UL_5_in_level_0_at_stage_6: x[5,0,6] - z1[5,0,6]
   - z2[5,0,6] - z3[5,0,6] - z4[5,0,6] <= 0
 Const_16__Select_BS_for_UL_6_in_level_0_at_stage_6: x[6,0,6] - z1[6,0,6]
   - z2[6,0,6] - z3[6,0,6] - z4[6,0,6] <= 0
 Const_16__Select_BS_for_UL_6_in_level_1_at_stage_6: x[6,1,6] - z1[6,1,6]
   - z2[6,1,6] - z3[6,1,6] - z4[6,1,6] <= 0
 Const_16__Select_BS_for_UL_7_in_level_0_at_stage_6: x[7,0,6] - z1[7,0,6]
   - z2[7,0,6] - z3[7,0,6] - z4[7,0,6] <= 0
 Const_16__Select_BS_for_UL_8_in_level_0_at_stage_6: x[8,0,6] - z1[8,0,6]
   - z2[8,0,6] - z3[8,0,6] - z4[8,0,6] <= 0
 Const_16__Select_BS_for_UL_9_in_level_0_at_stage_6: x[9,0,6] - z1[9,0,6]
   - z2[9,0,6] - z3[9,0,6] - z4[9,0,6] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_7: x[0,0,7] - z1[0,0,7]
   - z2[0,0,7] - z3[0,0,7] - z4[0,0,7] <= 0
 Const_16__Select_BS_for_UL_0_in_level_1_at_stage_7: x[0,1,7] - z1[0,1,7]
   - z2[0,1,7] - z3[0,1,7] - z4[0,1,7] <= 0
 Const_16__Select_BS_for_UL_0_in_level_2_at_stage_7: x[0,2,7] - z1[0,2,7]
   - z2[0,2,7] - z3[0,2,7] - z4[0,2,7] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_7: x[1,0,7] - z1[1,0,7]
   - z2[1,0,7] - z3[1,0,7] - z4[1,0,7] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_7: x[2,0,7] - z1[2,0,7]
   - z2[2,0,7] - z3[2,0,7] - z4[2,0,7] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_7: x[3,0,7] - z1[3,0,7]
   - z2[3,0,7] - z3[3,0,7] - z4[3,0,7] <= 0
 Const_16__Select_BS_for_UL_3_in_level_1_at_stage_7: x[3,1,7] - z1[3,1,7]
   - z2[3,1,7] - z3[3,1,7] - z4[3,1,7] <= 0
 Const_16__Select_BS_for_UL_3_in_level_2_at_stage_7: x[3,2,7] - z1[3,2,7]
   - z2[3,2,7] - z3[3,2,7] - z4[3,2,7] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_7: x[4,0,7] - z1[4,0,7]
   - z2[4,0,7] - z3[4,0,7] - z4[4,0,7] <= 0
 Const_16__Select_BS_for_UL_4_in_level_1_at_stage_7: x[4,1,7] - z1[4,1,7]
   - z2[4,1,7] - z3[4,1,7] - z4[4,1,7] <= 0
 Const_16__Select_BS_for_UL_5_in_level_0_at_stage_7: x[5,0,7] - z1[5,0,7]
   - z2[5,0,7] - z3[5,0,7] - z4[5,0,7] <= 0
 Const_16__Select_BS_for_UL_6_in_level_0_at_stage_7: x[6,0,7] - z1[6,0,7]
   - z2[6,0,7] - z3[6,0,7] - z4[6,0,7] <= 0
 Const_16__Select_BS_for_UL_6_in_level_1_at_stage_7: x[6,1,7] - z1[6,1,7]
   - z2[6,1,7] - z3[6,1,7] - z4[6,1,7] <= 0
 Const_16__Select_BS_for_UL_7_in_level_0_at_stage_7: x[7,0,7] - z1[7,0,7]
   - z2[7,0,7] - z3[7,0,7] - z4[7,0,7] <= 0
 Const_16__Select_BS_for_UL_8_in_level_0_at_stage_7: x[8,0,7] - z1[8,0,7]
   - z2[8,0,7] - z3[8,0,7] - z4[8,0,7] <= 0
 Const_16__Select_BS_for_UL_9_in_level_0_at_stage_7: x[9,0,7] - z1[9,0,7]
   - z2[9,0,7] - z3[9,0,7] - z4[9,0,7] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_8: x[0,0,8] - z1[0,0,8]
   - z2[0,0,8] - z3[0,0,8] - z4[0,0,8] <= 0
 Const_16__Select_BS_for_UL_0_in_level_1_at_stage_8: x[0,1,8] - z1[0,1,8]
   - z2[0,1,8] - z3[0,1,8] - z4[0,1,8] <= 0
 Const_16__Select_BS_for_UL_0_in_level_2_at_stage_8: x[0,2,8] - z1[0,2,8]
   - z2[0,2,8] - z3[0,2,8] - z4[0,2,8] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_8: x[1,0,8] - z1[1,0,8]
   - z2[1,0,8] - z3[1,0,8] - z4[1,0,8] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_8: x[2,0,8] - z1[2,0,8]
   - z2[2,0,8] - z3[2,0,8] - z4[2,0,8] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_8: x[3,0,8] - z1[3,0,8]
   - z2[3,0,8] - z3[3,0,8] - z4[3,0,8] <= 0
 Const_16__Select_BS_for_UL_3_in_level_1_at_stage_8: x[3,1,8] - z1[3,1,8]
   - z2[3,1,8] - z3[3,1,8] - z4[3,1,8] <= 0
 Const_16__Select_BS_for_UL_3_in_level_2_at_stage_8: x[3,2,8] - z1[3,2,8]
   - z2[3,2,8] - z3[3,2,8] - z4[3,2,8] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_8: x[4,0,8] - z1[4,0,8]
   - z2[4,0,8] - z3[4,0,8] - z4[4,0,8] <= 0
 Const_16__Select_BS_for_UL_4_in_level_1_at_stage_8: x[4,1,8] - z1[4,1,8]
   - z2[4,1,8] - z3[4,1,8] - z4[4,1,8] <= 0
 Const_16__Select_BS_for_UL_5_in_level_0_at_stage_8: x[5,0,8] - z1[5,0,8]
   - z2[5,0,8] - z3[5,0,8] - z4[5,0,8] <= 0
 Const_16__Select_BS_for_UL_6_in_level_0_at_stage_8: x[6,0,8] - z1[6,0,8]
   - z2[6,0,8] - z3[6,0,8] - z4[6,0,8] <= 0
 Const_16__Select_BS_for_UL_6_in_level_1_at_stage_8: x[6,1,8] - z1[6,1,8]
   - z2[6,1,8] - z3[6,1,8] - z4[6,1,8] <= 0
 Const_16__Select_BS_for_UL_7_in_level_0_at_stage_8: x[7,0,8] - z1[7,0,8]
   - z2[7,0,8] - z3[7,0,8] - z4[7,0,8] <= 0
 Const_16__Select_BS_for_UL_8_in_level_0_at_stage_8: x[8,0,8] - z1[8,0,8]
   - z2[8,0,8] - z3[8,0,8] - z4[8,0,8] <= 0
 Const_16__Select_BS_for_UL_9_in_level_0_at_stage_8: x[9,0,8] - z1[9,0,8]
   - z2[9,0,8] - z3[9,0,8] - z4[9,0,8] <= 0
 Const_16__Select_BS_for_UL_0_in_level_0_at_stage_9: x[0,0,9] - z1[0,0,9]
   - z2[0,0,9] - z3[0,0,9] - z4[0,0,9] <= 0
 Const_16__Select_BS_for_UL_0_in_level_1_at_stage_9: x[0,1,9] - z1[0,1,9]
   - z2[0,1,9] - z3[0,1,9] - z4[0,1,9] <= 0
 Const_16__Select_BS_for_UL_0_in_level_2_at_stage_9: x[0,2,9] - z1[0,2,9]
   - z2[0,2,9] - z3[0,2,9] - z4[0,2,9] <= 0
 Const_16__Select_BS_for_UL_1_in_level_0_at_stage_9: x[1,0,9] - z1[1,0,9]
   - z2[1,0,9] - z3[1,0,9] - z4[1,0,9] <= 0
 Const_16__Select_BS_for_UL_2_in_level_0_at_stage_9: x[2,0,9] - z1[2,0,9]
   - z2[2,0,9] - z3[2,0,9] - z4[2,0,9] <= 0
 Const_16__Select_BS_for_UL_3_in_level_0_at_stage_9: x[3,0,9] - z1[3,0,9]
   - z2[3,0,9] - z3[3,0,9] - z4[3,0,9] <= 0
 Const_16__Select_BS_for_UL_3_in_level_1_at_stage_9: x[3,1,9] - z1[3,1,9]
   - z2[3,1,9] - z3[3,1,9] - z4[3,1,9] <= 0
 Const_16__Select_BS_for_UL_3_in_level_2_at_stage_9: x[3,2,9] - z1[3,2,9]
   - z2[3,2,9] - z3[3,2,9] - z4[3,2,9] <= 0
 Const_16__Select_BS_for_UL_4_in_level_0_at_stage_9: x[4,0,9] - z1[4,0,9]
   - z2[4,0,9] - z3[4,0,9] - z4[4,0,9] <= 0
 Const_16__Select_BS_for_UL_4_in_level_1_at_stage_9: x[4,1,9] - z1[4,1,9]
   - z2[4,1,9] - z3[4,1,9] - z4[4,1,9] <= 0
 Const_16__Select_BS_for_UL_5_in_level_0_at_stage_9: x[5,0,9] - z1[5,0,9]
   - z2[5,0,9] - z3[5,0,9] - z4[5,0,9] <= 0
 Const_16__Select_BS_for_UL_6_in_level_0_at_stage_9: x[6,0,9] - z1[6,0,9]
   - z2[6,0,9] - z3[6,0,9] - z4[6,0,9] <= 0
 Const_16__Select_BS_for_UL_6_in_level_1_at_stage_9: x[6,1,9] - z1[6,1,9]
   - z2[6,1,9] - z3[6,1,9] - z4[6,1,9] <= 0
 Const_16__Select_BS_for_UL_7_in_level_0_at_stage_9: x[7,0,9] - z1[7,0,9]
   - z2[7,0,9] - z3[7,0,9] - z4[7,0,9] <= 0
 Const_16__Select_BS_for_UL_8_in_level_0_at_stage_9: x[8,0,9] - z1[8,0,9]
   - z2[8,0,9] - z3[8,0,9] - z4[8,0,9] <= 0
 Const_16__Select_BS_for_UL_9_in_level_0_at_stage_9: x[9,0,9] - z1[9,0,9]
   - z2[9,0,9] - z3[9,0,9] - z4[9,0,9] <= 0
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_0: y[0,0,0]
   + y[0,1,0] + y[0,2,0] + y[1,0,0] + y[2,0,0] + y[3,0,0] + y[3,1,0]
   + y[3,2,0] + y[4,0,0] + y[4,1,0] + y[5,0,0] + y[6,0,0] + y[6,1,0]
   + y[7,0,0] + y[8,0,0] + y[9,0,0] <= 1
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_1: y[0,0,1]
   + y[0,1,1] + y[0,2,1] + y[1,0,1] + y[2,0,1] + y[3,0,1] + y[3,1,1]
   + y[3,2,1] + y[4,0,1] + y[4,1,1] + y[5,0,1] + y[6,0,1] + y[6,1,1]
   + y[7,0,1] + y[8,0,1] + y[9,0,1] <= 1
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_2: y[0,0,2]
   + y[0,1,2] + y[0,2,2] + y[1,0,2] + y[2,0,2] + y[3,0,2] + y[3,1,2]
   + y[3,2,2] + y[4,0,2] + y[4,1,2] + y[5,0,2] + y[6,0,2] + y[6,1,2]
   + y[7,0,2] + y[8,0,2] + y[9,0,2] <= 1
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_3: y[0,0,3]
   + y[0,1,3] + y[0,2,3] + y[1,0,3] + y[2,0,3] + y[3,0,3] + y[3,1,3]
   + y[3,2,3] + y[4,0,3] + y[4,1,3] + y[5,0,3] + y[6,0,3] + y[6,1,3]
   + y[7,0,3] + y[8,0,3] + y[9,0,3] <= 1
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_4: y[0,0,4]
   + y[0,1,4] + y[0,2,4] + y[1,0,4] + y[2,0,4] + y[3,0,4] + y[3,1,4]
   + y[3,2,4] + y[4,0,4] + y[4,1,4] + y[5,0,4] + y[6,0,4] + y[6,1,4]
   + y[7,0,4] + y[8,0,4] + y[9,0,4] <= 1
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_5: y[0,0,5]
   + y[0,1,5] + y[0,2,5] + y[1,0,5] + y[2,0,5] + y[3,0,5] + y[3,1,5]
   + y[3,2,5] + y[4,0,5] + y[4,1,5] + y[5,0,5] + y[6,0,5] + y[6,1,5]
   + y[7,0,5] + y[8,0,5] + y[9,0,5] <= 1
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_6: y[0,0,6]
   + y[0,1,6] + y[0,2,6] + y[1,0,6] + y[2,0,6] + y[3,0,6] + y[3,1,6]
   + y[3,2,6] + y[4,0,6] + y[4,1,6] + y[5,0,6] + y[6,0,6] + y[6,1,6]
   + y[7,0,6] + y[8,0,6] + y[9,0,6] <= 1
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_7: y[0,0,7]
   + y[0,1,7] + y[0,2,7] + y[1,0,7] + y[2,0,7] + y[3,0,7] + y[3,1,7]
   + y[3,2,7] + y[4,0,7] + y[4,1,7] + y[5,0,7] + y[6,0,7] + y[6,1,7]
   + y[7,0,7] + y[8,0,7] + y[9,0,7] <= 1
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_8: y[0,0,8]
   + y[0,1,8] + y[0,2,8] + y[1,0,8] + y[2,0,8] + y[3,0,8] + y[3,1,8]
   + y[3,2,8] + y[4,0,8] + y[4,1,8] + y[5,0,8] + y[6,0,8] + y[6,1,8]
   + y[7,0,8] + y[8,0,8] + y[9,0,8] <= 1
 Const_17__At_most_one_UL_can_be_the_anchoring_UL_in_cycle_9: y[0,0,9]
   + y[0,1,9] + y[0,2,9] + y[1,0,9] + y[2,0,9] + y[3,0,9] + y[3,1,9]
   + y[3,2,9] + y[4,0,9] + y[4,1,9] + y[5,0,9] + y[6,0,9] + y[6,1,9]
   + y[7,0,9] + y[8,0,9] + y[9,0,9] <= 1
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[4,0,0] - y[4,1,0] - y[5,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,1,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[4,0,0] - y[4,1,0] - y[5,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,2,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[4,0,0] - y[4,1,0] - y[5,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[1,0,0] - y[2,0,0] - y[4,0,0]
   - y[4,1,0] - y[5,0,0] - y[8,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[2,0,0] - y[4,0,0] - y[4,1,0]
   - y[5,0,0] - y[8,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[1,0,0] - y[2,0,0] - y[3,0,0]
   - y[3,1,0] - y[3,2,0] - y[4,0,0] - y[4,1,0] - y[5,0,0] - y[6,0,0]
   - y[6,1,0] - y[7,0,0] - y[8,0,0] - y[9,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,1,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[1,0,0] - y[2,0,0] - y[3,0,0]
   - y[3,1,0] - y[3,2,0] - y[4,0,0] - y[4,1,0] - y[5,0,0] - y[6,0,0]
   - y[6,1,0] - y[7,0,0] - y[8,0,0] - y[9,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,2,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[1,0,0] - y[2,0,0] - y[3,0,0]
   - y[3,1,0] - y[3,2,0] - y[4,0,0] - y[4,1,0] - y[5,0,0] - y[6,0,0]
   - y[6,1,0] - y[7,0,0] - y[8,0,0] - y[9,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[4,0,0] - y[4,1,0] - y[5,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,1,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[4,0,0] - y[4,1,0] - y[5,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[5,0,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[4,0,0] - y[4,1,0] - y[5,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,0,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[1,0,0] - y[2,0,0] - y[3,0,0]
   - y[3,1,0] - y[3,2,0] - y[4,0,0] - y[4,1,0] - y[5,0,0] - y[6,0,0]
   - y[6,1,0] - y[7,0,0] - y[8,0,0] - y[9,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,1,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[1,0,0] - y[2,0,0] - y[3,0,0]
   - y[3,1,0] - y[3,2,0] - y[4,0,0] - y[4,1,0] - y[5,0,0] - y[6,0,0]
   - y[6,1,0] - y[7,0,0] - y[8,0,0] - y[9,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[7,0,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[1,0,0] - y[2,0,0] - y[4,0,0]
   - y[4,1,0] - y[5,0,0] - y[7,0,0] - y[8,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[8,0,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[4,0,0] - y[4,1,0] - y[5,0,0]
   - y[8,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[9,0,0]
   - y[0,0,0] - y[0,1,0] - y[0,2,0] - y[1,0,0] - y[2,0,0] - y[3,0,0]
   - y[3,1,0] - y[3,2,0] - y[4,0,0] - y[4,1,0] - y[5,0,0] - y[6,0,0]
   - y[6,1,0] - y[7,0,0] - y[8,0,0] - y[9,0,0] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[4,0,1] - y[4,1,1] - y[5,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,1,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[4,0,1] - y[4,1,1] - y[5,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,2,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[4,0,1] - y[4,1,1] - y[5,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[1,0,1] - y[2,0,1] - y[4,0,1]
   - y[4,1,1] - y[5,0,1] - y[8,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[2,0,1] - y[4,0,1] - y[4,1,1]
   - y[5,0,1] - y[8,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[1,0,1] - y[2,0,1] - y[3,0,1]
   - y[3,1,1] - y[3,2,1] - y[4,0,1] - y[4,1,1] - y[5,0,1] - y[6,0,1]
   - y[6,1,1] - y[7,0,1] - y[8,0,1] - y[9,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,1,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[1,0,1] - y[2,0,1] - y[3,0,1]
   - y[3,1,1] - y[3,2,1] - y[4,0,1] - y[4,1,1] - y[5,0,1] - y[6,0,1]
   - y[6,1,1] - y[7,0,1] - y[8,0,1] - y[9,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,2,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[1,0,1] - y[2,0,1] - y[3,0,1]
   - y[3,1,1] - y[3,2,1] - y[4,0,1] - y[4,1,1] - y[5,0,1] - y[6,0,1]
   - y[6,1,1] - y[7,0,1] - y[8,0,1] - y[9,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[4,0,1] - y[4,1,1] - y[5,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,1,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[4,0,1] - y[4,1,1] - y[5,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[5,0,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[4,0,1] - y[4,1,1] - y[5,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,0,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[1,0,1] - y[2,0,1] - y[3,0,1]
   - y[3,1,1] - y[3,2,1] - y[4,0,1] - y[4,1,1] - y[5,0,1] - y[6,0,1]
   - y[6,1,1] - y[7,0,1] - y[8,0,1] - y[9,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,1,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[1,0,1] - y[2,0,1] - y[3,0,1]
   - y[3,1,1] - y[3,2,1] - y[4,0,1] - y[4,1,1] - y[5,0,1] - y[6,0,1]
   - y[6,1,1] - y[7,0,1] - y[8,0,1] - y[9,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[7,0,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[1,0,1] - y[2,0,1] - y[4,0,1]
   - y[4,1,1] - y[5,0,1] - y[7,0,1] - y[8,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[8,0,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[4,0,1] - y[4,1,1] - y[5,0,1]
   - y[8,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[9,0,1]
   - y[0,0,1] - y[0,1,1] - y[0,2,1] - y[1,0,1] - y[2,0,1] - y[3,0,1]
   - y[3,1,1] - y[3,2,1] - y[4,0,1] - y[4,1,1] - y[5,0,1] - y[6,0,1]
   - y[6,1,1] - y[7,0,1] - y[8,0,1] - y[9,0,1] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[4,0,2] - y[4,1,2] - y[5,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,1,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[4,0,2] - y[4,1,2] - y[5,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,2,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[4,0,2] - y[4,1,2] - y[5,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[1,0,2] - y[2,0,2] - y[4,0,2]
   - y[4,1,2] - y[5,0,2] - y[8,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[2,0,2] - y[4,0,2] - y[4,1,2]
   - y[5,0,2] - y[8,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[1,0,2] - y[2,0,2] - y[3,0,2]
   - y[3,1,2] - y[3,2,2] - y[4,0,2] - y[4,1,2] - y[5,0,2] - y[6,0,2]
   - y[6,1,2] - y[7,0,2] - y[8,0,2] - y[9,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,1,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[1,0,2] - y[2,0,2] - y[3,0,2]
   - y[3,1,2] - y[3,2,2] - y[4,0,2] - y[4,1,2] - y[5,0,2] - y[6,0,2]
   - y[6,1,2] - y[7,0,2] - y[8,0,2] - y[9,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,2,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[1,0,2] - y[2,0,2] - y[3,0,2]
   - y[3,1,2] - y[3,2,2] - y[4,0,2] - y[4,1,2] - y[5,0,2] - y[6,0,2]
   - y[6,1,2] - y[7,0,2] - y[8,0,2] - y[9,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[4,0,2] - y[4,1,2] - y[5,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,1,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[4,0,2] - y[4,1,2] - y[5,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[5,0,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[4,0,2] - y[4,1,2] - y[5,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,0,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[1,0,2] - y[2,0,2] - y[3,0,2]
   - y[3,1,2] - y[3,2,2] - y[4,0,2] - y[4,1,2] - y[5,0,2] - y[6,0,2]
   - y[6,1,2] - y[7,0,2] - y[8,0,2] - y[9,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,1,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[1,0,2] - y[2,0,2] - y[3,0,2]
   - y[3,1,2] - y[3,2,2] - y[4,0,2] - y[4,1,2] - y[5,0,2] - y[6,0,2]
   - y[6,1,2] - y[7,0,2] - y[8,0,2] - y[9,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[7,0,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[1,0,2] - y[2,0,2] - y[4,0,2]
   - y[4,1,2] - y[5,0,2] - y[7,0,2] - y[8,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[8,0,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[4,0,2] - y[4,1,2] - y[5,0,2]
   - y[8,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[9,0,2]
   - y[0,0,2] - y[0,1,2] - y[0,2,2] - y[1,0,2] - y[2,0,2] - y[3,0,2]
   - y[3,1,2] - y[3,2,2] - y[4,0,2] - y[4,1,2] - y[5,0,2] - y[6,0,2]
   - y[6,1,2] - y[7,0,2] - y[8,0,2] - y[9,0,2] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[4,0,3] - y[4,1,3] - y[5,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,1,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[4,0,3] - y[4,1,3] - y[5,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,2,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[4,0,3] - y[4,1,3] - y[5,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[1,0,3] - y[2,0,3] - y[4,0,3]
   - y[4,1,3] - y[5,0,3] - y[8,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[2,0,3] - y[4,0,3] - y[4,1,3]
   - y[5,0,3] - y[8,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[1,0,3] - y[2,0,3] - y[3,0,3]
   - y[3,1,3] - y[3,2,3] - y[4,0,3] - y[4,1,3] - y[5,0,3] - y[6,0,3]
   - y[6,1,3] - y[7,0,3] - y[8,0,3] - y[9,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,1,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[1,0,3] - y[2,0,3] - y[3,0,3]
   - y[3,1,3] - y[3,2,3] - y[4,0,3] - y[4,1,3] - y[5,0,3] - y[6,0,3]
   - y[6,1,3] - y[7,0,3] - y[8,0,3] - y[9,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,2,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[1,0,3] - y[2,0,3] - y[3,0,3]
   - y[3,1,3] - y[3,2,3] - y[4,0,3] - y[4,1,3] - y[5,0,3] - y[6,0,3]
   - y[6,1,3] - y[7,0,3] - y[8,0,3] - y[9,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[4,0,3] - y[4,1,3] - y[5,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,1,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[4,0,3] - y[4,1,3] - y[5,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[5,0,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[4,0,3] - y[4,1,3] - y[5,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,0,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[1,0,3] - y[2,0,3] - y[3,0,3]
   - y[3,1,3] - y[3,2,3] - y[4,0,3] - y[4,1,3] - y[5,0,3] - y[6,0,3]
   - y[6,1,3] - y[7,0,3] - y[8,0,3] - y[9,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,1,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[1,0,3] - y[2,0,3] - y[3,0,3]
   - y[3,1,3] - y[3,2,3] - y[4,0,3] - y[4,1,3] - y[5,0,3] - y[6,0,3]
   - y[6,1,3] - y[7,0,3] - y[8,0,3] - y[9,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[7,0,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[1,0,3] - y[2,0,3] - y[4,0,3]
   - y[4,1,3] - y[5,0,3] - y[7,0,3] - y[8,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[8,0,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[4,0,3] - y[4,1,3] - y[5,0,3]
   - y[8,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[9,0,3]
   - y[0,0,3] - y[0,1,3] - y[0,2,3] - y[1,0,3] - y[2,0,3] - y[3,0,3]
   - y[3,1,3] - y[3,2,3] - y[4,0,3] - y[4,1,3] - y[5,0,3] - y[6,0,3]
   - y[6,1,3] - y[7,0,3] - y[8,0,3] - y[9,0,3] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[4,0,4] - y[4,1,4] - y[5,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,1,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[4,0,4] - y[4,1,4] - y[5,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,2,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[4,0,4] - y[4,1,4] - y[5,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[1,0,4] - y[2,0,4] - y[4,0,4]
   - y[4,1,4] - y[5,0,4] - y[8,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[2,0,4] - y[4,0,4] - y[4,1,4]
   - y[5,0,4] - y[8,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[1,0,4] - y[2,0,4] - y[3,0,4]
   - y[3,1,4] - y[3,2,4] - y[4,0,4] - y[4,1,4] - y[5,0,4] - y[6,0,4]
   - y[6,1,4] - y[7,0,4] - y[8,0,4] - y[9,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,1,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[1,0,4] - y[2,0,4] - y[3,0,4]
   - y[3,1,4] - y[3,2,4] - y[4,0,4] - y[4,1,4] - y[5,0,4] - y[6,0,4]
   - y[6,1,4] - y[7,0,4] - y[8,0,4] - y[9,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,2,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[1,0,4] - y[2,0,4] - y[3,0,4]
   - y[3,1,4] - y[3,2,4] - y[4,0,4] - y[4,1,4] - y[5,0,4] - y[6,0,4]
   - y[6,1,4] - y[7,0,4] - y[8,0,4] - y[9,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[4,0,4] - y[4,1,4] - y[5,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,1,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[4,0,4] - y[4,1,4] - y[5,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[5,0,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[4,0,4] - y[4,1,4] - y[5,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,0,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[1,0,4] - y[2,0,4] - y[3,0,4]
   - y[3,1,4] - y[3,2,4] - y[4,0,4] - y[4,1,4] - y[5,0,4] - y[6,0,4]
   - y[6,1,4] - y[7,0,4] - y[8,0,4] - y[9,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,1,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[1,0,4] - y[2,0,4] - y[3,0,4]
   - y[3,1,4] - y[3,2,4] - y[4,0,4] - y[4,1,4] - y[5,0,4] - y[6,0,4]
   - y[6,1,4] - y[7,0,4] - y[8,0,4] - y[9,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[7,0,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[1,0,4] - y[2,0,4] - y[4,0,4]
   - y[4,1,4] - y[5,0,4] - y[7,0,4] - y[8,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[8,0,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[4,0,4] - y[4,1,4] - y[5,0,4]
   - y[8,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[9,0,4]
   - y[0,0,4] - y[0,1,4] - y[0,2,4] - y[1,0,4] - y[2,0,4] - y[3,0,4]
   - y[3,1,4] - y[3,2,4] - y[4,0,4] - y[4,1,4] - y[5,0,4] - y[6,0,4]
   - y[6,1,4] - y[7,0,4] - y[8,0,4] - y[9,0,4] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[4,0,5] - y[4,1,5] - y[5,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,1,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[4,0,5] - y[4,1,5] - y[5,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,2,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[4,0,5] - y[4,1,5] - y[5,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[1,0,5] - y[2,0,5] - y[4,0,5]
   - y[4,1,5] - y[5,0,5] - y[8,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[2,0,5] - y[4,0,5] - y[4,1,5]
   - y[5,0,5] - y[8,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[1,0,5] - y[2,0,5] - y[3,0,5]
   - y[3,1,5] - y[3,2,5] - y[4,0,5] - y[4,1,5] - y[5,0,5] - y[6,0,5]
   - y[6,1,5] - y[7,0,5] - y[8,0,5] - y[9,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,1,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[1,0,5] - y[2,0,5] - y[3,0,5]
   - y[3,1,5] - y[3,2,5] - y[4,0,5] - y[4,1,5] - y[5,0,5] - y[6,0,5]
   - y[6,1,5] - y[7,0,5] - y[8,0,5] - y[9,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,2,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[1,0,5] - y[2,0,5] - y[3,0,5]
   - y[3,1,5] - y[3,2,5] - y[4,0,5] - y[4,1,5] - y[5,0,5] - y[6,0,5]
   - y[6,1,5] - y[7,0,5] - y[8,0,5] - y[9,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[4,0,5] - y[4,1,5] - y[5,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,1,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[4,0,5] - y[4,1,5] - y[5,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[5,0,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[4,0,5] - y[4,1,5] - y[5,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,0,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[1,0,5] - y[2,0,5] - y[3,0,5]
   - y[3,1,5] - y[3,2,5] - y[4,0,5] - y[4,1,5] - y[5,0,5] - y[6,0,5]
   - y[6,1,5] - y[7,0,5] - y[8,0,5] - y[9,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,1,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[1,0,5] - y[2,0,5] - y[3,0,5]
   - y[3,1,5] - y[3,2,5] - y[4,0,5] - y[4,1,5] - y[5,0,5] - y[6,0,5]
   - y[6,1,5] - y[7,0,5] - y[8,0,5] - y[9,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[7,0,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[1,0,5] - y[2,0,5] - y[4,0,5]
   - y[4,1,5] - y[5,0,5] - y[7,0,5] - y[8,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[8,0,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[4,0,5] - y[4,1,5] - y[5,0,5]
   - y[8,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[9,0,5]
   - y[0,0,5] - y[0,1,5] - y[0,2,5] - y[1,0,5] - y[2,0,5] - y[3,0,5]
   - y[3,1,5] - y[3,2,5] - y[4,0,5] - y[4,1,5] - y[5,0,5] - y[6,0,5]
   - y[6,1,5] - y[7,0,5] - y[8,0,5] - y[9,0,5] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[4,0,6] - y[4,1,6] - y[5,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,1,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[4,0,6] - y[4,1,6] - y[5,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,2,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[4,0,6] - y[4,1,6] - y[5,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[1,0,6] - y[2,0,6] - y[4,0,6]
   - y[4,1,6] - y[5,0,6] - y[8,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[2,0,6] - y[4,0,6] - y[4,1,6]
   - y[5,0,6] - y[8,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[1,0,6] - y[2,0,6] - y[3,0,6]
   - y[3,1,6] - y[3,2,6] - y[4,0,6] - y[4,1,6] - y[5,0,6] - y[6,0,6]
   - y[6,1,6] - y[7,0,6] - y[8,0,6] - y[9,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,1,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[1,0,6] - y[2,0,6] - y[3,0,6]
   - y[3,1,6] - y[3,2,6] - y[4,0,6] - y[4,1,6] - y[5,0,6] - y[6,0,6]
   - y[6,1,6] - y[7,0,6] - y[8,0,6] - y[9,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,2,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[1,0,6] - y[2,0,6] - y[3,0,6]
   - y[3,1,6] - y[3,2,6] - y[4,0,6] - y[4,1,6] - y[5,0,6] - y[6,0,6]
   - y[6,1,6] - y[7,0,6] - y[8,0,6] - y[9,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[4,0,6] - y[4,1,6] - y[5,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,1,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[4,0,6] - y[4,1,6] - y[5,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[5,0,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[4,0,6] - y[4,1,6] - y[5,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,0,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[1,0,6] - y[2,0,6] - y[3,0,6]
   - y[3,1,6] - y[3,2,6] - y[4,0,6] - y[4,1,6] - y[5,0,6] - y[6,0,6]
   - y[6,1,6] - y[7,0,6] - y[8,0,6] - y[9,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,1,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[1,0,6] - y[2,0,6] - y[3,0,6]
   - y[3,1,6] - y[3,2,6] - y[4,0,6] - y[4,1,6] - y[5,0,6] - y[6,0,6]
   - y[6,1,6] - y[7,0,6] - y[8,0,6] - y[9,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[7,0,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[1,0,6] - y[2,0,6] - y[4,0,6]
   - y[4,1,6] - y[5,0,6] - y[7,0,6] - y[8,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[8,0,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[4,0,6] - y[4,1,6] - y[5,0,6]
   - y[8,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[9,0,6]
   - y[0,0,6] - y[0,1,6] - y[0,2,6] - y[1,0,6] - y[2,0,6] - y[3,0,6]
   - y[3,1,6] - y[3,2,6] - y[4,0,6] - y[4,1,6] - y[5,0,6] - y[6,0,6]
   - y[6,1,6] - y[7,0,6] - y[8,0,6] - y[9,0,6] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[4,0,7] - y[4,1,7] - y[5,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,1,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[4,0,7] - y[4,1,7] - y[5,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,2,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[4,0,7] - y[4,1,7] - y[5,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[1,0,7] - y[2,0,7] - y[4,0,7]
   - y[4,1,7] - y[5,0,7] - y[8,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[2,0,7] - y[4,0,7] - y[4,1,7]
   - y[5,0,7] - y[8,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[1,0,7] - y[2,0,7] - y[3,0,7]
   - y[3,1,7] - y[3,2,7] - y[4,0,7] - y[4,1,7] - y[5,0,7] - y[6,0,7]
   - y[6,1,7] - y[7,0,7] - y[8,0,7] - y[9,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,1,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[1,0,7] - y[2,0,7] - y[3,0,7]
   - y[3,1,7] - y[3,2,7] - y[4,0,7] - y[4,1,7] - y[5,0,7] - y[6,0,7]
   - y[6,1,7] - y[7,0,7] - y[8,0,7] - y[9,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,2,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[1,0,7] - y[2,0,7] - y[3,0,7]
   - y[3,1,7] - y[3,2,7] - y[4,0,7] - y[4,1,7] - y[5,0,7] - y[6,0,7]
   - y[6,1,7] - y[7,0,7] - y[8,0,7] - y[9,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[4,0,7] - y[4,1,7] - y[5,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,1,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[4,0,7] - y[4,1,7] - y[5,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[5,0,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[4,0,7] - y[4,1,7] - y[5,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,0,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[1,0,7] - y[2,0,7] - y[3,0,7]
   - y[3,1,7] - y[3,2,7] - y[4,0,7] - y[4,1,7] - y[5,0,7] - y[6,0,7]
   - y[6,1,7] - y[7,0,7] - y[8,0,7] - y[9,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,1,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[1,0,7] - y[2,0,7] - y[3,0,7]
   - y[3,1,7] - y[3,2,7] - y[4,0,7] - y[4,1,7] - y[5,0,7] - y[6,0,7]
   - y[6,1,7] - y[7,0,7] - y[8,0,7] - y[9,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[7,0,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[1,0,7] - y[2,0,7] - y[4,0,7]
   - y[4,1,7] - y[5,0,7] - y[7,0,7] - y[8,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[8,0,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[4,0,7] - y[4,1,7] - y[5,0,7]
   - y[8,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[9,0,7]
   - y[0,0,7] - y[0,1,7] - y[0,2,7] - y[1,0,7] - y[2,0,7] - y[3,0,7]
   - y[3,1,7] - y[3,2,7] - y[4,0,7] - y[4,1,7] - y[5,0,7] - y[6,0,7]
   - y[6,1,7] - y[7,0,7] - y[8,0,7] - y[9,0,7] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[4,0,8] - y[4,1,8] - y[5,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,1,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[4,0,8] - y[4,1,8] - y[5,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,2,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[4,0,8] - y[4,1,8] - y[5,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[1,0,8] - y[2,0,8] - y[4,0,8]
   - y[4,1,8] - y[5,0,8] - y[8,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[2,0,8] - y[4,0,8] - y[4,1,8]
   - y[5,0,8] - y[8,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[1,0,8] - y[2,0,8] - y[3,0,8]
   - y[3,1,8] - y[3,2,8] - y[4,0,8] - y[4,1,8] - y[5,0,8] - y[6,0,8]
   - y[6,1,8] - y[7,0,8] - y[8,0,8] - y[9,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,1,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[1,0,8] - y[2,0,8] - y[3,0,8]
   - y[3,1,8] - y[3,2,8] - y[4,0,8] - y[4,1,8] - y[5,0,8] - y[6,0,8]
   - y[6,1,8] - y[7,0,8] - y[8,0,8] - y[9,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,2,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[1,0,8] - y[2,0,8] - y[3,0,8]
   - y[3,1,8] - y[3,2,8] - y[4,0,8] - y[4,1,8] - y[5,0,8] - y[6,0,8]
   - y[6,1,8] - y[7,0,8] - y[8,0,8] - y[9,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[4,0,8] - y[4,1,8] - y[5,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,1,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[4,0,8] - y[4,1,8] - y[5,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[5,0,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[4,0,8] - y[4,1,8] - y[5,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,0,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[1,0,8] - y[2,0,8] - y[3,0,8]
   - y[3,1,8] - y[3,2,8] - y[4,0,8] - y[4,1,8] - y[5,0,8] - y[6,0,8]
   - y[6,1,8] - y[7,0,8] - y[8,0,8] - y[9,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,1,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[1,0,8] - y[2,0,8] - y[3,0,8]
   - y[3,1,8] - y[3,2,8] - y[4,0,8] - y[4,1,8] - y[5,0,8] - y[6,0,8]
   - y[6,1,8] - y[7,0,8] - y[8,0,8] - y[9,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[7,0,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[1,0,8] - y[2,0,8] - y[4,0,8]
   - y[4,1,8] - y[5,0,8] - y[7,0,8] - y[8,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[8,0,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[4,0,8] - y[4,1,8] - y[5,0,8]
   - y[8,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[9,0,8]
   - y[0,0,8] - y[0,1,8] - y[0,2,8] - y[1,0,8] - y[2,0,8] - y[3,0,8]
   - y[3,1,8] - y[3,2,8] - y[4,0,8] - y[4,1,8] - y[5,0,8] - y[6,0,8]
   - y[6,1,8] - y[7,0,8] - y[8,0,8] - y[9,0,8] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,0,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[4,0,9] - y[4,1,9] - y[5,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,1,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[4,0,9] - y[4,1,9] - y[5,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[0,2,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[4,0,9] - y[4,1,9] - y[5,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[1,0,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[1,0,9] - y[2,0,9] - y[4,0,9]
   - y[4,1,9] - y[5,0,9] - y[8,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[2,0,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[2,0,9] - y[4,0,9] - y[4,1,9]
   - y[5,0,9] - y[8,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,0,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[1,0,9] - y[2,0,9] - y[3,0,9]
   - y[3,1,9] - y[3,2,9] - y[4,0,9] - y[4,1,9] - y[5,0,9] - y[6,0,9]
   - y[6,1,9] - y[7,0,9] - y[8,0,9] - y[9,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,1,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[1,0,9] - y[2,0,9] - y[3,0,9]
   - y[3,1,9] - y[3,2,9] - y[4,0,9] - y[4,1,9] - y[5,0,9] - y[6,0,9]
   - y[6,1,9] - y[7,0,9] - y[8,0,9] - y[9,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[3,2,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[1,0,9] - y[2,0,9] - y[3,0,9]
   - y[3,1,9] - y[3,2,9] - y[4,0,9] - y[4,1,9] - y[5,0,9] - y[6,0,9]
   - y[6,1,9] - y[7,0,9] - y[8,0,9] - y[9,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,0,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[4,0,9] - y[4,1,9] - y[5,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[4,1,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[4,0,9] - y[4,1,9] - y[5,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[5,0,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[4,0,9] - y[4,1,9] - y[5,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,0,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[1,0,9] - y[2,0,9] - y[3,0,9]
   - y[3,1,9] - y[3,2,9] - y[4,0,9] - y[4,1,9] - y[5,0,9] - y[6,0,9]
   - y[6,1,9] - y[7,0,9] - y[8,0,9] - y[9,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[6,1,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[1,0,9] - y[2,0,9] - y[3,0,9]
   - y[3,1,9] - y[3,2,9] - y[4,0,9] - y[4,1,9] - y[5,0,9] - y[6,0,9]
   - y[6,1,9] - y[7,0,9] - y[8,0,9] - y[9,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[7,0,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[1,0,9] - y[2,0,9] - y[4,0,9]
   - y[4,1,9] - y[5,0,9] - y[7,0,9] - y[8,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[8,0,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[4,0,9] - y[4,1,9] - y[5,0,9]
   - y[8,0,9] <= 0
 CONSTRAINT_18__Anchoring_box_has_to_be_the_most_right_one: x[9,0,9]
   - y[0,0,9] - y[0,1,9] - y[0,2,9] - y[1,0,9] - y[2,0,9] - y[3,0,9]
   - y[3,1,9] - y[3,2,9] - y[4,0,9] - y[4,1,9] - y[5,0,9] - y[6,0,9]
   - y[6,1,9] - y[7,0,9] - y[8,0,9] - y[9,0,9] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_0is_anchoring:
   - x[0,0,0] - x[0,1,0] - x[0,2,0] - x[1,0,0] - x[2,0,0] - x[3,0,0]
   - x[3,1,0] - x[3,2,0] - x[4,0,0] - x[4,1,0] - x[5,0,0] - x[6,0,0]
   - x[6,1,0] - x[7,0,0] - x[8,0,0] - x[9,0,0] + 25 y[0,0,0] + z3[0,0,0]
   + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[0,2,0] + z4[0,2,0] + z3[1,0,0]
   + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0]
   + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[4,1,0]
   + z4[4,1,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0]
   + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] + z3[8,0,0] + z4[8,0,0] + z3[9,0,0]
   + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_0_in_level_1_at_stage_0is_anchoring:
   - x[0,0,0] - x[0,1,0] - x[0,2,0] - x[1,0,0] - x[2,0,0] - x[3,0,0]
   - x[3,1,0] - x[3,2,0] - x[4,0,0] - x[4,1,0] - x[5,0,0] - x[6,0,0]
   - x[6,1,0] - x[7,0,0] - x[8,0,0] - x[9,0,0] + 32 y[0,1,0] + z3[0,0,0]
   + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[0,2,0] + z4[0,2,0] + z3[1,0,0]
   + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0]
   + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[4,1,0]
   + z4[4,1,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0]
   + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] + z3[8,0,0] + z4[8,0,0] + z3[9,0,0]
   + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_0_in_level_2_at_stage_0is_anchoring:
   - x[0,0,0] - x[0,1,0] - x[0,2,0] - x[1,0,0] - x[2,0,0] - x[3,0,0]
   - x[3,1,0] - x[3,2,0] - x[4,0,0] - x[4,1,0] - x[5,0,0] - x[6,0,0]
   - x[6,1,0] - x[7,0,0] - x[8,0,0] - x[9,0,0] + 40 y[0,2,0] + z3[0,0,0]
   + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[0,2,0] + z4[0,2,0] + z3[1,0,0]
   + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0]
   + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[4,1,0]
   + z4[4,1,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0]
   + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] + z3[8,0,0] + z4[8,0,0] + z3[9,0,0]
   + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_0is_anchoring:
   - x[1,0,0] - x[3,0,0] - x[3,1,0] - x[3,2,0] - x[6,0,0] - x[6,1,0]
   - x[7,0,0] - x[9,0,0] + 21 y[1,0,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0]
   + z4[0,1,0] + z3[0,2,0] + z4[0,2,0] + z3[1,0,0] + z4[1,0,0] + z3[2,0,0]
   + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0]
   + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[4,1,0] + z4[4,1,0] + z3[5,0,0]
   + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0] + z4[6,1,0] + z3[7,0,0]
   + z4[7,0,0] + z3[8,0,0] + z4[8,0,0] + z3[9,0,0] + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_0is_anchoring:
   - x[1,0,0] - x[2,0,0] - x[3,0,0] - x[3,1,0] - x[3,2,0] - x[6,0,0]
   - x[6,1,0] - x[7,0,0] - x[9,0,0] + 29 y[2,0,0] + z3[0,0,0] + z4[0,0,0]
   + z3[0,1,0] + z4[0,1,0] + z3[0,2,0] + z4[0,2,0] + z3[1,0,0] + z4[1,0,0]
   + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0] + z4[3,1,0]
   + z3[3,2,0] + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[4,1,0] + z4[4,1,0]
   + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0] + z4[6,1,0]
   + z3[7,0,0] + z4[7,0,0] + z3[8,0,0] + z4[8,0,0] + z3[9,0,0] + z4[9,0,0]
   - e[0] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_0is_anchoring:
   - x[3,0,0] - x[3,1,0] - x[3,2,0] - x[6,0,0] - x[6,1,0] - x[9,0,0]
   + 4 y[3,0,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[0,2,0]
   + z4[0,2,0] + z3[1,0,0] + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0]
   + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0]
   + z4[4,0,0] + z3[4,1,0] + z4[4,1,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0]
   + z4[6,0,0] + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] + z3[8,0,0]
   + z4[8,0,0] + z3[9,0,0] + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_3_in_level_1_at_stage_0is_anchoring:
   - x[3,0,0] - x[3,1,0] - x[3,2,0] - x[6,0,0] - x[6,1,0] - x[9,0,0]
   + 5 y[3,1,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[0,2,0]
   + z4[0,2,0] + z3[1,0,0] + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0]
   + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0]
   + z4[4,0,0] + z3[4,1,0] + z4[4,1,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0]
   + z4[6,0,0] + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] + z3[8,0,0]
   + z4[8,0,0] + z3[9,0,0] + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_3_in_level_2_at_stage_0is_anchoring:
   - x[3,0,0] - x[3,1,0] - x[3,2,0] - x[6,0,0] - x[6,1,0] - x[9,0,0]
   + 6 y[3,2,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[0,2,0]
   + z4[0,2,0] + z3[1,0,0] + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0]
   + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0]
   + z4[4,0,0] + z3[4,1,0] + z4[4,1,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0]
   + z4[6,0,0] + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] + z3[8,0,0]
   + z4[8,0,0] + z3[9,0,0] + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_0is_anchoring:
   - x[0,0,0] - x[0,1,0] - x[0,2,0] - x[1,0,0] - x[2,0,0] - x[3,0,0]
   - x[3,1,0] - x[3,2,0] - x[4,0,0] - x[4,1,0] - x[5,0,0] - x[6,0,0]
   - x[6,1,0] - x[7,0,0] - x[8,0,0] - x[9,0,0] + 72 y[4,0,0] + z3[0,0,0]
   + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[0,2,0] + z4[0,2,0] + z3[1,0,0]
   + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0]
   + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[4,1,0]
   + z4[4,1,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0]
   + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] + z3[8,0,0] + z4[8,0,0] + z3[9,0,0]
   + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_4_in_level_1_at_stage_0is_anchoring:
   - x[0,0,0] - x[0,1,0] - x[0,2,0] - x[1,0,0] - x[2,0,0] - x[3,0,0]
   - x[3,1,0] - x[3,2,0] - x[4,0,0] - x[4,1,0] - x[5,0,0] - x[6,0,0]
   - x[6,1,0] - x[7,0,0] - x[8,0,0] - x[9,0,0] + 80 y[4,1,0] + z3[0,0,0]
   + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[0,2,0] + z4[0,2,0] + z3[1,0,0]
   + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0]
   + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[4,1,0]
   + z4[4,1,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0]
   + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] + z3[8,0,0] + z4[8,0,0] + z3[9,0,0]
   + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_5_in_level_0_at_stage_0is_anchoring:
   - x[0,0,0] - x[0,1,0] - x[0,2,0] - x[1,0,0] - x[2,0,0] - x[3,0,0]
   - x[3,1,0] - x[3,2,0] - x[4,0,0] - x[4,1,0] - x[5,0,0] - x[6,0,0]
   - x[6,1,0] - x[7,0,0] - x[8,0,0] - x[9,0,0] + 80 y[5,0,0] + z3[0,0,0]
   + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[0,2,0] + z4[0,2,0] + z3[1,0,0]
   + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0]
   + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[4,1,0]
   + z4[4,1,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0]
   + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] + z3[8,0,0] + z4[8,0,0] + z3[9,0,0]
   + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_6_in_level_0_at_stage_0is_anchoring:
   - x[3,0,0] - x[3,1,0] - x[3,2,0] - x[6,0,0] - x[6,1,0] - x[9,0,0]
   + 7 y[6,0,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[0,2,0]
   + z4[0,2,0] + z3[1,0,0] + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0]
   + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0]
   + z4[4,0,0] + z3[4,1,0] + z4[4,1,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0]
   + z4[6,0,0] + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] + z3[8,0,0]
   + z4[8,0,0] + z3[9,0,0] + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_6_in_level_1_at_stage_0is_anchoring:
   - x[3,0,0] - x[3,1,0] - x[3,2,0] - x[6,0,0] - x[6,1,0] - x[9,0,0]
   + 8 y[6,1,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[0,2,0]
   + z4[0,2,0] + z3[1,0,0] + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0]
   + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0]
   + z4[4,0,0] + z3[4,1,0] + z4[4,1,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0]
   + z4[6,0,0] + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] + z3[8,0,0]
   + z4[8,0,0] + z3[9,0,0] + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_7_in_level_0_at_stage_0is_anchoring:
   - x[3,0,0] - x[3,1,0] - x[3,2,0] - x[6,0,0] - x[6,1,0] - x[7,0,0]
   - x[9,0,0] + 30 y[7,0,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0]
   + z3[0,2,0] + z4[0,2,0] + z3[1,0,0] + z4[1,0,0] + z3[2,0,0] + z4[2,0,0]
   + z3[3,0,0] + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0]
   + z3[4,0,0] + z4[4,0,0] + z3[4,1,0] + z4[4,1,0] + z3[5,0,0] + z4[5,0,0]
   + z3[6,0,0] + z4[6,0,0] + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0]
   + z3[8,0,0] + z4[8,0,0] + z3[9,0,0] + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_8_in_level_0_at_stage_0is_anchoring:
   - x[1,0,0] - x[2,0,0] - x[3,0,0] - x[3,1,0] - x[3,2,0] - x[6,0,0]
   - x[6,1,0] - x[7,0,0] - x[8,0,0] - x[9,0,0] + 78 y[8,0,0] + z3[0,0,0]
   + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[0,2,0] + z4[0,2,0] + z3[1,0,0]
   + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0] + z4[3,0,0] + z3[3,1,0]
   + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0] + z4[4,0,0] + z3[4,1,0]
   + z4[4,1,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0] + z4[6,0,0] + z3[6,1,0]
   + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] + z3[8,0,0] + z4[8,0,0] + z3[9,0,0]
   + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_9_in_level_0_at_stage_0is_anchoring:
   - x[3,0,0] - x[3,1,0] - x[3,2,0] - x[6,0,0] - x[6,1,0] - x[9,0,0]
   + 8 y[9,0,0] + z3[0,0,0] + z4[0,0,0] + z3[0,1,0] + z4[0,1,0] + z3[0,2,0]
   + z4[0,2,0] + z3[1,0,0] + z4[1,0,0] + z3[2,0,0] + z4[2,0,0] + z3[3,0,0]
   + z4[3,0,0] + z3[3,1,0] + z4[3,1,0] + z3[3,2,0] + z4[3,2,0] + z3[4,0,0]
   + z4[4,0,0] + z3[4,1,0] + z4[4,1,0] + z3[5,0,0] + z4[5,0,0] + z3[6,0,0]
   + z4[6,0,0] + z3[6,1,0] + z4[6,1,0] + z3[7,0,0] + z4[7,0,0] + z3[8,0,0]
   + z4[8,0,0] + z3[9,0,0] + z4[9,0,0] - e[0] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,1,0] - x[0,1,1] - x[0,2,0] - x[0,2,1]
   - x[1,0,0] - x[1,0,1] - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1]
   - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1] - x[4,0,0] - x[4,0,1]
   - x[4,1,0] - x[4,1,1] - x[5,0,0] - x[5,0,1] - x[6,0,0] - x[6,0,1]
   - x[6,1,0] - x[6,1,1] - x[7,0,0] - x[7,0,1] - x[8,0,0] - x[8,0,1]
   - x[9,0,0] - x[9,0,1] + 25 y[0,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[0,2,1] + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1]
   + z4[5,0,1] + z3[6,0,1] + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1]
   + z4[7,0,1] + z3[8,0,1] + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_0_in_level_1_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,1,0] - x[0,1,1] - x[0,2,0] - x[0,2,1]
   - x[1,0,0] - x[1,0,1] - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1]
   - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1] - x[4,0,0] - x[4,0,1]
   - x[4,1,0] - x[4,1,1] - x[5,0,0] - x[5,0,1] - x[6,0,0] - x[6,0,1]
   - x[6,1,0] - x[6,1,1] - x[7,0,0] - x[7,0,1] - x[8,0,0] - x[8,0,1]
   - x[9,0,0] - x[9,0,1] + 32 y[0,1,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[0,2,1] + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1]
   + z4[5,0,1] + z3[6,0,1] + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1]
   + z4[7,0,1] + z3[8,0,1] + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_0_in_level_2_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,1,0] - x[0,1,1] - x[0,2,0] - x[0,2,1]
   - x[1,0,0] - x[1,0,1] - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1]
   - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1] - x[4,0,0] - x[4,0,1]
   - x[4,1,0] - x[4,1,1] - x[5,0,0] - x[5,0,1] - x[6,0,0] - x[6,0,1]
   - x[6,1,0] - x[6,1,1] - x[7,0,0] - x[7,0,1] - x[8,0,0] - x[8,0,1]
   - x[9,0,0] - x[9,0,1] + 40 y[0,2,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[0,2,1] + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1]
   + z4[5,0,1] + z3[6,0,1] + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1]
   + z4[7,0,1] + z3[8,0,1] + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_1is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1]
   - x[3,2,0] - x[3,2,1] - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1]
   - x[7,0,0] - x[7,0,1] - x[9,0,0] - x[9,0,1] + 21 y[1,0,1] + z3[0,0,1]
   + z4[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[0,2,1] + z4[0,2,1] + z3[1,0,1]
   + z4[1,0,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1]
   + z4[3,1,1] + z3[3,2,1] + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[4,1,1]
   + z4[4,1,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1] + z4[6,0,1] + z3[6,1,1]
   + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] + z3[8,0,1] + z4[8,0,1] + z3[9,0,1]
   + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_1is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1]
   - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1] - x[6,0,0] - x[6,0,1]
   - x[6,1,0] - x[6,1,1] - x[7,0,0] - x[7,0,1] - x[9,0,0] - x[9,0,1]
   + 29 y[2,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1] + z4[0,1,1]
   + z3[0,2,1] + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1] + z4[2,0,1]
   + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1] + z4[3,2,1]
   + z3[4,0,1] + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1] + z4[5,0,1]
   + z3[6,0,1] + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1]
   + z3[8,0,1] + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_1is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1]
   - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1] - x[9,0,0] - x[9,0,1]
   + 4 y[3,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[0,2,1]
   + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1]
   + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1] + z4[3,2,1] + z3[4,0,1]
   + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] + z3[8,0,1]
   + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_3_in_level_1_at_stage_1is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1]
   - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1] - x[9,0,0] - x[9,0,1]
   + 5 y[3,1,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[0,2,1]
   + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1]
   + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1] + z4[3,2,1] + z3[4,0,1]
   + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] + z3[8,0,1]
   + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_3_in_level_2_at_stage_1is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1]
   - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1] - x[9,0,0] - x[9,0,1]
   + 6 y[3,2,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[0,2,1]
   + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1]
   + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1] + z4[3,2,1] + z3[4,0,1]
   + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] + z3[8,0,1]
   + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,1,0] - x[0,1,1] - x[0,2,0] - x[0,2,1]
   - x[1,0,0] - x[1,0,1] - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1]
   - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1] - x[4,0,0] - x[4,0,1]
   - x[4,1,0] - x[4,1,1] - x[5,0,0] - x[5,0,1] - x[6,0,0] - x[6,0,1]
   - x[6,1,0] - x[6,1,1] - x[7,0,0] - x[7,0,1] - x[8,0,0] - x[8,0,1]
   - x[9,0,0] - x[9,0,1] + 72 y[4,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[0,2,1] + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1]
   + z4[5,0,1] + z3[6,0,1] + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1]
   + z4[7,0,1] + z3[8,0,1] + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_4_in_level_1_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,1,0] - x[0,1,1] - x[0,2,0] - x[0,2,1]
   - x[1,0,0] - x[1,0,1] - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1]
   - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1] - x[4,0,0] - x[4,0,1]
   - x[4,1,0] - x[4,1,1] - x[5,0,0] - x[5,0,1] - x[6,0,0] - x[6,0,1]
   - x[6,1,0] - x[6,1,1] - x[7,0,0] - x[7,0,1] - x[8,0,0] - x[8,0,1]
   - x[9,0,0] - x[9,0,1] + 80 y[4,1,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[0,2,1] + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1]
   + z4[5,0,1] + z3[6,0,1] + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1]
   + z4[7,0,1] + z3[8,0,1] + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_5_in_level_0_at_stage_1is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,1,0] - x[0,1,1] - x[0,2,0] - x[0,2,1]
   - x[1,0,0] - x[1,0,1] - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1]
   - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1] - x[4,0,0] - x[4,0,1]
   - x[4,1,0] - x[4,1,1] - x[5,0,0] - x[5,0,1] - x[6,0,0] - x[6,0,1]
   - x[6,1,0] - x[6,1,1] - x[7,0,0] - x[7,0,1] - x[8,0,0] - x[8,0,1]
   - x[9,0,0] - x[9,0,1] + 80 y[5,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[0,2,1] + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1]
   + z4[5,0,1] + z3[6,0,1] + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1]
   + z4[7,0,1] + z3[8,0,1] + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_6_in_level_0_at_stage_1is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1]
   - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1] - x[9,0,0] - x[9,0,1]
   + 7 y[6,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[0,2,1]
   + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1]
   + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1] + z4[3,2,1] + z3[4,0,1]
   + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] + z3[8,0,1]
   + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_6_in_level_1_at_stage_1is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1]
   - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1] - x[9,0,0] - x[9,0,1]
   + 8 y[6,1,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[0,2,1]
   + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1]
   + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1] + z4[3,2,1] + z3[4,0,1]
   + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] + z3[8,0,1]
   + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_7_in_level_0_at_stage_1is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1]
   - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1] - x[7,0,0] - x[7,0,1]
   - x[9,0,0] - x[9,0,1] + 30 y[7,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[0,2,1] + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1]
   + z4[5,0,1] + z3[6,0,1] + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1]
   + z4[7,0,1] + z3[8,0,1] + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_8_in_level_0_at_stage_1is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[2,0,0] - x[2,0,1] - x[3,0,0] - x[3,0,1]
   - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1] - x[6,0,0] - x[6,0,1]
   - x[6,1,0] - x[6,1,1] - x[7,0,0] - x[7,0,1] - x[8,0,0] - x[8,0,1]
   - x[9,0,0] - x[9,0,1] + 78 y[8,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1]
   + z4[0,1,1] + z3[0,2,1] + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1]
   + z4[2,0,1] + z3[3,0,1] + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1]
   + z4[3,2,1] + z3[4,0,1] + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1]
   + z4[5,0,1] + z3[6,0,1] + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1]
   + z4[7,0,1] + z3[8,0,1] + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_9_in_level_0_at_stage_1is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,1,0] - x[3,1,1] - x[3,2,0] - x[3,2,1]
   - x[6,0,0] - x[6,0,1] - x[6,1,0] - x[6,1,1] - x[9,0,0] - x[9,0,1]
   + 8 y[9,0,1] + z3[0,0,1] + z4[0,0,1] + z3[0,1,1] + z4[0,1,1] + z3[0,2,1]
   + z4[0,2,1] + z3[1,0,1] + z4[1,0,1] + z3[2,0,1] + z4[2,0,1] + z3[3,0,1]
   + z4[3,0,1] + z3[3,1,1] + z4[3,1,1] + z3[3,2,1] + z4[3,2,1] + z3[4,0,1]
   + z4[4,0,1] + z3[4,1,1] + z4[4,1,1] + z3[5,0,1] + z4[5,0,1] + z3[6,0,1]
   + z4[6,0,1] + z3[6,1,1] + z4[6,1,1] + z3[7,0,1] + z4[7,0,1] + z3[8,0,1]
   + z4[8,0,1] + z3[9,0,1] + z4[9,0,1] - e[1] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 25 y[0,0,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2]
   + z3[0,2,2] + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2]
   + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2]
   + z3[4,0,2] + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   + z3[8,0,2] + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_0_in_level_1_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 32 y[0,1,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2]
   + z3[0,2,2] + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2]
   + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2]
   + z3[4,0,2] + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   + z3[8,0,2] + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_0_in_level_2_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 40 y[0,2,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2]
   + z3[0,2,2] + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2]
   + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2]
   + z3[4,0,2] + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   + z3[8,0,2] + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_2is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,1,0] - x[6,1,1] - x[6,1,2]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 21 y[1,0,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2]
   + z3[0,2,2] + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2]
   + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2]
   + z3[4,0,2] + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   + z3[8,0,2] + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_2is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[2,0,0] - x[2,0,1] - x[2,0,2]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] + 29 y[2,0,2] + z3[0,0,2] + z4[0,0,2]
   + z3[0,1,2] + z4[0,1,2] + z3[0,2,2] + z4[0,2,2] + z3[1,0,2] + z4[1,0,2]
   + z3[2,0,2] + z4[2,0,2] + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2]
   + z3[3,2,2] + z4[3,2,2] + z3[4,0,2] + z4[4,0,2] + z3[4,1,2] + z4[4,1,2]
   + z3[5,0,2] + z4[5,0,2] + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2]
   + z3[7,0,2] + z4[7,0,2] + z3[8,0,2] + z4[8,0,2] + z3[9,0,2] + z4[9,0,2]
   - e[2] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_2is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 4 y[3,0,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2] + z3[0,2,2]
   + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2]
   + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2] + z3[4,0,2]
   + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2] + z3[6,0,2]
   + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2] + z3[8,0,2]
   + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_3_in_level_1_at_stage_2is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 5 y[3,1,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2] + z3[0,2,2]
   + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2]
   + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2] + z3[4,0,2]
   + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2] + z3[6,0,2]
   + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2] + z3[8,0,2]
   + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_3_in_level_2_at_stage_2is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 6 y[3,2,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2] + z3[0,2,2]
   + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2]
   + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2] + z3[4,0,2]
   + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2] + z3[6,0,2]
   + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2] + z3[8,0,2]
   + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 72 y[4,0,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2]
   + z3[0,2,2] + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2]
   + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2]
   + z3[4,0,2] + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   + z3[8,0,2] + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_4_in_level_1_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 80 y[4,1,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2]
   + z3[0,2,2] + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2]
   + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2]
   + z3[4,0,2] + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   + z3[8,0,2] + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_5_in_level_0_at_stage_2is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 80 y[5,0,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2]
   + z3[0,2,2] + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2]
   + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2]
   + z3[4,0,2] + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   + z3[8,0,2] + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_6_in_level_0_at_stage_2is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 7 y[6,0,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2] + z3[0,2,2]
   + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2]
   + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2] + z3[4,0,2]
   + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2] + z3[6,0,2]
   + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2] + z3[8,0,2]
   + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_6_in_level_1_at_stage_2is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 8 y[6,1,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2] + z3[0,2,2]
   + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2]
   + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2] + z3[4,0,2]
   + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2] + z3[6,0,2]
   + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2] + z3[8,0,2]
   + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_7_in_level_0_at_stage_2is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] + 30 y[7,0,2] + z3[0,0,2] + z4[0,0,2]
   + z3[0,1,2] + z4[0,1,2] + z3[0,2,2] + z4[0,2,2] + z3[1,0,2] + z4[1,0,2]
   + z3[2,0,2] + z4[2,0,2] + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2]
   + z3[3,2,2] + z4[3,2,2] + z3[4,0,2] + z4[4,0,2] + z3[4,1,2] + z4[4,1,2]
   + z3[5,0,2] + z4[5,0,2] + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2]
   + z3[7,0,2] + z4[7,0,2] + z3[8,0,2] + z4[8,0,2] + z3[9,0,2] + z4[9,0,2]
   - e[2] <= 0
 Const_19__Define_energy_if_UL_8_in_level_0_at_stage_2is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[2,0,0] - x[2,0,1] - x[2,0,2]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 78 y[8,0,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2]
   + z3[0,2,2] + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2]
   + z3[3,0,2] + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2]
   + z3[4,0,2] + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2]
   + z3[6,0,2] + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2]
   + z3[8,0,2] + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_9_in_level_0_at_stage_2is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   + 8 y[9,0,2] + z3[0,0,2] + z4[0,0,2] + z3[0,1,2] + z4[0,1,2] + z3[0,2,2]
   + z4[0,2,2] + z3[1,0,2] + z4[1,0,2] + z3[2,0,2] + z4[2,0,2] + z3[3,0,2]
   + z4[3,0,2] + z3[3,1,2] + z4[3,1,2] + z3[3,2,2] + z4[3,2,2] + z3[4,0,2]
   + z4[4,0,2] + z3[4,1,2] + z4[4,1,2] + z3[5,0,2] + z4[5,0,2] + z3[6,0,2]
   + z4[6,0,2] + z3[6,1,2] + z4[6,1,2] + z3[7,0,2] + z4[7,0,2] + z3[8,0,2]
   + z4[8,0,2] + z3[9,0,2] + z4[9,0,2] - e[2] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] + 25 y[0,0,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3] + z4[0,2,3] + z3[1,0,3]
   + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[4,1,3]
   + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3]
   + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3] + z4[8,0,3] + z3[9,0,3]
   + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_0_in_level_1_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] + 32 y[0,1,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3] + z4[0,2,3] + z3[1,0,3]
   + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[4,1,3]
   + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3]
   + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3] + z4[8,0,3] + z3[9,0,3]
   + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_0_in_level_2_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] + 40 y[0,2,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3] + z4[0,2,3] + z3[1,0,3]
   + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[4,1,3]
   + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3]
   + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3] + z4[8,0,3] + z3[9,0,3]
   + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_3is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[9,0,0] - x[9,0,1]
   - x[9,0,2] - x[9,0,3] + 21 y[1,0,3] + z3[0,0,3] + z4[0,0,3] + z3[0,1,3]
   + z4[0,1,3] + z3[0,2,3] + z4[0,2,3] + z3[1,0,3] + z4[1,0,3] + z3[2,0,3]
   + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3] + z4[3,1,3] + z3[3,2,3]
   + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[4,1,3] + z4[4,1,3] + z3[5,0,3]
   + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3]
   + z4[7,0,3] + z3[8,0,3] + z4[8,0,3] + z3[9,0,3] + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_3is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   + 29 y[2,0,3] + z3[0,0,3] + z4[0,0,3] + z3[0,1,3] + z4[0,1,3]
   + z3[0,2,3] + z4[0,2,3] + z3[1,0,3] + z4[1,0,3] + z3[2,0,3] + z4[2,0,3]
   + z3[3,0,3] + z4[3,0,3] + z3[3,1,3] + z4[3,1,3] + z3[3,2,3] + z4[3,2,3]
   + z3[4,0,3] + z4[4,0,3] + z3[4,1,3] + z4[4,1,3] + z3[5,0,3] + z4[5,0,3]
   + z3[6,0,3] + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3] + z4[7,0,3]
   + z3[8,0,3] + z4[8,0,3] + z3[9,0,3] + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_3is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   + 4 y[3,0,3] + z3[0,0,3] + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3]
   + z4[0,2,3] + z3[1,0,3] + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3]
   + z4[3,0,3] + z3[3,1,3] + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3]
   + z4[4,0,3] + z3[4,1,3] + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3]
   + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3]
   + z4[8,0,3] + z3[9,0,3] + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_3_in_level_1_at_stage_3is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   + 5 y[3,1,3] + z3[0,0,3] + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3]
   + z4[0,2,3] + z3[1,0,3] + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3]
   + z4[3,0,3] + z3[3,1,3] + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3]
   + z4[4,0,3] + z3[4,1,3] + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3]
   + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3]
   + z4[8,0,3] + z3[9,0,3] + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_3_in_level_2_at_stage_3is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   + 6 y[3,2,3] + z3[0,0,3] + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3]
   + z4[0,2,3] + z3[1,0,3] + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3]
   + z4[3,0,3] + z3[3,1,3] + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3]
   + z4[4,0,3] + z3[4,1,3] + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3]
   + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3]
   + z4[8,0,3] + z3[9,0,3] + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] + 72 y[4,0,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3] + z4[0,2,3] + z3[1,0,3]
   + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[4,1,3]
   + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3]
   + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3] + z4[8,0,3] + z3[9,0,3]
   + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_4_in_level_1_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] + 80 y[4,1,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3] + z4[0,2,3] + z3[1,0,3]
   + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[4,1,3]
   + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3]
   + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3] + z4[8,0,3] + z3[9,0,3]
   + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_5_in_level_0_at_stage_3is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] + 80 y[5,0,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3] + z4[0,2,3] + z3[1,0,3]
   + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[4,1,3]
   + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3]
   + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3] + z4[8,0,3] + z3[9,0,3]
   + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_6_in_level_0_at_stage_3is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   + 7 y[6,0,3] + z3[0,0,3] + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3]
   + z4[0,2,3] + z3[1,0,3] + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3]
   + z4[3,0,3] + z3[3,1,3] + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3]
   + z4[4,0,3] + z3[4,1,3] + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3]
   + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3]
   + z4[8,0,3] + z3[9,0,3] + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_6_in_level_1_at_stage_3is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   + 8 y[6,1,3] + z3[0,0,3] + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3]
   + z4[0,2,3] + z3[1,0,3] + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3]
   + z4[3,0,3] + z3[3,1,3] + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3]
   + z4[4,0,3] + z3[4,1,3] + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3]
   + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3]
   + z4[8,0,3] + z3[9,0,3] + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_7_in_level_0_at_stage_3is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] + 30 y[7,0,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3] + z4[0,2,3] + z3[1,0,3]
   + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[4,1,3]
   + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3]
   + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3] + z4[8,0,3] + z3[9,0,3]
   + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_8_in_level_0_at_stage_3is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] + 78 y[8,0,3] + z3[0,0,3]
   + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3] + z4[0,2,3] + z3[1,0,3]
   + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3] + z4[3,0,3] + z3[3,1,3]
   + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3] + z4[4,0,3] + z3[4,1,3]
   + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3] + z4[6,0,3] + z3[6,1,3]
   + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3] + z4[8,0,3] + z3[9,0,3]
   + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_9_in_level_0_at_stage_3is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   + 8 y[9,0,3] + z3[0,0,3] + z4[0,0,3] + z3[0,1,3] + z4[0,1,3] + z3[0,2,3]
   + z4[0,2,3] + z3[1,0,3] + z4[1,0,3] + z3[2,0,3] + z4[2,0,3] + z3[3,0,3]
   + z4[3,0,3] + z3[3,1,3] + z4[3,1,3] + z3[3,2,3] + z4[3,2,3] + z3[4,0,3]
   + z4[4,0,3] + z3[4,1,3] + z4[4,1,3] + z3[5,0,3] + z4[5,0,3] + z3[6,0,3]
   + z4[6,0,3] + z3[6,1,3] + z4[6,1,3] + z3[7,0,3] + z4[7,0,3] + z3[8,0,3]
   + z4[8,0,3] + z3[9,0,3] + z4[9,0,3] - e[3] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,1,0]
   - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,2,0] - x[0,2,1]
   - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0]
   - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3]
   - x[5,0,4] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[7,0,0]
   - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] + 25 y[0,0,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4]
   + z4[0,1,4] + z3[0,2,4] + z4[0,2,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4]
   + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4]
   + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[4,1,4] + z4[4,1,4] + z3[5,0,4]
   + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4]
   + z4[7,0,4] + z3[8,0,4] + z4[8,0,4] + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_0_in_level_1_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,1,0]
   - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,2,0] - x[0,2,1]
   - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0]
   - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3]
   - x[5,0,4] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[7,0,0]
   - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] + 32 y[0,1,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4]
   + z4[0,1,4] + z3[0,2,4] + z4[0,2,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4]
   + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4]
   + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[4,1,4] + z4[4,1,4] + z3[5,0,4]
   + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4]
   + z4[7,0,4] + z3[8,0,4] + z4[8,0,4] + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_0_in_level_2_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,1,0]
   - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,2,0] - x[0,2,1]
   - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0]
   - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3]
   - x[5,0,4] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[7,0,0]
   - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] + 40 y[0,2,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4]
   + z4[0,1,4] + z3[0,2,4] + z4[0,2,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4]
   + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4]
   + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[4,1,4] + z4[4,1,4] + z3[5,0,4]
   + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4]
   + z4[7,0,4] + z3[8,0,4] + z4[8,0,4] + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_4is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[3,0,0]
   - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[9,0,0]
   - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] + 21 y[1,0,4] + z3[0,0,4]
   + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[0,2,4] + z4[0,2,4] + z3[1,0,4]
   + z4[1,0,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4]
   + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[4,1,4]
   + z4[4,1,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4]
   + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] + z3[8,0,4] + z4[8,0,4] + z3[9,0,4]
   + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_4is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[2,0,0]
   - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[7,0,0]
   - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[9,0,0] - x[9,0,1]
   - x[9,0,2] - x[9,0,3] - x[9,0,4] + 29 y[2,0,4] + z3[0,0,4] + z4[0,0,4]
   + z3[0,1,4] + z4[0,1,4] + z3[0,2,4] + z4[0,2,4] + z3[1,0,4] + z4[1,0,4]
   + z3[2,0,4] + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4]
   + z3[3,2,4] + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[4,1,4] + z4[4,1,4]
   + z3[5,0,4] + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4]
   + z3[7,0,4] + z4[7,0,4] + z3[8,0,4] + z4[8,0,4] + z3[9,0,4] + z4[9,0,4]
   - e[4] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_4is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0]
   - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4]
   + 4 y[3,0,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[0,2,4]
   + z4[0,2,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4]
   + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4]
   + z4[4,0,4] + z3[4,1,4] + z4[4,1,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4]
   + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] + z3[8,0,4]
   + z4[8,0,4] + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_3_in_level_1_at_stage_4is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0]
   - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4]
   + 5 y[3,1,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[0,2,4]
   + z4[0,2,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4]
   + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4]
   + z4[4,0,4] + z3[4,1,4] + z4[4,1,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4]
   + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] + z3[8,0,4]
   + z4[8,0,4] + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_3_in_level_2_at_stage_4is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0]
   - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4]
   + 6 y[3,2,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[0,2,4]
   + z4[0,2,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4]
   + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4]
   + z4[4,0,4] + z3[4,1,4] + z4[4,1,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4]
   + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] + z3[8,0,4]
   + z4[8,0,4] + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,1,0]
   - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,2,0] - x[0,2,1]
   - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0]
   - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3]
   - x[5,0,4] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[7,0,0]
   - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] + 72 y[4,0,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4]
   + z4[0,1,4] + z3[0,2,4] + z4[0,2,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4]
   + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4]
   + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[4,1,4] + z4[4,1,4] + z3[5,0,4]
   + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4]
   + z4[7,0,4] + z3[8,0,4] + z4[8,0,4] + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_4_in_level_1_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,1,0]
   - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,2,0] - x[0,2,1]
   - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0]
   - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3]
   - x[5,0,4] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[7,0,0]
   - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] + 80 y[4,1,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4]
   + z4[0,1,4] + z3[0,2,4] + z4[0,2,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4]
   + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4]
   + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[4,1,4] + z4[4,1,4] + z3[5,0,4]
   + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4]
   + z4[7,0,4] + z3[8,0,4] + z4[8,0,4] + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_5_in_level_0_at_stage_4is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,1,0]
   - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,2,0] - x[0,2,1]
   - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0]
   - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3]
   - x[5,0,4] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[7,0,0]
   - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] + 80 y[5,0,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4]
   + z4[0,1,4] + z3[0,2,4] + z4[0,2,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4]
   + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4]
   + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[4,1,4] + z4[4,1,4] + z3[5,0,4]
   + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4]
   + z4[7,0,4] + z3[8,0,4] + z4[8,0,4] + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_6_in_level_0_at_stage_4is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0]
   - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4]
   + 7 y[6,0,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[0,2,4]
   + z4[0,2,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4]
   + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4]
   + z4[4,0,4] + z3[4,1,4] + z4[4,1,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4]
   + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] + z3[8,0,4]
   + z4[8,0,4] + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_6_in_level_1_at_stage_4is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0]
   - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4]
   + 8 y[6,1,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[0,2,4]
   + z4[0,2,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4]
   + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4]
   + z4[4,0,4] + z3[4,1,4] + z4[4,1,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4]
   + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] + z3[8,0,4]
   + z4[8,0,4] + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_7_in_level_0_at_stage_4is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0]
   - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] + 30 y[7,0,4]
   + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[0,2,4] + z4[0,2,4]
   + z3[1,0,4] + z4[1,0,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4] + z4[3,0,4]
   + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4] + z4[4,0,4]
   + z3[4,1,4] + z4[4,1,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4] + z4[6,0,4]
   + z3[6,1,4] + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] + z3[8,0,4] + z4[8,0,4]
   + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_8_in_level_0_at_stage_4is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[2,0,0]
   - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[7,0,0]
   - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] + 78 y[8,0,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4]
   + z4[0,1,4] + z3[0,2,4] + z4[0,2,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4]
   + z4[2,0,4] + z3[3,0,4] + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4]
   + z4[3,2,4] + z3[4,0,4] + z4[4,0,4] + z3[4,1,4] + z4[4,1,4] + z3[5,0,4]
   + z4[5,0,4] + z3[6,0,4] + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4]
   + z4[7,0,4] + z3[8,0,4] + z4[8,0,4] + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_9_in_level_0_at_stage_4is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,1,0]
   - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4]
   + 8 y[9,0,4] + z3[0,0,4] + z4[0,0,4] + z3[0,1,4] + z4[0,1,4] + z3[0,2,4]
   + z4[0,2,4] + z3[1,0,4] + z4[1,0,4] + z3[2,0,4] + z4[2,0,4] + z3[3,0,4]
   + z4[3,0,4] + z3[3,1,4] + z4[3,1,4] + z3[3,2,4] + z4[3,2,4] + z3[4,0,4]
   + z4[4,0,4] + z3[4,1,4] + z4[4,1,4] + z3[5,0,4] + z4[5,0,4] + z3[6,0,4]
   + z4[6,0,4] + z3[6,1,4] + z4[6,1,4] + z3[7,0,4] + z4[7,0,4] + z3[8,0,4]
   + z4[8,0,4] + z3[9,0,4] + z4[9,0,4] - e[4] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_5is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 25 y[0,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5]
   + z3[0,2,5] + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5]
   + z3[3,0,5] + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5]
   + z3[4,0,5] + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5]
   + z3[6,0,5] + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5]
   + z3[8,0,5] + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_0_in_level_1_at_stage_5is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 32 y[0,1,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5]
   + z3[0,2,5] + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5]
   + z3[3,0,5] + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5]
   + z3[4,0,5] + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5]
   + z3[6,0,5] + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5]
   + z3[8,0,5] + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_0_in_level_2_at_stage_5is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 40 y[0,2,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5]
   + z3[0,2,5] + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5]
   + z3[3,0,5] + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5]
   + z3[4,0,5] + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5]
   + z3[6,0,5] + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5]
   + z3[8,0,5] + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_5is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 21 y[1,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5]
   + z3[0,2,5] + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5]
   + z3[3,0,5] + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5]
   + z3[4,0,5] + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5]
   + z3[6,0,5] + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5]
   + z3[8,0,5] + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_5is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 29 y[2,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5]
   + z3[0,2,5] + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5]
   + z3[3,0,5] + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5]
   + z3[4,0,5] + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5]
   + z3[6,0,5] + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5]
   + z3[8,0,5] + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_5is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 4 y[3,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[0,2,5]
   + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5]
   + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] + z3[8,0,5]
   + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_3_in_level_1_at_stage_5is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 5 y[3,1,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[0,2,5]
   + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5]
   + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] + z3[8,0,5]
   + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_3_in_level_2_at_stage_5is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 6 y[3,2,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[0,2,5]
   + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5]
   + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] + z3[8,0,5]
   + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_5is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 72 y[4,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5]
   + z3[0,2,5] + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5]
   + z3[3,0,5] + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5]
   + z3[4,0,5] + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5]
   + z3[6,0,5] + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5]
   + z3[8,0,5] + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_4_in_level_1_at_stage_5is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 80 y[4,1,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5]
   + z3[0,2,5] + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5]
   + z3[3,0,5] + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5]
   + z3[4,0,5] + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5]
   + z3[6,0,5] + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5]
   + z3[8,0,5] + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_5_in_level_0_at_stage_5is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 80 y[5,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5]
   + z3[0,2,5] + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5]
   + z3[3,0,5] + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5]
   + z3[4,0,5] + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5]
   + z3[6,0,5] + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5]
   + z3[8,0,5] + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_6_in_level_0_at_stage_5is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 7 y[6,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[0,2,5]
   + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5]
   + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] + z3[8,0,5]
   + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_6_in_level_1_at_stage_5is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 8 y[6,1,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[0,2,5]
   + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5]
   + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] + z3[8,0,5]
   + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_7_in_level_0_at_stage_5is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 30 y[7,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5]
   + z3[0,2,5] + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5]
   + z3[3,0,5] + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5]
   + z3[4,0,5] + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5]
   + z3[6,0,5] + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5]
   + z3[8,0,5] + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_8_in_level_0_at_stage_5is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 78 y[8,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5]
   + z3[0,2,5] + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5]
   + z3[3,0,5] + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5]
   + z3[4,0,5] + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5]
   + z3[6,0,5] + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5]
   + z3[8,0,5] + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_9_in_level_0_at_stage_5is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   + 8 y[9,0,5] + z3[0,0,5] + z4[0,0,5] + z3[0,1,5] + z4[0,1,5] + z3[0,2,5]
   + z4[0,2,5] + z3[1,0,5] + z4[1,0,5] + z3[2,0,5] + z4[2,0,5] + z3[3,0,5]
   + z4[3,0,5] + z3[3,1,5] + z4[3,1,5] + z3[3,2,5] + z4[3,2,5] + z3[4,0,5]
   + z4[4,0,5] + z3[4,1,5] + z4[4,1,5] + z3[5,0,5] + z4[5,0,5] + z3[6,0,5]
   + z4[6,0,5] + z3[6,1,5] + z4[6,1,5] + z3[7,0,5] + z4[7,0,5] + z3[8,0,5]
   + z4[8,0,5] + z3[9,0,5] + z4[9,0,5] - e[5] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_6is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4]
   - x[0,1,5] - x[0,1,6] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[3,0,0]
   - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4]
   - x[3,2,5] - x[3,2,6] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[4,1,5] - x[4,1,6] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[6,0,0]
   - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4]
   - x[7,0,5] - x[7,0,6] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] + 25 y[0,0,6] + z3[0,0,6]
   + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[0,2,6] + z4[0,2,6] + z3[1,0,6]
   + z4[1,0,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6]
   + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[4,1,6]
   + z4[4,1,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6]
   + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] + z3[8,0,6] + z4[8,0,6] + z3[9,0,6]
   + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_0_in_level_1_at_stage_6is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4]
   - x[0,1,5] - x[0,1,6] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[3,0,0]
   - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4]
   - x[3,2,5] - x[3,2,6] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[4,1,5] - x[4,1,6] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[6,0,0]
   - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4]
   - x[7,0,5] - x[7,0,6] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] + 32 y[0,1,6] + z3[0,0,6]
   + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[0,2,6] + z4[0,2,6] + z3[1,0,6]
   + z4[1,0,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6]
   + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[4,1,6]
   + z4[4,1,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6]
   + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] + z3[8,0,6] + z4[8,0,6] + z3[9,0,6]
   + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_0_in_level_2_at_stage_6is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4]
   - x[0,1,5] - x[0,1,6] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[3,0,0]
   - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4]
   - x[3,2,5] - x[3,2,6] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[4,1,5] - x[4,1,6] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[6,0,0]
   - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4]
   - x[7,0,5] - x[7,0,6] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] + 40 y[0,2,6] + z3[0,0,6]
   + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[0,2,6] + z4[0,2,6] + z3[1,0,6]
   + z4[1,0,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6]
   + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[4,1,6]
   + z4[4,1,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6]
   + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] + z3[8,0,6] + z4[8,0,6] + z3[9,0,6]
   + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_6is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4]
   - x[3,0,5] - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,1,0]
   - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[7,0,6] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4]
   - x[9,0,5] - x[9,0,6] + 21 y[1,0,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6]
   + z4[0,1,6] + z3[0,2,6] + z4[0,2,6] + z3[1,0,6] + z4[1,0,6] + z3[2,0,6]
   + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6]
   + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[4,1,6] + z4[4,1,6] + z3[5,0,6]
   + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6] + z4[6,1,6] + z3[7,0,6]
   + z4[7,0,6] + z3[8,0,6] + z4[8,0,6] + z3[9,0,6] + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_6is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4]
   - x[2,0,5] - x[2,0,6] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[6,0,0]
   - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4]
   - x[7,0,5] - x[7,0,6] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   - x[9,0,4] - x[9,0,5] - x[9,0,6] + 29 y[2,0,6] + z3[0,0,6] + z4[0,0,6]
   + z3[0,1,6] + z4[0,1,6] + z3[0,2,6] + z4[0,2,6] + z3[1,0,6] + z4[1,0,6]
   + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6] + z4[3,1,6]
   + z3[3,2,6] + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[4,1,6] + z4[4,1,6]
   + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6] + z4[6,1,6]
   + z3[7,0,6] + z4[7,0,6] + z3[8,0,6] + z4[8,0,6] + z3[9,0,6] + z4[9,0,6]
   - e[6] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_6is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4]
   - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[9,0,0]
   - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6]
   + 4 y[3,0,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[0,2,6]
   + z4[0,2,6] + z3[1,0,6] + z4[1,0,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6]
   + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6]
   + z4[4,0,6] + z3[4,1,6] + z4[4,1,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6]
   + z4[6,0,6] + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] + z3[8,0,6]
   + z4[8,0,6] + z3[9,0,6] + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_3_in_level_1_at_stage_6is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4]
   - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[9,0,0]
   - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6]
   + 5 y[3,1,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[0,2,6]
   + z4[0,2,6] + z3[1,0,6] + z4[1,0,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6]
   + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6]
   + z4[4,0,6] + z3[4,1,6] + z4[4,1,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6]
   + z4[6,0,6] + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] + z3[8,0,6]
   + z4[8,0,6] + z3[9,0,6] + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_3_in_level_2_at_stage_6is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4]
   - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[9,0,0]
   - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6]
   + 6 y[3,2,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[0,2,6]
   + z4[0,2,6] + z3[1,0,6] + z4[1,0,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6]
   + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6]
   + z4[4,0,6] + z3[4,1,6] + z4[4,1,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6]
   + z4[6,0,6] + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] + z3[8,0,6]
   + z4[8,0,6] + z3[9,0,6] + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_6is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4]
   - x[0,1,5] - x[0,1,6] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[3,0,0]
   - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4]
   - x[3,2,5] - x[3,2,6] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[4,1,5] - x[4,1,6] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[6,0,0]
   - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4]
   - x[7,0,5] - x[7,0,6] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] + 72 y[4,0,6] + z3[0,0,6]
   + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[0,2,6] + z4[0,2,6] + z3[1,0,6]
   + z4[1,0,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6]
   + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[4,1,6]
   + z4[4,1,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6]
   + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] + z3[8,0,6] + z4[8,0,6] + z3[9,0,6]
   + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_4_in_level_1_at_stage_6is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4]
   - x[0,1,5] - x[0,1,6] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[3,0,0]
   - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4]
   - x[3,2,5] - x[3,2,6] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[4,1,5] - x[4,1,6] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[6,0,0]
   - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4]
   - x[7,0,5] - x[7,0,6] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] + 80 y[4,1,6] + z3[0,0,6]
   + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[0,2,6] + z4[0,2,6] + z3[1,0,6]
   + z4[1,0,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6]
   + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[4,1,6]
   + z4[4,1,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6]
   + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] + z3[8,0,6] + z4[8,0,6] + z3[9,0,6]
   + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_5_in_level_0_at_stage_6is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3] - x[0,1,4]
   - x[0,1,5] - x[0,1,6] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[3,0,0]
   - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4]
   - x[3,2,5] - x[3,2,6] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[4,1,5] - x[4,1,6] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[6,0,0]
   - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4]
   - x[7,0,5] - x[7,0,6] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] + 80 y[5,0,6] + z3[0,0,6]
   + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[0,2,6] + z4[0,2,6] + z3[1,0,6]
   + z4[1,0,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6]
   + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[4,1,6]
   + z4[4,1,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6]
   + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] + z3[8,0,6] + z4[8,0,6] + z3[9,0,6]
   + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_6_in_level_0_at_stage_6is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4]
   - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[9,0,0]
   - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6]
   + 7 y[6,0,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[0,2,6]
   + z4[0,2,6] + z3[1,0,6] + z4[1,0,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6]
   + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6]
   + z4[4,0,6] + z3[4,1,6] + z4[4,1,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6]
   + z4[6,0,6] + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] + z3[8,0,6]
   + z4[8,0,6] + z3[9,0,6] + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_6_in_level_1_at_stage_6is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4]
   - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[9,0,0]
   - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6]
   + 8 y[6,1,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[0,2,6]
   + z4[0,2,6] + z3[1,0,6] + z4[1,0,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6]
   + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6]
   + z4[4,0,6] + z3[4,1,6] + z4[4,1,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6]
   + z4[6,0,6] + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] + z3[8,0,6]
   + z4[8,0,6] + z3[9,0,6] + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_7_in_level_0_at_stage_6is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4]
   - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[7,0,0]
   - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] + 30 y[7,0,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6]
   + z3[0,2,6] + z4[0,2,6] + z3[1,0,6] + z4[1,0,6] + z3[2,0,6] + z4[2,0,6]
   + z3[3,0,6] + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6]
   + z3[4,0,6] + z4[4,0,6] + z3[4,1,6] + z4[4,1,6] + z3[5,0,6] + z4[5,0,6]
   + z3[6,0,6] + z4[6,0,6] + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6]
   + z3[8,0,6] + z4[8,0,6] + z3[9,0,6] + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_8_in_level_0_at_stage_6is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4]
   - x[2,0,5] - x[2,0,6] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[6,0,0]
   - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4]
   - x[7,0,5] - x[7,0,6] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] + 78 y[8,0,6] + z3[0,0,6]
   + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[0,2,6] + z4[0,2,6] + z3[1,0,6]
   + z4[1,0,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6] + z4[3,0,6] + z3[3,1,6]
   + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6] + z4[4,0,6] + z3[4,1,6]
   + z4[4,1,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6] + z4[6,0,6] + z3[6,1,6]
   + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] + z3[8,0,6] + z4[8,0,6] + z3[9,0,6]
   + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_9_in_level_0_at_stage_6is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4]
   - x[3,1,5] - x[3,1,6] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[9,0,0]
   - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6]
   + 8 y[9,0,6] + z3[0,0,6] + z4[0,0,6] + z3[0,1,6] + z4[0,1,6] + z3[0,2,6]
   + z4[0,2,6] + z3[1,0,6] + z4[1,0,6] + z3[2,0,6] + z4[2,0,6] + z3[3,0,6]
   + z4[3,0,6] + z3[3,1,6] + z4[3,1,6] + z3[3,2,6] + z4[3,2,6] + z3[4,0,6]
   + z4[4,0,6] + z3[4,1,6] + z4[4,1,6] + z3[5,0,6] + z4[5,0,6] + z3[6,0,6]
   + z4[6,0,6] + z3[6,1,6] + z4[6,1,6] + z3[7,0,6] + z4[7,0,6] + z3[8,0,6]
   + z4[8,0,6] + z3[9,0,6] + z4[9,0,6] - e[6] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_7is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3]
   - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[0,2,0] - x[0,2,1]
   - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[0,2,7]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,0,7]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[4,1,6] - x[4,1,7] - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3]
   - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[5,0,7] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3]
   - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] + 25 y[0,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[0,2,7] + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7]
   + z4[5,0,7] + z3[6,0,7] + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7]
   + z4[7,0,7] + z3[8,0,7] + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_0_in_level_1_at_stage_7is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3]
   - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[0,2,0] - x[0,2,1]
   - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[0,2,7]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,0,7]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[4,1,6] - x[4,1,7] - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3]
   - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[5,0,7] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3]
   - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] + 32 y[0,1,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[0,2,7] + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7]
   + z4[5,0,7] + z3[6,0,7] + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7]
   + z4[7,0,7] + z3[8,0,7] + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_0_in_level_2_at_stage_7is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3]
   - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[0,2,0] - x[0,2,1]
   - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[0,2,7]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,0,7]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[4,1,6] - x[4,1,7] - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3]
   - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[5,0,7] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3]
   - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] + 40 y[0,2,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[0,2,7] + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7]
   + z4[5,0,7] + z3[6,0,7] + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7]
   + z4[7,0,7] + z3[8,0,7] + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_7is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[7,0,6] - x[7,0,7] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] + 21 y[1,0,7] + z3[0,0,7]
   + z4[0,0,7] + z3[0,1,7] + z4[0,1,7] + z3[0,2,7] + z4[0,2,7] + z3[1,0,7]
   + z4[1,0,7] + z3[2,0,7] + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7]
   + z4[3,1,7] + z3[3,2,7] + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[4,1,7]
   + z4[4,1,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7] + z4[6,0,7] + z3[6,1,7]
   + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] + z3[8,0,7] + z4[8,0,7] + z3[9,0,7]
   + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_7is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3]
   - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[9,0,0] - x[9,0,1]
   - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7]
   + 29 y[2,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7] + z4[0,1,7]
   + z3[0,2,7] + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7] + z4[2,0,7]
   + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7] + z4[3,2,7]
   + z3[4,0,7] + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7] + z4[5,0,7]
   + z3[6,0,7] + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7]
   + z3[8,0,7] + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_7is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7] - x[9,0,0] - x[9,0,1]
   - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7]
   + 4 y[3,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7] + z4[0,1,7] + z3[0,2,7]
   + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7] + z4[2,0,7] + z3[3,0,7]
   + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7] + z4[3,2,7] + z3[4,0,7]
   + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] + z3[8,0,7]
   + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_3_in_level_1_at_stage_7is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7] - x[9,0,0] - x[9,0,1]
   - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7]
   + 5 y[3,1,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7] + z4[0,1,7] + z3[0,2,7]
   + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7] + z4[2,0,7] + z3[3,0,7]
   + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7] + z4[3,2,7] + z3[4,0,7]
   + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] + z3[8,0,7]
   + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_3_in_level_2_at_stage_7is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7] - x[9,0,0] - x[9,0,1]
   - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7]
   + 6 y[3,2,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7] + z4[0,1,7] + z3[0,2,7]
   + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7] + z4[2,0,7] + z3[3,0,7]
   + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7] + z4[3,2,7] + z3[4,0,7]
   + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] + z3[8,0,7]
   + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_7is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3]
   - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[0,2,0] - x[0,2,1]
   - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[0,2,7]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,0,7]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[4,1,6] - x[4,1,7] - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3]
   - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[5,0,7] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3]
   - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] + 72 y[4,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[0,2,7] + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7]
   + z4[5,0,7] + z3[6,0,7] + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7]
   + z4[7,0,7] + z3[8,0,7] + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_4_in_level_1_at_stage_7is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3]
   - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[0,2,0] - x[0,2,1]
   - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[0,2,7]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,0,7]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[4,1,6] - x[4,1,7] - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3]
   - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[5,0,7] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3]
   - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] + 80 y[4,1,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[0,2,7] + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7]
   + z4[5,0,7] + z3[6,0,7] + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7]
   + z4[7,0,7] + z3[8,0,7] + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_5_in_level_0_at_stage_7is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,1,0] - x[0,1,1] - x[0,1,2] - x[0,1,3]
   - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[0,2,0] - x[0,2,1]
   - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[0,2,7]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[4,0,0] - x[4,0,1]
   - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,0,7]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[4,1,6] - x[4,1,7] - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3]
   - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[5,0,7] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3]
   - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] + 80 y[5,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[0,2,7] + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7]
   + z4[5,0,7] + z3[6,0,7] + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7]
   + z4[7,0,7] + z3[8,0,7] + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_6_in_level_0_at_stage_7is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7] - x[9,0,0] - x[9,0,1]
   - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7]
   + 7 y[6,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7] + z4[0,1,7] + z3[0,2,7]
   + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7] + z4[2,0,7] + z3[3,0,7]
   + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7] + z4[3,2,7] + z3[4,0,7]
   + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] + z3[8,0,7]
   + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_6_in_level_1_at_stage_7is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7] - x[9,0,0] - x[9,0,1]
   - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7]
   + 8 y[6,1,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7] + z4[0,1,7] + z3[0,2,7]
   + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7] + z4[2,0,7] + z3[3,0,7]
   + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7] + z4[3,2,7] + z3[4,0,7]
   + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] + z3[8,0,7]
   + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_7_in_level_0_at_stage_7is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] + 30 y[7,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[0,2,7] + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7]
   + z4[5,0,7] + z3[6,0,7] + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7]
   + z4[7,0,7] + z3[8,0,7] + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_8_in_level_0_at_stage_7is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3]
   - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3]
   - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[8,0,0] - x[8,0,1]
   - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] + 78 y[8,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7]
   + z4[0,1,7] + z3[0,2,7] + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7]
   + z4[2,0,7] + z3[3,0,7] + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7]
   + z4[3,2,7] + z3[4,0,7] + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7]
   + z4[5,0,7] + z3[6,0,7] + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7]
   + z4[7,0,7] + z3[8,0,7] + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_9_in_level_0_at_stage_7is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7] - x[9,0,0] - x[9,0,1]
   - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7]
   + 8 y[9,0,7] + z3[0,0,7] + z4[0,0,7] + z3[0,1,7] + z4[0,1,7] + z3[0,2,7]
   + z4[0,2,7] + z3[1,0,7] + z4[1,0,7] + z3[2,0,7] + z4[2,0,7] + z3[3,0,7]
   + z4[3,0,7] + z3[3,1,7] + z4[3,1,7] + z3[3,2,7] + z4[3,2,7] + z3[4,0,7]
   + z4[4,0,7] + z3[4,1,7] + z4[4,1,7] + z3[5,0,7] + z4[5,0,7] + z3[6,0,7]
   + z4[6,0,7] + z3[6,1,7] + z4[6,1,7] + z3[7,0,7] + z4[7,0,7] + z3[8,0,7]
   + z4[8,0,7] + z3[9,0,7] + z4[9,0,7] - e[7] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_8is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,0,8] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[0,1,3] - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[0,1,8]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5]
   - x[0,2,6] - x[0,2,7] - x[0,2,8] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[1,0,7] - x[1,0,8]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] - x[2,0,8] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,0,6] - x[4,0,7] - x[4,0,8] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[4,1,5] - x[4,1,6] - x[4,1,7] - x[4,1,8]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5]
   - x[5,0,6] - x[5,0,7] - x[5,0,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[7,0,8]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 25 y[0,0,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8]
   + z3[0,2,8] + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8]
   + z3[3,0,8] + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8]
   + z3[4,0,8] + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8]
   + z3[6,0,8] + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8]
   + z3[8,0,8] + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_0_in_level_1_at_stage_8is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,0,8] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[0,1,3] - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[0,1,8]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5]
   - x[0,2,6] - x[0,2,7] - x[0,2,8] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[1,0,7] - x[1,0,8]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] - x[2,0,8] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,0,6] - x[4,0,7] - x[4,0,8] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[4,1,5] - x[4,1,6] - x[4,1,7] - x[4,1,8]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5]
   - x[5,0,6] - x[5,0,7] - x[5,0,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[7,0,8]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 32 y[0,1,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8]
   + z3[0,2,8] + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8]
   + z3[3,0,8] + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8]
   + z3[4,0,8] + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8]
   + z3[6,0,8] + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8]
   + z3[8,0,8] + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_0_in_level_2_at_stage_8is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,0,8] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[0,1,3] - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[0,1,8]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5]
   - x[0,2,6] - x[0,2,7] - x[0,2,8] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[1,0,7] - x[1,0,8]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] - x[2,0,8] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,0,6] - x[4,0,7] - x[4,0,8] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[4,1,5] - x[4,1,6] - x[4,1,7] - x[4,1,8]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5]
   - x[5,0,6] - x[5,0,7] - x[5,0,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[7,0,8]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 40 y[0,2,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8]
   + z3[0,2,8] + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8]
   + z3[3,0,8] + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8]
   + z3[4,0,8] + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8]
   + z3[6,0,8] + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8]
   + z3[8,0,8] + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_8is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[1,0,8] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,1,0] - x[6,1,1] - x[6,1,2]
   - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7] - x[6,1,8]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[7,0,6] - x[7,0,7] - x[7,0,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 21 y[1,0,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8]
   + z3[0,2,8] + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8]
   + z3[3,0,8] + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8]
   + z3[4,0,8] + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8]
   + z3[6,0,8] + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8]
   + z3[8,0,8] + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_8is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[1,0,8] - x[2,0,0] - x[2,0,1] - x[2,0,2]
   - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7] - x[2,0,8]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,1,8]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[7,0,8]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] - x[9,0,8] + 29 y[2,0,8] + z3[0,0,8] + z4[0,0,8]
   + z3[0,1,8] + z4[0,1,8] + z3[0,2,8] + z4[0,2,8] + z3[1,0,8] + z4[1,0,8]
   + z3[2,0,8] + z4[2,0,8] + z3[3,0,8] + z4[3,0,8] + z3[3,1,8] + z4[3,1,8]
   + z3[3,2,8] + z4[3,2,8] + z3[4,0,8] + z4[4,0,8] + z3[4,1,8] + z4[4,1,8]
   + z3[5,0,8] + z4[5,0,8] + z3[6,0,8] + z4[6,0,8] + z3[6,1,8] + z4[6,1,8]
   + z3[7,0,8] + z4[7,0,8] + z3[8,0,8] + z4[8,0,8] + z3[9,0,8] + z4[9,0,8]
   - e[8] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_8is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,1,8]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 4 y[3,0,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8] + z3[0,2,8]
   + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8] + z3[3,0,8]
   + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8] + z3[4,0,8]
   + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8] + z3[6,0,8]
   + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8] + z3[8,0,8]
   + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_3_in_level_1_at_stage_8is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,1,8]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 5 y[3,1,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8] + z3[0,2,8]
   + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8] + z3[3,0,8]
   + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8] + z3[4,0,8]
   + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8] + z3[6,0,8]
   + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8] + z3[8,0,8]
   + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_3_in_level_2_at_stage_8is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,1,8]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 6 y[3,2,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8] + z3[0,2,8]
   + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8] + z3[3,0,8]
   + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8] + z3[4,0,8]
   + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8] + z3[6,0,8]
   + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8] + z3[8,0,8]
   + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_8is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,0,8] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[0,1,3] - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[0,1,8]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5]
   - x[0,2,6] - x[0,2,7] - x[0,2,8] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[1,0,7] - x[1,0,8]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] - x[2,0,8] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,0,6] - x[4,0,7] - x[4,0,8] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[4,1,5] - x[4,1,6] - x[4,1,7] - x[4,1,8]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5]
   - x[5,0,6] - x[5,0,7] - x[5,0,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[7,0,8]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 72 y[4,0,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8]
   + z3[0,2,8] + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8]
   + z3[3,0,8] + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8]
   + z3[4,0,8] + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8]
   + z3[6,0,8] + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8]
   + z3[8,0,8] + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_4_in_level_1_at_stage_8is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,0,8] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[0,1,3] - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[0,1,8]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5]
   - x[0,2,6] - x[0,2,7] - x[0,2,8] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[1,0,7] - x[1,0,8]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] - x[2,0,8] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,0,6] - x[4,0,7] - x[4,0,8] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[4,1,5] - x[4,1,6] - x[4,1,7] - x[4,1,8]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5]
   - x[5,0,6] - x[5,0,7] - x[5,0,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[7,0,8]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 80 y[4,1,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8]
   + z3[0,2,8] + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8]
   + z3[3,0,8] + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8]
   + z3[4,0,8] + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8]
   + z3[6,0,8] + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8]
   + z3[8,0,8] + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_5_in_level_0_at_stage_8is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,0,8] - x[0,1,0] - x[0,1,1] - x[0,1,2]
   - x[0,1,3] - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7] - x[0,1,8]
   - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3] - x[0,2,4] - x[0,2,5]
   - x[0,2,6] - x[0,2,7] - x[0,2,8] - x[1,0,0] - x[1,0,1] - x[1,0,2]
   - x[1,0,3] - x[1,0,4] - x[1,0,5] - x[1,0,6] - x[1,0,7] - x[1,0,8]
   - x[2,0,0] - x[2,0,1] - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5]
   - x[2,0,6] - x[2,0,7] - x[2,0,8] - x[3,0,0] - x[3,0,1] - x[3,0,2]
   - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,2,0] - x[3,2,1] - x[3,2,2]
   - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8]
   - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3] - x[4,0,4] - x[4,0,5]
   - x[4,0,6] - x[4,0,7] - x[4,0,8] - x[4,1,0] - x[4,1,1] - x[4,1,2]
   - x[4,1,3] - x[4,1,4] - x[4,1,5] - x[4,1,6] - x[4,1,7] - x[4,1,8]
   - x[5,0,0] - x[5,0,1] - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5]
   - x[5,0,6] - x[5,0,7] - x[5,0,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[7,0,8]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 80 y[5,0,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8]
   + z3[0,2,8] + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8]
   + z3[3,0,8] + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8]
   + z3[4,0,8] + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8]
   + z3[6,0,8] + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8]
   + z3[8,0,8] + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_6_in_level_0_at_stage_8is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,1,8]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 7 y[6,0,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8] + z3[0,2,8]
   + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8] + z3[3,0,8]
   + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8] + z3[4,0,8]
   + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8] + z3[6,0,8]
   + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8] + z3[8,0,8]
   + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_6_in_level_1_at_stage_8is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,1,8]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 8 y[6,1,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8] + z3[0,2,8]
   + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8] + z3[3,0,8]
   + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8] + z3[4,0,8]
   + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8] + z3[6,0,8]
   + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8] + z3[8,0,8]
   + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_7_in_level_0_at_stage_8is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,1,8]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[7,0,8]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] - x[9,0,8] + 30 y[7,0,8] + z3[0,0,8] + z4[0,0,8]
   + z3[0,1,8] + z4[0,1,8] + z3[0,2,8] + z4[0,2,8] + z3[1,0,8] + z4[1,0,8]
   + z3[2,0,8] + z4[2,0,8] + z3[3,0,8] + z4[3,0,8] + z3[3,1,8] + z4[3,1,8]
   + z3[3,2,8] + z4[3,2,8] + z3[4,0,8] + z4[4,0,8] + z3[4,1,8] + z4[4,1,8]
   + z3[5,0,8] + z4[5,0,8] + z3[6,0,8] + z4[6,0,8] + z3[6,1,8] + z4[6,1,8]
   + z3[7,0,8] + z4[7,0,8] + z3[8,0,8] + z4[8,0,8] + z3[9,0,8] + z4[9,0,8]
   - e[8] <= 0
 Const_19__Define_energy_if_UL_8_in_level_0_at_stage_8is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[1,0,8] - x[2,0,0] - x[2,0,1] - x[2,0,2]
   - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7] - x[2,0,8]
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,1,8]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[7,0,0] - x[7,0,1] - x[7,0,2]
   - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[7,0,8]
   - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3] - x[8,0,4] - x[8,0,5]
   - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 78 y[8,0,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8]
   + z3[0,2,8] + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8]
   + z3[3,0,8] + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8]
   + z3[4,0,8] + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8]
   + z3[6,0,8] + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8]
   + z3[8,0,8] + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_9_in_level_0_at_stage_8is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,1,0] - x[3,1,1] - x[3,1,2]
   - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,1,8]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[6,0,0] - x[6,0,1] - x[6,0,2]
   - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[9,0,0] - x[9,0,1] - x[9,0,2]
   - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8]
   + 8 y[9,0,8] + z3[0,0,8] + z4[0,0,8] + z3[0,1,8] + z4[0,1,8] + z3[0,2,8]
   + z4[0,2,8] + z3[1,0,8] + z4[1,0,8] + z3[2,0,8] + z4[2,0,8] + z3[3,0,8]
   + z4[3,0,8] + z3[3,1,8] + z4[3,1,8] + z3[3,2,8] + z4[3,2,8] + z3[4,0,8]
   + z4[4,0,8] + z3[4,1,8] + z4[4,1,8] + z3[5,0,8] + z4[5,0,8] + z3[6,0,8]
   + z4[6,0,8] + z3[6,1,8] + z4[6,1,8] + z3[7,0,8] + z4[7,0,8] + z3[8,0,8]
   + z4[8,0,8] + z3[9,0,8] + z4[9,0,8] - e[8] <= 0
 Const_19__Define_energy_if_UL_0_in_level_0_at_stage_9is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,0,8] - x[0,0,9] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7]
   - x[0,1,8] - x[0,1,9] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[0,2,7] - x[0,2,8] - x[0,2,9]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[1,0,8] - x[1,0,9] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7]
   - x[2,0,8] - x[2,0,9] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[3,2,8] - x[3,2,9] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,0,7] - x[4,0,8] - x[4,0,9]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[4,1,6] - x[4,1,7] - x[4,1,8] - x[4,1,9] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[5,0,7]
   - x[5,0,8] - x[5,0,9] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[6,1,9] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7]
   - x[7,0,8] - x[7,0,9] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[8,0,9]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9] + 25 y[0,0,9] + z3[0,0,9]
   + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9] + z4[0,2,9] + z3[1,0,9]
   + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9] + z4[3,0,9] + z3[3,1,9]
   + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9] + z4[4,0,9] + z3[4,1,9]
   + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9] + z4[6,0,9] + z3[6,1,9]
   + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9] + z4[8,0,9] + z3[9,0,9]
   + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_0_in_level_1_at_stage_9is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,0,8] - x[0,0,9] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7]
   - x[0,1,8] - x[0,1,9] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[0,2,7] - x[0,2,8] - x[0,2,9]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[1,0,8] - x[1,0,9] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7]
   - x[2,0,8] - x[2,0,9] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[3,2,8] - x[3,2,9] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,0,7] - x[4,0,8] - x[4,0,9]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[4,1,6] - x[4,1,7] - x[4,1,8] - x[4,1,9] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[5,0,7]
   - x[5,0,8] - x[5,0,9] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[6,1,9] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7]
   - x[7,0,8] - x[7,0,9] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[8,0,9]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9] + 32 y[0,1,9] + z3[0,0,9]
   + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9] + z4[0,2,9] + z3[1,0,9]
   + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9] + z4[3,0,9] + z3[3,1,9]
   + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9] + z4[4,0,9] + z3[4,1,9]
   + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9] + z4[6,0,9] + z3[6,1,9]
   + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9] + z4[8,0,9] + z3[9,0,9]
   + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_0_in_level_2_at_stage_9is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,0,8] - x[0,0,9] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7]
   - x[0,1,8] - x[0,1,9] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[0,2,7] - x[0,2,8] - x[0,2,9]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[1,0,8] - x[1,0,9] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7]
   - x[2,0,8] - x[2,0,9] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[3,2,8] - x[3,2,9] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,0,7] - x[4,0,8] - x[4,0,9]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[4,1,6] - x[4,1,7] - x[4,1,8] - x[4,1,9] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[5,0,7]
   - x[5,0,8] - x[5,0,9] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[6,1,9] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7]
   - x[7,0,8] - x[7,0,9] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[8,0,9]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9] + 40 y[0,2,9] + z3[0,0,9]
   + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9] + z4[0,2,9] + z3[1,0,9]
   + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9] + z4[3,0,9] + z3[3,1,9]
   + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9] + z4[4,0,9] + z3[4,1,9]
   + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9] + z4[6,0,9] + z3[6,1,9]
   + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9] + z4[8,0,9] + z3[9,0,9]
   + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_1_in_level_0_at_stage_9is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[1,0,8] - x[1,0,9] - x[3,0,0] - x[3,0,1]
   - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7]
   - x[3,0,8] - x[3,0,9] - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3]
   - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,1,9]
   - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5]
   - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[3,2,9] - x[6,0,0] - x[6,0,1]
   - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7]
   - x[6,0,8] - x[6,0,9] - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3]
   - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[6,1,9]
   - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5]
   - x[7,0,6] - x[7,0,7] - x[7,0,8] - x[7,0,9] - x[9,0,0] - x[9,0,1]
   - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7]
   - x[9,0,8] - x[9,0,9] + 21 y[1,0,9] + z3[0,0,9] + z4[0,0,9] + z3[0,1,9]
   + z4[0,1,9] + z3[0,2,9] + z4[0,2,9] + z3[1,0,9] + z4[1,0,9] + z3[2,0,9]
   + z4[2,0,9] + z3[3,0,9] + z4[3,0,9] + z3[3,1,9] + z4[3,1,9] + z3[3,2,9]
   + z4[3,2,9] + z3[4,0,9] + z4[4,0,9] + z3[4,1,9] + z4[4,1,9] + z3[5,0,9]
   + z4[5,0,9] + z3[6,0,9] + z4[6,0,9] + z3[6,1,9] + z4[6,1,9] + z3[7,0,9]
   + z4[7,0,9] + z3[8,0,9] + z4[8,0,9] + z3[9,0,9] + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_2_in_level_0_at_stage_9is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[1,0,8] - x[1,0,9] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7]
   - x[2,0,8] - x[2,0,9] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[3,2,8] - x[3,2,9] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[6,1,9] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7]
   - x[7,0,8] - x[7,0,9] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9]
   + 29 y[2,0,9] + z3[0,0,9] + z4[0,0,9] + z3[0,1,9] + z4[0,1,9]
   + z3[0,2,9] + z4[0,2,9] + z3[1,0,9] + z4[1,0,9] + z3[2,0,9] + z4[2,0,9]
   + z3[3,0,9] + z4[3,0,9] + z3[3,1,9] + z4[3,1,9] + z3[3,2,9] + z4[3,2,9]
   + z3[4,0,9] + z4[4,0,9] + z3[4,1,9] + z4[4,1,9] + z3[5,0,9] + z4[5,0,9]
   + z3[6,0,9] + z4[6,0,9] + z3[6,1,9] + z4[6,1,9] + z3[7,0,9] + z4[7,0,9]
   + z3[8,0,9] + z4[8,0,9] + z3[9,0,9] + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_3_in_level_0_at_stage_9is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7]
   - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[3,2,9]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7]
   - x[6,1,8] - x[6,1,9] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9]
   + 4 y[3,0,9] + z3[0,0,9] + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9]
   + z4[0,2,9] + z3[1,0,9] + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9]
   + z4[3,0,9] + z3[3,1,9] + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9]
   + z4[4,0,9] + z3[4,1,9] + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9]
   + z4[6,0,9] + z3[6,1,9] + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9]
   + z4[8,0,9] + z3[9,0,9] + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_3_in_level_1_at_stage_9is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7]
   - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[3,2,9]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7]
   - x[6,1,8] - x[6,1,9] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9]
   + 5 y[3,1,9] + z3[0,0,9] + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9]
   + z4[0,2,9] + z3[1,0,9] + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9]
   + z4[3,0,9] + z3[3,1,9] + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9]
   + z4[4,0,9] + z3[4,1,9] + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9]
   + z4[6,0,9] + z3[6,1,9] + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9]
   + z4[8,0,9] + z3[9,0,9] + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_3_in_level_2_at_stage_9is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7]
   - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[3,2,9]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7]
   - x[6,1,8] - x[6,1,9] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9]
   + 6 y[3,2,9] + z3[0,0,9] + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9]
   + z4[0,2,9] + z3[1,0,9] + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9]
   + z4[3,0,9] + z3[3,1,9] + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9]
   + z4[4,0,9] + z3[4,1,9] + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9]
   + z4[6,0,9] + z3[6,1,9] + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9]
   + z4[8,0,9] + z3[9,0,9] + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_4_in_level_0_at_stage_9is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,0,8] - x[0,0,9] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7]
   - x[0,1,8] - x[0,1,9] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[0,2,7] - x[0,2,8] - x[0,2,9]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[1,0,8] - x[1,0,9] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7]
   - x[2,0,8] - x[2,0,9] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[3,2,8] - x[3,2,9] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,0,7] - x[4,0,8] - x[4,0,9]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[4,1,6] - x[4,1,7] - x[4,1,8] - x[4,1,9] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[5,0,7]
   - x[5,0,8] - x[5,0,9] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[6,1,9] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7]
   - x[7,0,8] - x[7,0,9] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[8,0,9]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9] + 72 y[4,0,9] + z3[0,0,9]
   + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9] + z4[0,2,9] + z3[1,0,9]
   + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9] + z4[3,0,9] + z3[3,1,9]
   + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9] + z4[4,0,9] + z3[4,1,9]
   + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9] + z4[6,0,9] + z3[6,1,9]
   + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9] + z4[8,0,9] + z3[9,0,9]
   + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_4_in_level_1_at_stage_9is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,0,8] - x[0,0,9] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7]
   - x[0,1,8] - x[0,1,9] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[0,2,7] - x[0,2,8] - x[0,2,9]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[1,0,8] - x[1,0,9] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7]
   - x[2,0,8] - x[2,0,9] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[3,2,8] - x[3,2,9] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,0,7] - x[4,0,8] - x[4,0,9]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[4,1,6] - x[4,1,7] - x[4,1,8] - x[4,1,9] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[5,0,7]
   - x[5,0,8] - x[5,0,9] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[6,1,9] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7]
   - x[7,0,8] - x[7,0,9] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[8,0,9]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9] + 80 y[4,1,9] + z3[0,0,9]
   + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9] + z4[0,2,9] + z3[1,0,9]
   + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9] + z4[3,0,9] + z3[3,1,9]
   + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9] + z4[4,0,9] + z3[4,1,9]
   + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9] + z4[6,0,9] + z3[6,1,9]
   + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9] + z4[8,0,9] + z3[9,0,9]
   + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_5_in_level_0_at_stage_9is_anchoring:
   - x[0,0,0] - x[0,0,1] - x[0,0,2] - x[0,0,3] - x[0,0,4] - x[0,0,5]
   - x[0,0,6] - x[0,0,7] - x[0,0,8] - x[0,0,9] - x[0,1,0] - x[0,1,1]
   - x[0,1,2] - x[0,1,3] - x[0,1,4] - x[0,1,5] - x[0,1,6] - x[0,1,7]
   - x[0,1,8] - x[0,1,9] - x[0,2,0] - x[0,2,1] - x[0,2,2] - x[0,2,3]
   - x[0,2,4] - x[0,2,5] - x[0,2,6] - x[0,2,7] - x[0,2,8] - x[0,2,9]
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[1,0,8] - x[1,0,9] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7]
   - x[2,0,8] - x[2,0,9] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[3,2,8] - x[3,2,9] - x[4,0,0] - x[4,0,1] - x[4,0,2] - x[4,0,3]
   - x[4,0,4] - x[4,0,5] - x[4,0,6] - x[4,0,7] - x[4,0,8] - x[4,0,9]
   - x[4,1,0] - x[4,1,1] - x[4,1,2] - x[4,1,3] - x[4,1,4] - x[4,1,5]
   - x[4,1,6] - x[4,1,7] - x[4,1,8] - x[4,1,9] - x[5,0,0] - x[5,0,1]
   - x[5,0,2] - x[5,0,3] - x[5,0,4] - x[5,0,5] - x[5,0,6] - x[5,0,7]
   - x[5,0,8] - x[5,0,9] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[6,1,9] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7]
   - x[7,0,8] - x[7,0,9] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[8,0,9]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9] + 80 y[5,0,9] + z3[0,0,9]
   + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9] + z4[0,2,9] + z3[1,0,9]
   + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9] + z4[3,0,9] + z3[3,1,9]
   + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9] + z4[4,0,9] + z3[4,1,9]
   + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9] + z4[6,0,9] + z3[6,1,9]
   + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9] + z4[8,0,9] + z3[9,0,9]
   + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_6_in_level_0_at_stage_9is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7]
   - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[3,2,9]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7]
   - x[6,1,8] - x[6,1,9] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9]
   + 7 y[6,0,9] + z3[0,0,9] + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9]
   + z4[0,2,9] + z3[1,0,9] + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9]
   + z4[3,0,9] + z3[3,1,9] + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9]
   + z4[4,0,9] + z3[4,1,9] + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9]
   + z4[6,0,9] + z3[6,1,9] + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9]
   + z4[8,0,9] + z3[9,0,9] + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_6_in_level_1_at_stage_9is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7]
   - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[3,2,9]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7]
   - x[6,1,8] - x[6,1,9] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9]
   + 8 y[6,1,9] + z3[0,0,9] + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9]
   + z4[0,2,9] + z3[1,0,9] + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9]
   + z4[3,0,9] + z3[3,1,9] + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9]
   + z4[4,0,9] + z3[4,1,9] + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9]
   + z4[6,0,9] + z3[6,1,9] + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9]
   + z4[8,0,9] + z3[9,0,9] + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_7_in_level_0_at_stage_9is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7]
   - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[3,2,9]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7]
   - x[6,1,8] - x[6,1,9] - x[7,0,0] - x[7,0,1] - x[7,0,2] - x[7,0,3]
   - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7] - x[7,0,8] - x[7,0,9]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9] + 30 y[7,0,9] + z3[0,0,9]
   + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9] + z4[0,2,9] + z3[1,0,9]
   + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9] + z4[3,0,9] + z3[3,1,9]
   + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9] + z4[4,0,9] + z3[4,1,9]
   + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9] + z4[6,0,9] + z3[6,1,9]
   + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9] + z4[8,0,9] + z3[9,0,9]
   + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_8_in_level_0_at_stage_9is_anchoring:
   - x[1,0,0] - x[1,0,1] - x[1,0,2] - x[1,0,3] - x[1,0,4] - x[1,0,5]
   - x[1,0,6] - x[1,0,7] - x[1,0,8] - x[1,0,9] - x[2,0,0] - x[2,0,1]
   - x[2,0,2] - x[2,0,3] - x[2,0,4] - x[2,0,5] - x[2,0,6] - x[2,0,7]
   - x[2,0,8] - x[2,0,9] - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3]
   - x[3,0,4] - x[3,0,5] - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9]
   - x[3,1,0] - x[3,1,1] - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5]
   - x[3,1,6] - x[3,1,7] - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1]
   - x[3,2,2] - x[3,2,3] - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7]
   - x[3,2,8] - x[3,2,9] - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3]
   - x[6,0,4] - x[6,0,5] - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9]
   - x[6,1,0] - x[6,1,1] - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5]
   - x[6,1,6] - x[6,1,7] - x[6,1,8] - x[6,1,9] - x[7,0,0] - x[7,0,1]
   - x[7,0,2] - x[7,0,3] - x[7,0,4] - x[7,0,5] - x[7,0,6] - x[7,0,7]
   - x[7,0,8] - x[7,0,9] - x[8,0,0] - x[8,0,1] - x[8,0,2] - x[8,0,3]
   - x[8,0,4] - x[8,0,5] - x[8,0,6] - x[8,0,7] - x[8,0,8] - x[8,0,9]
   - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3] - x[9,0,4] - x[9,0,5]
   - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9] + 78 y[8,0,9] + z3[0,0,9]
   + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9] + z4[0,2,9] + z3[1,0,9]
   + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9] + z4[3,0,9] + z3[3,1,9]
   + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9] + z4[4,0,9] + z3[4,1,9]
   + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9] + z4[6,0,9] + z3[6,1,9]
   + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9] + z4[8,0,9] + z3[9,0,9]
   + z4[9,0,9] - e[9] <= 0
 Const_19__Define_energy_if_UL_9_in_level_0_at_stage_9is_anchoring:
   - x[3,0,0] - x[3,0,1] - x[3,0,2] - x[3,0,3] - x[3,0,4] - x[3,0,5]
   - x[3,0,6] - x[3,0,7] - x[3,0,8] - x[3,0,9] - x[3,1,0] - x[3,1,1]
   - x[3,1,2] - x[3,1,3] - x[3,1,4] - x[3,1,5] - x[3,1,6] - x[3,1,7]
   - x[3,1,8] - x[3,1,9] - x[3,2,0] - x[3,2,1] - x[3,2,2] - x[3,2,3]
   - x[3,2,4] - x[3,2,5] - x[3,2,6] - x[3,2,7] - x[3,2,8] - x[3,2,9]
   - x[6,0,0] - x[6,0,1] - x[6,0,2] - x[6,0,3] - x[6,0,4] - x[6,0,5]
   - x[6,0,6] - x[6,0,7] - x[6,0,8] - x[6,0,9] - x[6,1,0] - x[6,1,1]
   - x[6,1,2] - x[6,1,3] - x[6,1,4] - x[6,1,5] - x[6,1,6] - x[6,1,7]
   - x[6,1,8] - x[6,1,9] - x[9,0,0] - x[9,0,1] - x[9,0,2] - x[9,0,3]
   - x[9,0,4] - x[9,0,5] - x[9,0,6] - x[9,0,7] - x[9,0,8] - x[9,0,9]
   + 8 y[9,0,9] + z3[0,0,9] + z4[0,0,9] + z3[0,1,9] + z4[0,1,9] + z3[0,2,9]
   + z4[0,2,9] + z3[1,0,9] + z4[1,0,9] + z3[2,0,9] + z4[2,0,9] + z3[3,0,9]
   + z4[3,0,9] + z3[3,1,9] + z4[3,1,9] + z3[3,2,9] + z4[3,2,9] + z3[4,0,9]
   + z4[4,0,9] + z3[4,1,9] + z4[4,1,9] + z3[5,0,9] + z4[5,0,9] + z3[6,0,9]
   + z4[6,0,9] + z3[6,1,9] + z4[6,1,9] + z3[7,0,9] + z4[7,0,9] + z3[8,0,9]
   + z4[8,0,9] + z3[9,0,9] + z4[9,0,9] - e[9] <= 0
Bounds
 h[0,0] = 11
 h[0,1] <= 16
 h[0,2] <= 16
 h[0,3] <= 16
 h[0,4] <= 16
 h[0,5] <= 16
 h[0,6] <= 16
 h[0,7] <= 16
 h[0,8] <= 16
 h[0,9] <= 16
 h[1,0] = 16
 h[1,1] <= 16
 h[1,2] <= 16
 h[1,3] <= 16
 h[1,4] <= 16
 h[1,5] <= 16
 h[1,6] <= 16
 h[1,7] <= 16
 h[1,8] <= 16
 h[1,9] <= 16
 h[2,0] = 15
 h[2,1] <= 16
 h[2,2] <= 16
 h[2,3] <= 16
 h[2,4] <= 16
 h[2,5] <= 16
 h[2,6] <= 16
 h[2,7] <= 16
 h[2,8] <= 16
 h[2,9] <= 16
 h[3,0] = 8
 h[3,1] <= 16
 h[3,2] <= 16
 h[3,3] <= 16
 h[3,4] <= 16
 h[3,5] <= 16
 h[3,6] <= 16
 h[3,7] <= 16
 h[3,8] <= 16
 h[3,9] <= 16
 h[4,0] = 9
 h[4,1] <= 16
 h[4,2] <= 16
 h[4,3] <= 16
 h[4,4] <= 16
 h[4,5] <= 16
 h[4,6] <= 16
 h[4,7] <= 16
 h[4,8] <= 16
 h[4,9] <= 16
 h[5,0] = 10
 h[5,1] <= 16
 h[5,2] <= 16
 h[5,3] <= 16
 h[5,4] <= 16
 h[5,5] <= 16
 h[5,6] <= 16
 h[5,7] <= 16
 h[5,8] <= 16
 h[5,9] <= 16
 e[0] <= 128
 e[1] <= 128
 e[2] <= 128
 e[3] <= 128
 e[4] <= 128
 e[5] <= 128
 e[6] <= 128
 e[7] <= 128
 e[8] <= 128
 e[9] <= 128
Binaries
 x[0,0,0] x[0,0,1] x[0,0,2] x[0,0,3] x[0,0,4] x[0,0,5] x[0,0,6] x[0,0,7]
 x[0,0,8] x[0,0,9] x[0,1,0] x[0,1,1] x[0,1,2] x[0,1,3] x[0,1,4] x[0,1,5]
 x[0,1,6] x[0,1,7] x[0,1,8] x[0,1,9] x[0,2,0] x[0,2,1] x[0,2,2] x[0,2,3]
 x[0,2,4] x[0,2,5] x[0,2,6] x[0,2,7] x[0,2,8] x[0,2,9] x[1,0,0] x[1,0,1]
 x[1,0,2] x[1,0,3] x[1,0,4] x[1,0,5] x[1,0,6] x[1,0,7] x[1,0,8] x[1,0,9]
 x[2,0,0] x[2,0,1] x[2,0,2] x[2,0,3] x[2,0,4] x[2,0,5] x[2,0,6] x[2,0,7]
 x[2,0,8] x[2,0,9] x[3,0,0] x[3,0,1] x[3,0,2] x[3,0,3] x[3,0,4] x[3,0,5]
 x[3,0,6] x[3,0,7] x[3,0,8] x[3,0,9] x[3,1,0] x[3,1,1] x[3,1,2] x[3,1,3]
 x[3,1,4] x[3,1,5] x[3,1,6] x[3,1,7] x[3,1,8] x[3,1,9] x[3,2,0] x[3,2,1]
 x[3,2,2] x[3,2,3] x[3,2,4] x[3,2,5] x[3,2,6] x[3,2,7] x[3,2,8] x[3,2,9]
 x[4,0,0] x[4,0,1] x[4,0,2] x[4,0,3] x[4,0,4] x[4,0,5] x[4,0,6] x[4,0,7]
 x[4,0,8] x[4,0,9] x[4,1,0] x[4,1,1] x[4,1,2] x[4,1,3] x[4,1,4] x[4,1,5]
 x[4,1,6] x[4,1,7] x[4,1,8] x[4,1,9] x[5,0,0] x[5,0,1] x[5,0,2] x[5,0,3]
 x[5,0,4] x[5,0,5] x[5,0,6] x[5,0,7] x[5,0,8] x[5,0,9] x[6,0,0] x[6,0,1]
 x[6,0,2] x[6,0,3] x[6,0,4] x[6,0,5] x[6,0,6] x[6,0,7] x[6,0,8] x[6,0,9]
 x[6,1,0] x[6,1,1] x[6,1,2] x[6,1,3] x[6,1,4] x[6,1,5] x[6,1,6] x[6,1,7]
 x[6,1,8] x[6,1,9] x[7,0,0] x[7,0,1] x[7,0,2] x[7,0,3] x[7,0,4] x[7,0,5]
 x[7,0,6] x[7,0,7] x[7,0,8] x[7,0,9] x[8,0,0] x[8,0,1] x[8,0,2] x[8,0,3]
 x[8,0,4] x[8,0,5] x[8,0,6] x[8,0,7] x[8,0,8] x[8,0,9] x[9,0,0] x[9,0,1]
 x[9,0,2] x[9,0,3] x[9,0,4] x[9,0,5] x[9,0,6] x[9,0,7] x[9,0,8] x[9,0,9]
 y[0,0,0] y[0,0,1] y[0,0,2] y[0,0,3] y[0,0,4] y[0,0,5] y[0,0,6] y[0,0,7]
 y[0,0,8] y[0,0,9] y[0,1,0] y[0,1,1] y[0,1,2] y[0,1,3] y[0,1,4] y[0,1,5]
 y[0,1,6] y[0,1,7] y[0,1,8] y[0,1,9] y[0,2,0] y[0,2,1] y[0,2,2] y[0,2,3]
 y[0,2,4] y[0,2,5] y[0,2,6] y[0,2,7] y[0,2,8] y[0,2,9] y[1,0,0] y[1,0,1]
 y[1,0,2] y[1,0,3] y[1,0,4] y[1,0,5] y[1,0,6] y[1,0,7] y[1,0,8] y[1,0,9]
 y[2,0,0] y[2,0,1] y[2,0,2] y[2,0,3] y[2,0,4] y[2,0,5] y[2,0,6] y[2,0,7]
 y[2,0,8] y[2,0,9] y[3,0,0] y[3,0,1] y[3,0,2] y[3,0,3] y[3,0,4] y[3,0,5]
 y[3,0,6] y[3,0,7] y[3,0,8] y[3,0,9] y[3,1,0] y[3,1,1] y[3,1,2] y[3,1,3]
 y[3,1,4] y[3,1,5] y[3,1,6] y[3,1,7] y[3,1,8] y[3,1,9] y[3,2,0] y[3,2,1]
 y[3,2,2] y[3,2,3] y[3,2,4] y[3,2,5] y[3,2,6] y[3,2,7] y[3,2,8] y[3,2,9]
 y[4,0,0] y[4,0,1] y[4,0,2] y[4,0,3] y[4,0,4] y[4,0,5] y[4,0,6] y[4,0,7]
 y[4,0,8] y[4,0,9] y[4,1,0] y[4,1,1] y[4,1,2] y[4,1,3] y[4,1,4] y[4,1,5]
 y[4,1,6] y[4,1,7] y[4,1,8] y[4,1,9] y[5,0,0] y[5,0,1] y[5,0,2] y[5,0,3]
 y[5,0,4] y[5,0,5] y[5,0,6] y[5,0,7] y[5,0,8] y[5,0,9] y[6,0,0] y[6,0,1]
 y[6,0,2] y[6,0,3] y[6,0,4] y[6,0,5] y[6,0,6] y[6,0,7] y[6,0,8] y[6,0,9]
 y[6,1,0] y[6,1,1] y[6,1,2] y[6,1,3] y[6,1,4] y[6,1,5] y[6,1,6] y[6,1,7]
 y[6,1,8] y[6,1,9] y[7,0,0] y[7,0,1] y[7,0,2] y[7,0,3] y[7,0,4] y[7,0,5]
 y[7,0,6] y[7,0,7] y[7,0,8] y[7,0,9] y[8,0,0] y[8,0,1] y[8,0,2] y[8,0,3]
 y[8,0,4] y[8,0,5] y[8,0,6] y[8,0,7] y[8,0,8] y[8,0,9] y[9,0,0] y[9,0,1]
 y[9,0,2] y[9,0,3] y[9,0,4] y[9,0,5] y[9,0,6] y[9,0,7] y[9,0,8] y[9,0,9]
 z1[0,0,0] z2[0,0,0] z3[0,0,0] z4[0,0,0] z1[0,0,1] z2[0,0,1] z3[0,0,1]
 z4[0,0,1] z1[0,0,2] z2[0,0,2] z3[0,0,2] z4[0,0,2] z1[0,0,3] z2[0,0,3]
 z3[0,0,3] z4[0,0,3] z1[0,0,4] z2[0,0,4] z3[0,0,4] z4[0,0,4] z1[0,0,5]
 z2[0,0,5] z3[0,0,5] z4[0,0,5] z1[0,0,6] z2[0,0,6] z3[0,0,6] z4[0,0,6]
 z1[0,0,7] z2[0,0,7] z3[0,0,7] z4[0,0,7] z1[0,0,8] z2[0,0,8] z3[0,0,8]
 z4[0,0,8] z1[0,0,9] z2[0,0,9] z3[0,0,9] z4[0,0,9] z1[0,1,0] z2[0,1,0]
 z3[0,1,0] z4[0,1,0] z1[0,1,1] z2[0,1,1] z3[0,1,1] z4[0,1,1] z1[0,1,2]
 z2[0,1,2] z3[0,1,2] z4[0,1,2] z1[0,1,3] z2[0,1,3] z3[0,1,3] z4[0,1,3]
 z1[0,1,4] z2[0,1,4] z3[0,1,4] z4[0,1,4] z1[0,1,5] z2[0,1,5] z3[0,1,5]
 z4[0,1,5] z1[0,1,6] z2[0,1,6] z3[0,1,6] z4[0,1,6] z1[0,1,7] z2[0,1,7]
 z3[0,1,7] z4[0,1,7] z1[0,1,8] z2[0,1,8] z3[0,1,8] z4[0,1,8] z1[0,1,9]
 z2[0,1,9] z3[0,1,9] z4[0,1,9] z1[0,2,0] z2[0,2,0] z3[0,2,0] z4[0,2,0]
 z1[0,2,1] z2[0,2,1] z3[0,2,1] z4[0,2,1] z1[0,2,2] z2[0,2,2] z3[0,2,2]
 z4[0,2,2] z1[0,2,3] z2[0,2,3] z3[0,2,3] z4[0,2,3] z1[0,2,4] z2[0,2,4]
 z3[0,2,4] z4[0,2,4] z1[0,2,5] z2[0,2,5] z3[0,2,5] z4[0,2,5] z1[0,2,6]
 z2[0,2,6] z3[0,2,6] z4[0,2,6] z1[0,2,7] z2[0,2,7] z3[0,2,7] z4[0,2,7]
 z1[0,2,8] z2[0,2,8] z3[0,2,8] z4[0,2,8] z1[0,2,9] z2[0,2,9] z3[0,2,9]
 z4[0,2,9] z1[1,0,0] z2[1,0,0] z3[1,0,0] z4[1,0,0] z1[1,0,1] z2[1,0,1]
 z3[1,0,1] z4[1,0,1] z1[1,0,2] z2[1,0,2] z3[1,0,2] z4[1,0,2] z1[1,0,3]
 z2[1,0,3] z3[1,0,3] z4[1,0,3] z1[1,0,4] z2[1,0,4] z3[1,0,4] z4[1,0,4]
 z1[1,0,5] z2[1,0,5] z3[1,0,5] z4[1,0,5] z1[1,0,6] z2[1,0,6] z3[1,0,6]
 z4[1,0,6] z1[1,0,7] z2[1,0,7] z3[1,0,7] z4[1,0,7] z1[1,0,8] z2[1,0,8]
 z3[1,0,8] z4[1,0,8] z1[1,0,9] z2[1,0,9] z3[1,0,9] z4[1,0,9] z1[2,0,0]
 z2[2,0,0] z3[2,0,0] z4[2,0,0] z1[2,0,1] z2[2,0,1] z3[2,0,1] z4[2,0,1]
 z1[2,0,2] z2[2,0,2] z3[2,0,2] z4[2,0,2] z1[2,0,3] z2[2,0,3] z3[2,0,3]
 z4[2,0,3] z1[2,0,4] z2[2,0,4] z3[2,0,4] z4[2,0,4] z1[2,0,5] z2[2,0,5]
 z3[2,0,5] z4[2,0,5] z1[2,0,6] z2[2,0,6] z3[2,0,6] z4[2,0,6] z1[2,0,7]
 z2[2,0,7] z3[2,0,7] z4[2,0,7] z1[2,0,8] z2[2,0,8] z3[2,0,8] z4[2,0,8]
 z1[2,0,9] z2[2,0,9] z3[2,0,9] z4[2,0,9] z1[3,0,0] z2[3,0,0] z3[3,0,0]
 z4[3,0,0] z1[3,0,1] z2[3,0,1] z3[3,0,1] z4[3,0,1] z1[3,0,2] z2[3,0,2]
 z3[3,0,2] z4[3,0,2] z1[3,0,3] z2[3,0,3] z3[3,0,3] z4[3,0,3] z1[3,0,4]
 z2[3,0,4] z3[3,0,4] z4[3,0,4] z1[3,0,5] z2[3,0,5] z3[3,0,5] z4[3,0,5]
 z1[3,0,6] z2[3,0,6] z3[3,0,6] z4[3,0,6] z1[3,0,7] z2[3,0,7] z3[3,0,7]
 z4[3,0,7] z1[3,0,8] z2[3,0,8] z3[3,0,8] z4[3,0,8] z1[3,0,9] z2[3,0,9]
 z3[3,0,9] z4[3,0,9] z1[3,1,0] z2[3,1,0] z3[3,1,0] z4[3,1,0] z1[3,1,1]
 z2[3,1,1] z3[3,1,1] z4[3,1,1] z1[3,1,2] z2[3,1,2] z3[3,1,2] z4[3,1,2]
 z1[3,1,3] z2[3,1,3] z3[3,1,3] z4[3,1,3] z1[3,1,4] z2[3,1,4] z3[3,1,4]
 z4[3,1,4] z1[3,1,5] z2[3,1,5] z3[3,1,5] z4[3,1,5] z1[3,1,6] z2[3,1,6]
 z3[3,1,6] z4[3,1,6] z1[3,1,7] z2[3,1,7] z3[3,1,7] z4[3,1,7] z1[3,1,8]
 z2[3,1,8] z3[3,1,8] z4[3,1,8] z1[3,1,9] z2[3,1,9] z3[3,1,9] z4[3,1,9]
 z1[3,2,0] z2[3,2,0] z3[3,2,0] z4[3,2,0] z1[3,2,1] z2[3,2,1] z3[3,2,1]
 z4[3,2,1] z1[3,2,2] z2[3,2,2] z3[3,2,2] z4[3,2,2] z1[3,2,3] z2[3,2,3]
 z3[3,2,3] z4[3,2,3] z1[3,2,4] z2[3,2,4] z3[3,2,4] z4[3,2,4] z1[3,2,5]
 z2[3,2,5] z3[3,2,5] z4[3,2,5] z1[3,2,6] z2[3,2,6] z3[3,2,6] z4[3,2,6]
 z1[3,2,7] z2[3,2,7] z3[3,2,7] z4[3,2,7] z1[3,2,8] z2[3,2,8] z3[3,2,8]
 z4[3,2,8] z1[3,2,9] z2[3,2,9] z3[3,2,9] z4[3,2,9] z1[4,0,0] z2[4,0,0]
 z3[4,0,0] z4[4,0,0] z1[4,0,1] z2[4,0,1] z3[4,0,1] z4[4,0,1] z1[4,0,2]
 z2[4,0,2] z3[4,0,2] z4[4,0,2] z1[4,0,3] z2[4,0,3] z3[4,0,3] z4[4,0,3]
 z1[4,0,4] z2[4,0,4] z3[4,0,4] z4[4,0,4] z1[4,0,5] z2[4,0,5] z3[4,0,5]
 z4[4,0,5] z1[4,0,6] z2[4,0,6] z3[4,0,6] z4[4,0,6] z1[4,0,7] z2[4,0,7]
 z3[4,0,7] z4[4,0,7] z1[4,0,8] z2[4,0,8] z3[4,0,8] z4[4,0,8] z1[4,0,9]
 z2[4,0,9] z3[4,0,9] z4[4,0,9] z1[4,1,0] z2[4,1,0] z3[4,1,0] z4[4,1,0]
 z1[4,1,1] z2[4,1,1] z3[4,1,1] z4[4,1,1] z1[4,1,2] z2[4,1,2] z3[4,1,2]
 z4[4,1,2] z1[4,1,3] z2[4,1,3] z3[4,1,3] z4[4,1,3] z1[4,1,4] z2[4,1,4]
 z3[4,1,4] z4[4,1,4] z1[4,1,5] z2[4,1,5] z3[4,1,5] z4[4,1,5] z1[4,1,6]
 z2[4,1,6] z3[4,1,6] z4[4,1,6] z1[4,1,7] z2[4,1,7] z3[4,1,7] z4[4,1,7]
 z1[4,1,8] z2[4,1,8] z3[4,1,8] z4[4,1,8] z1[4,1,9] z2[4,1,9] z3[4,1,9]
 z4[4,1,9] z1[5,0,0] z2[5,0,0] z3[5,0,0] z4[5,0,0] z1[5,0,1] z2[5,0,1]
 z3[5,0,1] z4[5,0,1] z1[5,0,2] z2[5,0,2] z3[5,0,2] z4[5,0,2] z1[5,0,3]
 z2[5,0,3] z3[5,0,3] z4[5,0,3] z1[5,0,4] z2[5,0,4] z3[5,0,4] z4[5,0,4]
 z1[5,0,5] z2[5,0,5] z3[5,0,5] z4[5,0,5] z1[5,0,6] z2[5,0,6] z3[5,0,6]
 z4[5,0,6] z1[5,0,7] z2[5,0,7] z3[5,0,7] z4[5,0,7] z1[5,0,8] z2[5,0,8]
 z3[5,0,8] z4[5,0,8] z1[5,0,9] z2[5,0,9] z3[5,0,9] z4[5,0,9] z1[6,0,0]
 z2[6,0,0] z3[6,0,0] z4[6,0,0] z1[6,0,1] z2[6,0,1] z3[6,0,1] z4[6,0,1]
 z1[6,0,2] z2[6,0,2] z3[6,0,2] z4[6,0,2] z1[6,0,3] z2[6,0,3] z3[6,0,3]
 z4[6,0,3] z1[6,0,4] z2[6,0,4] z3[6,0,4] z4[6,0,4] z1[6,0,5] z2[6,0,5]
 z3[6,0,5] z4[6,0,5] z1[6,0,6] z2[6,0,6] z3[6,0,6] z4[6,0,6] z1[6,0,7]
 z2[6,0,7] z3[6,0,7] z4[6,0,7] z1[6,0,8] z2[6,0,8] z3[6,0,8] z4[6,0,8]
 z1[6,0,9] z2[6,0,9] z3[6,0,9] z4[6,0,9] z1[6,1,0] z2[6,1,0] z3[6,1,0]
 z4[6,1,0] z1[6,1,1] z2[6,1,1] z3[6,1,1] z4[6,1,1] z1[6,1,2] z2[6,1,2]
 z3[6,1,2] z4[6,1,2] z1[6,1,3] z2[6,1,3] z3[6,1,3] z4[6,1,3] z1[6,1,4]
 z2[6,1,4] z3[6,1,4] z4[6,1,4] z1[6,1,5] z2[6,1,5] z3[6,1,5] z4[6,1,5]
 z1[6,1,6] z2[6,1,6] z3[6,1,6] z4[6,1,6] z1[6,1,7] z2[6,1,7] z3[6,1,7]
 z4[6,1,7] z1[6,1,8] z2[6,1,8] z3[6,1,8] z4[6,1,8] z1[6,1,9] z2[6,1,9]
 z3[6,1,9] z4[6,1,9] z1[7,0,0] z2[7,0,0] z3[7,0,0] z4[7,0,0] z1[7,0,1]
 z2[7,0,1] z3[7,0,1] z4[7,0,1] z1[7,0,2] z2[7,0,2] z3[7,0,2] z4[7,0,2]
 z1[7,0,3] z2[7,0,3] z3[7,0,3] z4[7,0,3] z1[7,0,4] z2[7,0,4] z3[7,0,4]
 z4[7,0,4] z1[7,0,5] z2[7,0,5] z3[7,0,5] z4[7,0,5] z1[7,0,6] z2[7,0,6]
 z3[7,0,6] z4[7,0,6] z1[7,0,7] z2[7,0,7] z3[7,0,7] z4[7,0,7] z1[7,0,8]
 z2[7,0,8] z3[7,0,8] z4[7,0,8] z1[7,0,9] z2[7,0,9] z3[7,0,9] z4[7,0,9]
 z1[8,0,0] z2[8,0,0] z3[8,0,0] z4[8,0,0] z1[8,0,1] z2[8,0,1] z3[8,0,1]
 z4[8,0,1] z1[8,0,2] z2[8,0,2] z3[8,0,2] z4[8,0,2] z1[8,0,3] z2[8,0,3]
 z3[8,0,3] z4[8,0,3] z1[8,0,4] z2[8,0,4] z3[8,0,4] z4[8,0,4] z1[8,0,5]
 z2[8,0,5] z3[8,0,5] z4[8,0,5] z1[8,0,6] z2[8,0,6] z3[8,0,6] z4[8,0,6]
 z1[8,0,7] z2[8,0,7] z3[8,0,7] z4[8,0,7] z1[8,0,8] z2[8,0,8] z3[8,0,8]
 z4[8,0,8] z1[8,0,9] z2[8,0,9] z3[8,0,9] z4[8,0,9] z1[9,0,0] z2[9,0,0]
 z3[9,0,0] z4[9,0,0] z1[9,0,1] z2[9,0,1] z3[9,0,1] z4[9,0,1] z1[9,0,2]
 z2[9,0,2] z3[9,0,2] z4[9,0,2] z1[9,0,3] z2[9,0,3] z3[9,0,3] z4[9,0,3]
 z1[9,0,4] z2[9,0,4] z3[9,0,4] z4[9,0,4] z1[9,0,5] z2[9,0,5] z3[9,0,5]
 z4[9,0,5] z1[9,0,6] z2[9,0,6] z3[9,0,6] z4[9,0,6] z1[9,0,7] z2[9,0,7]
 z3[9,0,7] z4[9,0,7] z1[9,0,8] z2[9,0,8] z3[9,0,8] z4[9,0,8] z1[9,0,9]
 z2[9,0,9] z3[9,0,9] z4[9,0,9] u[0,0,0] u[0,0,1] u[0,0,2] u[0,0,3] u[0,0,4]
 u[0,0,5] u[0,0,6] u[0,0,7] u[0,0,8] u[0,0,9] u[0,1,0] u[0,1,1] u[0,1,2]
 u[0,1,3] u[0,1,4] u[0,1,5] u[0,1,6] u[0,1,7] u[0,1,8] u[0,1,9] u[0,2,0]
 u[0,2,1] u[0,2,2] u[0,2,3] u[0,2,4] u[0,2,5] u[0,2,6] u[0,2,7] u[0,2,8]
 u[0,2,9] u[1,0,0] u[1,0,1] u[1,0,2] u[1,0,3] u[1,0,4] u[1,0,5] u[1,0,6]
 u[1,0,7] u[1,0,8] u[1,0,9] u[2,0,0] u[2,0,1] u[2,0,2] u[2,0,3] u[2,0,4]
 u[2,0,5] u[2,0,6] u[2,0,7] u[2,0,8] u[2,0,9] u[3,0,0] u[3,0,1] u[3,0,2]
 u[3,0,3] u[3,0,4] u[3,0,5] u[3,0,6] u[3,0,7] u[3,0,8] u[3,0,9] u[3,1,0]
 u[3,1,1] u[3,1,2] u[3,1,3] u[3,1,4] u[3,1,5] u[3,1,6] u[3,1,7] u[3,1,8]
 u[3,1,9] u[3,2,0] u[3,2,1] u[3,2,2] u[3,2,3] u[3,2,4] u[3,2,5] u[3,2,6]
 u[3,2,7] u[3,2,8] u[3,2,9] u[4,0,0] u[4,0,1] u[4,0,2] u[4,0,3] u[4,0,4]
 u[4,0,5] u[4,0,6] u[4,0,7] u[4,0,8] u[4,0,9] u[4,1,0] u[4,1,1] u[4,1,2]
 u[4,1,3] u[4,1,4] u[4,1,5] u[4,1,6] u[4,1,7] u[4,1,8] u[4,1,9] u[5,0,0]
 u[5,0,1] u[5,0,2] u[5,0,3] u[5,0,4] u[5,0,5] u[5,0,6] u[5,0,7] u[5,0,8]
 u[5,0,9] u[6,0,0] u[6,0,1] u[6,0,2] u[6,0,3] u[6,0,4] u[6,0,5] u[6,0,6]
 u[6,0,7] u[6,0,8] u[6,0,9] u[6,1,0] u[6,1,1] u[6,1,2] u[6,1,3] u[6,1,4]
 u[6,1,5] u[6,1,6] u[6,1,7] u[6,1,8] u[6,1,9] u[7,0,0] u[7,0,1] u[7,0,2]
 u[7,0,3] u[7,0,4] u[7,0,5] u[7,0,6] u[7,0,7] u[7,0,8] u[7,0,9] u[8,0,0]
 u[8,0,1] u[8,0,2] u[8,0,3] u[8,0,4] u[8,0,5] u[8,0,6] u[8,0,7] u[8,0,8]
 u[8,0,9] u[9,0,0] u[9,0,1] u[9,0,2] u[9,0,3] u[9,0,4] u[9,0,5] u[9,0,6]
 u[9,0,7] u[9,0,8] u[9,0,9]
End
