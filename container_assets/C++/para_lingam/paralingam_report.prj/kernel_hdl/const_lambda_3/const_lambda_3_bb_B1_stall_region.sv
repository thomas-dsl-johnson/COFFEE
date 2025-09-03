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

// SystemVerilog created from bb_const_lambda_3_B1_stall_region
// Created for function/kernel const_lambda_3
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_bb_B1_stall_region (
    input wire [63:0] in_lm_const_lambda_3_avm_readdata,
    input wire [0:0] in_lm_const_lambda_3_avm_writeack,
    input wire [0:0] in_lm_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_lm_const_lambda_3_avm_readdatavalid,
    output wire [34:0] out_lm_const_lambda_3_avm_address,
    output wire [0:0] out_lm_const_lambda_3_avm_enable,
    output wire [0:0] out_lm_const_lambda_3_avm_read,
    output wire [0:0] out_lm_const_lambda_3_avm_write,
    output wire [63:0] out_lm_const_lambda_3_avm_writedata,
    output wire [7:0] out_lm_const_lambda_3_avm_byteenable,
    output wire [0:0] out_lm_const_lambda_3_avm_burstcount,
    input wire [63:0] in_arg_num_cols,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_acl_global_id_07,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe116,
    output wire [0:0] out_c0_exe217,
    output wire [0:0] out_c0_exe23,
    output wire [63:0] out_c0_exe34,
    output wire [31:0] out_c1_exe1,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_07,
    input wire [63:0] in_c0_exe11,
    input wire [0:0] in_c0_exe23,
    input wire [63:0] in_c0_exe34,
    input wire [63:0] in_j_0_i143,
    input wire [31:0] in_total_score_0_i144,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [34:0] i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_write;
    wire [63:0] i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_o_valid;
    wire [0:0] const_lambda_3_B1_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_3_B1_merge_reg_aunroll_x_out_valid_out;
    wire [31:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [63:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [0:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_out_c0_exit15_1_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_out_c0_exit15_2_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_out_c1_exit_1_tpl;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_out_c2_exit_1_tpl;
    wire [191:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [0:0] redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_valid;
    wire redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_stall;
    wire redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_data;
    wire [0:0] redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_valid;
    wire redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_stall;
    wire redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_data;
    wire [0:0] redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_valid;
    wire redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_stall;
    wire redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_data;
    wire [0:0] redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_valid;
    wire redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_stall;
    wire redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_data;
    reg [0:0] redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_q;
    reg [0:0] redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_q;
    reg [0:0] redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_q;
    reg [0:0] redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_q;
    reg [0:0] redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_q;
    wire [0:0] redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_valid;
    wire redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_stall;
    wire redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_data;
    wire [0:0] redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_valid;
    wire redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_stall;
    wire redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_data;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [191:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [191:0] coalesced_delay_0_fifo_o_data;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_b;
    wire [288:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [0:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [31:0] bubble_select_stall_entry_g;
    wire [288:0] bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q;
    wire [31:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_b;
    wire [63:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_d;
    wire [0:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_g;
    wire [64:0] bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_c;
    wire [31:0] bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_b;
    wire [63:0] bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_b;
    wire [31:0] bubble_join_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_q;
    wire [31:0] bubble_select_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_b;
    wire [63:0] bubble_join_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_q;
    wire [63:0] bubble_select_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_b;
    wire [0:0] bubble_join_redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_q;
    wire [0:0] bubble_select_redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_b;
    wire [191:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [191:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_V0;
    wire [0:0] SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_wireValid;
    wire [0:0] SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_and0;
    wire [0:0] SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_backStall;
    wire [0:0] SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_V0;
    wire [0:0] SE_out_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_wireValid;
    wire [0:0] SE_out_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_backStall;
    wire [0:0] SE_out_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_V0;
    reg [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_R_v_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_v_s_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_s_tv_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_backEN;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_backStall;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_V0;
    reg [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_R_v_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_v_s_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_s_tv_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_backEN;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_backStall;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_V0;
    reg [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_R_v_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_v_s_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_s_tv_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_backEN;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_backStall;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_V0;
    reg [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_R_v_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_v_s_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_s_tv_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_backEN;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_backStall;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_V0;
    reg [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_0;
    reg [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_1;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_v_s_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_s_tv_0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_s_tv_1;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_backEN;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_or0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_backStall;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_V0;
    wire [0:0] SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_i_valid;
    wire bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_i_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_i_stall;
    wire bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_i_stall_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_o_valid;
    wire bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_o_valid_bitsignaltemp;
    wire [0:0] bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_o_stall;
    wire bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_o_stall_bitsignaltemp;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg(STALLFIFO,155)
    assign bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_i_valid = SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_V0;
    assign bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_i_valid_bitsignaltemp = bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_i_valid[0];
    assign bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_i_stall_bitsignaltemp = bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_i_stall[0];
    assign bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_o_valid[0] = bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_o_valid_bitsignaltemp;
    assign bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_o_stall[0] = bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_o_stall_bitsignaltemp;
    hld_fifo_zero_width #(
        .DEPTH(8),
        .STYLE("ll"),
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
    ) thebubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg (
        .i_valid(bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_i_valid_bitsignaltemp),
        .i_stall(bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_i_stall_bitsignaltemp),
        .o_valid(bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_o_valid_bitsignaltemp),
        .o_stall(bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_o_stall_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_stall_entry(BITJOIN,54)
    assign bubble_join_stall_entry_q = {in_total_score_0_i144, in_j_0_i143, in_c0_exe34, in_c0_exe23, in_c0_exe11, in_acl_global_id_07};

    // bubble_select_stall_entry(BITSELECT,55)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[127:64];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[128:128];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[192:129];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[256:193];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[288:257];

    // SE_stall_entry(STALLENABLE,84)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_3_B1_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_3_B1_merge_reg_aunroll_x(BLACKBOX,26)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    const_lambda_3_B1_merge_reg theconst_lambda_3_B1_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_3_B1_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_g),
        .in_data_in_1_tpl(bubble_select_stall_entry_f),
        .in_data_in_2_tpl(bubble_select_stall_entry_c),
        .in_data_in_3_tpl(bubble_select_stall_entry_d),
        .in_data_in_4_tpl(bubble_select_stall_entry_e),
        .in_data_in_5_tpl(bubble_select_stall_entry_b),
        .out_stall_out(const_lambda_3_B1_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_3_B1_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_3_B1_merge_reg_aunroll_x(BITJOIN,58)
    assign bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q = {const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_3_B1_merge_reg_aunroll_x(BITSELECT,59)
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_b = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[31:0];
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_c = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[95:32];
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_d = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[159:96];
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_e = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[160:160];
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_f = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[224:161];
    assign bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_g = bubble_join_const_lambda_3_B1_merge_reg_aunroll_x_q[288:225];

    // SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo(STALLENABLE,97)
    // Valid signal propagation
    assign SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_V0 = SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_backStall = i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_out_o_stall | ~ (SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_and0 = redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_valid;
    assign SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_wireValid = SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_V1 & SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_and0;

    // redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo(STALLFIFO,40)
    assign redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_valid = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V2;
    assign redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_stall = SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_backStall;
    assign redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_data = bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_b;
    assign redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_valid_bitsignaltemp = redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_valid[0];
    assign redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_stall_bitsignaltemp = redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_stall[0];
    assign redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_valid[0] = redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_valid_bitsignaltemp;
    assign redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_stall[0] = redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(78),
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
    ) theredist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo (
        .i_valid(redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_valid_bitsignaltemp),
        .i_stall(redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_b),
        .o_valid(redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_valid_bitsignaltemp),
        .o_stall(redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_stall_bitsignaltemp),
        .o_data(redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2(STALLENABLE,102)
    // Valid signal propagation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_V0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_R_v_0;
    // Stall signal propagation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_s_tv_0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_backStall & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_R_v_0;
    // Backward Enable generation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_backEN = ~ (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_v_s_0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_backEN & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_V0;
    // Backward Stall generation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_backStall = ~ (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_backEN == 1'b0)
            begin
                SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_R_v_0 <= SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_R_v_0 & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_s_tv_0;
            end
            else
            begin
                SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_R_v_0 <= SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_v_s_0;
            end

        end
    end

    // SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1(STALLENABLE,101)
    // Valid signal propagation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_V0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_R_v_0;
    // Stall signal propagation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_s_tv_0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_backStall & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_R_v_0;
    // Backward Enable generation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_backEN = ~ (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_v_s_0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_backEN & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_V0;
    // Backward Stall generation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_backStall = ~ (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_backEN == 1'b0)
            begin
                SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_R_v_0 <= SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_R_v_0 & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_s_tv_0;
            end
            else
            begin
                SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_R_v_0 <= SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_v_s_0;
            end

        end
    end

    // SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0(STALLENABLE,100)
    // Valid signal propagation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_V0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_R_v_0;
    // Stall signal propagation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_s_tv_0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_backStall & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_R_v_0;
    // Backward Enable generation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_backEN = ~ (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_v_s_0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_backEN & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V0;
    // Backward Stall generation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_backStall = ~ (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_backEN == 1'b0)
            begin
                SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_R_v_0 <= SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_R_v_0 & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_s_tv_0;
            end
            else
            begin
                SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_R_v_0 <= SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_v_s_0;
            end

        end
    end

    // SE_out_const_lambda_3_B1_merge_reg_aunroll_x(STALLENABLE,87)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg3 <= SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg4 <= SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg4;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed0 = (~ (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_backStall) & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed1 = (~ (i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_out_o_stall) & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed2 = (~ (redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_stall) & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg2;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed3 = (~ (redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_stall) & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg3;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed4 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg4;
    // Consuming
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_backStall & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed2;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg3 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed3;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_toReg4 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed4;
    // Backward Stall generation
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or0 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or1 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or2 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or1;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or3 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed3 & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or2;
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_3_B1_merge_reg_aunroll_x_consumed4 & SE_out_const_lambda_3_B1_merge_reg_aunroll_x_or3);
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_backStall = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V0 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V1 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V2 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg2);
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V3 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg3);
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V4 = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_3_B1_merge_reg_aunroll_x_fromReg4);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_3_B1_merge_reg_aunroll_x_wireValid = const_lambda_3_B1_merge_reg_aunroll_x_out_valid_out;

    // redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo(STALLFIFO,41)
    assign redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_valid = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V3;
    assign redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_stall = SE_out_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_backStall;
    assign redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_data = bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_c;
    assign redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_valid_bitsignaltemp = redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_valid[0];
    assign redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_stall_bitsignaltemp = redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_stall[0];
    assign redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_valid[0] = redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_valid_bitsignaltemp;
    assign redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_stall[0] = redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(80),
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
    ) theredist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo (
        .i_valid(redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_valid_bitsignaltemp),
        .i_stall(redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_c),
        .o_valid(redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_valid_bitsignaltemp),
        .o_stall(redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_stall_bitsignaltemp),
        .o_data(redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo(BITJOIN,74)
    assign bubble_join_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_q = redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_data;

    // bubble_select_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo(BITSELECT,75)
    assign bubble_select_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_b = bubble_join_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // SE_out_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo(STALLENABLE,99)
    // Valid signal propagation
    assign SE_out_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_V0 = SE_out_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_backStall = i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_out_o_stall | ~ (SE_out_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_wireValid = redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_o_valid;

    // i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x(BLACKBOX,27)@80
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@85
    // out out_c0_exit15_0_tpl@85
    // out out_c0_exit15_1_tpl@85
    // out out_c0_exit15_2_tpl@85
    const_lambda_3_i_sfc_s_c0_in_for_body_i_0000st_lambda_3_7890_1gr thei_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x (
        .in_arg_num_cols(in_arg_num_cols),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_V0),
        .in_c0_eni110_0_tpl(GND_q),
        .in_c0_eni110_1_tpl(bubble_select_redist1_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_1_tpl_79_fifo_b),
        .out_o_stall(i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_out_o_valid),
        .out_c0_exit15_0_tpl(),
        .out_c0_exit15_1_tpl(i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_out_c0_exit15_1_tpl),
        .out_c0_exit15_2_tpl(i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_out_c0_exit15_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo(BITJOIN,71)
    assign bubble_join_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_q = redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_o_data;

    // bubble_select_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo(BITSELECT,72)
    assign bubble_select_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_b = bubble_join_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_q[31:0];

    // bubble_join_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr(BITJOIN,50)
    assign bubble_join_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_q = i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr(BITSELECT,51)
    assign bubble_select_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_b = bubble_join_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_q[31:0];

    // i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x(BLACKBOX,28)@78
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@85
    // out out_c1_exit_0_tpl@85
    // out out_c1_exit_1_tpl@85
    const_lambda_3_i_sfc_s_c1_in_for_body_i_0000st_lambda_3_7890_8gr thei_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x (
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_V0),
        .in_c1_eni2_0_tpl(GND_q),
        .in_c1_eni2_1_tpl(bubble_select_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_b),
        .in_c1_eni2_2_tpl(bubble_select_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_b),
        .out_o_stall(i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_out_c1_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_0(BITJOIN,38)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_g, bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_f, bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_d};

    // coalesced_delay_0_fifo(STALLFIFO,48)
    assign coalesced_delay_0_fifo_i_valid = SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V4;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(85),
        .WIDTH(192),
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

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,108)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_o_valid;
    assign SE_out_coalesced_delay_0_fifo_and1 = redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_valid & SE_out_coalesced_delay_0_fifo_and0;
    assign SE_out_coalesced_delay_0_fifo_and2 = i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_out_o_valid & SE_out_coalesced_delay_0_fifo_and1;
    assign SE_out_coalesced_delay_0_fifo_and3 = i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_out_o_valid & SE_out_coalesced_delay_0_fifo_and2;
    assign SE_out_coalesced_delay_0_fifo_wireValid = bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_o_valid & SE_out_coalesced_delay_0_fifo_and3;

    // redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo(STALLFIFO,47)
    assign redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_valid = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_V1;
    assign redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_data = redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_q;
    assign redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_valid_bitsignaltemp = redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_valid[0];
    assign redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_stall_bitsignaltemp = redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_stall[0];
    assign redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_valid[0] = redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_valid_bitsignaltemp;
    assign redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_stall[0] = redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(80),
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
    ) theredist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo (
        .i_valid(redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_valid_bitsignaltemp),
        .i_stall(redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_i_stall_bitsignaltemp),
        .i_data(redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_q),
        .o_valid(redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_valid_bitsignaltemp),
        .o_stall(redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_stall_bitsignaltemp),
        .o_data(redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3(STALLENABLE,103)
    // Valid signal propagation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_V0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_R_v_0;
    // Stall signal propagation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_s_tv_0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_backStall & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_R_v_0;
    // Backward Enable generation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_backEN = ~ (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_v_s_0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_backEN & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_V0;
    // Backward Stall generation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_backStall = ~ (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_backEN == 1'b0)
            begin
                SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_R_v_0 <= SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_R_v_0 & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_s_tv_0;
            end
            else
            begin
                SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_R_v_0 <= SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_v_s_0;
            end

        end
    end

    // SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4(STALLENABLE,104)
    // Valid signal propagation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_V0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_0;
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_V1 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_1;
    // Stall signal propagation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_s_tv_0 = SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_backStall & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_0;
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_s_tv_1 = redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_stall & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_1;
    // Backward Enable generation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_or0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_s_tv_0;
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_backEN = ~ (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_s_tv_1 | SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_or0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_v_s_0 = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_backEN & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_V0;
    // Backward Stall generation
    assign SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_backStall = ~ (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_0 <= 1'b0;
            SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_1 <= 1'b0;
        end
        else
        begin
            if (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_backEN == 1'b0)
            begin
                SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_0 <= SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_0 & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_s_tv_0;
            end
            else
            begin
                SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_0 <= SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_v_s_0;
            end

            if (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_backEN == 1'b0)
            begin
                SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_1 <= SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_1 & SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_s_tv_1;
            end
            else
            begin
                SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_R_v_1 <= SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_v_s_0;
            end

        end
    end

    // i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x(BLACKBOX,29)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_c2_exit_0_tpl@6
    // out out_c2_exit_1_tpl@6
    const_lambda_3_i_sfc_s_c2_in_for_body_i_0000st_lambda_3_7890_4gr thei_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_3_B1_merge_reg_aunroll_x_V1),
        .in_c2_eni3_0_tpl(GND_q),
        .in_c2_eni3_1_tpl(bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_c),
        .in_c2_eni3_2_tpl(bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_f),
        .in_c2_eni3_3_tpl(bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_d),
        .out_o_stall(i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_out_o_valid),
        .out_c2_exit_0_tpl(),
        .out_c2_exit_1_tpl(i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_out_c2_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x(STALLENABLE,93)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_V0 = SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_backStall = i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_o_stall | ~ (SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_and0 = i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_wireValid = SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_V0 & SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_and0;

    // SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr(STALLENABLE,83)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_fromReg0 <= SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_fromReg1 <= SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_consumed0 = (~ (bubble_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_1_reg_o_stall) & SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_wireValid) | SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_consumed1 = (~ (SE_out_redist0_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_0_tpl_77_fifo_backStall) & SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_wireValid) | SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_StallValid = SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_backStall & SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_toReg0 = SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_StallValid & SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_toReg1 = SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_StallValid & SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_or0 = SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_consumed1 & SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_or0);
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_backStall = SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_V0 = SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_V1 = SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_wireValid = i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_o_valid;

    // redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0(REG,42)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_q <= 1'b0;
        end
        else if (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_backEN == 1'b1)
        begin
            redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_q <= bubble_select_const_lambda_3_B1_merge_reg_aunroll_x_e;
        end
    end

    // redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1(REG,43)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_q <= 1'b0;
        end
        else if (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_backEN == 1'b1)
        begin
            redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_q <= redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_0_q;
        end
    end

    // redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2(REG,44)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_q <= 1'b0;
        end
        else if (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_backEN == 1'b1)
        begin
            redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_q <= redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_1_q;
        end
    end

    // redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3(REG,45)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_q <= 1'b0;
        end
        else if (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_backEN == 1'b1)
        begin
            redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_q <= redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_2_q;
        end
    end

    // redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4(REG,46)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_q <= 1'b0;
        end
        else if (SE_redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_backEN == 1'b1)
        begin
            redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_q <= redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_3_q;
        end
    end

    // bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x(BITJOIN,68)
    assign bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_q = i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_out_c2_exit_1_tpl;

    // bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x(BITSELECT,69)
    assign bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_q[63:0];

    // i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr(BLACKBOX,7)@6
    // in in_i_stall@20000000
    // out out_lm_const_lambda_3_avm_address@20000000
    // out out_lm_const_lambda_3_avm_burstcount@20000000
    // out out_lm_const_lambda_3_avm_byteenable@20000000
    // out out_lm_const_lambda_3_avm_enable@20000000
    // out out_lm_const_lambda_3_avm_read@20000000
    // out out_lm_const_lambda_3_avm_write@20000000
    // out out_lm_const_lambda_3_avm_writedata@20000000
    // out out_o_readdata@78
    // out out_o_stall@20000000
    // out out_o_valid@78
    const_lambda_3_i_llvm_fpga_mem_lm_7964_0gr thei_llvm_fpga_mem_lm_const_lambda_3_7890_6gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_b),
        .in_i_predicate(redist3_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_5_4_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_backStall),
        .in_i_valid(SE_out_i_sfc_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7890_4gr_aunroll_x_V0),
        .in_lm_const_lambda_3_avm_readdata(in_lm_const_lambda_3_avm_readdata),
        .in_lm_const_lambda_3_avm_readdatavalid(in_lm_const_lambda_3_avm_readdatavalid),
        .in_lm_const_lambda_3_avm_waitrequest(in_lm_const_lambda_3_avm_waitrequest),
        .in_lm_const_lambda_3_avm_writeack(in_lm_const_lambda_3_avm_writeack),
        .out_lm_const_lambda_3_avm_address(i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_address),
        .out_lm_const_lambda_3_avm_burstcount(i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_burstcount),
        .out_lm_const_lambda_3_avm_byteenable(i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_byteenable),
        .out_lm_const_lambda_3_avm_enable(i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_enable),
        .out_lm_const_lambda_3_avm_read(i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_read),
        .out_lm_const_lambda_3_avm_write(i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_write),
        .out_lm_const_lambda_3_avm_writedata(i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_lm_const_lambda_3_avm_address = i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_address;
    assign out_lm_const_lambda_3_avm_enable = i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_enable;
    assign out_lm_const_lambda_3_avm_read = i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_read;
    assign out_lm_const_lambda_3_avm_write = i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_write;
    assign out_lm_const_lambda_3_avm_writedata = i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_writedata;
    assign out_lm_const_lambda_3_avm_byteenable = i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_byteenable;
    assign out_lm_const_lambda_3_avm_burstcount = i_llvm_fpga_mem_lm_const_lambda_3_7890_6gr_out_lm_const_lambda_3_avm_burstcount;

    // sync_out_415(GPOUT,23)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x(BITJOIN,65)
    assign bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_q = i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_out_c1_exit_1_tpl;

    // bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x(BITSELECT,66)
    assign bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_q[31:0];

    // bubble_join_redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo(BITJOIN,77)
    assign bubble_join_redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_q = redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_o_data;

    // bubble_select_redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo(BITSELECT,78)
    assign bubble_select_redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_b = bubble_join_redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_q[0:0];

    // bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x(BITJOIN,61)
    assign bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_q = {i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_out_c0_exit15_2_tpl, i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_out_c0_exit15_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x(BITSELECT,62)
    assign bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_q[64:64];

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,80)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,81)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[191:0];

    // sel_for_coalesced_delay_0(BITSELECT,39)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[63:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[127:64];
    assign sel_for_coalesced_delay_0_d = bubble_select_coalesced_delay_0_fifo_b[191:128];

    // sync_out_416(GPOUT,24)@85
    assign out_acl_global_id_07 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe11 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe116 = bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_b;
    assign out_c0_exe217 = bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_3s_c0_enter118_const_lambda_3_7890_1gr_aunroll_x_c;
    assign out_c0_exe23 = bubble_select_redist4_const_lambda_3_B1_merge_reg_aunroll_x_out_data_out_3_tpl_84_fifo_b;
    assign out_c0_exe34 = sel_for_coalesced_delay_0_c;
    assign out_c1_exe1 = bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7890_8gr_aunroll_x_b;
    assign out_valid_out = SE_out_coalesced_delay_0_fifo_V0;

    // rst_sync(RESETSYNC,156)
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
