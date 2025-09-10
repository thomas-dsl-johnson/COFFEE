// ------------------------------------------------------------------------- 
// High Level Design Compiler for Intel(R) FPGAs Version 2025.0 (Release Build #4f8f97ee91)
// 
// Legal Notice: Copyright 2024 Intel Corporation.  All rights reserved.
// Your use of  Intel Corporation's design tools,  logic functions and other
// software and  tools, and its AMPP partner logic functions, and any output
// files any  of the foregoing (including  device programming  or simulation
// files), and  any associated  documentation  or information  are expressly
// subject  to the terms and  conditions of the  Intel FPGA Software License
// Agreement, Intel MegaCore Function License Agreement, or other applicable
// license agreement,  including,  without limitation,  that your use is for
// the  sole  purpose of  programming  logic devices  manufactured by  Intel
// and  sold by Intel  or its authorized  distributors. Please refer  to the
// applicable agreement for further details.
// ---------------------------------------------------------------------------

// SystemVerilog created from bb_const_lambda_2_B0_stall_region
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_bb_B0_stall_region (
    input wire [0:0] in_wgl_0_enter_exit_valid_in,
    input wire [0:0] in_wgl_0_enter_exit_stall_in,
    output wire [0:0] out_wgl_0_enter_exit_valid_out,
    output wire [0:0] out_wgl_0_enter_exit_stall_out,
    input wire [63:0] in_arg_accessor_cov,
    input wire [63:0] in_arg_accessor_partial,
    input wire [63:0] in_arg_accessor_x,
    input wire [63:0] in_arg_num_rows,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_acl_global_id_0,
    output wire [63:0] out_acl_global_id_1,
    output wire [31:0] out_acl_hw_wg_id,
    output wire [63:0] out_c0_exe1,
    output wire [0:0] out_c0_exe10,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe2,
    output wire [63:0] out_c0_exe3,
    output wire [63:0] out_c0_exe4,
    output wire [63:0] out_c0_exe5,
    output wire [63:0] out_c0_exe6,
    output wire [0:0] out_c0_exe7,
    output wire [0:0] out_c0_exe8,
    output wire [0:0] out_c0_exe9,
    output wire [31:0] out_l_grpid_0,
    output wire [31:0] out_lm9,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_0,
    input wire [63:0] in_acl_global_id_1,
    input wire [31:0] in_acl_hw_wg_id,
    input wire [31:0] in_acl_local_linear_id,
    input wire [0:0] in_valid_in,
    input wire [31:0] in_wgl_0_wgs_wg_size,
    output wire [34:0] out_memdep_5_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_5_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_5_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_5_const_lambda_2_avm_write,
    output wire [63:0] out_memdep_5_const_lambda_2_avm_writedata,
    output wire [7:0] out_memdep_5_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_5_const_lambda_2_avm_burstcount,
    input wire [63:0] in_memdep_5_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_5_const_lambda_2_avm_writeack,
    input wire [0:0] in_memdep_5_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_5_const_lambda_2_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_5_o_active,
    input wire [63:0] in_lm9_const_lambda_2_avm_readdata,
    input wire [0:0] in_lm9_const_lambda_2_avm_writeack,
    input wire [0:0] in_lm9_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_lm9_const_lambda_2_avm_readdatavalid,
    output wire [34:0] out_lm9_const_lambda_2_avm_address,
    output wire [0:0] out_lm9_const_lambda_2_avm_enable,
    output wire [0:0] out_lm9_const_lambda_2_avm_read,
    output wire [0:0] out_lm9_const_lambda_2_avm_write,
    output wire [63:0] out_lm9_const_lambda_2_avm_writedata,
    output wire [7:0] out_lm9_const_lambda_2_avm_byteenable,
    output wire [0:0] out_lm9_const_lambda_2_avm_burstcount,
    input wire [63:0] in_arg_accessor_cov7_0_tpl,
    input wire [63:0] in_arg_accessor_cov7_1_tpl,
    input wire [63:0] in_arg_accessor_cov9_0_tpl,
    input wire [63:0] in_arg_accessor_cov9_1_tpl,
    input wire [63:0] in_arg_accessor_partial2_0_tpl,
    input wire [63:0] in_arg_accessor_partial2_1_tpl,
    input wire [63:0] in_arg_accessor_partial4_0_tpl,
    input wire [63:0] in_arg_accessor_partial4_1_tpl,
    input wire [63:0] in_arg_accessor_x12_0_tpl,
    input wire [63:0] in_arg_accessor_x12_1_tpl,
    input wire [63:0] in_arg_accessor_x14_0_tpl,
    input wire [63:0] in_arg_accessor_x14_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [34:0] i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_write;
    wire [63:0] i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_lsu_memdep_5_o_active;
    wire [34:0] i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_write;
    wire [63:0] i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_o_writeack;
    wire [31:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_o_data;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_o_stall;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_o_valid;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_wgl_0_enter_exit_stall_out;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_wgl_0_enter_exit_valid_out;
    wire [0:0] const_lambda_2_B0_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_2_B0_merge_reg_aunroll_x_out_valid_out;
    wire [63:0] const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [63:0] const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_1_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_2_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_3_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_4_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_5_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_6_tpl;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_7_tpl;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_9_tpl;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_10_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_11_tpl;
    wire [0:0] i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_out_c1_exit_1_tpl;
    wire [31:0] c_float_0_000000e_00_2902_14_q_const_q;
    wire [127:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [450:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [63:0] sel_for_coalesced_delay_1_e;
    wire [63:0] sel_for_coalesced_delay_1_f;
    wire [63:0] sel_for_coalesced_delay_1_g;
    wire [63:0] sel_for_coalesced_delay_1_h;
    wire [0:0] sel_for_coalesced_delay_1_i;
    wire [0:0] sel_for_coalesced_delay_1_j;
    wire [0:0] sel_for_coalesced_delay_1_k;
    wire [127:0] join_for_coalesced_delay_2_q;
    wire [63:0] sel_for_coalesced_delay_2_b;
    wire [63:0] sel_for_coalesced_delay_2_c;
    wire [0:0] redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_valid;
    wire redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_stall;
    wire redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_data;
    wire [0:0] redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_valid;
    wire redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_stall;
    wire redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_data;
    wire [0:0] redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_valid;
    wire redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_stall;
    wire redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_data;
    wire [0:0] redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_valid;
    wire redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_stall;
    wire redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_data;
    wire [0:0] redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_valid;
    wire redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_stall;
    wire redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_data;
    wire [0:0] redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_valid;
    wire redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_stall;
    wire redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_data;
    reg [31:0] redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_q;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [127:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [127:0] coalesced_delay_0_fifo_o_data;
    wire [0:0] coalesced_delay_1_fifo_i_valid;
    wire coalesced_delay_1_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_i_stall;
    wire coalesced_delay_1_fifo_i_stall_bitsignaltemp;
    wire [450:0] coalesced_delay_1_fifo_i_data;
    wire [0:0] coalesced_delay_1_fifo_o_valid;
    wire coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_o_stall;
    wire coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    wire [450:0] coalesced_delay_1_fifo_o_data;
    wire [0:0] coalesced_delay_2_fifo_i_valid;
    wire coalesced_delay_2_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_i_stall;
    wire coalesced_delay_2_fifo_i_stall_bitsignaltemp;
    wire [127:0] coalesced_delay_2_fifo_i_data;
    wire [0:0] coalesced_delay_2_fifo_o_valid;
    wire coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_o_stall;
    wire coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    wire [127:0] coalesced_delay_2_fifo_o_data;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_b;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_b;
    wire [191:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [191:0] bubble_join_const_lambda_2_B0_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_b;
    wire [63:0] bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_e;
    wire [451:0] bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_g;
    wire [0:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_h;
    wire [0:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_i;
    wire [0:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_j;
    wire [0:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_k;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_l;
    wire [63:0] bubble_join_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_b;
    wire [0:0] bubble_join_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_q;
    wire [0:0] bubble_select_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_b;
    wire [0:0] bubble_join_redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_q;
    wire [0:0] bubble_select_redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_b;
    wire [31:0] bubble_join_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_q;
    wire [31:0] bubble_select_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_b;
    wire [127:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [127:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [450:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [450:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [127:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [127:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_2_B0_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_toReg2;
    reg [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg2;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_consumed2;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_or1;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_V2;
    wire [0:0] SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_and1;
    wire [0:0] SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_V0;
    wire [0:0] SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_wireValid;
    wire [0:0] SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_wireStall;
    wire [0:0] SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_StallValid;
    wire [0:0] SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_toReg0;
    reg [0:0] SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_fromReg0;
    wire [0:0] SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_consumed0;
    wire [0:0] SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_toReg1;
    reg [0:0] SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_fromReg1;
    wire [0:0] SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_consumed1;
    wire [0:0] SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_or0;
    wire [0:0] SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_backStall;
    wire [0:0] SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_V0;
    wire [0:0] SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_V1;
    wire [0:0] SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_wireValid;
    wire [0:0] SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_wireStall;
    wire [0:0] SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_StallValid;
    wire [0:0] SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_toReg0;
    reg [0:0] SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_fromReg0;
    wire [0:0] SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_consumed0;
    wire [0:0] SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_toReg1;
    reg [0:0] SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_fromReg1;
    wire [0:0] SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_consumed1;
    wire [0:0] SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_or0;
    wire [0:0] SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_backStall;
    wire [0:0] SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_V0;
    wire [0:0] SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_V1;
    reg [0:0] SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_R_v_0;
    wire [0:0] SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_v_s_0;
    wire [0:0] SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_s_tv_0;
    wire [0:0] SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_backEN;
    wire [0:0] SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_backStall;
    wire [0:0] SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and4;
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0(STALLENABLE,152)
    // Valid signal propagation
    assign SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_V0 = SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_R_v_0;
    // Stall signal propagation
    assign SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_s_tv_0 = SE_out_coalesced_delay_2_fifo_backStall & SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_R_v_0;
    // Backward Enable generation
    assign SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_backEN = ~ (SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_v_s_0 = SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_backEN & SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_V0;
    // Backward Stall generation
    assign SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_backStall = ~ (SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_backEN == 1'b0)
            begin
                SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_R_v_0 <= SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_R_v_0 & SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_s_tv_0;
            end
            else
            begin
                SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_R_v_0 <= SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_v_s_0;
            end

        end
    end

    // bubble_join_stall_entry(BITJOIN,96)
    assign bubble_join_stall_entry_q = {in_acl_local_linear_id, in_acl_hw_wg_id, in_acl_global_id_1, in_acl_global_id_0};

    // bubble_select_stall_entry(BITSELECT,97)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[127:64];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[159:128];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[191:160];

    // SE_stall_entry(STALLENABLE,132)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_2_B0_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_2_B0_merge_reg_aunroll_x(BLACKBOX,34)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    const_lambda_2_B0_merge_reg theconst_lambda_2_B0_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_2_B0_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .in_data_in_1_tpl(bubble_select_stall_entry_c),
        .in_data_in_2_tpl(bubble_select_stall_entry_e),
        .in_data_in_3_tpl(bubble_select_stall_entry_d),
        .out_stall_out(const_lambda_2_B0_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_2_B0_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_2_B0_merge_reg_aunroll_x(BITJOIN,100)
    assign bubble_join_const_lambda_2_B0_merge_reg_aunroll_x_q = {const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_2_B0_merge_reg_aunroll_x(BITSELECT,101)
    assign bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_b = bubble_join_const_lambda_2_B0_merge_reg_aunroll_x_q[63:0];
    assign bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_c = bubble_join_const_lambda_2_B0_merge_reg_aunroll_x_q[127:64];
    assign bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_d = bubble_join_const_lambda_2_B0_merge_reg_aunroll_x_q[159:128];
    assign bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_e = bubble_join_const_lambda_2_B0_merge_reg_aunroll_x_q[191:160];

    // join_for_coalesced_delay_0(BITJOIN,69)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_c, bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_b};

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,118)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,119)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[127:0];

    // sel_for_coalesced_delay_0(BITSELECT,70)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[63:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[127:64];

    // join_for_coalesced_delay_2(BITJOIN,75)
    assign join_for_coalesced_delay_2_q = {sel_for_coalesced_delay_0_c, sel_for_coalesced_delay_0_b};

    // coalesced_delay_2_fifo(STALLFIFO,83)
    assign coalesced_delay_2_fifo_i_valid = SE_out_coalesced_delay_0_fifo_V1;
    assign coalesced_delay_2_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_i_data = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_i_valid_bitsignaltemp = coalesced_delay_2_fifo_i_valid[0];
    assign coalesced_delay_2_fifo_i_stall_bitsignaltemp = coalesced_delay_2_fifo_i_stall[0];
    assign coalesced_delay_2_fifo_o_valid[0] = coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_2_fifo_o_stall[0] = coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(93),
        .WIDTH(128),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) thecoalesced_delay_2_fifo (
        .i_valid(coalesced_delay_2_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_2_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_2_q),
        .o_valid(coalesced_delay_2_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_2_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_2_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x(BITJOIN,103)
    assign bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_q = {i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_11_tpl, i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_10_tpl, i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_9_tpl, i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl, i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_7_tpl, i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_6_tpl, i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_5_tpl, i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_4_tpl, i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_3_tpl, i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_2_tpl, i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_1_tpl};

    // bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x(BITSELECT,104)
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_q[127:64];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_d = bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_q[191:128];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_e = bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_q[255:192];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_f = bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_q[319:256];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_g = bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_q[383:320];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_h = bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_q[384:384];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_i = bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_q[385:385];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_j = bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_q[386:386];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_k = bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_q[387:387];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_l = bubble_join_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_q[451:388];

    // join_for_coalesced_delay_1(BITJOIN,72)
    assign join_for_coalesced_delay_1_q = {bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_k, bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_j, bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_h, bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_l, bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_g, bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_f, bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_e, bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_d, bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_c, bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_b};

    // coalesced_delay_1_fifo(STALLFIFO,82)
    assign coalesced_delay_1_fifo_i_valid = SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_V2;
    assign coalesced_delay_1_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_1_fifo_i_data = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_i_valid_bitsignaltemp = coalesced_delay_1_fifo_i_valid[0];
    assign coalesced_delay_1_fifo_i_stall_bitsignaltemp = coalesced_delay_1_fifo_i_stall[0];
    assign coalesced_delay_1_fifo_o_valid[0] = coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_1_fifo_o_stall[0] = coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(101),
        .WIDTH(451),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) thecoalesced_delay_1_fifo (
        .i_valid(coalesced_delay_1_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_1_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_1_q),
        .o_valid(coalesced_delay_1_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_1_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_1_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x(STALLENABLE,137)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg1 <= '0;
            SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_toReg1;
            // Successor 2
            SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg2 <= SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_o_stall) & SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_consumed1 = (~ (redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_stall) & SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg1;
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_consumed2 = (~ (coalesced_delay_1_fifo_o_stall) & SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_consumed1;
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_toReg2 = SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_or1 = SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_or0;
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_consumed2 & SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_or1);
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg1);
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_V2 = SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_wireValid = i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_o_valid;

    // redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo(STALLFIFO,77)
    assign redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_valid = SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_V1;
    assign redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_stall = SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_backStall;
    assign redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_data = bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_i;
    assign redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_valid_bitsignaltemp = redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_valid[0];
    assign redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_stall_bitsignaltemp = redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_stall[0];
    assign redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_valid[0] = redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_valid_bitsignaltemp;
    assign redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_stall[0] = redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(27),
        .WIDTH(1),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo (
        .i_valid(redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_valid_bitsignaltemp),
        .i_stall(redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_i),
        .o_valid(redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_valid_bitsignaltemp),
        .o_stall(redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_stall_bitsignaltemp),
        .o_data(redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo(BITJOIN,109)
    assign bubble_join_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_q = redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_data;

    // bubble_select_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo(BITSELECT,110)
    assign bubble_select_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_b = bubble_join_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_q[0:0];

    // bubble_join_i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr(BITJOIN,89)
    assign bubble_join_i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_q = i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr(BITSELECT,90)
    assign bubble_select_i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_b = bubble_join_i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_q[0:0];

    // bubble_join_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x(BITJOIN,106)
    assign bubble_join_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_q = i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_out_c1_exit_1_tpl;

    // bubble_select_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x(BITSELECT,107)
    assign bubble_select_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_q[63:0];

    // i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr(BLACKBOX,8)@103
    // in in_i_stall@20000000
    // out out_lm9_const_lambda_2_avm_address@20000000
    // out out_lm9_const_lambda_2_avm_burstcount@20000000
    // out out_lm9_const_lambda_2_avm_byteenable@20000000
    // out out_lm9_const_lambda_2_avm_enable@20000000
    // out out_lm9_const_lambda_2_avm_read@20000000
    // out out_lm9_const_lambda_2_avm_write@20000000
    // out out_lm9_const_lambda_2_avm_writedata@20000000
    // out out_o_readdata@177
    // out out_o_stall@20000000
    // out out_o_valid@177
    const_lambda_2_i_llvm_fpga_mem_lm9_3735_0gr thei_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_b),
        .in_i_dependence(bubble_select_i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_b),
        .in_i_predicate(bubble_select_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_b),
        .in_i_stall(SE_out_coalesced_delay_2_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_V0),
        .in_lm9_const_lambda_2_avm_readdata(in_lm9_const_lambda_2_avm_readdata),
        .in_lm9_const_lambda_2_avm_readdatavalid(in_lm9_const_lambda_2_avm_readdatavalid),
        .in_lm9_const_lambda_2_avm_waitrequest(in_lm9_const_lambda_2_avm_waitrequest),
        .in_lm9_const_lambda_2_avm_writeack(in_lm9_const_lambda_2_avm_writeack),
        .out_lm9_const_lambda_2_avm_address(i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_address),
        .out_lm9_const_lambda_2_avm_burstcount(i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_burstcount),
        .out_lm9_const_lambda_2_avm_byteenable(i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_byteenable),
        .out_lm9_const_lambda_2_avm_enable(i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_enable),
        .out_lm9_const_lambda_2_avm_read(i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_read),
        .out_lm9_const_lambda_2_avm_write(i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_write),
        .out_lm9_const_lambda_2_avm_writedata(i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo(STALLFIFO,78)
    assign redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_valid = SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_V1;
    assign redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_data = bubble_select_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_b;
    assign redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_valid_bitsignaltemp = redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_valid[0];
    assign redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_stall_bitsignaltemp = redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_stall[0];
    assign redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_valid[0] = redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_valid_bitsignaltemp;
    assign redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_stall[0] = redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(75),
        .WIDTH(1),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo (
        .i_valid(redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_valid_bitsignaltemp),
        .i_stall(redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_b),
        .o_valid(redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_valid_bitsignaltemp),
        .o_stall(redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_stall_bitsignaltemp),
        .o_data(redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo(STALLENABLE,147)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_fromReg0 <= '0;
            SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_fromReg0 <= SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_toReg0;
            // Successor 1
            SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_fromReg1 <= SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_consumed0 = (~ (SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_backStall) & SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_wireValid) | SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_fromReg0;
    assign SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_consumed1 = (~ (redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_stall) & SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_wireValid) | SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_fromReg1;
    // Consuming
    assign SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_StallValid = SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_backStall & SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_wireValid;
    assign SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_toReg0 = SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_StallValid & SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_consumed0;
    assign SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_toReg1 = SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_StallValid & SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_or0 = SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_consumed0;
    assign SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_wireStall = ~ (SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_consumed1 & SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_or0);
    assign SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_backStall = SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_V0 = SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_wireValid & ~ (SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_fromReg0);
    assign SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_V1 = SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_wireValid & ~ (SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_wireValid = redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_o_valid;

    // c_float_0_000000e_00_2902_14_q_const(CONSTANT,49)
    assign c_float_0_000000e_00_2902_14_q_const_q = 32'b00000000000000000000000000000000;

    // i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr(BLACKBOX,9)@77
    // in in_i_stall@20000000
    // out out_lsu_memdep_5_o_active@20000000
    // out out_memdep_5_const_lambda_2_avm_address@20000000
    // out out_memdep_5_const_lambda_2_avm_burstcount@20000000
    // out out_memdep_5_const_lambda_2_avm_byteenable@20000000
    // out out_memdep_5_const_lambda_2_avm_enable@20000000
    // out out_memdep_5_const_lambda_2_avm_read@20000000
    // out out_memdep_5_const_lambda_2_avm_write@20000000
    // out out_memdep_5_const_lambda_2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@103
    // out out_o_writeack@103
    const_lambda_2_i_llvm_fpga_mem_memdep_5_3721_0gr thei_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_g),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_V0),
        .in_i_writedata(c_float_0_000000e_00_2902_14_q_const_q),
        .in_memdep_5_const_lambda_2_avm_readdata(in_memdep_5_const_lambda_2_avm_readdata),
        .in_memdep_5_const_lambda_2_avm_readdatavalid(in_memdep_5_const_lambda_2_avm_readdatavalid),
        .in_memdep_5_const_lambda_2_avm_waitrequest(in_memdep_5_const_lambda_2_avm_waitrequest),
        .in_memdep_5_const_lambda_2_avm_writeack(in_memdep_5_const_lambda_2_avm_writeack),
        .out_lsu_memdep_5_o_active(i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_lsu_memdep_5_o_active),
        .out_memdep_5_const_lambda_2_avm_address(i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_address),
        .out_memdep_5_const_lambda_2_avm_burstcount(i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_burstcount),
        .out_memdep_5_const_lambda_2_avm_byteenable(i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_byteenable),
        .out_memdep_5_const_lambda_2_avm_enable(i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_enable),
        .out_memdep_5_const_lambda_2_avm_read(i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_read),
        .out_memdep_5_const_lambda_2_avm_write(i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_write),
        .out_memdep_5_const_lambda_2_avm_writedata(i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x(STALLENABLE,139)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_backStall = i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_o_stall | ~ (SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_and0 = i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_and1 = i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_o_valid & SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_and0;
    assign SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_wireValid = SE_out_redist7_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_26_fifo_V0 & SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_and1;

    // i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x(BLACKBOX,42)@85
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@103
    // out out_c1_exit_0_tpl@103
    // out out_c1_exit_1_tpl@103
    const_lambda_2_i_sfc_s_c1_in_entry_s_c1_0000st_lambda_2_2902_2gr thei_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x (
        .in_arg_accessor_cov(in_arg_accessor_cov),
        .in_i_stall(SE_out_i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_backStall),
        .in_i_valid(SE_out_coalesced_delay_0_fifo_V0),
        .in_arg_accessor_cov7_0_tpl(in_arg_accessor_cov7_0_tpl),
        .in_arg_accessor_cov7_1_tpl(in_arg_accessor_cov7_1_tpl),
        .in_arg_accessor_cov9_0_tpl(in_arg_accessor_cov9_0_tpl),
        .in_arg_accessor_cov9_1_tpl(in_arg_accessor_cov9_1_tpl),
        .in_c1_eni2_0_tpl(GND_q),
        .in_c1_eni2_1_tpl(sel_for_coalesced_delay_0_c),
        .in_c1_eni2_2_tpl(sel_for_coalesced_delay_0_b),
        .out_o_stall(i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_out_c1_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,154)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (i_sfc_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2902_2gr_aunroll_x_out_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (coalesced_delay_2_fifo_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_o_valid;

    // coalesced_delay_0_fifo(STALLFIFO,81)
    assign coalesced_delay_0_fifo_i_valid = SE_out_const_lambda_2_B0_merge_reg_aunroll_x_V2;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(85),
        .WIDTH(128),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) thecoalesced_delay_0_fifo (
        .i_valid(coalesced_delay_0_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_0_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_0_q),
        .o_valid(coalesced_delay_0_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_0_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_0_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x(BLACKBOX,41)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@77
    // out out_c0_exit_0_tpl@77
    // out out_c0_exit_1_tpl@77
    // out out_c0_exit_2_tpl@77
    // out out_c0_exit_3_tpl@77
    // out out_c0_exit_4_tpl@77
    // out out_c0_exit_5_tpl@77
    // out out_c0_exit_6_tpl@77
    // out out_c0_exit_7_tpl@77
    // out out_c0_exit_8_tpl@77
    // out out_c0_exit_9_tpl@77
    // out out_c0_exit_10_tpl@77
    // out out_c0_exit_11_tpl@77
    const_lambda_2_i_sfc_s_c0_in_entry_s_c0_0000st_lambda_2_2902_5gr thei_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x (
        .in_arg_accessor_partial(in_arg_accessor_partial),
        .in_arg_accessor_x(in_arg_accessor_x),
        .in_arg_num_rows(in_arg_num_rows),
        .in_i_stall(SE_out_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_2_B0_merge_reg_aunroll_x_V0),
        .in_arg_accessor_partial2_0_tpl(in_arg_accessor_partial2_0_tpl),
        .in_arg_accessor_partial2_1_tpl(in_arg_accessor_partial2_1_tpl),
        .in_arg_accessor_partial4_0_tpl(in_arg_accessor_partial4_0_tpl),
        .in_arg_accessor_partial4_1_tpl(in_arg_accessor_partial4_1_tpl),
        .in_arg_accessor_x12_0_tpl(in_arg_accessor_x12_0_tpl),
        .in_arg_accessor_x12_1_tpl(in_arg_accessor_x12_1_tpl),
        .in_arg_accessor_x14_0_tpl(in_arg_accessor_x14_0_tpl),
        .in_arg_accessor_x14_1_tpl(in_arg_accessor_x14_1_tpl),
        .in_c0_eni3_0_tpl(GND_q),
        .in_c0_eni3_1_tpl(bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_d),
        .in_c0_eni3_2_tpl(bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_c),
        .in_c0_eni3_3_tpl(bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_b),
        .out_o_stall(i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_o_valid),
        .out_c0_exit_0_tpl(),
        .out_c0_exit_1_tpl(i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_1_tpl),
        .out_c0_exit_2_tpl(i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_2_tpl),
        .out_c0_exit_3_tpl(i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_3_tpl),
        .out_c0_exit_4_tpl(i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_4_tpl),
        .out_c0_exit_5_tpl(i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_5_tpl),
        .out_c0_exit_6_tpl(i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_6_tpl),
        .out_c0_exit_7_tpl(i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_7_tpl),
        .out_c0_exit_8_tpl(i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl),
        .out_c0_exit_9_tpl(i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_9_tpl),
        .out_c0_exit_10_tpl(i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_10_tpl),
        .out_c0_exit_11_tpl(i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_11_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_const_lambda_2_B0_merge_reg_aunroll_x(STALLENABLE,135)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_2_B0_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_2_B0_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_2_B0_merge_reg_aunroll_x_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_o_stall) & SE_out_const_lambda_2_B0_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_consumed1 = (~ (redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_stall) & SE_out_const_lambda_2_B0_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_consumed2 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_const_lambda_2_B0_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg2;
    // Consuming
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_2_B0_merge_reg_aunroll_x_backStall & SE_out_const_lambda_2_B0_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_2_B0_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B0_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_2_B0_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B0_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_2_B0_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B0_merge_reg_aunroll_x_consumed2;
    // Backward Stall generation
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_or0 = SE_out_const_lambda_2_B0_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_or1 = SE_out_const_lambda_2_B0_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_2_B0_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_2_B0_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_2_B0_merge_reg_aunroll_x_or1);
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_backStall = SE_out_const_lambda_2_B0_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_V0 = SE_out_const_lambda_2_B0_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_V1 = SE_out_const_lambda_2_B0_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_V2 = SE_out_const_lambda_2_B0_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B0_merge_reg_aunroll_x_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_2_B0_merge_reg_aunroll_x_wireValid = const_lambda_2_B0_merge_reg_aunroll_x_out_valid_out;

    // redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo(STALLFIFO,79)
    assign redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_valid = SE_out_const_lambda_2_B0_merge_reg_aunroll_x_V1;
    assign redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_stall = SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_backStall;
    assign redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_data = bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_e;
    assign redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_valid_bitsignaltemp = redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_valid[0];
    assign redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_stall_bitsignaltemp = redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_stall[0];
    assign redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_valid[0] = redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_valid_bitsignaltemp;
    assign redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_stall[0] = redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(176),
        .WIDTH(32),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo (
        .i_valid(redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_valid_bitsignaltemp),
        .i_stall(redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_2_B0_merge_reg_aunroll_x_e),
        .o_valid(redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_valid_bitsignaltemp),
        .o_stall(redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_stall_bitsignaltemp),
        .o_data(redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo(STALLENABLE,151)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_fromReg0 <= '0;
            SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_fromReg0 <= SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_toReg0;
            // Successor 1
            SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_fromReg1 <= SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_consumed0 = (~ (SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_backStall) & SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_wireValid) | SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_fromReg0;
    assign SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_consumed1 = (~ (i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_o_stall) & SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_wireValid) | SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_fromReg1;
    // Consuming
    assign SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_StallValid = SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_backStall & SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_wireValid;
    assign SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_toReg0 = SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_StallValid & SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_consumed0;
    assign SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_toReg1 = SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_StallValid & SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_or0 = SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_consumed0;
    assign SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_wireStall = ~ (SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_consumed1 & SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_or0);
    assign SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_backStall = SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_V0 = SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_wireValid & ~ (SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_fromReg0);
    assign SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_V1 = SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_wireValid & ~ (SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_wireValid = redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_valid;

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,158)
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_2_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_and0 = coalesced_delay_2_fifo_o_valid;
    assign SE_out_coalesced_delay_2_fifo_and1 = coalesced_delay_1_fifo_o_valid & SE_out_coalesced_delay_2_fifo_and0;
    assign SE_out_coalesced_delay_2_fifo_and2 = redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_valid & SE_out_coalesced_delay_2_fifo_and1;
    assign SE_out_coalesced_delay_2_fifo_and3 = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_o_valid & SE_out_coalesced_delay_2_fifo_and2;
    assign SE_out_coalesced_delay_2_fifo_and4 = i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_o_valid & SE_out_coalesced_delay_2_fifo_and3;
    assign SE_out_coalesced_delay_2_fifo_wireValid = SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_V0 & SE_out_coalesced_delay_2_fifo_and4;

    // bubble_join_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo(BITJOIN,115)
    assign bubble_join_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_q = redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_o_data;

    // bubble_select_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo(BITSELECT,116)
    assign bubble_select_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_b = bubble_join_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_q[31:0];

    // i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr(BLACKBOX,10)@176
    // in in_i_stall@20000000
    // out out_o_data@177
    // out out_o_stall@20000000
    // out out_o_valid@177
    // out out_wgl_0_enter_exit_stall_out@20000000
    // out out_wgl_0_enter_exit_valid_out@20000000
    const_lambda_2_i_llvm_fpga_wg_limiter_enter_l_grpid_0_2918_0gr thei_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr (
        .in_i_data(bubble_select_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_b),
        .in_i_stall(SE_out_coalesced_delay_2_fifo_backStall),
        .in_i_valid(SE_out_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_V1),
        .in_wgl_0_enter_exit_stall_in(in_wgl_0_enter_exit_stall_in),
        .in_wgl_0_enter_exit_valid_in(in_wgl_0_enter_exit_valid_in),
        .in_wgl_0_wgs_wg_size(in_wgl_0_wgs_wg_size),
        .out_o_data(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_o_data),
        .out_o_stall(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_o_valid),
        .out_wgl_0_enter_exit_stall_out(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_wgl_0_enter_exit_stall_out),
        .out_wgl_0_enter_exit_valid_out(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_wgl_0_enter_exit_valid_out),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // ext_sig_sync_out(GPOUT,7)
    assign out_wgl_0_enter_exit_valid_out = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_wgl_0_enter_exit_valid_out;
    assign out_wgl_0_enter_exit_stall_out = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_wgl_0_enter_exit_stall_out;

    // sync_out_267(GPOUT,31)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr(BITJOIN,85)
    assign bubble_join_i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_q = i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr(BITSELECT,86)
    assign bubble_select_i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_b = bubble_join_i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_q[31:0];

    // bubble_join_i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr(BITJOIN,92)
    assign bubble_join_i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_q = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_out_o_data;

    // bubble_select_i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr(BITSELECT,93)
    assign bubble_select_i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_b = bubble_join_i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_q[31:0];

    // bubble_join_redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo(BITJOIN,112)
    assign bubble_join_redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_q = redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_o_data;

    // bubble_select_redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo(BITSELECT,113)
    assign bubble_select_redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_b = bubble_join_redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_q[0:0];

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,121)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_o_data;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,122)
    assign bubble_select_coalesced_delay_1_fifo_b = bubble_join_coalesced_delay_1_fifo_q[450:0];

    // sel_for_coalesced_delay_1(BITSELECT,73)
    assign sel_for_coalesced_delay_1_b = bubble_select_coalesced_delay_1_fifo_b[63:0];
    assign sel_for_coalesced_delay_1_c = bubble_select_coalesced_delay_1_fifo_b[127:64];
    assign sel_for_coalesced_delay_1_d = bubble_select_coalesced_delay_1_fifo_b[191:128];
    assign sel_for_coalesced_delay_1_e = bubble_select_coalesced_delay_1_fifo_b[255:192];
    assign sel_for_coalesced_delay_1_f = bubble_select_coalesced_delay_1_fifo_b[319:256];
    assign sel_for_coalesced_delay_1_g = bubble_select_coalesced_delay_1_fifo_b[383:320];
    assign sel_for_coalesced_delay_1_h = bubble_select_coalesced_delay_1_fifo_b[447:384];
    assign sel_for_coalesced_delay_1_i = bubble_select_coalesced_delay_1_fifo_b[448:448];
    assign sel_for_coalesced_delay_1_j = bubble_select_coalesced_delay_1_fifo_b[449:449];
    assign sel_for_coalesced_delay_1_k = bubble_select_coalesced_delay_1_fifo_b[450:450];

    // redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0(REG,80)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_backEN == 1'b1)
        begin
            redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_q <= bubble_select_redist16_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_175_fifo_b;
        end
    end

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,124)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_o_data;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,125)
    assign bubble_select_coalesced_delay_2_fifo_b = bubble_join_coalesced_delay_2_fifo_q[127:0];

    // sel_for_coalesced_delay_2(BITSELECT,76)
    assign sel_for_coalesced_delay_2_b = bubble_select_coalesced_delay_2_fifo_b[63:0];
    assign sel_for_coalesced_delay_2_c = bubble_select_coalesced_delay_2_fifo_b[127:64];

    // sync_out_268(GPOUT,32)@177
    assign out_acl_global_id_0 = sel_for_coalesced_delay_2_b;
    assign out_acl_global_id_1 = sel_for_coalesced_delay_2_c;
    assign out_acl_hw_wg_id = redist17_const_lambda_2_B0_merge_reg_aunroll_x_out_data_out_3_tpl_176_0_q;
    assign out_c0_exe1 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe10 = sel_for_coalesced_delay_1_k;
    assign out_c0_exe11 = sel_for_coalesced_delay_1_h;
    assign out_c0_exe2 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe3 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe4 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe5 = sel_for_coalesced_delay_1_f;
    assign out_c0_exe6 = sel_for_coalesced_delay_1_g;
    assign out_c0_exe7 = sel_for_coalesced_delay_1_i;
    assign out_c0_exe8 = bubble_select_redist8_i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr_aunroll_x_out_c0_exit_8_tpl_100_fifo_b;
    assign out_c0_exe9 = sel_for_coalesced_delay_1_j;
    assign out_l_grpid_0 = bubble_select_i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2902_0gr_b;
    assign out_lm9 = bubble_select_i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_b;
    assign out_valid_out = SE_out_coalesced_delay_2_fifo_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,36)
    assign out_memdep_5_const_lambda_2_avm_address = i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_address;
    assign out_memdep_5_const_lambda_2_avm_enable = i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_enable;
    assign out_memdep_5_const_lambda_2_avm_read = i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_read;
    assign out_memdep_5_const_lambda_2_avm_write = i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_write;
    assign out_memdep_5_const_lambda_2_avm_writedata = i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_writedata;
    assign out_memdep_5_const_lambda_2_avm_byteenable = i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_byteenable;
    assign out_memdep_5_const_lambda_2_avm_burstcount = i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_memdep_5_const_lambda_2_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,38)
    assign out_lsu_memdep_5_o_active = i_llvm_fpga_mem_memdep_5_const_lambda_2_2902_7gr_out_lsu_memdep_5_o_active;

    // dupName_2_ext_sig_sync_out_x(GPOUT,40)
    assign out_lm9_const_lambda_2_avm_address = i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_address;
    assign out_lm9_const_lambda_2_avm_enable = i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_enable;
    assign out_lm9_const_lambda_2_avm_read = i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_read;
    assign out_lm9_const_lambda_2_avm_write = i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_write;
    assign out_lm9_const_lambda_2_avm_writedata = i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_writedata;
    assign out_lm9_const_lambda_2_avm_byteenable = i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_byteenable;
    assign out_lm9_const_lambda_2_avm_burstcount = i_llvm_fpga_mem_lm9_const_lambda_2_2902_8gr_out_lm9_const_lambda_2_avm_burstcount;

    // rst_sync(RESETSYNC,217)
    acl_reset_handler #(
        .ASYNC_RESET(0),
        .USE_SYNCHRONIZER(1),
        .PULSE_EXTENSION(0),
        .PIPE_DEPTH(3),
        .DUPLICATE(1)
    ) therst_sync (
        .clk(clock),
        .i_resetn(resetn),
        .o_sclrn(rst_sync_rst_sclrn)
    );

endmodule
