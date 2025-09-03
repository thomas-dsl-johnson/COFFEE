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

// SystemVerilog created from bb_const_lambda_1_B2_stall_region
// Created for function/kernel const_lambda_1
// SystemVerilog created on Wed Sep  3 12:26:12 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_bb_B2_stall_region (
    input wire [63:0] in_lm_const_lambda_1_avm_readdata,
    input wire [0:0] in_lm_const_lambda_1_avm_writeack,
    input wire [0:0] in_lm_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_lm_const_lambda_1_avm_readdatavalid,
    output wire [34:0] out_lm_const_lambda_1_avm_address,
    output wire [0:0] out_lm_const_lambda_1_avm_enable,
    output wire [0:0] out_lm_const_lambda_1_avm_read,
    output wire [0:0] out_lm_const_lambda_1_avm_write,
    output wire [63:0] out_lm_const_lambda_1_avm_writedata,
    output wire [7:0] out_lm_const_lambda_1_avm_byteenable,
    output wire [0:0] out_lm_const_lambda_1_avm_burstcount,
    input wire [63:0] in_arg_num_rows,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_acl_global_id_08,
    output wire [63:0] out_acl_global_id_110,
    output wire [31:0] out_acl_hw_wg_id13,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe138,
    output wire [63:0] out_c0_exe22,
    output wire [0:0] out_c0_exe239,
    output wire [0:0] out_c0_exe33,
    output wire [0:0] out_c0_exe45,
    output wire [0:0] out_c0_exe56,
    output wire [31:0] out_c2_exe1,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_08,
    input wire [63:0] in_acl_global_id_110,
    input wire [31:0] in_acl_hw_wg_id13,
    input wire [63:0] in_c0_exe11,
    input wire [63:0] in_c0_exe22,
    input wire [0:0] in_c0_exe33,
    input wire [0:0] in_c0_exe45,
    input wire [0:0] in_c0_exe56,
    input wire [31:0] in_cov_sum_0_i288,
    input wire [63:0] in_k_0_i289,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_lm4_const_lambda_1_avm_readdata,
    input wire [0:0] in_lm4_const_lambda_1_avm_writeack,
    input wire [0:0] in_lm4_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_lm4_const_lambda_1_avm_readdatavalid,
    output wire [34:0] out_lm4_const_lambda_1_avm_address,
    output wire [0:0] out_lm4_const_lambda_1_avm_enable,
    output wire [0:0] out_lm4_const_lambda_1_avm_read,
    output wire [0:0] out_lm4_const_lambda_1_avm_write,
    output wire [63:0] out_lm4_const_lambda_1_avm_writedata,
    output wire [7:0] out_lm4_const_lambda_1_avm_byteenable,
    output wire [0:0] out_lm4_const_lambda_1_avm_burstcount,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [34:0] i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_write;
    wire [63:0] i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_o_valid;
    wire [34:0] i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_write;
    wire [63:0] i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_o_valid;
    wire [0:0] const_lambda_1_B2_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_1_B2_merge_reg_aunroll_x_out_valid_out;
    wire [63:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [63:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [63:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [31:0] const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_out_c0_exit37_1_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_out_c0_exit37_2_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_out_c1_exit46_1_tpl;
    wire [63:0] i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_out_c1_exit46_2_tpl;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_out_c2_exit_1_tpl;
    wire [64:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [32:0] join_for_coalesced_delay_1_q;
    wire [31:0] sel_for_coalesced_delay_1_b;
    wire [0:0] sel_for_coalesced_delay_1_c;
    wire [287:0] join_for_coalesced_delay_2_q;
    wire [63:0] sel_for_coalesced_delay_2_b;
    wire [63:0] sel_for_coalesced_delay_2_c;
    wire [63:0] sel_for_coalesced_delay_2_d;
    wire [63:0] sel_for_coalesced_delay_2_e;
    wire [31:0] sel_for_coalesced_delay_2_f;
    wire [64:0] join_for_coalesced_delay_3_q;
    wire [63:0] sel_for_coalesced_delay_3_b;
    wire [0:0] sel_for_coalesced_delay_3_c;
    wire [0:0] redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_valid;
    wire redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_stall;
    wire redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_data;
    wire [0:0] redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_valid;
    wire redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_stall;
    wire redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_data;
    wire [0:0] redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_valid;
    wire redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_stall;
    wire redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_data;
    wire [0:0] redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_valid;
    wire redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_stall;
    wire redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_data;
    wire [0:0] redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_valid;
    wire redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_stall;
    wire redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_data;
    wire [0:0] redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_valid;
    wire redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_stall;
    wire redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_data;
    wire [0:0] redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_valid;
    wire redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_stall;
    wire redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_data;
    wire [0:0] redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_valid;
    wire redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_stall;
    wire redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_data;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [64:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [64:0] coalesced_delay_0_fifo_o_data;
    wire [0:0] coalesced_delay_1_fifo_i_valid;
    wire coalesced_delay_1_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_i_stall;
    wire coalesced_delay_1_fifo_i_stall_bitsignaltemp;
    wire [32:0] coalesced_delay_1_fifo_i_data;
    wire [0:0] coalesced_delay_1_fifo_o_valid;
    wire coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_o_stall;
    wire coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    wire [32:0] coalesced_delay_1_fifo_o_data;
    wire [0:0] coalesced_delay_2_fifo_i_valid;
    wire coalesced_delay_2_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_i_stall;
    wire coalesced_delay_2_fifo_i_stall_bitsignaltemp;
    wire [287:0] coalesced_delay_2_fifo_i_data;
    wire [0:0] coalesced_delay_2_fifo_o_valid;
    wire coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_o_stall;
    wire coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    wire [287:0] coalesced_delay_2_fifo_o_data;
    wire [0:0] coalesced_delay_3_fifo_i_valid;
    wire coalesced_delay_3_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_i_stall;
    wire coalesced_delay_3_fifo_i_stall_bitsignaltemp;
    wire [64:0] coalesced_delay_3_fifo_i_data;
    wire [0:0] coalesced_delay_3_fifo_o_valid;
    wire coalesced_delay_3_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_o_stall;
    wire coalesced_delay_3_fifo_o_stall_bitsignaltemp;
    wire [64:0] coalesced_delay_3_fifo_o_data;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_b;
    wire [386:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [0:0] bubble_select_stall_entry_g;
    wire [0:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [31:0] bubble_select_stall_entry_j;
    wire [63:0] bubble_select_stall_entry_k;
    wire [386:0] bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_b;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_g;
    wire [0:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_h;
    wire [63:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_i;
    wire [63:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_j;
    wire [31:0] bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_k;
    wire [64:0] bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_c;
    wire [127:0] bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_c;
    wire [31:0] bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_b;
    wire [0:0] bubble_join_redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_q;
    wire [0:0] bubble_select_redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_b;
    wire [0:0] bubble_join_redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_q;
    wire [0:0] bubble_select_redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_b;
    wire [0:0] bubble_join_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_q;
    wire [0:0] bubble_select_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_b;
    wire [0:0] bubble_join_redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_q;
    wire [0:0] bubble_select_redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_b;
    wire [64:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [64:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [32:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [32:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [287:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [287:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [64:0] bubble_join_coalesced_delay_3_fifo_q;
    wire [64:0] bubble_select_coalesced_delay_3_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_V1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_V1;
    wire [0:0] SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_wireValid;
    wire [0:0] SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_and0;
    wire [0:0] SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_and1;
    wire [0:0] SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_backStall;
    wire [0:0] SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_V0;
    wire [0:0] SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_wireValid;
    wire [0:0] SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_wireStall;
    wire [0:0] SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_StallValid;
    wire [0:0] SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_toReg0;
    reg [0:0] SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_fromReg0;
    wire [0:0] SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_consumed0;
    wire [0:0] SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_toReg1;
    reg [0:0] SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_fromReg1;
    wire [0:0] SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_consumed1;
    wire [0:0] SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_or0;
    wire [0:0] SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_backStall;
    wire [0:0] SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_V0;
    wire [0:0] SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_V1;
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
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V1;
    wire [0:0] SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_wireValid;
    wire [0:0] SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and0;
    wire [0:0] SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and1;
    wire [0:0] SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and2;
    wire [0:0] SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and3;
    wire [0:0] SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and4;
    wire [0:0] SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and5;
    wire [0:0] SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and6;
    wire [0:0] SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and7;
    wire [0:0] SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_backStall;
    wire [0:0] SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_V0;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_i_valid;
    wire bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_i_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_i_stall;
    wire bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_i_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_o_valid;
    wire bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_o_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_o_stall;
    wire bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_o_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_i_valid;
    wire bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_i_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_i_stall;
    wire bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_i_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_o_valid;
    wire bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_o_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_o_stall;
    wire bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_o_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_i_valid;
    wire bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_i_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_i_stall;
    wire bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_i_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_o_valid;
    wire bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_o_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_o_stall;
    wire bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_o_stall_bitsignaltemp;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr(BITJOIN,75)
    assign bubble_join_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_q = i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr(BITSELECT,76)
    assign bubble_select_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_b = bubble_join_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_q[31:0];

    // bubble_join_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr(BITJOIN,71)
    assign bubble_join_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_q = i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr(BITSELECT,72)
    assign bubble_select_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_b = bubble_join_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_q[31:0];

    // bubble_join_stall_entry(BITJOIN,79)
    assign bubble_join_stall_entry_q = {in_k_0_i289, in_cov_sum_0_i288, in_c0_exe56, in_c0_exe45, in_c0_exe33, in_c0_exe22, in_c0_exe11, in_acl_hw_wg_id13, in_acl_global_id_110, in_acl_global_id_08};

    // bubble_select_stall_entry(BITSELECT,80)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[127:64];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[159:128];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[223:160];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[287:224];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[288:288];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[289:289];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[290:290];
    assign bubble_select_stall_entry_j = bubble_join_stall_entry_q[322:291];
    assign bubble_select_stall_entry_k = bubble_join_stall_entry_q[386:323];

    // SE_stall_entry(STALLENABLE,123)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_1_B2_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_1_B2_merge_reg_aunroll_x(BLACKBOX,29)@0
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
    const_lambda_1_B2_merge_reg theconst_lambda_1_B2_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_1_B2_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_k),
        .in_data_in_1_tpl(bubble_select_stall_entry_j),
        .in_data_in_2_tpl(bubble_select_stall_entry_e),
        .in_data_in_3_tpl(bubble_select_stall_entry_f),
        .in_data_in_4_tpl(bubble_select_stall_entry_g),
        .in_data_in_5_tpl(bubble_select_stall_entry_h),
        .in_data_in_6_tpl(bubble_select_stall_entry_i),
        .in_data_in_7_tpl(bubble_select_stall_entry_b),
        .in_data_in_8_tpl(bubble_select_stall_entry_c),
        .in_data_in_9_tpl(bubble_select_stall_entry_d),
        .out_stall_out(const_lambda_1_B2_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_1_B2_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_9_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_1_B2_merge_reg_aunroll_x(BITJOIN,83)
    assign bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q = {const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_9_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_8_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_7_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_1_B2_merge_reg_aunroll_x(BITSELECT,84)
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_b = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[63:0];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_c = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[95:64];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_d = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[159:96];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_e = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[223:160];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_f = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[224:224];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_g = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[225:225];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_h = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[226:226];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_i = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[290:227];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_j = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[354:291];
    assign bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_k = bubble_join_const_lambda_1_B2_merge_reg_aunroll_x_q[386:355];

    // join_for_coalesced_delay_1(BITJOIN,54)
    assign join_for_coalesced_delay_1_q = {bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_g, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_c};

    // join_for_coalesced_delay_2(BITJOIN,57)
    assign join_for_coalesced_delay_2_q = {bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_k, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_j, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_i, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_e, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_d};

    // coalesced_delay_2_fifo(STALLFIFO,68)
    assign coalesced_delay_2_fifo_i_valid = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V4;
    assign coalesced_delay_2_fifo_i_stall = SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_backStall;
    assign coalesced_delay_2_fifo_i_data = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_i_valid_bitsignaltemp = coalesced_delay_2_fifo_i_valid[0];
    assign coalesced_delay_2_fifo_i_stall_bitsignaltemp = coalesced_delay_2_fifo_i_stall[0];
    assign coalesced_delay_2_fifo_o_valid[0] = coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_2_fifo_o_stall[0] = coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(98),
        .WIDTH(288),
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

    // join_for_coalesced_delay_0(BITJOIN,51)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_f, bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_b};

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,108)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,109)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[64:0];

    // sel_for_coalesced_delay_0(BITSELECT,52)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[63:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[64:64];

    // redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo(STALLFIFO,62)
    assign redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_valid = SE_out_coalesced_delay_0_fifo_V1;
    assign redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_stall = SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_backStall;
    assign redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_data = sel_for_coalesced_delay_0_c;
    assign redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_valid_bitsignaltemp = redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_valid[0];
    assign redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_stall_bitsignaltemp = redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_stall[0];
    assign redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_valid[0] = redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_valid_bitsignaltemp;
    assign redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_stall[0] = redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(14),
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
    ) theredist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo (
        .i_valid(redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_valid_bitsignaltemp),
        .i_stall(redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_0_c),
        .o_valid(redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_valid_bitsignaltemp),
        .o_stall(redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_stall_bitsignaltemp),
        .o_data(redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x(BITJOIN,86)
    assign bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_q = {i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_out_c0_exit37_2_tpl, i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_out_c0_exit37_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x(BITSELECT,87)
    assign bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_q[64:64];

    // join_for_coalesced_delay_3(BITJOIN,60)
    assign join_for_coalesced_delay_3_q = {bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_c, bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_b};

    // coalesced_delay_3_fifo(STALLFIFO,69)
    assign coalesced_delay_3_fifo_i_valid = SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_V1;
    assign coalesced_delay_3_fifo_i_stall = SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_backStall;
    assign coalesced_delay_3_fifo_i_data = join_for_coalesced_delay_3_q;
    assign coalesced_delay_3_fifo_i_valid_bitsignaltemp = coalesced_delay_3_fifo_i_valid[0];
    assign coalesced_delay_3_fifo_i_stall_bitsignaltemp = coalesced_delay_3_fifo_i_stall[0];
    assign coalesced_delay_3_fifo_o_valid[0] = coalesced_delay_3_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_3_fifo_o_stall[0] = coalesced_delay_3_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(9),
        .WIDTH(65),
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
    ) thecoalesced_delay_3_fifo (
        .i_valid(coalesced_delay_3_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_3_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_3_q),
        .o_valid(coalesced_delay_3_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_3_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_3_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg(STALLFIFO,227)
    assign bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_i_valid = SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_V0;
    assign bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_i_stall = SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_backStall;
    assign bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_i_valid_bitsignaltemp = bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_i_valid[0];
    assign bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_i_stall_bitsignaltemp = bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_i_stall[0];
    assign bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_o_valid[0] = bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_o_valid_bitsignaltemp;
    assign bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_o_stall[0] = bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_o_stall_bitsignaltemp;
    hld_fifo_zero_width #(
        .DEPTH(9),
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
    ) thebubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg (
        .i_valid(bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_i_valid_bitsignaltemp),
        .i_stall(bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_i_stall_bitsignaltemp),
        .o_valid(bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_o_valid_bitsignaltemp),
        .o_stall(bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_o_stall_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x(STALLENABLE,128)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_consumed0 = (~ (bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_o_stall) & SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_consumed1 = (~ (coalesced_delay_3_fifo_o_stall) & SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_wireValid = i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_out_o_valid;

    // i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x(BLACKBOX,32)@85
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@90
    // out out_c0_exit37_0_tpl@90
    // out out_c0_exit37_1_tpl@90
    // out out_c0_exit37_2_tpl@90
    const_lambda_1_i_sfc_s_c0_in_for_body_i_0000st_lambda_1_1979_1gr thei_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x (
        .in_arg_num_rows(in_arg_num_rows),
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_backStall),
        .in_i_valid(SE_out_coalesced_delay_0_fifo_V0),
        .in_c0_eni231_0_tpl(GND_q),
        .in_c0_eni231_1_tpl(sel_for_coalesced_delay_0_b),
        .in_c0_eni231_2_tpl(sel_for_coalesced_delay_0_c),
        .out_o_stall(i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_out_o_valid),
        .out_c0_exit37_0_tpl(),
        .out_c0_exit37_1_tpl(i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_out_c0_exit37_1_tpl),
        .out_c0_exit37_2_tpl(i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_out_c0_exit37_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,150)
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
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_out_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
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

    // coalesced_delay_0_fifo(STALLFIFO,66)
    assign coalesced_delay_0_fifo_i_valid = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V2;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(85),
        .WIDTH(65),
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

    // redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo(STALLFIFO,64)
    assign redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_valid = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V1;
    assign redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_stall = SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_backStall;
    assign redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_data = bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_h;
    assign redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_valid_bitsignaltemp = redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_valid[0];
    assign redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_stall_bitsignaltemp = redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_stall[0];
    assign redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_valid[0] = redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_valid_bitsignaltemp;
    assign redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_stall[0] = redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_stall_bitsignaltemp;
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
    ) theredist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo (
        .i_valid(redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_valid_bitsignaltemp),
        .i_stall(redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_h),
        .o_valid(redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_valid_bitsignaltemp),
        .o_stall(redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_stall_bitsignaltemp),
        .o_data(redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_const_lambda_1_B2_merge_reg_aunroll_x(STALLENABLE,126)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg3 <= SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg4 <= SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_out_o_stall) & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed1 = (~ (redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_stall) & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed2 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg2;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed3 = (~ (coalesced_delay_1_fifo_o_stall) & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg3;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed4 = (~ (coalesced_delay_2_fifo_o_stall) & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_backStall & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed2;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg3 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed3;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_toReg4 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or0 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or1 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or2 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or1;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or3 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed3 & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or2;
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_consumed4 & SE_out_const_lambda_1_B2_merge_reg_aunroll_x_or3);
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_backStall = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V0 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V1 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V2 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg2);
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V3 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg3);
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V4 = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_1_B2_merge_reg_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_1_B2_merge_reg_aunroll_x_wireValid = const_lambda_1_B2_merge_reg_aunroll_x_out_valid_out;

    // coalesced_delay_1_fifo(STALLFIFO,67)
    assign coalesced_delay_1_fifo_i_valid = SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V3;
    assign coalesced_delay_1_fifo_i_stall = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_i_data = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_i_valid_bitsignaltemp = coalesced_delay_1_fifo_i_valid[0];
    assign coalesced_delay_1_fifo_i_stall_bitsignaltemp = coalesced_delay_1_fifo_i_stall[0];
    assign coalesced_delay_1_fifo_o_valid[0] = coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_1_fifo_o_stall[0] = coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(90),
        .WIDTH(33),
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

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,111)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_o_data;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,112)
    assign bubble_select_coalesced_delay_1_fifo_b = bubble_join_coalesced_delay_1_fifo_q[32:0];

    // sel_for_coalesced_delay_1(BITSELECT,55)
    assign sel_for_coalesced_delay_1_b = bubble_select_coalesced_delay_1_fifo_b[31:0];
    assign sel_for_coalesced_delay_1_c = bubble_select_coalesced_delay_1_fifo_b[32:32];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo(STALLFIFO,63)
    assign redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_valid = SE_out_coalesced_delay_1_fifo_V1;
    assign redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_stall = SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_backStall;
    assign redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_data = sel_for_coalesced_delay_1_c;
    assign redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_valid_bitsignaltemp = redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_valid[0];
    assign redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_stall_bitsignaltemp = redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_stall[0];
    assign redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_valid[0] = redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_valid_bitsignaltemp;
    assign redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_stall[0] = redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(9),
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
    ) theredist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo (
        .i_valid(redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_valid_bitsignaltemp),
        .i_stall(redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_1_c),
        .o_valid(redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_valid_bitsignaltemp),
        .o_stall(redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_stall_bitsignaltemp),
        .o_data(redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo(STALLFIFO,65)
    assign redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_valid = SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_V1;
    assign redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_stall = SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_backStall;
    assign redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_data = bubble_select_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_b;
    assign redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_valid_bitsignaltemp = redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_valid[0];
    assign redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_stall_bitsignaltemp = redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_stall[0];
    assign redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_valid[0] = redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_valid_bitsignaltemp;
    assign redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_stall[0] = redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(82),
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
    ) theredist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo (
        .i_valid(redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_valid_bitsignaltemp),
        .i_stall(redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_b),
        .o_valid(redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_valid_bitsignaltemp),
        .o_stall(redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_stall_bitsignaltemp),
        .o_data(redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg(STALLFIFO,226)
    assign bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_i_valid = SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_V0;
    assign bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_i_stall = SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_i_valid_bitsignaltemp = bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_i_valid[0];
    assign bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_i_stall_bitsignaltemp = bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_i_stall[0];
    assign bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_o_valid[0] = bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_o_valid_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_o_stall[0] = bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_o_stall_bitsignaltemp;
    hld_fifo_zero_width #(
        .DEPTH(9),
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
    ) thebubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg (
        .i_valid(bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_i_valid_bitsignaltemp),
        .i_stall(bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_i_stall_bitsignaltemp),
        .o_valid(bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_o_valid_bitsignaltemp),
        .o_stall(bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_o_stall_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1(STALLENABLE,184)
    // Valid signal propagation
    assign SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_V0 = SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_wireValid;
    // Backward Stall generation
    assign SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_backStall = in_stall_in | ~ (SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and0 = bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_reg_o_valid;
    assign SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and1 = bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_o_valid & SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and0;
    assign SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and2 = coalesced_delay_3_fifo_o_valid & SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and1;
    assign SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and3 = coalesced_delay_2_fifo_o_valid & SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and2;
    assign SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and4 = redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_valid & SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and3;
    assign SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and5 = redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_valid & SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and4;
    assign SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and6 = redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_valid & SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and5;
    assign SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and7 = i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_out_o_valid & SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and6;
    assign SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_wireValid = bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_o_valid & SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_and7;

    // i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x(BLACKBOX,34)@90
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@98
    // out out_c2_exit_0_tpl@98
    // out out_c2_exit_1_tpl@98
    const_lambda_1_i_sfc_s_c2_in_for_body_i_0000st_lambda_1_1979_9gr thei_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x (
        .in_i_stall(SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_backStall),
        .in_i_valid(SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_V0),
        .in_c2_eni4_0_tpl(GND_q),
        .in_c2_eni4_1_tpl(sel_for_coalesced_delay_1_b),
        .in_c2_eni4_2_tpl(bubble_select_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_b),
        .in_c2_eni4_3_tpl(bubble_select_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_b),
        .in_c2_eni4_4_tpl(sel_for_coalesced_delay_1_c),
        .out_o_stall(i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_out_o_valid),
        .out_c2_exit_0_tpl(),
        .out_c2_exit_1_tpl(i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_out_c2_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,152)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_coalesced_delay_1_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_1_fifo_fromReg0 <= SE_out_coalesced_delay_1_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_1_fifo_fromReg1 <= SE_out_coalesced_delay_1_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_1_fifo_consumed0 = (~ (SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg0;
    assign SE_out_coalesced_delay_1_fifo_consumed1 = (~ (redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_stall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_1_fifo_StallValid = SE_out_coalesced_delay_1_fifo_backStall & SE_out_coalesced_delay_1_fifo_wireValid;
    assign SE_out_coalesced_delay_1_fifo_toReg0 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_toReg1 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_or0 = SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_wireStall = ~ (SE_out_coalesced_delay_1_fifo_consumed1 & SE_out_coalesced_delay_1_fifo_or0);
    assign SE_out_coalesced_delay_1_fifo_backStall = SE_out_coalesced_delay_1_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg0);
    assign SE_out_coalesced_delay_1_fifo_V1 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_wireValid = coalesced_delay_1_fifo_o_valid;

    // SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x(STALLENABLE,131)
    // Valid signal propagation
    assign SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_V0 = SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_backStall = i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_out_o_stall | ~ (SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_and0 = SE_out_coalesced_delay_1_fifo_V0;
    assign SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_and1 = SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_V1 & SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_and0;
    assign SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_wireValid = SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_V1 & SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_and1;

    // bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg(STALLFIFO,225)
    assign bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_i_valid = SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_V0;
    assign bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_i_stall = SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_backStall;
    assign bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_i_valid_bitsignaltemp = bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_i_valid[0];
    assign bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_i_stall_bitsignaltemp = bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_i_stall[0];
    assign bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_o_valid[0] = bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_o_valid_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_o_stall[0] = bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_o_stall_bitsignaltemp;
    hld_fifo_zero_width #(
        .DEPTH(9),
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
    ) thebubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg (
        .i_valid(bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_i_valid_bitsignaltemp),
        .i_stall(bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_i_stall_bitsignaltemp),
        .o_valid(bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_o_valid_bitsignaltemp),
        .o_stall(bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_o_stall_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr(STALLENABLE,120)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_fromReg0 <= SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_fromReg1 <= SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_1_reg_o_stall) & SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_wireValid) | SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_consumed1 = (~ (SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_backStall) & SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_wireValid) | SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_StallValid = SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_backStall & SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_toReg0 = SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_StallValid & SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_toReg1 = SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_StallValid & SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_or0 = SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_consumed1 & SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_or0);
    assign SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_backStall = SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_V0 = SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_V1 = SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_wireValid = i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_o_valid;

    // i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr(BLACKBOX,7)@17
    // in in_i_stall@20000000
    // out out_lm4_const_lambda_1_avm_address@20000000
    // out out_lm4_const_lambda_1_avm_burstcount@20000000
    // out out_lm4_const_lambda_1_avm_byteenable@20000000
    // out out_lm4_const_lambda_1_avm_enable@20000000
    // out out_lm4_const_lambda_1_avm_read@20000000
    // out out_lm4_const_lambda_1_avm_write@20000000
    // out out_lm4_const_lambda_1_avm_writedata@20000000
    // out out_o_readdata@90
    // out out_o_stall@20000000
    // out out_o_valid@90
    const_lambda_1_i_llvm_fpga_mem_lm4_2088_0gr thei_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_c),
        .in_i_predicate(bubble_select_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_backStall),
        .in_i_valid(SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_V0),
        .in_lm4_const_lambda_1_avm_readdata(in_lm4_const_lambda_1_avm_readdata),
        .in_lm4_const_lambda_1_avm_readdatavalid(in_lm4_const_lambda_1_avm_readdatavalid),
        .in_lm4_const_lambda_1_avm_waitrequest(in_lm4_const_lambda_1_avm_waitrequest),
        .in_lm4_const_lambda_1_avm_writeack(in_lm4_const_lambda_1_avm_writeack),
        .out_lm4_const_lambda_1_avm_address(i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_address),
        .out_lm4_const_lambda_1_avm_burstcount(i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_burstcount),
        .out_lm4_const_lambda_1_avm_byteenable(i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_byteenable),
        .out_lm4_const_lambda_1_avm_enable(i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_enable),
        .out_lm4_const_lambda_1_avm_read(i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_read),
        .out_lm4_const_lambda_1_avm_write(i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_write),
        .out_lm4_const_lambda_1_avm_writedata(i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo(STALLENABLE,146)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_fromReg0 <= '0;
            SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_fromReg0 <= SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_toReg0;
            // Successor 1
            SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_fromReg1 <= SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_consumed0 = (~ (SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_backStall) & SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_wireValid) | SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_fromReg0;
    assign SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_consumed1 = (~ (redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_stall) & SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_wireValid) | SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_fromReg1;
    // Consuming
    assign SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_StallValid = SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_backStall & SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_wireValid;
    assign SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_toReg0 = SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_StallValid & SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_consumed0;
    assign SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_toReg1 = SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_StallValid & SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_or0 = SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_consumed0;
    assign SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_wireStall = ~ (SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_consumed1 & SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_or0);
    assign SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_backStall = SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_V0 = SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_wireValid & ~ (SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_fromReg0);
    assign SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_V1 = SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_wireValid & ~ (SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_wireValid = redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_valid;

    // i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x(BLACKBOX,33)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@17
    // out out_c1_exit46_0_tpl@17
    // out out_c1_exit46_1_tpl@17
    // out out_c1_exit46_2_tpl@17
    const_lambda_1_i_sfc_s_c1_in_for_body_i_0000st_lambda_1_1979_4gr thei_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_1_B2_merge_reg_aunroll_x_V0),
        .in_c1_eni5_0_tpl(GND_q),
        .in_c1_eni5_1_tpl(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_b),
        .in_c1_eni5_2_tpl(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_d),
        .in_c1_eni5_3_tpl(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_j),
        .in_c1_eni5_4_tpl(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_e),
        .in_c1_eni5_5_tpl(bubble_select_const_lambda_1_B2_merge_reg_aunroll_x_i),
        .out_o_stall(i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_out_o_valid),
        .out_c1_exit46_0_tpl(),
        .out_c1_exit46_1_tpl(i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_out_c1_exit46_1_tpl),
        .out_c1_exit46_2_tpl(i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_out_c1_exit46_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x(STALLENABLE,130)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_o_stall) & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_consumed1 = (~ (i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_o_stall) & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_StallValid = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_backStall & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_or0 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_backStall = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_V1 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_and0 = i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_wireValid = SE_out_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_V0 & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_and0;

    // SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr(STALLENABLE,122)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_fromReg0 <= SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_fromReg1 <= SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_1_reg_o_stall) & SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_wireValid) | SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_consumed1 = (~ (SE_in_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_backStall) & SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_wireValid) | SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_StallValid = SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_backStall & SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_toReg0 = SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_StallValid & SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_toReg1 = SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_StallValid & SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_or0 = SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_consumed1 & SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_or0);
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_backStall = SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_V0 = SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_V1 = SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_wireValid = i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_o_valid;

    // bubble_join_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo(BITJOIN,102)
    assign bubble_join_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_q = redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_o_data;

    // bubble_select_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo(BITSELECT,103)
    assign bubble_select_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_b = bubble_join_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_q[0:0];

    // bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x(BITJOIN,90)
    assign bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_q = {i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_out_c1_exit46_2_tpl, i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_out_c1_exit46_1_tpl};

    // bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x(BITSELECT,91)
    assign bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_c = bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_q[127:64];

    // i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr(BLACKBOX,8)@17
    // in in_i_stall@20000000
    // out out_lm_const_lambda_1_avm_address@20000000
    // out out_lm_const_lambda_1_avm_burstcount@20000000
    // out out_lm_const_lambda_1_avm_byteenable@20000000
    // out out_lm_const_lambda_1_avm_enable@20000000
    // out out_lm_const_lambda_1_avm_read@20000000
    // out out_lm_const_lambda_1_avm_write@20000000
    // out out_lm_const_lambda_1_avm_writedata@20000000
    // out out_o_readdata@90
    // out out_o_stall@20000000
    // out out_o_valid@90
    const_lambda_1_i_llvm_fpga_mem_lm_2065_0gr thei_llvm_fpga_mem_lm_const_lambda_1_1979_6gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_b),
        .in_i_predicate(bubble_select_redist10_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_16_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_backStall),
        .in_i_valid(SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_1s_c1_enter42_const_lambda_1_1979_4gr_aunroll_x_V1),
        .in_lm_const_lambda_1_avm_readdata(in_lm_const_lambda_1_avm_readdata),
        .in_lm_const_lambda_1_avm_readdatavalid(in_lm_const_lambda_1_avm_readdatavalid),
        .in_lm_const_lambda_1_avm_waitrequest(in_lm_const_lambda_1_avm_waitrequest),
        .in_lm_const_lambda_1_avm_writeack(in_lm_const_lambda_1_avm_writeack),
        .out_lm_const_lambda_1_avm_address(i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_address),
        .out_lm_const_lambda_1_avm_burstcount(i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_burstcount),
        .out_lm_const_lambda_1_avm_byteenable(i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_byteenable),
        .out_lm_const_lambda_1_avm_enable(i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_enable),
        .out_lm_const_lambda_1_avm_read(i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_read),
        .out_lm_const_lambda_1_avm_write(i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_write),
        .out_lm_const_lambda_1_avm_writedata(i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_lm_const_lambda_1_avm_address = i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_address;
    assign out_lm_const_lambda_1_avm_enable = i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_enable;
    assign out_lm_const_lambda_1_avm_read = i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_read;
    assign out_lm_const_lambda_1_avm_write = i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_write;
    assign out_lm_const_lambda_1_avm_writedata = i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_writedata;
    assign out_lm_const_lambda_1_avm_byteenable = i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_byteenable;
    assign out_lm_const_lambda_1_avm_burstcount = i_llvm_fpga_mem_lm_const_lambda_1_1979_6gr_out_lm_const_lambda_1_avm_burstcount;

    // sync_out_205(GPOUT,26)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x(BITJOIN,93)
    assign bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_q = i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_out_c2_exit_1_tpl;

    // bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x(BITSELECT,94)
    assign bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_q[31:0];

    // bubble_join_redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo(BITJOIN,105)
    assign bubble_join_redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_q = redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_o_data;

    // bubble_select_redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo(BITSELECT,106)
    assign bubble_select_redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_b = bubble_join_redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_q[0:0];

    // bubble_join_redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo(BITJOIN,99)
    assign bubble_join_redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_q = redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_o_data;

    // bubble_select_redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo(BITSELECT,100)
    assign bubble_select_redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_b = bubble_join_redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_q[0:0];

    // bubble_join_redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo(BITJOIN,96)
    assign bubble_join_redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_q = redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_o_data;

    // bubble_select_redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo(BITSELECT,97)
    assign bubble_select_redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_b = bubble_join_redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_q[0:0];

    // bubble_join_coalesced_delay_3_fifo(BITJOIN,117)
    assign bubble_join_coalesced_delay_3_fifo_q = coalesced_delay_3_fifo_o_data;

    // bubble_select_coalesced_delay_3_fifo(BITSELECT,118)
    assign bubble_select_coalesced_delay_3_fifo_b = bubble_join_coalesced_delay_3_fifo_q[64:0];

    // sel_for_coalesced_delay_3(BITSELECT,61)
    assign sel_for_coalesced_delay_3_b = bubble_select_coalesced_delay_3_fifo_b[63:0];
    assign sel_for_coalesced_delay_3_c = bubble_select_coalesced_delay_3_fifo_b[64:64];

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,114)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_o_data;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,115)
    assign bubble_select_coalesced_delay_2_fifo_b = bubble_join_coalesced_delay_2_fifo_q[287:0];

    // sel_for_coalesced_delay_2(BITSELECT,58)
    assign sel_for_coalesced_delay_2_b = bubble_select_coalesced_delay_2_fifo_b[63:0];
    assign sel_for_coalesced_delay_2_c = bubble_select_coalesced_delay_2_fifo_b[127:64];
    assign sel_for_coalesced_delay_2_d = bubble_select_coalesced_delay_2_fifo_b[191:128];
    assign sel_for_coalesced_delay_2_e = bubble_select_coalesced_delay_2_fifo_b[255:192];
    assign sel_for_coalesced_delay_2_f = bubble_select_coalesced_delay_2_fifo_b[287:256];

    // sync_out_206(GPOUT,27)@98
    assign out_acl_global_id_08 = sel_for_coalesced_delay_2_d;
    assign out_acl_global_id_110 = sel_for_coalesced_delay_2_e;
    assign out_acl_hw_wg_id13 = sel_for_coalesced_delay_2_f;
    assign out_c0_exe11 = sel_for_coalesced_delay_2_b;
    assign out_c0_exe138 = sel_for_coalesced_delay_3_b;
    assign out_c0_exe22 = sel_for_coalesced_delay_2_c;
    assign out_c0_exe239 = sel_for_coalesced_delay_3_c;
    assign out_c0_exe33 = bubble_select_redist7_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_4_tpl_97_fifo_b;
    assign out_c0_exe45 = bubble_select_redist9_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_5_tpl_97_fifo_b;
    assign out_c0_exe56 = bubble_select_redist11_const_lambda_1_B2_merge_reg_aunroll_x_out_data_out_6_tpl_97_fifo_b;
    assign out_c2_exe1 = bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_1s_c2_enter_const_lambda_1_1979_9gr_aunroll_x_b;
    assign out_valid_out = SE_out_bubble_out_i_sfc_s_c0_in_for_body_i_const_lambda_1s_c0_enter3214_const_lambda_1_1979_1gr_aunroll_x_1_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,31)
    assign out_lm4_const_lambda_1_avm_address = i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_address;
    assign out_lm4_const_lambda_1_avm_enable = i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_enable;
    assign out_lm4_const_lambda_1_avm_read = i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_read;
    assign out_lm4_const_lambda_1_avm_write = i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_write;
    assign out_lm4_const_lambda_1_avm_writedata = i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_writedata;
    assign out_lm4_const_lambda_1_avm_byteenable = i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_byteenable;
    assign out_lm4_const_lambda_1_avm_burstcount = i_llvm_fpga_mem_lm4_const_lambda_1_1979_7gr_out_lm4_const_lambda_1_avm_burstcount;

    // rst_sync(RESETSYNC,228)
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
