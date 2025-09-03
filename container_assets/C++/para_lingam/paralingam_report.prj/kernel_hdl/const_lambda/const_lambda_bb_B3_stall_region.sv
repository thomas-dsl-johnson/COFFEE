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

// SystemVerilog created from bb_const_lambda_B3_stall_region
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_bb_B3_stall_region (
    input wire [63:0] in_lm_const_lambda_avm_readdata,
    input wire [0:0] in_lm_const_lambda_avm_writeack,
    input wire [0:0] in_lm_const_lambda_avm_waitrequest,
    input wire [0:0] in_lm_const_lambda_avm_readdatavalid,
    output wire [34:0] out_lm_const_lambda_avm_address,
    output wire [0:0] out_lm_const_lambda_avm_enable,
    output wire [0:0] out_lm_const_lambda_avm_read,
    output wire [0:0] out_lm_const_lambda_avm_write,
    output wire [63:0] out_lm_const_lambda_avm_writedata,
    output wire [7:0] out_lm_const_lambda_avm_byteenable,
    output wire [0:0] out_lm_const_lambda_avm_burstcount,
    input wire [63:0] in_arg_num_rows,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_acl_global_id_015,
    output wire [31:0] out_acl_hw_wg_id18,
    output wire [63:0] out_c0_exe12,
    output wire [31:0] out_c0_exe1309,
    output wire [63:0] out_c0_exe149,
    output wire [0:0] out_c0_exe23110,
    output wire [63:0] out_c0_exe25,
    output wire [0:0] out_c0_exe250,
    output wire [31:0] out_c0_exe33211,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_015,
    input wire [31:0] in_acl_hw_wg_id18,
    input wire [63:0] in_c0_exe12,
    input wire [31:0] in_c0_exe1309,
    input wire [0:0] in_c0_exe23110,
    input wire [63:0] in_c0_exe25,
    input wire [31:0] in_c0_exe33211,
    input wire [63:0] in_row11_0_i91,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_unnamed_const_lambda2_const_lambda_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda2_const_lambda_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda2_const_lambda_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda2_const_lambda_avm_readdatavalid,
    output wire [34:0] out_unnamed_const_lambda2_const_lambda_avm_address,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_enable,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_read,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_write,
    output wire [63:0] out_unnamed_const_lambda2_const_lambda_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda2_const_lambda_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_burstcount,
    output wire [0:0] out_lsu_unnamed_const_lambda2_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [34:0] i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_write;
    wire [63:0] i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_lsu_unnamed_const_lambda2_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_o_valid;
    wire [34:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_writedata;
    wire [0:0] const_lambda_B3_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_B3_merge_reg_aunroll_x_out_valid_out;
    wire [63:0] const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [63:0] const_lambda_B3_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [31:0] const_lambda_B3_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [0:0] const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [31:0] const_lambda_B3_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [63:0] const_lambda_B3_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] const_lambda_B3_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_out_c0_exit48_1_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_out_c0_exit48_2_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl;
    wire [0:0] i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_out_c2_exit67_1_tpl;
    wire [63:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [223:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [31:0] sel_for_coalesced_delay_1_e;
    wire [63:0] join_for_coalesced_delay_2_q;
    wire [31:0] sel_for_coalesced_delay_2_b;
    wire [31:0] sel_for_coalesced_delay_2_c;
    wire [0:0] redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_valid;
    wire redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_stall;
    wire redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_data;
    wire [0:0] redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_valid;
    wire redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_stall;
    wire redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_data;
    wire [0:0] redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_valid;
    wire redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_stall;
    wire redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_data;
    wire [0:0] redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_valid;
    wire redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_stall;
    wire redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_data;
    wire [0:0] redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_valid;
    wire redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_stall;
    wire redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_data;
    wire [0:0] redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_valid;
    wire redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_stall;
    wire redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_data;
    wire [0:0] redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_valid;
    wire redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_stall;
    wire redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_data;
    wire [0:0] redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_valid;
    wire redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_stall;
    wire redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_data;
    reg [0:0] redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_q;
    reg [0:0] redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_q;
    reg [0:0] redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_q;
    reg [0:0] redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_q;
    reg [0:0] redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_q;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [63:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [63:0] coalesced_delay_0_fifo_o_data;
    wire [0:0] coalesced_delay_1_fifo_i_valid;
    wire coalesced_delay_1_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_i_stall;
    wire coalesced_delay_1_fifo_i_stall_bitsignaltemp;
    wire [223:0] coalesced_delay_1_fifo_i_data;
    wire [0:0] coalesced_delay_1_fifo_o_valid;
    wire coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_o_stall;
    wire coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    wire [223:0] coalesced_delay_1_fifo_o_data;
    wire [0:0] coalesced_delay_2_fifo_i_valid;
    wire coalesced_delay_2_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_i_stall;
    wire coalesced_delay_2_fifo_i_stall_bitsignaltemp;
    wire [63:0] coalesced_delay_2_fifo_i_data;
    wire [0:0] coalesced_delay_2_fifo_o_valid;
    wire coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_o_stall;
    wire coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    wire [63:0] coalesced_delay_2_fifo_o_data;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm_const_lambda_464_6gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm_const_lambda_464_6gr_b;
    wire [352:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [31:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [352:0] bubble_join_const_lambda_B3_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_const_lambda_B3_merge_reg_aunroll_x_b;
    wire [63:0] bubble_select_const_lambda_B3_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_const_lambda_B3_merge_reg_aunroll_x_d;
    wire [31:0] bubble_select_const_lambda_B3_merge_reg_aunroll_x_e;
    wire [0:0] bubble_select_const_lambda_B3_merge_reg_aunroll_x_f;
    wire [31:0] bubble_select_const_lambda_B3_merge_reg_aunroll_x_g;
    wire [63:0] bubble_select_const_lambda_B3_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_const_lambda_B3_merge_reg_aunroll_x_i;
    wire [64:0] bubble_join_i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_c;
    wire [63:0] bubble_join_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_b;
    wire [31:0] bubble_join_i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_b;
    wire [63:0] bubble_join_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_q;
    wire [63:0] bubble_select_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_b;
    wire [63:0] bubble_join_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_q;
    wire [63:0] bubble_select_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_b;
    wire [0:0] bubble_join_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_q;
    wire [0:0] bubble_select_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_b;
    wire [0:0] bubble_join_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_q;
    wire [0:0] bubble_select_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_b;
    wire [63:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [63:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [223:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [223:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [63:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [63:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_and0;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_backStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_const_lambda_B3_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_V1;
    wire [0:0] SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_wireValid;
    wire [0:0] SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_and0;
    wire [0:0] SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_and1;
    wire [0:0] SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_backStall;
    wire [0:0] SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_V0;
    wire [0:0] SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireValid;
    wire [0:0] SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_and0;
    wire [0:0] SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_backStall;
    wire [0:0] SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_V0;
    wire [0:0] SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_wireValid;
    wire [0:0] SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_wireStall;
    wire [0:0] SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_StallValid;
    wire [0:0] SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_toReg0;
    reg [0:0] SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_fromReg0;
    wire [0:0] SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_consumed0;
    wire [0:0] SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_toReg1;
    reg [0:0] SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_fromReg1;
    wire [0:0] SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_consumed1;
    wire [0:0] SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_or0;
    wire [0:0] SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_backStall;
    wire [0:0] SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_V0;
    wire [0:0] SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_V1;
    wire [0:0] SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_wireValid;
    wire [0:0] SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_wireStall;
    wire [0:0] SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_StallValid;
    wire [0:0] SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_toReg0;
    reg [0:0] SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_fromReg0;
    wire [0:0] SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_consumed0;
    wire [0:0] SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_toReg1;
    reg [0:0] SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_fromReg1;
    wire [0:0] SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_consumed1;
    wire [0:0] SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_or0;
    wire [0:0] SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_backStall;
    wire [0:0] SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_V0;
    wire [0:0] SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_V1;
    reg [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_R_v_0;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_v_s_0;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_s_tv_0;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_backEN;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_backStall;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_V0;
    reg [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_R_v_0;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_v_s_0;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_s_tv_0;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_backEN;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_backStall;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_V0;
    reg [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_0;
    reg [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_1;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_v_s_0;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_s_tv_0;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_s_tv_1;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_backEN;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_or0;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_backStall;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_V0;
    wire [0:0] SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_V1;
    reg [0:0] SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_R_v_0;
    wire [0:0] SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_v_s_0;
    wire [0:0] SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_s_tv_0;
    wire [0:0] SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_backEN;
    wire [0:0] SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_backStall;
    wire [0:0] SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_V0;
    reg [0:0] SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_R_v_0;
    wire [0:0] SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_v_s_0;
    wire [0:0] SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_s_tv_0;
    wire [0:0] SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_backEN;
    wire [0:0] SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_backStall;
    wire [0:0] SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_V0;
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
    wire [0:0] SE_out_coalesced_delay_2_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_2_fifo_V0;
    wire [0:0] SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_i_valid;
    reg [0:0] SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_r_valid;
    reg [0:0] SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_r_data0;
    wire [0:0] SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_backStall;
    wire [0:0] SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_V;
    wire [0:0] SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_D0;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo(BITJOIN,102)
    assign bubble_join_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_q = redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_data;

    // bubble_select_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo(BITSELECT,103)
    assign bubble_select_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_b = bubble_join_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_q[0:0];

    // redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0(REG,63)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_q <= 1'b0;
        end
        else if (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_backEN == 1'b1)
        begin
            redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_q <= bubble_select_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_b;
        end
    end

    // redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1(REG,64)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_q <= 1'b0;
        end
        else if (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_backEN == 1'b1)
        begin
            redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_q <= redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_q;
        end
    end

    // redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2(REG,65)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_q <= 1'b0;
        end
        else if (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_backEN == 1'b1)
        begin
            redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_q <= redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_q;
        end
    end

    // bubble_join_stall_entry(BITJOIN,76)
    assign bubble_join_stall_entry_q = {in_row11_0_i91, in_c0_exe33211, in_c0_exe25, in_c0_exe23110, in_c0_exe1309, in_c0_exe12, in_acl_hw_wg_id18, in_acl_global_id_015};

    // bubble_select_stall_entry(BITSELECT,77)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[95:64];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[159:96];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[191:160];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[192:192];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[256:193];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[288:257];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[352:289];

    // SE_stall_entry(STALLENABLE,117)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_B3_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_B3_merge_reg_aunroll_x(BLACKBOX,29)@0
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
    const_lambda_B3_merge_reg theconst_lambda_B3_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_B3_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_i),
        .in_data_in_1_tpl(bubble_select_stall_entry_d),
        .in_data_in_2_tpl(bubble_select_stall_entry_g),
        .in_data_in_3_tpl(bubble_select_stall_entry_e),
        .in_data_in_4_tpl(bubble_select_stall_entry_f),
        .in_data_in_5_tpl(bubble_select_stall_entry_h),
        .in_data_in_6_tpl(bubble_select_stall_entry_b),
        .in_data_in_7_tpl(bubble_select_stall_entry_c),
        .out_stall_out(const_lambda_B3_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_B3_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_B3_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_B3_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_B3_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(const_lambda_B3_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(const_lambda_B3_merge_reg_aunroll_x_out_data_out_7_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_B3_merge_reg_aunroll_x(BITJOIN,80)
    assign bubble_join_const_lambda_B3_merge_reg_aunroll_x_q = {const_lambda_B3_merge_reg_aunroll_x_out_data_out_7_tpl, const_lambda_B3_merge_reg_aunroll_x_out_data_out_6_tpl, const_lambda_B3_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_B3_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_B3_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_B3_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_B3_merge_reg_aunroll_x(BITSELECT,81)
    assign bubble_select_const_lambda_B3_merge_reg_aunroll_x_b = bubble_join_const_lambda_B3_merge_reg_aunroll_x_q[63:0];
    assign bubble_select_const_lambda_B3_merge_reg_aunroll_x_c = bubble_join_const_lambda_B3_merge_reg_aunroll_x_q[127:64];
    assign bubble_select_const_lambda_B3_merge_reg_aunroll_x_d = bubble_join_const_lambda_B3_merge_reg_aunroll_x_q[191:128];
    assign bubble_select_const_lambda_B3_merge_reg_aunroll_x_e = bubble_join_const_lambda_B3_merge_reg_aunroll_x_q[223:192];
    assign bubble_select_const_lambda_B3_merge_reg_aunroll_x_f = bubble_join_const_lambda_B3_merge_reg_aunroll_x_q[224:224];
    assign bubble_select_const_lambda_B3_merge_reg_aunroll_x_g = bubble_join_const_lambda_B3_merge_reg_aunroll_x_q[256:225];
    assign bubble_select_const_lambda_B3_merge_reg_aunroll_x_h = bubble_join_const_lambda_B3_merge_reg_aunroll_x_q[320:257];
    assign bubble_select_const_lambda_B3_merge_reg_aunroll_x_i = bubble_join_const_lambda_B3_merge_reg_aunroll_x_q[352:321];

    // join_for_coalesced_delay_0(BITJOIN,51)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_B3_merge_reg_aunroll_x_g, bubble_select_const_lambda_B3_merge_reg_aunroll_x_e};

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,147)
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
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
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

    // redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo(STALLFIFO,60)
    assign redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_valid = SE_out_const_lambda_B3_merge_reg_aunroll_x_V1;
    assign redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_stall = SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_backStall;
    assign redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_data = bubble_select_const_lambda_B3_merge_reg_aunroll_x_b;
    assign redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_valid_bitsignaltemp = redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_valid[0];
    assign redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_stall_bitsignaltemp = redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_stall[0];
    assign redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_valid[0] = redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_valid_bitsignaltemp;
    assign redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_stall[0] = redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(97),
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
    ) theredist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo (
        .i_valid(redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_valid_bitsignaltemp),
        .i_stall(redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_B3_merge_reg_aunroll_x_b),
        .o_valid(redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_valid_bitsignaltemp),
        .o_stall(redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_stall_bitsignaltemp),
        .o_data(redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x(BLACKBOX,34)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@17
    // out out_c1_exit57_0_tpl@17
    // out out_c1_exit57_1_tpl@17
    const_lambda_i_sfc_s_c1_in_for_body17_i_0000const_lambda_464_4gr thei_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_B3_merge_reg_aunroll_x_V0),
        .in_c1_eni4_0_tpl(GND_q),
        .in_c1_eni4_1_tpl(bubble_select_const_lambda_B3_merge_reg_aunroll_x_b),
        .in_c1_eni4_2_tpl(bubble_select_const_lambda_B3_merge_reg_aunroll_x_c),
        .in_c1_eni4_3_tpl(bubble_select_const_lambda_B3_merge_reg_aunroll_x_h),
        .in_c1_eni4_4_tpl(bubble_select_const_lambda_B3_merge_reg_aunroll_x_d),
        .out_o_stall(i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_o_valid),
        .out_c1_exit57_0_tpl(),
        .out_c1_exit57_1_tpl(i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_const_lambda_B3_merge_reg_aunroll_x(STALLENABLE,120)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg3 <= SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg4 <= SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_o_stall) & SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed1 = (~ (redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_stall) & SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed2 = (~ (redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_stall) & SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg2;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg3;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed4 = (~ (coalesced_delay_1_fifo_o_stall) & SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_B3_merge_reg_aunroll_x_backStall & SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_B3_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_B3_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_B3_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed2;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg3 = SE_out_const_lambda_B3_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed3;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_toReg4 = SE_out_const_lambda_B3_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_or0 = SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_or1 = SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_B3_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_or2 = SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_B3_merge_reg_aunroll_x_or1;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_or3 = SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed3 & SE_out_const_lambda_B3_merge_reg_aunroll_x_or2;
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_B3_merge_reg_aunroll_x_consumed4 & SE_out_const_lambda_B3_merge_reg_aunroll_x_or3);
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_backStall = SE_out_const_lambda_B3_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_V0 = SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_V1 = SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_V2 = SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg2);
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_V3 = SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg3);
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_V4 = SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B3_merge_reg_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_B3_merge_reg_aunroll_x_wireValid = const_lambda_B3_merge_reg_aunroll_x_out_valid_out;

    // coalesced_delay_0_fifo(STALLFIFO,68)
    assign coalesced_delay_0_fifo_i_valid = SE_out_const_lambda_B3_merge_reg_aunroll_x_V3;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(89),
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

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,105)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,106)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[63:0];

    // sel_for_coalesced_delay_0(BITSELECT,52)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[31:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[63:32];

    // bubble_join_i_llvm_fpga_mem_lm_const_lambda_464_6gr(BITJOIN,72)
    assign bubble_join_i_llvm_fpga_mem_lm_const_lambda_464_6gr_q = i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm_const_lambda_464_6gr(BITSELECT,73)
    assign bubble_select_i_llvm_fpga_mem_lm_const_lambda_464_6gr_b = bubble_join_i_llvm_fpga_mem_lm_const_lambda_464_6gr_q[31:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x(BLACKBOX,35)@89
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@100
    // out out_c2_exit67_0_tpl@100
    // out out_c2_exit67_1_tpl@100
    const_lambda_i_sfc_s_c2_in_for_body17_i_0000const_lambda_464_8gr thei_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x (
        .in_i_stall(SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_V0),
        .in_c2_eni361_0_tpl(GND_q),
        .in_c2_eni361_1_tpl(bubble_select_i_llvm_fpga_mem_lm_const_lambda_464_6gr_b),
        .in_c2_eni361_2_tpl(sel_for_coalesced_delay_0_b),
        .in_c2_eni361_3_tpl(sel_for_coalesced_delay_0_c),
        .out_o_stall(i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_out_o_valid),
        .out_c2_exit67_0_tpl(),
        .out_c2_exit67_1_tpl(i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_out_c2_exit67_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x(BITJOIN,90)
    assign bubble_join_i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_q = i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_out_c2_exit67_1_tpl;

    // bubble_select_i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x(BITSELECT,91)
    assign bubble_select_i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_q[31:0];

    // redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo(STALLFIFO,59)
    assign redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_valid = SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_V1;
    assign redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_stall = SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_backStall;
    assign redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_data = bubble_select_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_b;
    assign redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_valid_bitsignaltemp = redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_valid[0];
    assign redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_stall_bitsignaltemp = redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_stall[0];
    assign redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_valid[0] = redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_valid_bitsignaltemp;
    assign redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_stall[0] = redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(84),
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
    ) theredist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo (
        .i_valid(redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_valid_bitsignaltemp),
        .i_stall(redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_b),
        .o_valid(redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_valid_bitsignaltemp),
        .o_stall(redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_stall_bitsignaltemp),
        .o_data(redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo(BITJOIN,93)
    assign bubble_join_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_q = redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_data;

    // bubble_select_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo(BITSELECT,94)
    assign bubble_select_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_b = bubble_join_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_q[63:0];

    // i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10(BLACKBOX,8)@100
    // in in_i_stall@20000000
    // out out_lsu_unnamed_const_lambda2_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@102
    // out out_unnamed_const_lambda2_const_lambda_avm_address@20000000
    // out out_unnamed_const_lambda2_const_lambda_avm_burstcount@20000000
    // out out_unnamed_const_lambda2_const_lambda_avm_byteenable@20000000
    // out out_unnamed_const_lambda2_const_lambda_avm_enable@20000000
    // out out_unnamed_const_lambda2_const_lambda_avm_read@20000000
    // out out_unnamed_const_lambda2_const_lambda_avm_write@20000000
    // out out_unnamed_const_lambda2_const_lambda_avm_writedata@20000000
    const_lambda_i_llvm_fpga_mem_unnamed_2_const_lambda_585_0gr thei_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_b),
        .in_i_predicate(redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_q),
        .in_i_stall(SE_out_coalesced_delay_2_fifo_backStall),
        .in_i_valid(SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_b),
        .in_unnamed_const_lambda2_const_lambda_avm_readdata(in_unnamed_const_lambda2_const_lambda_avm_readdata),
        .in_unnamed_const_lambda2_const_lambda_avm_readdatavalid(in_unnamed_const_lambda2_const_lambda_avm_readdatavalid),
        .in_unnamed_const_lambda2_const_lambda_avm_waitrequest(in_unnamed_const_lambda2_const_lambda_avm_waitrequest),
        .in_unnamed_const_lambda2_const_lambda_avm_writeack(in_unnamed_const_lambda2_const_lambda_avm_writeack),
        .out_lsu_unnamed_const_lambda2_o_active(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_lsu_unnamed_const_lambda2_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_o_valid),
        .out_unnamed_const_lambda2_const_lambda_avm_address(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_address),
        .out_unnamed_const_lambda2_const_lambda_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_burstcount),
        .out_unnamed_const_lambda2_const_lambda_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_byteenable),
        .out_unnamed_const_lambda2_const_lambda_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_enable),
        .out_unnamed_const_lambda2_const_lambda_avm_read(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_read),
        .out_unnamed_const_lambda2_const_lambda_avm_write(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_write),
        .out_unnamed_const_lambda2_const_lambda_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo(BITJOIN,96)
    assign bubble_join_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_q = redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_data;

    // bubble_select_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo(BITSELECT,97)
    assign bubble_select_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_b = bubble_join_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_q[63:0];

    // i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x(BLACKBOX,33)@97
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@102
    // out out_c0_exit48_0_tpl@102
    // out out_c0_exit48_1_tpl@102
    // out out_c0_exit48_2_tpl@102
    const_lambda_i_sfc_s_c0_in_for_body17_i_0000const_lambda_464_1gr thei_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x (
        .in_arg_num_rows(in_arg_num_rows),
        .in_i_stall(SE_out_coalesced_delay_2_fifo_backStall),
        .in_i_valid(SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_V0),
        .in_c0_eni242_0_tpl(GND_q),
        .in_c0_eni242_1_tpl(bubble_select_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_b),
        .in_c0_eni242_2_tpl(bubble_select_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_b),
        .out_o_stall(i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_out_o_valid),
        .out_c0_exit48_0_tpl(),
        .out_c0_exit48_1_tpl(i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_out_c0_exit48_1_tpl),
        .out_c0_exit48_2_tpl(i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_out_c0_exit48_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_1(BITJOIN,54)
    assign join_for_coalesced_delay_1_q = {bubble_select_const_lambda_B3_merge_reg_aunroll_x_i, bubble_select_const_lambda_B3_merge_reg_aunroll_x_h, bubble_select_const_lambda_B3_merge_reg_aunroll_x_d, bubble_select_const_lambda_B3_merge_reg_aunroll_x_c};

    // coalesced_delay_1_fifo(STALLFIFO,69)
    assign coalesced_delay_1_fifo_i_valid = SE_out_const_lambda_B3_merge_reg_aunroll_x_V4;
    assign coalesced_delay_1_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_1_fifo_i_data = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_i_valid_bitsignaltemp = coalesced_delay_1_fifo_i_valid[0];
    assign coalesced_delay_1_fifo_i_stall_bitsignaltemp = coalesced_delay_1_fifo_i_stall[0];
    assign coalesced_delay_1_fifo_o_valid[0] = coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_1_fifo_o_stall[0] = coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(102),
        .WIDTH(224),
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

    // join_for_coalesced_delay_2(BITJOIN,57)
    assign join_for_coalesced_delay_2_q = {sel_for_coalesced_delay_0_c, sel_for_coalesced_delay_0_b};

    // coalesced_delay_2_fifo(STALLFIFO,70)
    assign coalesced_delay_2_fifo_i_valid = SE_out_coalesced_delay_0_fifo_V1;
    assign coalesced_delay_2_fifo_i_stall = SE_out_coalesced_delay_2_fifo_backStall;
    assign coalesced_delay_2_fifo_i_data = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_i_valid_bitsignaltemp = coalesced_delay_2_fifo_i_valid[0];
    assign coalesced_delay_2_fifo_i_stall_bitsignaltemp = coalesced_delay_2_fifo_i_stall[0];
    assign coalesced_delay_2_fifo_o_valid[0] = coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_2_fifo_o_stall[0] = coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(14),
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

    // SE_out_coalesced_delay_2_fifo(STALLENABLE,151)
    // Valid signal propagation
    assign SE_out_coalesced_delay_2_fifo_V0 = SE_out_coalesced_delay_2_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_2_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_2_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_2_fifo_and0 = coalesced_delay_2_fifo_o_valid;
    assign SE_out_coalesced_delay_2_fifo_and1 = coalesced_delay_1_fifo_o_valid & SE_out_coalesced_delay_2_fifo_and0;
    assign SE_out_coalesced_delay_2_fifo_and2 = i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_out_o_valid & SE_out_coalesced_delay_2_fifo_and1;
    assign SE_out_coalesced_delay_2_fifo_and3 = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_o_valid & SE_out_coalesced_delay_2_fifo_and2;
    assign SE_out_coalesced_delay_2_fifo_wireValid = SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_V0 & SE_out_coalesced_delay_2_fifo_and3;

    // SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1(STALLENABLE,145)
    // Valid signal propagation
    assign SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_V0 = SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_R_v_0;
    // Stall signal propagation
    assign SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_s_tv_0 = SE_out_coalesced_delay_2_fifo_backStall & SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_R_v_0;
    // Backward Enable generation
    assign SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_backEN = ~ (SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_v_s_0 = SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_backEN & SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_V0;
    // Backward Stall generation
    assign SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_backStall = ~ (SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_backEN == 1'b0)
            begin
                SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_R_v_0 <= SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_R_v_0 & SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_s_tv_0;
            end
            else
            begin
                SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_R_v_0 <= SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_v_s_0;
            end

        end
    end

    // SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0(STALLENABLE,144)
    // Valid signal propagation
    assign SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_V0 = SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_R_v_0;
    // Stall signal propagation
    assign SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_s_tv_0 = SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_backStall & SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_R_v_0;
    // Backward Enable generation
    assign SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_backEN = ~ (SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_v_s_0 = SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_backEN & SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_V;
    // Backward Stall generation
    assign SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_backStall = ~ (SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_backEN);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_backEN == 1'b0)
            begin
                SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_R_v_0 <= SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_R_v_0 & SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_s_tv_0;
            end
            else
            begin
                SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_R_v_0 <= SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_v_s_0;
            end

        end
    end

    // SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0(STALLREG,210)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_r_valid <= 1'b0;
            SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_r_data0 <= 1'bx;
        end
        else
        begin
            // Valid
            SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_r_valid <= SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_backStall & (SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_r_valid | SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_i_valid);

            if (SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_r_valid == 1'b0)
            begin
                // Data(s)
                SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_r_data0 <= $unsigned(redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_q);
            end

        end
    end
    // Computing multiple Valid(s)
    assign SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_i_valid = SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_V1;
    // Stall signal propagation
    assign SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_backStall = SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_r_valid | ~ (SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_i_valid);

    // Valid
    assign SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_V = SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_r_valid == 1'b1 ? SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_r_valid : SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_i_valid;

    assign SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_D0 = $signed(SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_r_valid == 1'b1 ? SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_r_data0 : redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_q);

    // SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo(STALLENABLE,134)
    // Valid signal propagation
    assign SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_V0 = SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_backStall = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_o_stall | ~ (SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_and0 = redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_valid;
    assign SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_and1 = i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_out_o_valid & SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_and0;
    assign SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_wireValid = SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_V0 & SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_and1;

    // SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2(STALLENABLE,143)
    // Valid signal propagation
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_V0 = SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_0;
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_V1 = SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_1;
    // Stall signal propagation
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_s_tv_0 = SE_out_redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_backStall & SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_0;
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_s_tv_1 = SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_backStall & SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_1;
    // Backward Enable generation
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_or0 = SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_s_tv_0;
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_backEN = ~ (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_s_tv_1 | SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_or0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_v_s_0 = SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_backEN & SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_V0;
    // Backward Stall generation
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_backStall = ~ (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_0 <= 1'b0;
            SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_1 <= 1'b0;
        end
        else
        begin
            if (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_backEN == 1'b0)
            begin
                SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_0 <= SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_0 & SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_s_tv_0;
            end
            else
            begin
                SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_0 <= SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_v_s_0;
            end

            if (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_backEN == 1'b0)
            begin
                SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_1 <= SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_1 & SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_s_tv_1;
            end
            else
            begin
                SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_R_v_1 <= SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_v_s_0;
            end

        end
    end

    // SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1(STALLENABLE,142)
    // Valid signal propagation
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_V0 = SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_R_v_0;
    // Stall signal propagation
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_s_tv_0 = SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_2_backStall & SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_R_v_0;
    // Backward Enable generation
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_backEN = ~ (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_v_s_0 = SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_backEN & SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_V0;
    // Backward Stall generation
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_backStall = ~ (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_backEN == 1'b0)
            begin
                SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_R_v_0 <= SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_R_v_0 & SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_s_tv_0;
            end
            else
            begin
                SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_R_v_0 <= SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_v_s_0;
            end

        end
    end

    // SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0(STALLENABLE,141)
    // Valid signal propagation
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_V0 = SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_R_v_0;
    // Stall signal propagation
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_s_tv_0 = SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_1_backStall & SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_R_v_0;
    // Backward Enable generation
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_backEN = ~ (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_v_s_0 = SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_backEN & SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_V1;
    // Backward Stall generation
    assign SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_backStall = ~ (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_backEN == 1'b0)
            begin
                SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_R_v_0 <= SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_R_v_0 & SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_s_tv_0;
            end
            else
            begin
                SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_R_v_0 <= SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_v_s_0;
            end

        end
    end

    // SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo(STALLENABLE,136)
    // Valid signal propagation
    assign SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_V0 = SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_backStall = i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_out_o_stall | ~ (SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_and0 = redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_o_valid;
    assign SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_wireValid = SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_V0 & SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_and0;

    // SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo(STALLENABLE,140)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_fromReg0 <= '0;
            SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_fromReg0 <= SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_toReg0;
            // Successor 1
            SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_fromReg1 <= SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_consumed0 = (~ (SE_out_redist1_const_lambda_B3_merge_reg_aunroll_x_out_data_out_0_tpl_96_fifo_backStall) & SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_wireValid) | SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_fromReg0;
    assign SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_consumed1 = (~ (SE_redist8_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_99_0_backStall) & SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_wireValid) | SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_fromReg1;
    // Consuming
    assign SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_StallValid = SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_backStall & SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_wireValid;
    assign SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_toReg0 = SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_StallValid & SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_consumed0;
    assign SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_toReg1 = SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_StallValid & SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_or0 = SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_consumed0;
    assign SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_wireStall = ~ (SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_consumed1 & SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_or0);
    assign SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_backStall = SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_V0 = SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_wireValid & ~ (SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_fromReg0);
    assign SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_V1 = SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_wireValid & ~ (SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_wireValid = redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_valid;

    // redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo(STALLFIFO,62)
    assign redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_valid = SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_V1;
    assign redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_stall = SE_out_redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_backStall;
    assign redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_data = bubble_select_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_b;
    assign redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_valid_bitsignaltemp = redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_valid[0];
    assign redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_stall_bitsignaltemp = redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_stall[0];
    assign redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_valid[0] = redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_valid_bitsignaltemp;
    assign redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_stall[0] = redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(81),
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
    ) theredist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo (
        .i_valid(redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_valid_bitsignaltemp),
        .i_stall(redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_b),
        .o_valid(redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_valid_bitsignaltemp),
        .o_stall(redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_stall_bitsignaltemp),
        .o_data(redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo(STALLFIFO,61)
    assign redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_valid = SE_out_const_lambda_B3_merge_reg_aunroll_x_V2;
    assign redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_stall = SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_backStall;
    assign redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_data = bubble_select_const_lambda_B3_merge_reg_aunroll_x_f;
    assign redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_valid_bitsignaltemp = redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_valid[0];
    assign redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_stall_bitsignaltemp = redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_stall[0];
    assign redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_valid[0] = redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_valid_bitsignaltemp;
    assign redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_stall[0] = redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_stall_bitsignaltemp;
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
    ) theredist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo (
        .i_valid(redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_valid_bitsignaltemp),
        .i_stall(redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_B3_merge_reg_aunroll_x_f),
        .o_valid(redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_valid_bitsignaltemp),
        .o_stall(redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_stall_bitsignaltemp),
        .o_data(redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo(STALLENABLE,138)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_fromReg0 <= '0;
            SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_fromReg0 <= SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_toReg0;
            // Successor 1
            SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_fromReg1 <= SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_backStall) & SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_wireValid) | SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_fromReg0;
    assign SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_consumed1 = (~ (redist7_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_96_fifo_o_stall) & SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_wireValid) | SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_fromReg1;
    // Consuming
    assign SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_StallValid = SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_backStall & SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_wireValid;
    assign SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_toReg0 = SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_StallValid & SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_consumed0;
    assign SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_toReg1 = SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_StallValid & SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_or0 = SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_consumed0;
    assign SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_wireStall = ~ (SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_consumed1 & SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_or0);
    assign SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_backStall = SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_V0 = SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_wireValid & ~ (SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_fromReg0);
    assign SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_V1 = SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_wireValid & ~ (SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_wireValid = redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_valid;

    // SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x(STALLENABLE,124)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_consumed0 = (~ (SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_backStall) & SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_consumed1 = (~ (redist0_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl_83_fifo_o_stall) & SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_StallValid = SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_backStall & SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_or0 = SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_backStall = SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_V1 = SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_wireValid = i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_o_valid;

    // SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr(STALLENABLE,113)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_V0 = SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_backStall = i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_o_stall | ~ (SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_and0 = SE_out_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_V0;
    assign SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_wireValid = SE_out_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_V0 & SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_and0;

    // SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr(STALLENABLE,114)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_V0 = SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_backStall = i_sfc_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_464_8gr_aunroll_x_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_and0 = i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_wireValid = SE_out_coalesced_delay_0_fifo_V0 & SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_and0;

    // bubble_join_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo(BITJOIN,99)
    assign bubble_join_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_q = redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_o_data;

    // bubble_select_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo(BITSELECT,100)
    assign bubble_select_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_b = bubble_join_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_q[0:0];

    // bubble_join_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x(BITJOIN,87)
    assign bubble_join_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_q = i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_out_c1_exit57_1_tpl;

    // bubble_select_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x(BITSELECT,88)
    assign bubble_select_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_q[63:0];

    // i_llvm_fpga_mem_lm_const_lambda_464_6gr(BLACKBOX,7)@17
    // in in_i_stall@20000000
    // out out_lm_const_lambda_avm_address@20000000
    // out out_lm_const_lambda_avm_burstcount@20000000
    // out out_lm_const_lambda_avm_byteenable@20000000
    // out out_lm_const_lambda_avm_enable@20000000
    // out out_lm_const_lambda_avm_read@20000000
    // out out_lm_const_lambda_avm_write@20000000
    // out out_lm_const_lambda_avm_writedata@20000000
    // out out_o_readdata@89
    // out out_o_stall@20000000
    // out out_o_valid@89
    const_lambda_i_llvm_fpga_mem_lm_540_0gr thei_llvm_fpga_mem_lm_const_lambda_464_6gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_for_body17_i_const_lambdas_c1_enter53_const_lambda_464_4gr_aunroll_x_b),
        .in_i_predicate(bubble_select_redist6_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_16_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_const_lambda_464_6gr_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_lm_const_lambda_464_6gr_V0),
        .in_lm_const_lambda_avm_readdata(in_lm_const_lambda_avm_readdata),
        .in_lm_const_lambda_avm_readdatavalid(in_lm_const_lambda_avm_readdatavalid),
        .in_lm_const_lambda_avm_waitrequest(in_lm_const_lambda_avm_waitrequest),
        .in_lm_const_lambda_avm_writeack(in_lm_const_lambda_avm_writeack),
        .out_lm_const_lambda_avm_address(i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_address),
        .out_lm_const_lambda_avm_burstcount(i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_burstcount),
        .out_lm_const_lambda_avm_byteenable(i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_byteenable),
        .out_lm_const_lambda_avm_enable(i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_enable),
        .out_lm_const_lambda_avm_read(i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_read),
        .out_lm_const_lambda_avm_write(i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_write),
        .out_lm_const_lambda_avm_writedata(i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_lm_const_lambda_avm_address = i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_address;
    assign out_lm_const_lambda_avm_enable = i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_enable;
    assign out_lm_const_lambda_avm_read = i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_read;
    assign out_lm_const_lambda_avm_write = i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_write;
    assign out_lm_const_lambda_avm_writedata = i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_writedata;
    assign out_lm_const_lambda_avm_byteenable = i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_byteenable;
    assign out_lm_const_lambda_avm_burstcount = i_llvm_fpga_mem_lm_const_lambda_464_6gr_out_lm_const_lambda_avm_burstcount;

    // sync_out_111(GPOUT,26)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0(REG,66)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_q <= 1'b0;
        end
        else if (SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_backEN == 1'b1)
        begin
            redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_q <= SR_SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_D0;
        end
    end

    // redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1(REG,67)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_q <= 1'b0;
        end
        else if (SE_redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_backEN == 1'b1)
        begin
            redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_q <= redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_0_q;
        end
    end

    // bubble_join_i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x(BITJOIN,83)
    assign bubble_join_i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_q = {i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_out_c0_exit48_2_tpl, i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_out_c0_exit48_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x(BITSELECT,84)
    assign bubble_select_i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_q[64:64];

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,111)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_o_data;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,112)
    assign bubble_select_coalesced_delay_2_fifo_b = bubble_join_coalesced_delay_2_fifo_q[63:0];

    // sel_for_coalesced_delay_2(BITSELECT,58)
    assign sel_for_coalesced_delay_2_b = bubble_select_coalesced_delay_2_fifo_b[31:0];
    assign sel_for_coalesced_delay_2_c = bubble_select_coalesced_delay_2_fifo_b[63:32];

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,108)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_o_data;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,109)
    assign bubble_select_coalesced_delay_1_fifo_b = bubble_join_coalesced_delay_1_fifo_q[223:0];

    // sel_for_coalesced_delay_1(BITSELECT,55)
    assign sel_for_coalesced_delay_1_b = bubble_select_coalesced_delay_1_fifo_b[63:0];
    assign sel_for_coalesced_delay_1_c = bubble_select_coalesced_delay_1_fifo_b[127:64];
    assign sel_for_coalesced_delay_1_d = bubble_select_coalesced_delay_1_fifo_b[191:128];
    assign sel_for_coalesced_delay_1_e = bubble_select_coalesced_delay_1_fifo_b[223:192];

    // sync_out_112(GPOUT,27)@102
    assign out_acl_global_id_015 = sel_for_coalesced_delay_1_d;
    assign out_acl_hw_wg_id18 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe12 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe1309 = sel_for_coalesced_delay_2_b;
    assign out_c0_exe149 = bubble_select_i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_b;
    assign out_c0_exe23110 = redist9_const_lambda_B3_merge_reg_aunroll_x_out_data_out_4_tpl_101_1_q;
    assign out_c0_exe25 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe250 = bubble_select_i_sfc_s_c0_in_for_body17_i_const_lambdas_c0_enter4321_const_lambda_464_1gr_aunroll_x_c;
    assign out_c0_exe33211 = sel_for_coalesced_delay_2_c;
    assign out_valid_out = SE_out_coalesced_delay_2_fifo_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,31)
    assign out_unnamed_const_lambda2_const_lambda_avm_address = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_address;
    assign out_unnamed_const_lambda2_const_lambda_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_enable;
    assign out_unnamed_const_lambda2_const_lambda_avm_read = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_read;
    assign out_unnamed_const_lambda2_const_lambda_avm_write = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_write;
    assign out_unnamed_const_lambda2_const_lambda_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_writedata;
    assign out_unnamed_const_lambda2_const_lambda_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_byteenable;
    assign out_unnamed_const_lambda2_const_lambda_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_unnamed_const_lambda2_const_lambda_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,32)
    assign out_lsu_unnamed_const_lambda2_o_active = i_llvm_fpga_mem_unnamed_const_lambda2_const_lambda_464_10_out_lsu_unnamed_const_lambda2_o_active;

    // rst_sync(RESETSYNC,211)
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
