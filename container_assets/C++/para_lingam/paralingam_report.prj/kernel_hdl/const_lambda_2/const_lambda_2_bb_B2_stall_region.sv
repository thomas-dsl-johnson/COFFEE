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

// SystemVerilog created from bb_const_lambda_2_B2_stall_region
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_bb_B2_stall_region (
    input wire [63:0] in_lm16_const_lambda_2_avm_readdata,
    input wire [0:0] in_lm16_const_lambda_2_avm_writeack,
    input wire [0:0] in_lm16_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_lm16_const_lambda_2_avm_readdatavalid,
    output wire [34:0] out_lm16_const_lambda_2_avm_address,
    output wire [0:0] out_lm16_const_lambda_2_avm_enable,
    output wire [0:0] out_lm16_const_lambda_2_avm_read,
    output wire [0:0] out_lm16_const_lambda_2_avm_write,
    output wire [63:0] out_lm16_const_lambda_2_avm_writedata,
    output wire [7:0] out_lm16_const_lambda_2_avm_byteenable,
    output wire [0:0] out_lm16_const_lambda_2_avm_burstcount,
    input wire [63:0] in_arg_num_rows,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_acl_global_id_025,
    output wire [63:0] out_acl_global_id_127,
    output wire [31:0] out_acl_hw_wg_id30,
    output wire [0:0] out_c0_exe1016,
    output wire [63:0] out_c0_exe1119,
    output wire [63:0] out_c0_exe13,
    output wire [63:0] out_c0_exe172,
    output wire [63:0] out_c0_exe25,
    output wire [0:0] out_c0_exe273,
    output wire [63:0] out_c0_exe37,
    output wire [63:0] out_c0_exe48,
    output wire [63:0] out_c0_exe59,
    output wire [63:0] out_c0_exe611,
    output wire [0:0] out_c0_exe712,
    output wire [0:0] out_c0_exe814,
    output wire [0:0] out_c0_exe915,
    output wire [63:0] out_c1_exe3,
    output wire [31:0] out_c2_exe1,
    output wire [31:0] out_c2_exe2,
    output wire [31:0] out_c2_exe3,
    output wire [31:0] out_c2_exe4,
    output wire [63:0] out_c3_exe163,
    output wire [31:0] out_l_grpid_01,
    output wire [31:0] out_lm920,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_025,
    input wire [63:0] in_acl_global_id_127,
    input wire [31:0] in_acl_hw_wg_id30,
    input wire [0:0] in_c0_exe1016,
    input wire [63:0] in_c0_exe1119,
    input wire [63:0] in_c0_exe13,
    input wire [63:0] in_c0_exe25,
    input wire [63:0] in_c0_exe37,
    input wire [63:0] in_c0_exe48,
    input wire [63:0] in_c0_exe59,
    input wire [63:0] in_c0_exe611,
    input wire [0:0] in_c0_exe712,
    input wire [0:0] in_c0_exe814,
    input wire [0:0] in_c0_exe915,
    input wire [63:0] in_k_0_i297_i521,
    input wire [63:0] in_k_0_i514,
    input wire [63:0] in_k_0_i_i516,
    input wire [31:0] in_l_grpid_01,
    input wire [31:0] in_lm920,
    input wire [31:0] in_sum_log_cosh_0_i299_i523,
    input wire [31:0] in_sum_log_cosh_0_i_i518,
    input wire [31:0] in_sum_u_exp_0_i298_i522,
    input wire [31:0] in_sum_u_exp_0_i_i517,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_lm18_const_lambda_2_avm_readdata,
    input wire [0:0] in_lm18_const_lambda_2_avm_writeack,
    input wire [0:0] in_lm18_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_lm18_const_lambda_2_avm_readdatavalid,
    output wire [34:0] out_lm18_const_lambda_2_avm_address,
    output wire [0:0] out_lm18_const_lambda_2_avm_enable,
    output wire [0:0] out_lm18_const_lambda_2_avm_read,
    output wire [0:0] out_lm18_const_lambda_2_avm_write,
    output wire [63:0] out_lm18_const_lambda_2_avm_writedata,
    output wire [7:0] out_lm18_const_lambda_2_avm_byteenable,
    output wire [0:0] out_lm18_const_lambda_2_avm_burstcount,
    input wire [31:0] in_memdep_388_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_388_const_lambda_2_avm_writeack,
    input wire [0:0] in_memdep_388_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_388_const_lambda_2_avm_readdatavalid,
    output wire [31:0] out_memdep_388_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_388_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_388_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_388_const_lambda_2_avm_write,
    output wire [31:0] out_memdep_388_const_lambda_2_avm_writedata,
    output wire [3:0] out_memdep_388_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_388_const_lambda_2_avm_burstcount,
    input wire [31:0] in_lm22189_const_lambda_2_avm_readdata,
    input wire [0:0] in_lm22189_const_lambda_2_avm_writeack,
    input wire [0:0] in_lm22189_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_lm22189_const_lambda_2_avm_readdatavalid,
    output wire [31:0] out_lm22189_const_lambda_2_avm_address,
    output wire [0:0] out_lm22189_const_lambda_2_avm_enable,
    output wire [0:0] out_lm22189_const_lambda_2_avm_read,
    output wire [0:0] out_lm22189_const_lambda_2_avm_write,
    output wire [31:0] out_lm22189_const_lambda_2_avm_writedata,
    output wire [3:0] out_lm22189_const_lambda_2_avm_byteenable,
    output wire [0:0] out_lm22189_const_lambda_2_avm_burstcount,
    input wire [31:0] in_memdep_86_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_86_const_lambda_2_avm_writeack,
    input wire [0:0] in_memdep_86_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_86_const_lambda_2_avm_readdatavalid,
    output wire [31:0] out_memdep_86_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_86_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_86_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_86_const_lambda_2_avm_write,
    output wire [31:0] out_memdep_86_const_lambda_2_avm_writedata,
    output wire [3:0] out_memdep_86_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_86_const_lambda_2_avm_burstcount,
    input wire [31:0] in_lm287_const_lambda_2_avm_readdata,
    input wire [0:0] in_lm287_const_lambda_2_avm_writeack,
    input wire [0:0] in_lm287_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_lm287_const_lambda_2_avm_readdatavalid,
    output wire [31:0] out_lm287_const_lambda_2_avm_address,
    output wire [0:0] out_lm287_const_lambda_2_avm_enable,
    output wire [0:0] out_lm287_const_lambda_2_avm_read,
    output wire [0:0] out_lm287_const_lambda_2_avm_write,
    output wire [31:0] out_lm287_const_lambda_2_avm_writedata,
    output wire [3:0] out_lm287_const_lambda_2_avm_byteenable,
    output wire [0:0] out_lm287_const_lambda_2_avm_burstcount,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [34:0] i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_write;
    wire [63:0] i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_o_valid;
    wire [34:0] i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_write;
    wire [63:0] i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_o_valid;
    wire [0:0] const_lambda_2_B2_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_2_B2_merge_reg_aunroll_x_out_valid_out;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_13_tpl;
    wire [0:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl;
    wire [0:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_15_tpl;
    wire [0:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_16_tpl;
    wire [0:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_19_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_20_tpl;
    wire [63:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_21_tpl;
    wire [31:0] const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_22_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_out_c0_exit71_1_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_out_c0_exit71_2_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_1_tpl;
    wire [63:0] i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_2_tpl;
    wire [63:0] i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl;
    wire [31:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_address;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_burstcount;
    wire [3:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_byteenable;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_enable;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_read;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_write;
    wire [31:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_writedata;
    wire [31:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_address;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_burstcount;
    wire [3:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_byteenable;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_enable;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_read;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_write;
    wire [31:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_writedata;
    wire [31:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_address;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_burstcount;
    wire [3:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_byteenable;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_enable;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_read;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_write;
    wire [31:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_writedata;
    wire [31:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_address;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_burstcount;
    wire [3:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_byteenable;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_enable;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_read;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_write;
    wire [31:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_writedata;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_c2_exit85_1_tpl;
    wire [31:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_c2_exit85_2_tpl;
    wire [31:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_c2_exit85_3_tpl;
    wire [31:0] i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_c2_exit85_4_tpl;
    wire [0:0] i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl;
    wire [448:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [31:0] sel_for_coalesced_delay_0_f;
    wire [31:0] sel_for_coalesced_delay_0_g;
    wire [31:0] sel_for_coalesced_delay_0_h;
    wire [31:0] sel_for_coalesced_delay_0_i;
    wire [31:0] sel_for_coalesced_delay_0_j;
    wire [31:0] sel_for_coalesced_delay_0_k;
    wire [0:0] sel_for_coalesced_delay_0_l;
    wire [544:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [63:0] sel_for_coalesced_delay_1_e;
    wire [63:0] sel_for_coalesced_delay_1_f;
    wire [63:0] sel_for_coalesced_delay_1_g;
    wire [63:0] sel_for_coalesced_delay_1_h;
    wire [63:0] sel_for_coalesced_delay_1_i;
    wire [31:0] sel_for_coalesced_delay_1_j;
    wire [0:0] sel_for_coalesced_delay_1_k;
    wire [129:0] join_for_coalesced_delay_2_q;
    wire [63:0] sel_for_coalesced_delay_2_b;
    wire [31:0] sel_for_coalesced_delay_2_c;
    wire [31:0] sel_for_coalesced_delay_2_d;
    wire [0:0] sel_for_coalesced_delay_2_e;
    wire [0:0] sel_for_coalesced_delay_2_f;
    wire [0:0] redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_valid;
    wire redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_stall;
    wire redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_data;
    wire [0:0] redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_valid;
    wire redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_stall;
    wire redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_data;
    wire [0:0] redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_valid;
    wire redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_stall;
    wire redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_data;
    wire [0:0] redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_valid;
    wire redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_stall;
    wire redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_data;
    wire [0:0] redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_valid;
    wire redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_stall;
    wire redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_data;
    wire [0:0] redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_valid;
    wire redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_stall;
    wire redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_data;
    wire [0:0] redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_valid;
    wire redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_stall;
    wire redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_data;
    wire [0:0] redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_valid;
    wire redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_stall;
    wire redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_data;
    reg [0:0] redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_q;
    reg [0:0] redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_q;
    reg [0:0] redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_q;
    reg [0:0] redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_q;
    reg [0:0] redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_q;
    wire [0:0] redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_valid;
    wire redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_stall;
    wire redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_data;
    wire [0:0] redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_valid;
    wire redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_stall;
    wire redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_data;
    wire [0:0] redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_valid;
    wire redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_stall;
    wire redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_data;
    wire [0:0] redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_valid;
    wire redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_stall;
    wire redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_data;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [448:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [448:0] coalesced_delay_0_fifo_o_data;
    wire [0:0] coalesced_delay_1_fifo_i_valid;
    wire coalesced_delay_1_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_i_stall;
    wire coalesced_delay_1_fifo_i_stall_bitsignaltemp;
    wire [544:0] coalesced_delay_1_fifo_i_data;
    wire [0:0] coalesced_delay_1_fifo_o_valid;
    wire coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_o_stall;
    wire coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    wire [544:0] coalesced_delay_1_fifo_o_data;
    wire [0:0] coalesced_delay_2_fifo_i_valid;
    wire coalesced_delay_2_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_i_stall;
    wire coalesced_delay_2_fifo_i_stall_bitsignaltemp;
    wire [129:0] coalesced_delay_2_fifo_i_data;
    wire [0:0] coalesced_delay_2_fifo_o_valid;
    wire coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_o_stall;
    wire coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    wire [129:0] coalesced_delay_2_fifo_o_data;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_b;
    wire [995:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [63:0] bubble_select_stall_entry_j;
    wire [63:0] bubble_select_stall_entry_k;
    wire [63:0] bubble_select_stall_entry_l;
    wire [0:0] bubble_select_stall_entry_m;
    wire [0:0] bubble_select_stall_entry_n;
    wire [0:0] bubble_select_stall_entry_o;
    wire [63:0] bubble_select_stall_entry_p;
    wire [63:0] bubble_select_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_r;
    wire [31:0] bubble_select_stall_entry_s;
    wire [31:0] bubble_select_stall_entry_t;
    wire [31:0] bubble_select_stall_entry_u;
    wire [31:0] bubble_select_stall_entry_v;
    wire [31:0] bubble_select_stall_entry_w;
    wire [31:0] bubble_select_stall_entry_x;
    wire [995:0] bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_e;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_f;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_g;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_i;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_j;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_k;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_l;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_m;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_n;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_o;
    wire [0:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_p;
    wire [0:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_q;
    wire [0:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_r;
    wire [0:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_s;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_t;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_u;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_v;
    wire [63:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_w;
    wire [31:0] bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_x;
    wire [64:0] bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_c;
    wire [191:0] bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_d;
    wire [127:0] bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_d;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_e;
    wire [63:0] bubble_join_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_b;
    wire [63:0] bubble_join_redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_q;
    wire [63:0] bubble_select_redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_b;
    wire [63:0] bubble_join_redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_q;
    wire [63:0] bubble_select_redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_b;
    wire [63:0] bubble_join_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_q;
    wire [63:0] bubble_select_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_b;
    wire [0:0] bubble_join_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_q;
    wire [0:0] bubble_select_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_b;
    wire [0:0] bubble_join_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_q;
    wire [0:0] bubble_select_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_b;
    wire [0:0] bubble_join_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_q;
    wire [0:0] bubble_select_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_b;
    wire [448:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [448:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [544:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [544:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [129:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [129:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_wireStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_StallValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_toReg0;
    reg [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_fromReg0;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_consumed0;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_toReg1;
    reg [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_fromReg1;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_consumed1;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_and0;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_or0;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_backStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_V0;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_and1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_and2;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_V0;
    wire [0:0] SE_join_for_coalesced_delay_2_wireValid;
    wire [0:0] SE_join_for_coalesced_delay_2_and0;
    wire [0:0] SE_join_for_coalesced_delay_2_backStall;
    wire [0:0] SE_join_for_coalesced_delay_2_V0;
    wire [0:0] SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_wireValid;
    wire [0:0] SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_and0;
    wire [0:0] SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_backStall;
    wire [0:0] SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_V0;
    wire [0:0] SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_wireValid;
    wire [0:0] SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_wireStall;
    wire [0:0] SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_StallValid;
    wire [0:0] SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_toReg0;
    reg [0:0] SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_fromReg0;
    wire [0:0] SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_consumed0;
    wire [0:0] SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_toReg1;
    reg [0:0] SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_fromReg1;
    wire [0:0] SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_consumed1;
    wire [0:0] SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_or0;
    wire [0:0] SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_backStall;
    wire [0:0] SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_V0;
    wire [0:0] SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_V1;
    reg [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_R_v_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_v_s_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_s_tv_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_backEN;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_backStall;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_V0;
    reg [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_R_v_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_v_s_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_s_tv_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_backEN;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_backStall;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_V0;
    reg [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_R_v_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_v_s_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_s_tv_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_backEN;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_backStall;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_V0;
    reg [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_R_v_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_v_s_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_s_tv_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_backEN;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_backStall;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_V0;
    reg [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_R_v_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_v_s_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_s_tv_0;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_backEN;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_backStall;
    wire [0:0] SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_V0;
    wire [0:0] SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_wireValid;
    wire [0:0] SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_wireStall;
    wire [0:0] SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_StallValid;
    wire [0:0] SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_toReg0;
    reg [0:0] SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_fromReg0;
    wire [0:0] SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_consumed0;
    wire [0:0] SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_toReg1;
    reg [0:0] SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_fromReg1;
    wire [0:0] SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_consumed1;
    wire [0:0] SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_or0;
    wire [0:0] SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_backStall;
    wire [0:0] SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_V0;
    wire [0:0] SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_V1;
    wire [0:0] SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_wireValid;
    wire [0:0] SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_wireStall;
    wire [0:0] SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_StallValid;
    wire [0:0] SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_toReg0;
    reg [0:0] SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_fromReg0;
    wire [0:0] SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_consumed0;
    wire [0:0] SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_toReg1;
    reg [0:0] SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_fromReg1;
    wire [0:0] SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_consumed1;
    wire [0:0] SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_or0;
    wire [0:0] SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_backStall;
    wire [0:0] SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_V0;
    wire [0:0] SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg2;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg3;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg3;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed3;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V3;
    wire [0:0] SE_out_coalesced_delay_2_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and4;
    wire [0:0] SE_out_coalesced_delay_2_fifo_and5;
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;
    wire [0:0] SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_i_valid;
    reg [0:0] SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_r_valid;
    reg [0:0] SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_r_data0;
    wire [0:0] SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_backStall;
    wire [0:0] SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_V;
    wire [0:0] SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_D0;
    reg [0:0] rst_sync_rst_sclrn;


    // i_llvm_fpga_mem_lm18_const_lambda_2_4338_10(BLACKBOX,8)@17
    // in in_i_stall@20000000
    // out out_lm18_const_lambda_2_avm_address@20000000
    // out out_lm18_const_lambda_2_avm_burstcount@20000000
    // out out_lm18_const_lambda_2_avm_byteenable@20000000
    // out out_lm18_const_lambda_2_avm_enable@20000000
    // out out_lm18_const_lambda_2_avm_read@20000000
    // out out_lm18_const_lambda_2_avm_write@20000000
    // out out_lm18_const_lambda_2_avm_writedata@20000000
    // out out_o_readdata@91
    // out out_o_stall@20000000
    // out out_o_valid@91
    const_lambda_2_i_llvm_fpga_mem_lm18_4469_0gr thei_llvm_fpga_mem_lm18_const_lambda_2_4338_10 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_c),
        .in_i_predicate(bubble_select_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_V1),
        .in_lm18_const_lambda_2_avm_readdata(in_lm18_const_lambda_2_avm_readdata),
        .in_lm18_const_lambda_2_avm_readdatavalid(in_lm18_const_lambda_2_avm_readdatavalid),
        .in_lm18_const_lambda_2_avm_waitrequest(in_lm18_const_lambda_2_avm_waitrequest),
        .in_lm18_const_lambda_2_avm_writeack(in_lm18_const_lambda_2_avm_writeack),
        .out_lm18_const_lambda_2_avm_address(i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_address),
        .out_lm18_const_lambda_2_avm_burstcount(i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_burstcount),
        .out_lm18_const_lambda_2_avm_byteenable(i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_byteenable),
        .out_lm18_const_lambda_2_avm_enable(i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_enable),
        .out_lm18_const_lambda_2_avm_read(i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_read),
        .out_lm18_const_lambda_2_avm_write(i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_write),
        .out_lm18_const_lambda_2_avm_writedata(i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo(BITJOIN,145)
    assign bubble_join_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_q = redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_data;

    // bubble_select_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo(BITSELECT,146)
    assign bubble_select_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_b = bubble_join_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_q[0:0];

    // bubble_join_stall_entry(BITJOIN,109)
    assign bubble_join_stall_entry_q = {in_sum_u_exp_0_i_i517, in_sum_u_exp_0_i298_i522, in_sum_log_cosh_0_i_i518, in_sum_log_cosh_0_i299_i523, in_lm920, in_l_grpid_01, in_k_0_i_i516, in_k_0_i514, in_k_0_i297_i521, in_c0_exe915, in_c0_exe814, in_c0_exe712, in_c0_exe611, in_c0_exe59, in_c0_exe48, in_c0_exe37, in_c0_exe25, in_c0_exe13, in_c0_exe1119, in_c0_exe1016, in_acl_hw_wg_id30, in_acl_global_id_127, in_acl_global_id_025};

    // bubble_select_stall_entry(BITSELECT,110)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[127:64];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[159:128];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[160:160];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[224:161];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[288:225];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[352:289];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[416:353];
    assign bubble_select_stall_entry_j = bubble_join_stall_entry_q[480:417];
    assign bubble_select_stall_entry_k = bubble_join_stall_entry_q[544:481];
    assign bubble_select_stall_entry_l = bubble_join_stall_entry_q[608:545];
    assign bubble_select_stall_entry_m = bubble_join_stall_entry_q[609:609];
    assign bubble_select_stall_entry_n = bubble_join_stall_entry_q[610:610];
    assign bubble_select_stall_entry_o = bubble_join_stall_entry_q[611:611];
    assign bubble_select_stall_entry_p = bubble_join_stall_entry_q[675:612];
    assign bubble_select_stall_entry_q = bubble_join_stall_entry_q[739:676];
    assign bubble_select_stall_entry_r = bubble_join_stall_entry_q[803:740];
    assign bubble_select_stall_entry_s = bubble_join_stall_entry_q[835:804];
    assign bubble_select_stall_entry_t = bubble_join_stall_entry_q[867:836];
    assign bubble_select_stall_entry_u = bubble_join_stall_entry_q[899:868];
    assign bubble_select_stall_entry_v = bubble_join_stall_entry_q[931:900];
    assign bubble_select_stall_entry_w = bubble_join_stall_entry_q[963:932];
    assign bubble_select_stall_entry_x = bubble_join_stall_entry_q[995:964];

    // SE_stall_entry(STALLENABLE,160)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_2_B2_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_2_B2_merge_reg_aunroll_x(BLACKBOX,31)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    // out out_data_out_13_tpl@1
    // out out_data_out_14_tpl@1
    // out out_data_out_15_tpl@1
    // out out_data_out_16_tpl@1
    // out out_data_out_17_tpl@1
    // out out_data_out_18_tpl@1
    // out out_data_out_19_tpl@1
    // out out_data_out_20_tpl@1
    // out out_data_out_21_tpl@1
    // out out_data_out_22_tpl@1
    const_lambda_2_B2_merge_reg theconst_lambda_2_B2_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_2_B2_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_q),
        .in_data_in_1_tpl(bubble_select_stall_entry_v),
        .in_data_in_2_tpl(bubble_select_stall_entry_x),
        .in_data_in_3_tpl(bubble_select_stall_entry_r),
        .in_data_in_4_tpl(bubble_select_stall_entry_u),
        .in_data_in_5_tpl(bubble_select_stall_entry_w),
        .in_data_in_6_tpl(bubble_select_stall_entry_p),
        .in_data_in_7_tpl(bubble_select_stall_entry_s),
        .in_data_in_8_tpl(bubble_select_stall_entry_g),
        .in_data_in_9_tpl(bubble_select_stall_entry_h),
        .in_data_in_10_tpl(bubble_select_stall_entry_i),
        .in_data_in_11_tpl(bubble_select_stall_entry_j),
        .in_data_in_12_tpl(bubble_select_stall_entry_k),
        .in_data_in_13_tpl(bubble_select_stall_entry_l),
        .in_data_in_14_tpl(bubble_select_stall_entry_m),
        .in_data_in_15_tpl(bubble_select_stall_entry_n),
        .in_data_in_16_tpl(bubble_select_stall_entry_o),
        .in_data_in_17_tpl(bubble_select_stall_entry_e),
        .in_data_in_18_tpl(bubble_select_stall_entry_f),
        .in_data_in_19_tpl(bubble_select_stall_entry_t),
        .in_data_in_20_tpl(bubble_select_stall_entry_b),
        .in_data_in_21_tpl(bubble_select_stall_entry_c),
        .in_data_in_22_tpl(bubble_select_stall_entry_d),
        .out_stall_out(const_lambda_2_B2_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_2_B2_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_12_tpl),
        .out_data_out_13_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_13_tpl),
        .out_data_out_14_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl),
        .out_data_out_15_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_15_tpl),
        .out_data_out_16_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_16_tpl),
        .out_data_out_17_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl),
        .out_data_out_18_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl),
        .out_data_out_19_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_19_tpl),
        .out_data_out_20_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_20_tpl),
        .out_data_out_21_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_21_tpl),
        .out_data_out_22_tpl(const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_22_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_2_B2_merge_reg_aunroll_x(BITJOIN,113)
    assign bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q = {const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_22_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_21_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_20_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_19_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_18_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_16_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_15_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_13_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_12_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_11_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_10_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_9_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_8_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_7_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_2_B2_merge_reg_aunroll_x(BITSELECT,114)
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_b = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[63:0];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_c = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[95:64];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_d = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[127:96];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_e = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[191:128];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_f = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[223:192];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_g = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[255:224];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_h = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[319:256];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_i = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[351:320];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_j = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[415:352];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_k = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[479:416];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_l = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[543:480];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_m = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[607:544];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_n = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[671:608];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_o = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[735:672];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_p = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[736:736];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_q = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[737:737];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_r = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[738:738];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_s = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[739:739];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_t = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[803:740];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_u = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[835:804];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_v = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[899:836];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_w = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[963:900];
    assign bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_x = bubble_join_const_lambda_2_B2_merge_reg_aunroll_x_q[995:964];

    // join_for_coalesced_delay_0(BITJOIN,80)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_r, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_u, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_i, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_g, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_f, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_d, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_c, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_j, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_h, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_e, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_b};

    // join_for_coalesced_delay_1(BITJOIN,83)
    assign join_for_coalesced_delay_1_q = {bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_q, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_x, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_w, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_v, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_t, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_o, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_n, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_m, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_l, bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_k};

    // coalesced_delay_1_fifo(STALLFIFO,100)
    assign coalesced_delay_1_fifo_i_valid = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V4;
    assign coalesced_delay_1_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_1_fifo_i_data = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_i_valid_bitsignaltemp = coalesced_delay_1_fifo_i_valid[0];
    assign coalesced_delay_1_fifo_i_stall_bitsignaltemp = coalesced_delay_1_fifo_i_stall[0];
    assign coalesced_delay_1_fifo_o_valid[0] = coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_1_fifo_o_stall[0] = coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(173),
        .WIDTH(545),
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

    // bubble_join_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo(BITJOIN,139)
    assign bubble_join_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_q = redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_data;

    // bubble_select_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo(BITSELECT,140)
    assign bubble_select_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_b = bubble_join_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_q[0:0];

    // redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0(REG,92)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_q <= 1'b0;
        end
        else if (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_backEN == 1'b1)
        begin
            redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_q <= bubble_select_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_b;
        end
    end

    // redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1(REG,93)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_q <= 1'b0;
        end
        else if (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_backEN == 1'b1)
        begin
            redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_q <= redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_q;
        end
    end

    // redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2(REG,94)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_q <= 1'b0;
        end
        else if (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_backEN == 1'b1)
        begin
            redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_q <= redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_q;
        end
    end

    // redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3(REG,95)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_q <= 1'b0;
        end
        else if (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_backEN == 1'b1)
        begin
            redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_q <= redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_q;
        end
    end

    // SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4(STALLENABLE,190)
    // Valid signal propagation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_V0 = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_R_v_0;
    // Stall signal propagation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_s_tv_0 = SE_out_coalesced_delay_2_fifo_backStall & SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_R_v_0;
    // Backward Enable generation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_backEN = ~ (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_v_s_0 = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_backEN & SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_V;
    // Backward Stall generation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_backStall = ~ (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_backEN);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_backEN == 1'b0)
            begin
                SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_R_v_0 <= SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_R_v_0 & SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_s_tv_0;
            end
            else
            begin
                SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_R_v_0 <= SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_v_s_0;
            end

        end
    end

    // SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4(STALLREG,275)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_r_valid <= 1'b0;
            SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_r_data0 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_r_valid <= SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_backStall & (SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_r_valid | SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_i_valid);

            if (SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_r_data0 <= $unsigned(redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_i_valid = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_V0;
    // Stall signal propagation
    assign SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_backStall = SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_r_valid | ~ (SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_i_valid);

    // Valid
    assign SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_V = SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_r_valid == 1'b1 ? SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_r_valid : SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_i_valid;

    assign SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_D0 = $signed(SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_r_valid == 1'b1 ? SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_r_data0 : redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_q);

    // SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3(STALLENABLE,189)
    // Valid signal propagation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_V0 = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_R_v_0;
    // Stall signal propagation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_s_tv_0 = SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_backStall & SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_R_v_0;
    // Backward Enable generation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_backEN = ~ (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_v_s_0 = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_backEN & SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_V0;
    // Backward Stall generation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_backStall = ~ (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_backEN == 1'b0)
            begin
                SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_R_v_0 <= SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_R_v_0 & SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_s_tv_0;
            end
            else
            begin
                SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_R_v_0 <= SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_v_s_0;
            end

        end
    end

    // SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2(STALLENABLE,188)
    // Valid signal propagation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_V0 = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_R_v_0;
    // Stall signal propagation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_s_tv_0 = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_3_backStall & SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_R_v_0;
    // Backward Enable generation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_backEN = ~ (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_v_s_0 = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_backEN & SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_V0;
    // Backward Stall generation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_backStall = ~ (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_backEN == 1'b0)
            begin
                SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_R_v_0 <= SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_R_v_0 & SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_s_tv_0;
            end
            else
            begin
                SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_R_v_0 <= SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_v_s_0;
            end

        end
    end

    // SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1(STALLENABLE,187)
    // Valid signal propagation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_V0 = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_R_v_0;
    // Stall signal propagation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_s_tv_0 = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_2_backStall & SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_R_v_0;
    // Backward Enable generation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_backEN = ~ (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_v_s_0 = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_backEN & SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_V0;
    // Backward Stall generation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_backStall = ~ (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_backEN == 1'b0)
            begin
                SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_R_v_0 <= SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_R_v_0 & SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_s_tv_0;
            end
            else
            begin
                SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_R_v_0 <= SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_v_s_0;
            end

        end
    end

    // SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0(STALLENABLE,186)
    // Valid signal propagation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_V0 = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_R_v_0;
    // Stall signal propagation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_s_tv_0 = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_1_backStall & SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_R_v_0;
    // Backward Enable generation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_backEN = ~ (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_v_s_0 = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_backEN & SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_V1;
    // Backward Stall generation
    assign SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_backStall = ~ (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_backEN == 1'b0)
            begin
                SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_R_v_0 <= SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_R_v_0 & SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_s_tv_0;
            end
            else
            begin
                SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_R_v_0 <= SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_v_s_0;
            end

        end
    end

    // bubble_join_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo(BITJOIN,136)
    assign bubble_join_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_q = redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_data;

    // bubble_select_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo(BITSELECT,137)
    assign bubble_select_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_b = bubble_join_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x(BLACKBOX,42)@168
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@173
    // out out_c0_exit71_0_tpl@173
    // out out_c0_exit71_1_tpl@173
    // out out_c0_exit71_2_tpl@173
    const_lambda_2_i_sfc_s_c0_in_for_body_i_0000st_lambda_2_4338_4gr thei_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x (
        .in_arg_num_rows(in_arg_num_rows),
        .in_i_stall(SE_out_coalesced_delay_2_fifo_backStall),
        .in_i_valid(SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_V0),
        .in_c0_eni265_0_tpl(GND_q),
        .in_c0_eni265_1_tpl(bubble_select_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_b),
        .in_c0_eni265_2_tpl(bubble_select_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_b),
        .out_o_stall(i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_out_o_valid),
        .out_c0_exit71_0_tpl(),
        .out_c0_exit71_1_tpl(i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_out_c0_exit71_1_tpl),
        .out_c0_exit71_2_tpl(i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_out_c0_exit71_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo(STALLFIFO,90)
    assign redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_valid = SE_out_coalesced_delay_0_fifo_V3;
    assign redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_stall = SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_backStall;
    assign redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_data = sel_for_coalesced_delay_0_d;
    assign redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_valid_bitsignaltemp = redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_valid[0];
    assign redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_stall_bitsignaltemp = redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_stall[0];
    assign redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_valid[0] = redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_valid_bitsignaltemp;
    assign redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_stall[0] = redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(78),
        .WIDTH(64),
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
    ) theredist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo (
        .i_valid(redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_valid_bitsignaltemp),
        .i_stall(redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_0_d),
        .o_valid(redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_valid_bitsignaltemp),
        .o_stall(redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_stall_bitsignaltemp),
        .o_data(redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo(STALLENABLE,183)
    // Valid signal propagation
    assign SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_V0 = SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_backStall = i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_out_o_stall | ~ (SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_and0 = redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_valid;
    assign SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_wireValid = SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_V0 & SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_and0;

    // SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo(STALLENABLE,185)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_fromReg0 <= '0;
            SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_fromReg0 <= SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_toReg0;
            // Successor 1
            SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_fromReg1 <= SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_consumed0 = (~ (SE_out_redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_backStall) & SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_wireValid) | SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_fromReg0;
    assign SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_consumed1 = (~ (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_0_backStall) & SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_wireValid) | SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_fromReg1;
    // Consuming
    assign SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_StallValid = SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_backStall & SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_wireValid;
    assign SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_toReg0 = SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_StallValid & SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_consumed0;
    assign SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_toReg1 = SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_StallValid & SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_or0 = SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_consumed0;
    assign SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_wireStall = ~ (SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_consumed1 & SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_or0);
    assign SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_backStall = SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_V0 = SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_wireValid & ~ (SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_fromReg0);
    assign SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_V1 = SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_wireValid & ~ (SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_wireValid = redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_valid;

    // redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo(STALLFIFO,91)
    assign redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_valid = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V1;
    assign redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_stall = SE_out_redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_backStall;
    assign redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_data = bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_p;
    assign redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_valid_bitsignaltemp = redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_valid[0];
    assign redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_stall_bitsignaltemp = redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_stall[0];
    assign redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_valid[0] = redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_valid_bitsignaltemp;
    assign redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_stall[0] = redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(168),
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
    ) theredist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo (
        .i_valid(redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_valid_bitsignaltemp),
        .i_stall(redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_p),
        .o_valid(redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_valid_bitsignaltemp),
        .o_stall(redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_stall_bitsignaltemp),
        .o_data(redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x(BLACKBOX,43)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@17
    // out out_c1_exit80_0_tpl@17
    // out out_c1_exit80_1_tpl@17
    // out out_c1_exit80_2_tpl@17
    // out out_c1_exit80_3_tpl@17
    const_lambda_2_i_sfc_s_c1_in_for_body_i_0000st_lambda_2_4338_7gr thei_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V0),
        .in_c1_eni5_0_tpl(GND_q),
        .in_c1_eni5_1_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_b),
        .in_c1_eni5_2_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_m),
        .in_c1_eni5_3_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_w),
        .in_c1_eni5_4_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_n),
        .in_c1_eni5_5_tpl(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_v),
        .out_o_stall(i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_o_valid),
        .out_c1_exit80_0_tpl(),
        .out_c1_exit80_1_tpl(i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_1_tpl),
        .out_c1_exit80_2_tpl(i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_2_tpl),
        .out_c1_exit80_3_tpl(i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_const_lambda_2_B2_merge_reg_aunroll_x(STALLENABLE,163)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg3 <= SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg4 <= SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_o_stall) & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed1 = (~ (redist19_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_167_fifo_o_stall) & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed2 = (~ (redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_stall) & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg2;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg3;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed4 = (~ (coalesced_delay_1_fifo_o_stall) & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_backStall & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed2;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg3 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed3;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_toReg4 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or0 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or1 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or2 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or1;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or3 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed3 & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or2;
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_consumed4 & SE_out_const_lambda_2_B2_merge_reg_aunroll_x_or3);
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_backStall = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V0 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V1 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V2 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg2);
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V3 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg3);
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V4 = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_2_B2_merge_reg_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_2_B2_merge_reg_aunroll_x_wireValid = const_lambda_2_B2_merge_reg_aunroll_x_out_valid_out;

    // coalesced_delay_0_fifo(STALLFIFO,99)
    assign coalesced_delay_0_fifo_i_valid = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V3;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(91),
        .WIDTH(449),
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

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,148)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,149)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[448:0];

    // sel_for_coalesced_delay_0(BITSELECT,81)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[63:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[127:64];
    assign sel_for_coalesced_delay_0_d = bubble_select_coalesced_delay_0_fifo_b[191:128];
    assign sel_for_coalesced_delay_0_e = bubble_select_coalesced_delay_0_fifo_b[255:192];
    assign sel_for_coalesced_delay_0_f = bubble_select_coalesced_delay_0_fifo_b[287:256];
    assign sel_for_coalesced_delay_0_g = bubble_select_coalesced_delay_0_fifo_b[319:288];
    assign sel_for_coalesced_delay_0_h = bubble_select_coalesced_delay_0_fifo_b[351:320];
    assign sel_for_coalesced_delay_0_i = bubble_select_coalesced_delay_0_fifo_b[383:352];
    assign sel_for_coalesced_delay_0_j = bubble_select_coalesced_delay_0_fifo_b[415:384];
    assign sel_for_coalesced_delay_0_k = bubble_select_coalesced_delay_0_fifo_b[447:416];
    assign sel_for_coalesced_delay_0_l = bubble_select_coalesced_delay_0_fifo_b[448:448];

    // join_for_coalesced_delay_2(BITJOIN,86)
    assign join_for_coalesced_delay_2_q = {bubble_select_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_b, sel_for_coalesced_delay_0_l, sel_for_coalesced_delay_0_k, sel_for_coalesced_delay_0_j, sel_for_coalesced_delay_0_e};

    // bubble_join_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr(BITJOIN,103)
    assign bubble_join_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_q = i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr(BITSELECT,104)
    assign bubble_select_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_b = bubble_join_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_q[31:0];

    // bubble_join_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10(BITJOIN,106)
    assign bubble_join_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_q = i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10(BITSELECT,107)
    assign bubble_select_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_b = bubble_join_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_q[31:0];

    // i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x(BLACKBOX,44)@91
    // in in_i_stall@20000000
    // out out_lm22189_const_lambda_2_avm_address@20000000
    // out out_lm22189_const_lambda_2_avm_burstcount@20000000
    // out out_lm22189_const_lambda_2_avm_byteenable@20000000
    // out out_lm22189_const_lambda_2_avm_enable@20000000
    // out out_lm22189_const_lambda_2_avm_read@20000000
    // out out_lm22189_const_lambda_2_avm_write@20000000
    // out out_lm22189_const_lambda_2_avm_writedata@20000000
    // out out_lm287_const_lambda_2_avm_address@20000000
    // out out_lm287_const_lambda_2_avm_burstcount@20000000
    // out out_lm287_const_lambda_2_avm_byteenable@20000000
    // out out_lm287_const_lambda_2_avm_enable@20000000
    // out out_lm287_const_lambda_2_avm_read@20000000
    // out out_lm287_const_lambda_2_avm_write@20000000
    // out out_lm287_const_lambda_2_avm_writedata@20000000
    // out out_memdep_388_const_lambda_2_avm_address@20000000
    // out out_memdep_388_const_lambda_2_avm_burstcount@20000000
    // out out_memdep_388_const_lambda_2_avm_byteenable@20000000
    // out out_memdep_388_const_lambda_2_avm_enable@20000000
    // out out_memdep_388_const_lambda_2_avm_read@20000000
    // out out_memdep_388_const_lambda_2_avm_write@20000000
    // out out_memdep_388_const_lambda_2_avm_writedata@20000000
    // out out_memdep_86_const_lambda_2_avm_address@20000000
    // out out_memdep_86_const_lambda_2_avm_burstcount@20000000
    // out out_memdep_86_const_lambda_2_avm_byteenable@20000000
    // out out_memdep_86_const_lambda_2_avm_enable@20000000
    // out out_memdep_86_const_lambda_2_avm_read@20000000
    // out out_memdep_86_const_lambda_2_avm_write@20000000
    // out out_memdep_86_const_lambda_2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@173
    // out out_c2_exit85_0_tpl@173
    // out out_c2_exit85_1_tpl@173
    // out out_c2_exit85_2_tpl@173
    // out out_c2_exit85_3_tpl@173
    // out out_c2_exit85_4_tpl@173
    const_lambda_2_i_sfc_s_c2_in_for_body_i_0000nst_lambda_2_4338_12 thei_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x (
        .in_flush(in_flush),
        .in_i_stall(SE_out_coalesced_delay_2_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_V0),
        .in_lm22189_const_lambda_2_avm_readdata(in_lm22189_const_lambda_2_avm_readdata),
        .in_lm22189_const_lambda_2_avm_readdatavalid(in_lm22189_const_lambda_2_avm_readdatavalid),
        .in_lm22189_const_lambda_2_avm_waitrequest(in_lm22189_const_lambda_2_avm_waitrequest),
        .in_lm22189_const_lambda_2_avm_writeack(in_lm22189_const_lambda_2_avm_writeack),
        .in_lm287_const_lambda_2_avm_readdata(in_lm287_const_lambda_2_avm_readdata),
        .in_lm287_const_lambda_2_avm_readdatavalid(in_lm287_const_lambda_2_avm_readdatavalid),
        .in_lm287_const_lambda_2_avm_waitrequest(in_lm287_const_lambda_2_avm_waitrequest),
        .in_lm287_const_lambda_2_avm_writeack(in_lm287_const_lambda_2_avm_writeack),
        .in_memdep_388_const_lambda_2_avm_readdata(in_memdep_388_const_lambda_2_avm_readdata),
        .in_memdep_388_const_lambda_2_avm_readdatavalid(in_memdep_388_const_lambda_2_avm_readdatavalid),
        .in_memdep_388_const_lambda_2_avm_waitrequest(in_memdep_388_const_lambda_2_avm_waitrequest),
        .in_memdep_388_const_lambda_2_avm_writeack(in_memdep_388_const_lambda_2_avm_writeack),
        .in_memdep_86_const_lambda_2_avm_readdata(in_memdep_86_const_lambda_2_avm_readdata),
        .in_memdep_86_const_lambda_2_avm_readdatavalid(in_memdep_86_const_lambda_2_avm_readdatavalid),
        .in_memdep_86_const_lambda_2_avm_waitrequest(in_memdep_86_const_lambda_2_avm_waitrequest),
        .in_memdep_86_const_lambda_2_avm_writeack(in_memdep_86_const_lambda_2_avm_writeack),
        .in_c2_eni14_0_tpl(GND_q),
        .in_c2_eni14_1_tpl(bubble_select_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_b),
        .in_c2_eni14_2_tpl(bubble_select_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_b),
        .in_c2_eni14_3_tpl(sel_for_coalesced_delay_0_k),
        .in_c2_eni14_4_tpl(sel_for_coalesced_delay_0_e),
        .in_c2_eni14_5_tpl(sel_for_coalesced_delay_0_b),
        .in_c2_eni14_6_tpl(sel_for_coalesced_delay_0_j),
        .in_c2_eni14_7_tpl(bubble_select_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_b),
        .in_c2_eni14_8_tpl(sel_for_coalesced_delay_0_c),
        .in_c2_eni14_9_tpl(sel_for_coalesced_delay_0_g),
        .in_c2_eni14_10_tpl(sel_for_coalesced_delay_0_f),
        .in_c2_eni14_11_tpl(sel_for_coalesced_delay_0_d),
        .in_c2_eni14_12_tpl(sel_for_coalesced_delay_0_h),
        .in_c2_eni14_13_tpl(sel_for_coalesced_delay_0_i),
        .in_c2_eni14_14_tpl(sel_for_coalesced_delay_0_l),
        .out_lm22189_const_lambda_2_avm_address(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_address),
        .out_lm22189_const_lambda_2_avm_burstcount(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_burstcount),
        .out_lm22189_const_lambda_2_avm_byteenable(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_byteenable),
        .out_lm22189_const_lambda_2_avm_enable(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_enable),
        .out_lm22189_const_lambda_2_avm_read(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_read),
        .out_lm22189_const_lambda_2_avm_write(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_write),
        .out_lm22189_const_lambda_2_avm_writedata(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_writedata),
        .out_lm287_const_lambda_2_avm_address(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_address),
        .out_lm287_const_lambda_2_avm_burstcount(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_burstcount),
        .out_lm287_const_lambda_2_avm_byteenable(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_byteenable),
        .out_lm287_const_lambda_2_avm_enable(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_enable),
        .out_lm287_const_lambda_2_avm_read(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_read),
        .out_lm287_const_lambda_2_avm_write(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_write),
        .out_lm287_const_lambda_2_avm_writedata(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_writedata),
        .out_memdep_388_const_lambda_2_avm_address(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_address),
        .out_memdep_388_const_lambda_2_avm_burstcount(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_burstcount),
        .out_memdep_388_const_lambda_2_avm_byteenable(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_byteenable),
        .out_memdep_388_const_lambda_2_avm_enable(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_enable),
        .out_memdep_388_const_lambda_2_avm_read(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_read),
        .out_memdep_388_const_lambda_2_avm_write(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_write),
        .out_memdep_388_const_lambda_2_avm_writedata(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_writedata),
        .out_memdep_86_const_lambda_2_avm_address(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_address),
        .out_memdep_86_const_lambda_2_avm_burstcount(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_burstcount),
        .out_memdep_86_const_lambda_2_avm_byteenable(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_byteenable),
        .out_memdep_86_const_lambda_2_avm_enable(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_enable),
        .out_memdep_86_const_lambda_2_avm_read(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_read),
        .out_memdep_86_const_lambda_2_avm_write(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_write),
        .out_memdep_86_const_lambda_2_avm_writedata(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_writedata),
        .out_o_stall(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_o_valid),
        .out_c2_exit85_0_tpl(),
        .out_c2_exit85_1_tpl(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_c2_exit85_1_tpl),
        .out_c2_exit85_2_tpl(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_c2_exit85_2_tpl),
        .out_c2_exit85_3_tpl(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_c2_exit85_3_tpl),
        .out_c2_exit85_4_tpl(i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_c2_exit85_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x(BLACKBOX,45)@91
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@95
    // out out_c3_exit62_0_tpl@95
    // out out_c3_exit62_1_tpl@95
    const_lambda_2_i_sfc_s_c3_in_for_body_i_0000st_lambda_2_4338_1gr thei_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_backStall),
        .in_i_valid(SE_out_coalesced_delay_0_fifo_V2),
        .in_c3_eni158_0_tpl(GND_q),
        .in_c3_eni158_1_tpl(sel_for_coalesced_delay_0_c),
        .out_o_stall(i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_o_valid),
        .out_c3_exit62_0_tpl(),
        .out_c3_exit62_1_tpl(i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x(BITJOIN,127)
    assign bubble_join_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_q = i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl;

    // bubble_select_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x(BITSELECT,128)
    assign bubble_select_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_b = bubble_join_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_q[63:0];

    // SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x(STALLENABLE,171)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_backStall = redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_stall | ~ (SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_wireValid = i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_o_valid;

    // redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo(STALLFIFO,88)
    assign redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_valid = SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_V0;
    assign redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_data = bubble_select_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_b;
    assign redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_valid_bitsignaltemp = redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_valid[0];
    assign redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_stall_bitsignaltemp = redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_stall[0];
    assign redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_valid[0] = redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_valid_bitsignaltemp;
    assign redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_stall[0] = redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(79),
        .WIDTH(64),
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
    ) theredist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo (
        .i_valid(redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_valid_bitsignaltemp),
        .i_stall(redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_b),
        .o_valid(redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_valid_bitsignaltemp),
        .o_stall(redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_stall_bitsignaltemp),
        .o_data(redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo(STALLFIFO,89)
    assign redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_valid = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_V1;
    assign redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_data = bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_d;
    assign redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_valid_bitsignaltemp = redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_valid[0];
    assign redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_stall_bitsignaltemp = redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_stall[0];
    assign redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_valid[0] = redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_valid_bitsignaltemp;
    assign redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_stall[0] = redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(157),
        .WIDTH(64),
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
    ) theredist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo (
        .i_valid(redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_valid_bitsignaltemp),
        .i_stall(redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_d),
        .o_valid(redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_valid_bitsignaltemp),
        .o_stall(redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_stall_bitsignaltemp),
        .o_data(redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,200)
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_2_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_and0 = coalesced_delay_2_fifo_o_valid;
    assign SE_out_coalesced_delay_2_fifo_and1 = coalesced_delay_1_fifo_o_valid & SE_out_coalesced_delay_2_fifo_and0;
    assign SE_out_coalesced_delay_2_fifo_and2 = redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_valid & SE_out_coalesced_delay_2_fifo_and1;
    assign SE_out_coalesced_delay_2_fifo_and3 = redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_valid & SE_out_coalesced_delay_2_fifo_and2;
    assign SE_out_coalesced_delay_2_fifo_and4 = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_o_valid & SE_out_coalesced_delay_2_fifo_and3;
    assign SE_out_coalesced_delay_2_fifo_and5 = i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_out_o_valid & SE_out_coalesced_delay_2_fifo_and4;
    assign SE_out_coalesced_delay_2_fifo_wireValid = SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_V0 & SE_out_coalesced_delay_2_fifo_and5;

    // coalesced_delay_2_fifo(STALLFIFO,101)
    assign coalesced_delay_2_fifo_i_valid = SE_join_for_coalesced_delay_2_V0;
    assign coalesced_delay_2_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_i_data = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_i_valid_bitsignaltemp = coalesced_delay_2_fifo_i_valid[0];
    assign coalesced_delay_2_fifo_i_stall_bitsignaltemp = coalesced_delay_2_fifo_i_stall[0];
    assign coalesced_delay_2_fifo_o_valid[0] = coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_2_fifo_o_stall[0] = coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(83),
        .WIDTH(130),
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

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,196)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg2 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
            // Successor 2
            SE_out_coalesced_delay_0_fifo_fromReg2 <= SE_out_coalesced_delay_0_fifo_toReg2;
            // Successor 3
            SE_out_coalesced_delay_0_fifo_fromReg3 <= SE_out_coalesced_delay_0_fifo_toReg3;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (SE_join_for_coalesced_delay_2_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    assign SE_out_coalesced_delay_0_fifo_consumed2 = (~ (i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg2;
    assign SE_out_coalesced_delay_0_fifo_consumed3 = (~ (redist9_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_6_tpl_167_fifo_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg3;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    assign SE_out_coalesced_delay_0_fifo_toReg2 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed2;
    assign SE_out_coalesced_delay_0_fifo_toReg3 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed3;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_or1 = SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0;
    assign SE_out_coalesced_delay_0_fifo_or2 = SE_out_coalesced_delay_0_fifo_consumed2 & SE_out_coalesced_delay_0_fifo_or1;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed3 & SE_out_coalesced_delay_0_fifo_or2);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    assign SE_out_coalesced_delay_0_fifo_V2 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg2);
    assign SE_out_coalesced_delay_0_fifo_V3 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg3);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_o_valid;

    // SE_join_for_coalesced_delay_2(STALLENABLE,176)
    // Valid signal propagation
    assign SE_join_for_coalesced_delay_2_V0 = SE_join_for_coalesced_delay_2_wireValid;
    // Backward Stall generation
    assign SE_join_for_coalesced_delay_2_backStall = coalesced_delay_2_fifo_o_stall | ~ (SE_join_for_coalesced_delay_2_wireValid);
    // Computing multiple Valid(s)
    assign SE_join_for_coalesced_delay_2_and0 = SE_out_coalesced_delay_0_fifo_V1;
    assign SE_join_for_coalesced_delay_2_wireValid = SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_V1 & SE_join_for_coalesced_delay_2_and0;

    // SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo(STALLENABLE,194)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_fromReg0 <= '0;
            SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_fromReg0 <= SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_toReg0;
            // Successor 1
            SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_fromReg1 <= SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_backStall) & SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_wireValid) | SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_fromReg0;
    assign SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_consumed1 = (~ (SE_join_for_coalesced_delay_2_backStall) & SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_wireValid) | SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_fromReg1;
    // Consuming
    assign SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_StallValid = SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_backStall & SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_wireValid;
    assign SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_toReg0 = SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_StallValid & SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_consumed0;
    assign SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_toReg1 = SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_StallValid & SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_or0 = SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_consumed0;
    assign SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_wireStall = ~ (SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_consumed1 & SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_or0);
    assign SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_backStall = SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_V0 = SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_wireValid & ~ (SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_fromReg0);
    assign SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_V1 = SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_wireValid & ~ (SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_wireValid = redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_valid;

    // redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo(STALLFIFO,98)
    assign redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_valid = SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_V1;
    assign redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_stall = SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_backStall;
    assign redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_data = bubble_select_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_b;
    assign redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_valid_bitsignaltemp = redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_valid[0];
    assign redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_stall_bitsignaltemp = redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_stall[0];
    assign redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_valid[0] = redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_valid_bitsignaltemp;
    assign redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_stall[0] = redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_stall_bitsignaltemp;
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
    ) theredist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo (
        .i_valid(redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_valid_bitsignaltemp),
        .i_stall(redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_b),
        .o_valid(redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_valid_bitsignaltemp),
        .o_stall(redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_stall_bitsignaltemp),
        .o_data(redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo(STALLFIFO,97)
    assign redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_valid = SE_out_const_lambda_2_B2_merge_reg_aunroll_x_V2;
    assign redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_stall = SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_backStall;
    assign redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_data = bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_s;
    assign redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_valid_bitsignaltemp = redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_valid[0];
    assign redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_stall_bitsignaltemp = redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_stall[0];
    assign redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_valid[0] = redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_valid_bitsignaltemp;
    assign redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_stall[0] = redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(17),
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
    ) theredist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo (
        .i_valid(redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_valid_bitsignaltemp),
        .i_stall(redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_2_B2_merge_reg_aunroll_x_s),
        .o_valid(redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_valid_bitsignaltemp),
        .o_stall(redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_stall_bitsignaltemp),
        .o_data(redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo(STALLENABLE,192)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_fromReg0 <= '0;
            SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_fromReg0 <= SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_toReg0;
            // Successor 1
            SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_fromReg1 <= SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_backStall) & SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_wireValid) | SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_fromReg0;
    assign SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_consumed1 = (~ (redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_o_stall) & SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_wireValid) | SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_fromReg1;
    // Consuming
    assign SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_StallValid = SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_backStall & SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_wireValid;
    assign SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_toReg0 = SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_StallValid & SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_consumed0;
    assign SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_toReg1 = SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_StallValid & SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_or0 = SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_consumed0;
    assign SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_wireStall = ~ (SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_consumed1 & SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_or0);
    assign SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_backStall = SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_V0 = SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_wireValid & ~ (SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_fromReg0);
    assign SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_V1 = SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_wireValid & ~ (SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_wireValid = redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_valid;

    // SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x(STALLENABLE,167)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_consumed0 = (~ (SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_backStall) & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_consumed1 = (~ (redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_stall) & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_StallValid = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_backStall & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_or0 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_backStall = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_V1 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_wireValid = i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_o_valid;

    // SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr(STALLENABLE,156)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_fromReg0 <= '0;
            SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_fromReg0 <= SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_toReg0;
            // Successor 1
            SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_fromReg1 <= SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_consumed0 = (~ (i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_o_stall) & SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_wireValid) | SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_fromReg0;
    assign SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_consumed1 = (~ (i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_o_stall) & SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_wireValid) | SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_fromReg1;
    // Consuming
    assign SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_StallValid = SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_backStall & SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_wireValid;
    assign SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_toReg0 = SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_StallValid & SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_consumed0;
    assign SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_toReg1 = SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_StallValid & SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_consumed1;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_or0 = SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_consumed0;
    assign SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_wireStall = ~ (SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_consumed1 & SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_or0);
    assign SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_backStall = SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_wireStall;
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_V0 = SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_wireValid & ~ (SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_fromReg0);
    assign SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_V1 = SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_wireValid & ~ (SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_and0 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_V0;
    assign SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_wireValid = SE_out_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_V0 & SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_and0;

    // SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10(STALLENABLE,159)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_V0 = SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_backStall = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_and0 = i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_and1 = i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_o_valid & SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_and0;
    assign SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_and2 = SE_out_coalesced_delay_0_fifo_V0 & SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_and1;
    assign SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_wireValid = SE_out_redist25_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_90_fifo_V0 & SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_and2;

    // bubble_join_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo(BITJOIN,142)
    assign bubble_join_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_q = redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_o_data;

    // bubble_select_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo(BITSELECT,143)
    assign bubble_select_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_b = bubble_join_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_q[0:0];

    // bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x(BITJOIN,120)
    assign bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_q = {i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl, i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_2_tpl, i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_1_tpl};

    // bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x(BITSELECT,121)
    assign bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_c = bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_q[127:64];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_d = bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_q[191:128];

    // i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr(BLACKBOX,7)@17
    // in in_i_stall@20000000
    // out out_lm16_const_lambda_2_avm_address@20000000
    // out out_lm16_const_lambda_2_avm_burstcount@20000000
    // out out_lm16_const_lambda_2_avm_byteenable@20000000
    // out out_lm16_const_lambda_2_avm_enable@20000000
    // out out_lm16_const_lambda_2_avm_read@20000000
    // out out_lm16_const_lambda_2_avm_write@20000000
    // out out_lm16_const_lambda_2_avm_writedata@20000000
    // out out_o_readdata@91
    // out out_o_stall@20000000
    // out out_o_valid@91
    const_lambda_2_i_llvm_fpga_mem_lm16_4446_0gr thei_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_b),
        .in_i_predicate(bubble_select_redist24_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_17_tpl_16_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_V0),
        .in_lm16_const_lambda_2_avm_readdata(in_lm16_const_lambda_2_avm_readdata),
        .in_lm16_const_lambda_2_avm_readdatavalid(in_lm16_const_lambda_2_avm_readdatavalid),
        .in_lm16_const_lambda_2_avm_waitrequest(in_lm16_const_lambda_2_avm_waitrequest),
        .in_lm16_const_lambda_2_avm_writeack(in_lm16_const_lambda_2_avm_writeack),
        .out_lm16_const_lambda_2_avm_address(i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_address),
        .out_lm16_const_lambda_2_avm_burstcount(i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_burstcount),
        .out_lm16_const_lambda_2_avm_byteenable(i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_byteenable),
        .out_lm16_const_lambda_2_avm_enable(i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_enable),
        .out_lm16_const_lambda_2_avm_read(i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_read),
        .out_lm16_const_lambda_2_avm_write(i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_write),
        .out_lm16_const_lambda_2_avm_writedata(i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_lm16_const_lambda_2_avm_address = i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_address;
    assign out_lm16_const_lambda_2_avm_enable = i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_enable;
    assign out_lm16_const_lambda_2_avm_read = i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_read;
    assign out_lm16_const_lambda_2_avm_write = i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_write;
    assign out_lm16_const_lambda_2_avm_writedata = i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_writedata;
    assign out_lm16_const_lambda_2_avm_byteenable = i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_byteenable;
    assign out_lm16_const_lambda_2_avm_burstcount = i_llvm_fpga_mem_lm16_const_lambda_2_4338_9gr_out_lm16_const_lambda_2_avm_burstcount;

    // sync_out_357(GPOUT,28)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo(BITJOIN,130)
    assign bubble_join_redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_q = redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_o_data;

    // bubble_select_redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo(BITSELECT,131)
    assign bubble_select_redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_b = bubble_join_redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_q[63:0];

    // bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x(BITJOIN,123)
    assign bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_q = {i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_c2_exit85_4_tpl, i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_c2_exit85_3_tpl, i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_c2_exit85_2_tpl, i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_c2_exit85_1_tpl};

    // bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x(BITSELECT,124)
    assign bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_c = bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_q[63:32];
    assign bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_d = bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_q[95:64];
    assign bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_e = bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_q[127:96];

    // bubble_join_redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo(BITJOIN,133)
    assign bubble_join_redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_q = redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_o_data;

    // bubble_select_redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo(BITSELECT,134)
    assign bubble_select_redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_b = bubble_join_redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_q[63:0];

    // redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4(REG,96)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_q <= 1'b0;
        end
        else if (SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_backEN == 1'b1)
        begin
            redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_q <= SR_SE_redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_D0;
        end
    end

    // bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x(BITJOIN,116)
    assign bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_q = {i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_out_c0_exit71_2_tpl, i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_out_c0_exit71_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x(BITSELECT,117)
    assign bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_q[64:64];

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,154)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_o_data;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,155)
    assign bubble_select_coalesced_delay_2_fifo_b = bubble_join_coalesced_delay_2_fifo_q[129:0];

    // sel_for_coalesced_delay_2(BITSELECT,87)
    assign sel_for_coalesced_delay_2_b = bubble_select_coalesced_delay_2_fifo_b[63:0];
    assign sel_for_coalesced_delay_2_c = bubble_select_coalesced_delay_2_fifo_b[95:64];
    assign sel_for_coalesced_delay_2_d = bubble_select_coalesced_delay_2_fifo_b[127:96];
    assign sel_for_coalesced_delay_2_e = bubble_select_coalesced_delay_2_fifo_b[128:128];
    assign sel_for_coalesced_delay_2_f = bubble_select_coalesced_delay_2_fifo_b[129:129];

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,151)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_o_data;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,152)
    assign bubble_select_coalesced_delay_1_fifo_b = bubble_join_coalesced_delay_1_fifo_q[544:0];

    // sel_for_coalesced_delay_1(BITSELECT,84)
    assign sel_for_coalesced_delay_1_b = bubble_select_coalesced_delay_1_fifo_b[63:0];
    assign sel_for_coalesced_delay_1_c = bubble_select_coalesced_delay_1_fifo_b[127:64];
    assign sel_for_coalesced_delay_1_d = bubble_select_coalesced_delay_1_fifo_b[191:128];
    assign sel_for_coalesced_delay_1_e = bubble_select_coalesced_delay_1_fifo_b[255:192];
    assign sel_for_coalesced_delay_1_f = bubble_select_coalesced_delay_1_fifo_b[319:256];
    assign sel_for_coalesced_delay_1_g = bubble_select_coalesced_delay_1_fifo_b[383:320];
    assign sel_for_coalesced_delay_1_h = bubble_select_coalesced_delay_1_fifo_b[447:384];
    assign sel_for_coalesced_delay_1_i = bubble_select_coalesced_delay_1_fifo_b[511:448];
    assign sel_for_coalesced_delay_1_j = bubble_select_coalesced_delay_1_fifo_b[543:512];
    assign sel_for_coalesced_delay_1_k = bubble_select_coalesced_delay_1_fifo_b[544:544];

    // sync_out_358(GPOUT,29)@173
    assign out_acl_global_id_025 = sel_for_coalesced_delay_1_h;
    assign out_acl_global_id_127 = sel_for_coalesced_delay_1_i;
    assign out_acl_hw_wg_id30 = sel_for_coalesced_delay_1_j;
    assign out_c0_exe1016 = sel_for_coalesced_delay_2_f;
    assign out_c0_exe1119 = sel_for_coalesced_delay_1_g;
    assign out_c0_exe13 = sel_for_coalesced_delay_2_b;
    assign out_c0_exe172 = bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_b;
    assign out_c0_exe25 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe273 = bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4338_4gr_aunroll_x_c;
    assign out_c0_exe37 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe48 = sel_for_coalesced_delay_1_d;
    assign out_c0_exe59 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe611 = sel_for_coalesced_delay_1_f;
    assign out_c0_exe712 = redist20_const_lambda_2_B2_merge_reg_aunroll_x_out_data_out_14_tpl_172_4_q;
    assign out_c0_exe814 = sel_for_coalesced_delay_1_k;
    assign out_c0_exe915 = sel_for_coalesced_delay_2_e;
    assign out_c1_exe3 = bubble_select_redist1_i_sfc_s_c1_in_for_body_i_const_lambda_2s_c1_enter76_const_lambda_2_4338_7gr_aunroll_x_out_c1_exit80_3_tpl_156_fifo_b;
    assign out_c2_exe1 = bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_b;
    assign out_c2_exe2 = bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_c;
    assign out_c2_exe3 = bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_d;
    assign out_c2_exe4 = bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_e;
    assign out_c3_exe163 = bubble_select_redist0_i_sfc_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4338_1gr_aunroll_x_out_c3_exit62_1_tpl_78_fifo_b;
    assign out_l_grpid_01 = sel_for_coalesced_delay_2_c;
    assign out_lm920 = sel_for_coalesced_delay_2_d;
    assign out_valid_out = SE_out_coalesced_delay_2_fifo_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,33)
    assign out_lm18_const_lambda_2_avm_address = i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_address;
    assign out_lm18_const_lambda_2_avm_enable = i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_enable;
    assign out_lm18_const_lambda_2_avm_read = i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_read;
    assign out_lm18_const_lambda_2_avm_write = i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_write;
    assign out_lm18_const_lambda_2_avm_writedata = i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_writedata;
    assign out_lm18_const_lambda_2_avm_byteenable = i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_byteenable;
    assign out_lm18_const_lambda_2_avm_burstcount = i_llvm_fpga_mem_lm18_const_lambda_2_4338_10_out_lm18_const_lambda_2_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,35)
    assign out_memdep_388_const_lambda_2_avm_address = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_address;
    assign out_memdep_388_const_lambda_2_avm_enable = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_enable;
    assign out_memdep_388_const_lambda_2_avm_read = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_read;
    assign out_memdep_388_const_lambda_2_avm_write = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_write;
    assign out_memdep_388_const_lambda_2_avm_writedata = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_writedata;
    assign out_memdep_388_const_lambda_2_avm_byteenable = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_byteenable;
    assign out_memdep_388_const_lambda_2_avm_burstcount = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_388_const_lambda_2_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,37)
    assign out_lm22189_const_lambda_2_avm_address = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_address;
    assign out_lm22189_const_lambda_2_avm_enable = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_enable;
    assign out_lm22189_const_lambda_2_avm_read = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_read;
    assign out_lm22189_const_lambda_2_avm_write = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_write;
    assign out_lm22189_const_lambda_2_avm_writedata = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_writedata;
    assign out_lm22189_const_lambda_2_avm_byteenable = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_byteenable;
    assign out_lm22189_const_lambda_2_avm_burstcount = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm22189_const_lambda_2_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,39)
    assign out_memdep_86_const_lambda_2_avm_address = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_address;
    assign out_memdep_86_const_lambda_2_avm_enable = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_enable;
    assign out_memdep_86_const_lambda_2_avm_read = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_read;
    assign out_memdep_86_const_lambda_2_avm_write = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_write;
    assign out_memdep_86_const_lambda_2_avm_writedata = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_writedata;
    assign out_memdep_86_const_lambda_2_avm_byteenable = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_byteenable;
    assign out_memdep_86_const_lambda_2_avm_burstcount = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_memdep_86_const_lambda_2_avm_burstcount;

    // dupName_4_ext_sig_sync_out_x(GPOUT,41)
    assign out_lm287_const_lambda_2_avm_address = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_address;
    assign out_lm287_const_lambda_2_avm_enable = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_enable;
    assign out_lm287_const_lambda_2_avm_read = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_read;
    assign out_lm287_const_lambda_2_avm_write = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_write;
    assign out_lm287_const_lambda_2_avm_writedata = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_writedata;
    assign out_lm287_const_lambda_2_avm_byteenable = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_byteenable;
    assign out_lm287_const_lambda_2_avm_burstcount = i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12_aunroll_x_out_lm287_const_lambda_2_avm_burstcount;

    // rst_sync(RESETSYNC,276)
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
