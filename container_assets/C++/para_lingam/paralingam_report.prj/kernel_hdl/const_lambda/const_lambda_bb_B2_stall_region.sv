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

// SystemVerilog created from bb_const_lambda_B2_stall_region
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_bb_B2_stall_region (
    input wire [63:0] in_lm3_const_lambda_avm_readdata,
    input wire [0:0] in_lm3_const_lambda_avm_writeack,
    input wire [0:0] in_lm3_const_lambda_avm_waitrequest,
    input wire [0:0] in_lm3_const_lambda_avm_readdatavalid,
    output wire [34:0] out_lm3_const_lambda_avm_address,
    output wire [0:0] out_lm3_const_lambda_avm_enable,
    output wire [0:0] out_lm3_const_lambda_avm_read,
    output wire [0:0] out_lm3_const_lambda_avm_write,
    output wire [63:0] out_lm3_const_lambda_avm_writedata,
    output wire [7:0] out_lm3_const_lambda_avm_byteenable,
    output wire [0:0] out_lm3_const_lambda_avm_burstcount,
    input wire [63:0] in_arg_num_rows,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_acl_global_id_014,
    output wire [31:0] out_acl_hw_wg_id20,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe139,
    output wire [63:0] out_c0_exe24,
    output wire [0:0] out_c0_exe240,
    output wire [0:0] out_c0_exe37,
    output wire [31:0] out_c1_exe1,
    output wire [31:0] out_c3_exe1,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_014,
    input wire [31:0] in_acl_hw_wg_id20,
    input wire [63:0] in_c0_exe11,
    input wire [63:0] in_c0_exe24,
    input wire [0:0] in_c0_exe37,
    input wire [63:0] in_row_0_i87,
    input wire [31:0] in_sum_0_i88,
    input wire [31:0] in_sum_sq_0_i86,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [34:0] i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_write;
    wire [63:0] i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_o_valid;
    wire [0:0] const_lambda_B2_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_B2_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [63:0] const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [31:0] const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [0:0] const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [63:0] const_lambda_B2_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] const_lambda_B2_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_out_c0_exit38_1_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_out_c0_exit38_2_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_out_c2_exit_1_tpl;
    wire [0:0] i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_out_c3_exit_1_tpl;
    wire [63:0] join_for_coalesced_delay_0_q;
    wire [31:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [223:0] join_for_coalesced_delay_1_q;
    wire [63:0] sel_for_coalesced_delay_1_b;
    wire [63:0] sel_for_coalesced_delay_1_c;
    wire [63:0] sel_for_coalesced_delay_1_d;
    wire [31:0] sel_for_coalesced_delay_1_e;
    reg [31:0] redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_q;
    wire [0:0] redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_valid;
    wire redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_stall;
    wire redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_data;
    wire [0:0] redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_valid;
    wire redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_stall;
    wire redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_data;
    wire [0:0] redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_valid;
    wire redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_stall;
    wire redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_data;
    wire [0:0] redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_valid;
    wire redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_stall;
    wire redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_data;
    wire [0:0] redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_valid;
    wire redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_stall;
    wire redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_data;
    wire [0:0] redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_valid;
    wire redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_stall;
    wire redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_data;
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
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_b;
    wire [352:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_select_stall_entry_h;
    wire [31:0] bubble_select_stall_entry_i;
    wire [352:0] bubble_join_const_lambda_B2_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_const_lambda_B2_merge_reg_aunroll_x_b;
    wire [63:0] bubble_select_const_lambda_B2_merge_reg_aunroll_x_c;
    wire [31:0] bubble_select_const_lambda_B2_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_const_lambda_B2_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_const_lambda_B2_merge_reg_aunroll_x_f;
    wire [0:0] bubble_select_const_lambda_B2_merge_reg_aunroll_x_g;
    wire [63:0] bubble_select_const_lambda_B2_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_const_lambda_B2_merge_reg_aunroll_x_i;
    wire [64:0] bubble_join_i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_c;
    wire [31:0] bubble_join_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_b;
    wire [63:0] bubble_join_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_b;
    wire [31:0] bubble_join_i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_b;
    wire [63:0] bubble_join_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_q;
    wire [63:0] bubble_select_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_b;
    wire [0:0] bubble_join_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_q;
    wire [0:0] bubble_select_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_b;
    wire [0:0] bubble_join_redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_q;
    wire [0:0] bubble_select_redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_b;
    wire [63:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [63:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [223:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [223:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_const_lambda_B2_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_V0;
    reg [0:0] SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_R_v_0;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_v_s_0;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_s_tv_0;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_backEN;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_backStall;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_V0;
    wire [0:0] SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_wireValid;
    wire [0:0] SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_backStall;
    wire [0:0] SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_V0;
    wire [0:0] SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_wireValid;
    wire [0:0] SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_wireStall;
    wire [0:0] SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_StallValid;
    wire [0:0] SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_toReg0;
    reg [0:0] SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_fromReg0;
    wire [0:0] SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_consumed0;
    wire [0:0] SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_toReg1;
    reg [0:0] SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_fromReg1;
    wire [0:0] SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_consumed1;
    wire [0:0] SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_or0;
    wire [0:0] SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_backStall;
    wire [0:0] SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_V0;
    wire [0:0] SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_1_fifo_and4;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_i_valid;
    wire bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_i_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_i_stall;
    wire bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_i_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_o_valid;
    wire bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_o_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_o_stall;
    wire bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_o_stall_bitsignaltemp;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_stall_entry(BITJOIN,60)
    assign bubble_join_stall_entry_q = {in_sum_sq_0_i86, in_sum_0_i88, in_row_0_i87, in_c0_exe37, in_c0_exe24, in_c0_exe11, in_acl_hw_wg_id20, in_acl_global_id_014};

    // bubble_select_stall_entry(BITSELECT,61)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[95:64];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[159:96];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[223:160];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[224:224];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[288:225];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[320:289];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[352:321];

    // SE_stall_entry(STALLENABLE,96)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_B2_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_B2_merge_reg_aunroll_x(BLACKBOX,28)@0
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
    const_lambda_B2_merge_reg theconst_lambda_B2_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_B2_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_h),
        .in_data_in_1_tpl(bubble_select_stall_entry_g),
        .in_data_in_2_tpl(bubble_select_stall_entry_i),
        .in_data_in_3_tpl(bubble_select_stall_entry_d),
        .in_data_in_4_tpl(bubble_select_stall_entry_e),
        .in_data_in_5_tpl(bubble_select_stall_entry_f),
        .in_data_in_6_tpl(bubble_select_stall_entry_b),
        .in_data_in_7_tpl(bubble_select_stall_entry_c),
        .out_stall_out(const_lambda_B2_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_B2_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(const_lambda_B2_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(const_lambda_B2_merge_reg_aunroll_x_out_data_out_7_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_B2_merge_reg_aunroll_x(BITJOIN,64)
    assign bubble_join_const_lambda_B2_merge_reg_aunroll_x_q = {const_lambda_B2_merge_reg_aunroll_x_out_data_out_7_tpl, const_lambda_B2_merge_reg_aunroll_x_out_data_out_6_tpl, const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_B2_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_B2_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_B2_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_B2_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_B2_merge_reg_aunroll_x(BITSELECT,65)
    assign bubble_select_const_lambda_B2_merge_reg_aunroll_x_b = bubble_join_const_lambda_B2_merge_reg_aunroll_x_q[31:0];
    assign bubble_select_const_lambda_B2_merge_reg_aunroll_x_c = bubble_join_const_lambda_B2_merge_reg_aunroll_x_q[95:32];
    assign bubble_select_const_lambda_B2_merge_reg_aunroll_x_d = bubble_join_const_lambda_B2_merge_reg_aunroll_x_q[127:96];
    assign bubble_select_const_lambda_B2_merge_reg_aunroll_x_e = bubble_join_const_lambda_B2_merge_reg_aunroll_x_q[191:128];
    assign bubble_select_const_lambda_B2_merge_reg_aunroll_x_f = bubble_join_const_lambda_B2_merge_reg_aunroll_x_q[255:192];
    assign bubble_select_const_lambda_B2_merge_reg_aunroll_x_g = bubble_join_const_lambda_B2_merge_reg_aunroll_x_q[256:256];
    assign bubble_select_const_lambda_B2_merge_reg_aunroll_x_h = bubble_join_const_lambda_B2_merge_reg_aunroll_x_q[320:257];
    assign bubble_select_const_lambda_B2_merge_reg_aunroll_x_i = bubble_join_const_lambda_B2_merge_reg_aunroll_x_q[352:321];

    // join_for_coalesced_delay_0(BITJOIN,44)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_B2_merge_reg_aunroll_x_d, bubble_select_const_lambda_B2_merge_reg_aunroll_x_b};

    // SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo(STALLENABLE,114)
    // Valid signal propagation
    assign SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_V0 = SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_backStall = i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_out_o_stall | ~ (SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_wireValid = redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_valid;

    // redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo(STALLFIFO,50)
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_valid = SE_out_const_lambda_B2_merge_reg_aunroll_x_V1;
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_stall = SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_backStall;
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_data = bubble_select_const_lambda_B2_merge_reg_aunroll_x_c;
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_valid_bitsignaltemp = redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_valid[0];
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_stall_bitsignaltemp = redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_stall[0];
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_valid[0] = redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_valid_bitsignaltemp;
    assign redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_stall[0] = redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(92),
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
    ) theredist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo (
        .i_valid(redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_valid_bitsignaltemp),
        .i_stall(redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_B2_merge_reg_aunroll_x_c),
        .o_valid(redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_valid_bitsignaltemp),
        .o_stall(redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_stall_bitsignaltemp),
        .o_data(redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_const_lambda_B2_merge_reg_aunroll_x(STALLENABLE,99)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg3 <= SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg4 <= SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_out_o_stall) & SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed1 = (~ (redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_stall) & SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed2 = (~ (redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_stall) & SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg2;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg3;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed4 = (~ (coalesced_delay_1_fifo_o_stall) & SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_B2_merge_reg_aunroll_x_backStall & SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed2;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg3 = SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed3;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_toReg4 = SE_out_const_lambda_B2_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_or0 = SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_or1 = SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_B2_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_or2 = SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_B2_merge_reg_aunroll_x_or1;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_or3 = SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed3 & SE_out_const_lambda_B2_merge_reg_aunroll_x_or2;
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_B2_merge_reg_aunroll_x_consumed4 & SE_out_const_lambda_B2_merge_reg_aunroll_x_or3);
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_backStall = SE_out_const_lambda_B2_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_V0 = SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_V1 = SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_V2 = SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg2);
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_V3 = SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg3);
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_V4 = SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_B2_merge_reg_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_B2_merge_reg_aunroll_x_wireValid = const_lambda_B2_merge_reg_aunroll_x_out_valid_out;

    // coalesced_delay_0_fifo(STALLFIFO,53)
    assign coalesced_delay_0_fifo_i_valid = SE_out_const_lambda_B2_merge_reg_aunroll_x_V3;
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

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,89)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,90)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[63:0];

    // sel_for_coalesced_delay_0(BITSELECT,45)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[31:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[63:32];

    // bubble_join_i_llvm_fpga_mem_lm3_const_lambda_279_6gr(BITJOIN,56)
    assign bubble_join_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_q = i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm3_const_lambda_279_6gr(BITSELECT,57)
    assign bubble_select_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_b = bubble_join_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_q[31:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,120)
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
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_out_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
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
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_o_valid;
    assign SE_out_coalesced_delay_0_fifo_wireValid = SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_V1 & SE_out_coalesced_delay_0_fifo_and0;

    // i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x(BLACKBOX,30)@89
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@96
    // out out_c1_exit_0_tpl@96
    // out out_c1_exit_1_tpl@96
    const_lambda_i_sfc_s_c1_in_for_body_i_s_0000const_lambda_279_8gr thei_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_backStall),
        .in_i_valid(SE_out_coalesced_delay_0_fifo_V0),
        .in_c1_eni2_0_tpl(GND_q),
        .in_c1_eni2_1_tpl(bubble_select_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_b),
        .in_c1_eni2_2_tpl(sel_for_coalesced_delay_0_b),
        .out_o_stall(i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x(STALLENABLE,103)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_backStall = SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_backStall | ~ (SE_out_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_wireValid = i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_o_valid;

    // SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0(STALLENABLE,112)
    // Valid signal propagation
    assign SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_V0 = SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_R_v_0;
    // Stall signal propagation
    assign SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_s_tv_0 = SE_out_coalesced_delay_1_fifo_backStall & SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_R_v_0;
    // Backward Enable generation
    assign SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_backEN = ~ (SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_v_s_0 = SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_backEN & SE_out_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_V0;
    // Backward Stall generation
    assign SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_backStall = ~ (SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_backEN == 1'b0)
            begin
                SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_R_v_0 <= SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_R_v_0 & SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_s_tv_0;
            end
            else
            begin
                SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_R_v_0 <= SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_v_s_0;
            end

        end
    end

    // bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg(STALLFIFO,177)
    assign bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_i_valid = SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_V0;
    assign bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_i_stall = SE_out_coalesced_delay_1_fifo_backStall;
    assign bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_i_valid_bitsignaltemp = bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_i_valid[0];
    assign bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_i_stall_bitsignaltemp = bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_i_stall[0];
    assign bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_o_valid[0] = bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_o_valid_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_o_stall[0] = bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_o_stall_bitsignaltemp;
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
    ) thebubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg (
        .i_valid(bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_i_valid_bitsignaltemp),
        .i_stall(bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_i_stall_bitsignaltemp),
        .o_valid(bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_o_valid_bitsignaltemp),
        .o_stall(bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_o_stall_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo(BITJOIN,80)
    assign bubble_join_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_q = redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_o_data;

    // bubble_select_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo(BITSELECT,81)
    assign bubble_select_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_b = bubble_join_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_q[63:0];

    // i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x(BLACKBOX,29)@92
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@97
    // out out_c0_exit38_0_tpl@97
    // out out_c0_exit38_1_tpl@97
    // out out_c0_exit38_2_tpl@97
    const_lambda_i_sfc_s_c0_in_for_body_i_s_0000const_lambda_279_1gr thei_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x (
        .in_arg_num_rows(in_arg_num_rows),
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_V0),
        .in_c0_eni133_0_tpl(GND_q),
        .in_c0_eni133_1_tpl(bubble_select_redist2_const_lambda_B2_merge_reg_aunroll_x_out_data_out_1_tpl_91_fifo_b),
        .out_o_stall(i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_out_o_valid),
        .out_c0_exit38_0_tpl(),
        .out_c0_exit38_1_tpl(i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_out_c0_exit38_1_tpl),
        .out_c0_exit38_2_tpl(i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_out_c0_exit38_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x(BLACKBOX,32)@89
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@97
    // out out_c3_exit_0_tpl@97
    // out out_c3_exit_1_tpl@97
    const_lambda_i_sfc_s_c3_in_for_body_i_s_0000_const_lambda_279_11 thei_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x (
        .in_i_stall(SE_out_coalesced_delay_1_fifo_backStall),
        .in_i_valid(SE_out_coalesced_delay_0_fifo_V1),
        .in_c3_eni2_0_tpl(GND_q),
        .in_c3_eni2_1_tpl(sel_for_coalesced_delay_0_c),
        .in_c3_eni2_2_tpl(bubble_select_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_b),
        .out_o_stall(i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_out_o_valid),
        .out_c3_exit_0_tpl(),
        .out_c3_exit_1_tpl(i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_out_c3_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_1(BITJOIN,47)
    assign join_for_coalesced_delay_1_q = {bubble_select_const_lambda_B2_merge_reg_aunroll_x_i, bubble_select_const_lambda_B2_merge_reg_aunroll_x_h, bubble_select_const_lambda_B2_merge_reg_aunroll_x_f, bubble_select_const_lambda_B2_merge_reg_aunroll_x_e};

    // coalesced_delay_1_fifo(STALLFIFO,54)
    assign coalesced_delay_1_fifo_i_valid = SE_out_const_lambda_B2_merge_reg_aunroll_x_V4;
    assign coalesced_delay_1_fifo_i_stall = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_i_data = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_i_valid_bitsignaltemp = coalesced_delay_1_fifo_i_valid[0];
    assign coalesced_delay_1_fifo_i_stall_bitsignaltemp = coalesced_delay_1_fifo_i_stall[0];
    assign coalesced_delay_1_fifo_o_valid[0] = coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_1_fifo_o_stall[0] = coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(97),
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

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,122)
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_1_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_and0 = coalesced_delay_1_fifo_o_valid;
    assign SE_out_coalesced_delay_1_fifo_and1 = redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_valid & SE_out_coalesced_delay_1_fifo_and0;
    assign SE_out_coalesced_delay_1_fifo_and2 = i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_out_o_valid & SE_out_coalesced_delay_1_fifo_and1;
    assign SE_out_coalesced_delay_1_fifo_and3 = i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_out_o_valid & SE_out_coalesced_delay_1_fifo_and2;
    assign SE_out_coalesced_delay_1_fifo_and4 = bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_o_valid & SE_out_coalesced_delay_1_fifo_and3;
    assign SE_out_coalesced_delay_1_fifo_wireValid = SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_V0 & SE_out_coalesced_delay_1_fifo_and4;

    // redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo(STALLFIFO,52)
    assign redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_valid = SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_V1;
    assign redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_stall = SE_out_coalesced_delay_1_fifo_backStall;
    assign redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_data = bubble_select_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_b;
    assign redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_valid_bitsignaltemp = redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_valid[0];
    assign redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_stall_bitsignaltemp = redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_stall[0];
    assign redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_valid[0] = redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_valid_bitsignaltemp;
    assign redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_stall[0] = redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_stall_bitsignaltemp;
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
    ) theredist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo (
        .i_valid(redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_valid_bitsignaltemp),
        .i_stall(redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_b),
        .o_valid(redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_valid_bitsignaltemp),
        .o_stall(redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_stall_bitsignaltemp),
        .o_data(redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo(STALLFIFO,51)
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_valid = SE_out_const_lambda_B2_merge_reg_aunroll_x_V2;
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_stall = SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_backStall;
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_data = bubble_select_const_lambda_B2_merge_reg_aunroll_x_g;
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_valid_bitsignaltemp = redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_valid[0];
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_stall_bitsignaltemp = redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_stall[0];
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_valid[0] = redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_valid_bitsignaltemp;
    assign redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_stall[0] = redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_stall_bitsignaltemp;
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
    ) theredist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo (
        .i_valid(redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_valid_bitsignaltemp),
        .i_stall(redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_B2_merge_reg_aunroll_x_g),
        .o_valid(redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_valid_bitsignaltemp),
        .o_stall(redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_stall_bitsignaltemp),
        .o_data(redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo(STALLENABLE,116)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_fromReg0 <= '0;
            SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_fromReg0 <= SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_toReg0;
            // Successor 1
            SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_fromReg1 <= SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_consumed0 = (~ (SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_backStall) & SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_wireValid) | SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_fromReg0;
    assign SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_consumed1 = (~ (redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_stall) & SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_wireValid) | SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_fromReg1;
    // Consuming
    assign SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_StallValid = SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_backStall & SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_wireValid;
    assign SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_toReg0 = SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_StallValid & SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_consumed0;
    assign SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_toReg1 = SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_StallValid & SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_or0 = SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_consumed0;
    assign SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_wireStall = ~ (SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_consumed1 & SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_or0);
    assign SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_backStall = SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_V0 = SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_wireValid & ~ (SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_fromReg0);
    assign SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_V1 = SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_wireValid & ~ (SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_wireValid = redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_valid;

    // i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x(BLACKBOX,31)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@17
    // out out_c2_exit_0_tpl@17
    // out out_c2_exit_1_tpl@17
    const_lambda_i_sfc_s_c2_in_for_body_i_s_0000const_lambda_279_4gr thei_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_B2_merge_reg_aunroll_x_V0),
        .in_c2_eni4_0_tpl(GND_q),
        .in_c2_eni4_1_tpl(bubble_select_const_lambda_B2_merge_reg_aunroll_x_c),
        .in_c2_eni4_2_tpl(bubble_select_const_lambda_B2_merge_reg_aunroll_x_e),
        .in_c2_eni4_3_tpl(bubble_select_const_lambda_B2_merge_reg_aunroll_x_h),
        .in_c2_eni4_4_tpl(bubble_select_const_lambda_B2_merge_reg_aunroll_x_f),
        .out_o_stall(i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_out_o_valid),
        .out_c2_exit_0_tpl(),
        .out_c2_exit_1_tpl(i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_out_c2_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x(STALLENABLE,105)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_V0 = SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_backStall = i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_o_stall | ~ (SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_and0 = i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_wireValid = SE_out_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_V0 & SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_and0;

    // SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr(STALLENABLE,95)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_fromReg0 <= SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_fromReg1 <= SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_1_reg_o_stall) & SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_wireValid) | SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_consumed1 = (~ (SE_out_coalesced_delay_0_fifo_backStall) & SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_wireValid) | SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_StallValid = SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_backStall & SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_toReg0 = SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_StallValid & SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_toReg1 = SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_StallValid & SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_or0 = SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_consumed1 & SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_or0);
    assign SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_backStall = SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_V0 = SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_V1 = SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_wireValid = i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_o_valid;

    // bubble_join_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo(BITJOIN,83)
    assign bubble_join_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_q = redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_o_data;

    // bubble_select_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo(BITSELECT,84)
    assign bubble_select_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_b = bubble_join_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_q[0:0];

    // bubble_join_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x(BITJOIN,74)
    assign bubble_join_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_q = i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_out_c2_exit_1_tpl;

    // bubble_select_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x(BITSELECT,75)
    assign bubble_select_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_q[63:0];

    // i_llvm_fpga_mem_lm3_const_lambda_279_6gr(BLACKBOX,7)@17
    // in in_i_stall@20000000
    // out out_lm3_const_lambda_avm_address@20000000
    // out out_lm3_const_lambda_avm_burstcount@20000000
    // out out_lm3_const_lambda_avm_byteenable@20000000
    // out out_lm3_const_lambda_avm_enable@20000000
    // out out_lm3_const_lambda_avm_read@20000000
    // out out_lm3_const_lambda_avm_write@20000000
    // out out_lm3_const_lambda_avm_writedata@20000000
    // out out_o_readdata@89
    // out out_o_stall@20000000
    // out out_o_valid@89
    const_lambda_i_llvm_fpga_mem_lm3_354_0gr thei_llvm_fpga_mem_lm3_const_lambda_279_6gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_b),
        .in_i_predicate(bubble_select_redist6_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_16_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm3_const_lambda_279_6gr_backStall),
        .in_i_valid(SE_out_i_sfc_s_c2_in_for_body_i_const_lambdas_c2_enter_const_lambda_279_4gr_aunroll_x_V0),
        .in_lm3_const_lambda_avm_readdata(in_lm3_const_lambda_avm_readdata),
        .in_lm3_const_lambda_avm_readdatavalid(in_lm3_const_lambda_avm_readdatavalid),
        .in_lm3_const_lambda_avm_waitrequest(in_lm3_const_lambda_avm_waitrequest),
        .in_lm3_const_lambda_avm_writeack(in_lm3_const_lambda_avm_writeack),
        .out_lm3_const_lambda_avm_address(i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_address),
        .out_lm3_const_lambda_avm_burstcount(i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_burstcount),
        .out_lm3_const_lambda_avm_byteenable(i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_byteenable),
        .out_lm3_const_lambda_avm_enable(i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_enable),
        .out_lm3_const_lambda_avm_read(i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_read),
        .out_lm3_const_lambda_avm_write(i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_write),
        .out_lm3_const_lambda_avm_writedata(i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_lm3_const_lambda_avm_address = i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_address;
    assign out_lm3_const_lambda_avm_enable = i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_enable;
    assign out_lm3_const_lambda_avm_read = i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_read;
    assign out_lm3_const_lambda_avm_write = i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_write;
    assign out_lm3_const_lambda_avm_writedata = i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_writedata;
    assign out_lm3_const_lambda_avm_byteenable = i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_byteenable;
    assign out_lm3_const_lambda_avm_burstcount = i_llvm_fpga_mem_lm3_const_lambda_279_6gr_out_lm3_const_lambda_avm_burstcount;

    // sync_out_78(GPOUT,25)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x(BITJOIN,77)
    assign bubble_join_i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_q = i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_out_c3_exit_1_tpl;

    // bubble_select_i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x(BITSELECT,78)
    assign bubble_select_i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_b = bubble_join_i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_q[31:0];

    // bubble_join_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x(BITJOIN,71)
    assign bubble_join_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_q = i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl;

    // bubble_select_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x(BITSELECT,72)
    assign bubble_select_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_q[31:0];

    // redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0(REG,49)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_backEN == 1'b1)
        begin
            redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_q <= bubble_select_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_b;
        end
    end

    // bubble_join_redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo(BITJOIN,86)
    assign bubble_join_redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_q = redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_o_data;

    // bubble_select_redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo(BITSELECT,87)
    assign bubble_select_redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_b = bubble_join_redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_q[0:0];

    // bubble_join_i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x(BITJOIN,67)
    assign bubble_join_i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_q = {i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_out_c0_exit38_2_tpl, i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_out_c0_exit38_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x(BITSELECT,68)
    assign bubble_select_i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_q[64:64];

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,92)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_o_data;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,93)
    assign bubble_select_coalesced_delay_1_fifo_b = bubble_join_coalesced_delay_1_fifo_q[223:0];

    // sel_for_coalesced_delay_1(BITSELECT,48)
    assign sel_for_coalesced_delay_1_b = bubble_select_coalesced_delay_1_fifo_b[63:0];
    assign sel_for_coalesced_delay_1_c = bubble_select_coalesced_delay_1_fifo_b[127:64];
    assign sel_for_coalesced_delay_1_d = bubble_select_coalesced_delay_1_fifo_b[191:128];
    assign sel_for_coalesced_delay_1_e = bubble_select_coalesced_delay_1_fifo_b[223:192];

    // sync_out_79(GPOUT,26)@97
    assign out_acl_global_id_014 = sel_for_coalesced_delay_1_d;
    assign out_acl_hw_wg_id20 = sel_for_coalesced_delay_1_e;
    assign out_c0_exe11 = sel_for_coalesced_delay_1_b;
    assign out_c0_exe139 = bubble_select_i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_b;
    assign out_c0_exe24 = sel_for_coalesced_delay_1_c;
    assign out_c0_exe240 = bubble_select_i_sfc_s_c0_in_for_body_i_const_lambdas_c0_enter3422_const_lambda_279_1gr_aunroll_x_c;
    assign out_c0_exe37 = bubble_select_redist7_const_lambda_B2_merge_reg_aunroll_x_out_data_out_5_tpl_96_fifo_b;
    assign out_c1_exe1 = redist0_i_sfc_s_c1_in_for_body_i_const_lambdas_c1_enter_const_lambda_279_8gr_aunroll_x_out_c1_exit_1_tpl_1_0_q;
    assign out_c3_exe1 = bubble_select_i_sfc_s_c3_in_for_body_i_const_lambdas_c3_enter_const_lambda_279_11_aunroll_x_b;
    assign out_valid_out = SE_out_coalesced_delay_1_fifo_V0;

    // rst_sync(RESETSYNC,178)
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
