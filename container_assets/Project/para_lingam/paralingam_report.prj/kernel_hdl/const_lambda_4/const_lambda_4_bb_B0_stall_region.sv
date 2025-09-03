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

// SystemVerilog created from bb_const_lambda_4_B0_stall_region
// Created for function/kernel const_lambda_4
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B0_stall_region (
    input wire [63:0] in_unnamed_const_lambda_40_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_40_const_lambda_4_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_40_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_40_const_lambda_4_avm_readdatavalid,
    output wire [34:0] out_unnamed_const_lambda_40_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_40_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_40_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_40_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_40_const_lambda_4_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_40_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_40_const_lambda_4_avm_burstcount,
    input wire [63:0] in_arg_accessor_cov,
    input wire [63:0] in_arg_accessor_x,
    input wire [63:0] in_arg_n_samples,
    input wire [63:0] in_arg_next_accessor,
    input wire [31:0] in_arg_root_idx_in_current,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_acl_global_id_0,
    output wire [63:0] out_c0_exe1,
    output wire [63:0] out_c0_exe2,
    output wire [63:0] out_c0_exe3,
    output wire [63:0] out_c0_exe4,
    output wire [63:0] out_c0_exe5,
    output wire [63:0] out_c0_exe6,
    output wire [0:0] out_c1_exe1,
    output wire [0:0] out_c1_exe2,
    output wire [31:0] out_c1_exe3,
    output wire [0:0] out_c1_exe4,
    output wire [31:0] out_unnamed_const_lambda_40,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_0,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_accessor_cov2_0_tpl,
    input wire [63:0] in_arg_accessor_cov2_1_tpl,
    input wire [63:0] in_arg_accessor_cov4_0_tpl,
    input wire [63:0] in_arg_accessor_cov4_1_tpl,
    input wire [63:0] in_arg_accessor_x7_0_tpl,
    input wire [63:0] in_arg_accessor_x7_1_tpl,
    input wire [63:0] in_arg_accessor_x9_0_tpl,
    input wire [63:0] in_arg_accessor_x9_1_tpl,
    input wire [63:0] in_arg_next_accessor12_0_tpl,
    input wire [63:0] in_arg_next_accessor12_1_tpl,
    input wire [63:0] in_arg_next_accessor14_0_tpl,
    input wire [63:0] in_arg_next_accessor14_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [31:0] i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_valid;
    wire [34:0] i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_writedata;
    wire [0:0] const_lambda_4_B0_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_4_B0_merge_reg_aunroll_x_out_valid_out;
    wire [63:0] const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_1_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_2_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_3_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_4_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_5_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_6_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_7_tpl;
    wire [0:0] i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_c1_exit_1_tpl;
    wire [0:0] i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_c1_exit_2_tpl;
    wire [31:0] i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_c1_exit_3_tpl;
    wire [0:0] i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_c1_exit_4_tpl;
    wire [383:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [63:0] sel_for_coalesced_delay_0_f;
    wire [63:0] sel_for_coalesced_delay_0_g;
    wire [0:0] redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_valid;
    wire redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_stall;
    wire redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_data;
    wire [0:0] redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_valid;
    wire redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_stall;
    wire redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_data;
    wire [0:0] redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_valid;
    wire redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_stall;
    wire redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_data;
    wire [0:0] redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_valid;
    wire redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_stall;
    wire redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_data;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [383:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [383:0] coalesced_delay_0_fifo_o_data;
    wire [31:0] bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_b;
    wire [63:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_join_const_lambda_4_B0_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_const_lambda_4_B0_merge_reg_aunroll_x_b;
    wire [447:0] bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_d;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_e;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_f;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_g;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_h;
    wire [34:0] bubble_join_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_d;
    wire [0:0] bubble_select_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_e;
    wire [63:0] bubble_join_redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_q;
    wire [63:0] bubble_select_redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_b;
    wire [31:0] bubble_join_redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_q;
    wire [31:0] bubble_select_redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_b;
    wire [383:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [383:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_wireStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_StallValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_toReg0;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_fromReg0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_consumed0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_toReg1;
    reg [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_fromReg1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_consumed1;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_or0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_V0;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_V1;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_4_B0_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_4_B0_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_4_B0_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // join_for_coalesced_delay_0(BITJOIN,46)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_g, bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_f, bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_e, bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_d, bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_c, bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_b};

    // bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr(BITJOIN,52)
    assign bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_q = i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr(BITSELECT,53)
    assign bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_b = bubble_join_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_q[31:0];

    // i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x(BLACKBOX,30)@92
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@142
    // out out_c1_exit_0_tpl@142
    // out out_c1_exit_1_tpl@142
    // out out_c1_exit_2_tpl@142
    // out out_c1_exit_3_tpl@142
    // out out_c1_exit_4_tpl@142
    const_lambda_4_i_sfc_s_c1_in_entry_s_c1_0000st_lambda_4_8754_5gr thei_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x (
        .in_arg_n_samples(in_arg_n_samples),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_V0),
        .in_c1_eni1_0_tpl(GND_q),
        .in_c1_eni1_1_tpl(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_b),
        .out_o_stall(i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_c1_exit_1_tpl),
        .out_c1_exit_2_tpl(i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_c1_exit_2_tpl),
        .out_c1_exit_3_tpl(i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_c1_exit_3_tpl),
        .out_c1_exit_4_tpl(i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_c1_exit_4_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_stall_entry(BITJOIN,55)
    assign bubble_join_stall_entry_q = in_acl_global_id_0;

    // bubble_select_stall_entry(BITSELECT,56)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];

    // SE_stall_entry(STALLENABLE,79)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_4_B0_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_4_B0_merge_reg_aunroll_x(BLACKBOX,28)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    const_lambda_4_B0_merge_reg theconst_lambda_4_B0_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_4_B0_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .out_stall_out(const_lambda_4_B0_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_4_B0_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_4_B0_merge_reg_aunroll_x(BITJOIN,59)
    assign bubble_join_const_lambda_4_B0_merge_reg_aunroll_x_q = const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl;

    // bubble_select_const_lambda_4_B0_merge_reg_aunroll_x(BITSELECT,60)
    assign bubble_select_const_lambda_4_B0_merge_reg_aunroll_x_b = bubble_join_const_lambda_4_B0_merge_reg_aunroll_x_q[63:0];

    // SE_out_const_lambda_4_B0_merge_reg_aunroll_x(STALLENABLE,82)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_4_B0_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_4_B0_merge_reg_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_4_B0_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_4_B0_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_4_B0_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_4_B0_merge_reg_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_4_B0_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_o_stall) & SE_out_const_lambda_4_B0_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B0_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_4_B0_merge_reg_aunroll_x_consumed1 = (~ (redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_stall) & SE_out_const_lambda_4_B0_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B0_merge_reg_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_const_lambda_4_B0_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_4_B0_merge_reg_aunroll_x_backStall & SE_out_const_lambda_4_B0_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_4_B0_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_4_B0_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B0_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_4_B0_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_4_B0_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B0_merge_reg_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_const_lambda_4_B0_merge_reg_aunroll_x_or0 = SE_out_const_lambda_4_B0_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_4_B0_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_4_B0_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_4_B0_merge_reg_aunroll_x_or0);
    assign SE_out_const_lambda_4_B0_merge_reg_aunroll_x_backStall = SE_out_const_lambda_4_B0_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_4_B0_merge_reg_aunroll_x_V0 = SE_out_const_lambda_4_B0_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B0_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_4_B0_merge_reg_aunroll_x_V1 = SE_out_const_lambda_4_B0_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B0_merge_reg_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_4_B0_merge_reg_aunroll_x_wireValid = const_lambda_4_B0_merge_reg_aunroll_x_out_valid_out;

    // redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo(STALLFIFO,48)
    assign redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_valid = SE_out_const_lambda_4_B0_merge_reg_aunroll_x_V1;
    assign redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_data = bubble_select_const_lambda_4_B0_merge_reg_aunroll_x_b;
    assign redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_valid_bitsignaltemp = redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_valid[0];
    assign redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_stall_bitsignaltemp = redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_stall[0];
    assign redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_valid[0] = redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_valid_bitsignaltemp;
    assign redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_stall[0] = redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(142),
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
    ) theredist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo (
        .i_valid(redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_valid_bitsignaltemp),
        .i_stall(redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_4_B0_merge_reg_aunroll_x_b),
        .o_valid(redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_valid_bitsignaltemp),
        .o_stall(redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_stall_bitsignaltemp),
        .o_data(redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo(STALLFIFO,49)
    assign redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_valid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_V1;
    assign redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_data = bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_b;
    assign redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_valid_bitsignaltemp = redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_valid[0];
    assign redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_stall_bitsignaltemp = redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_stall[0];
    assign redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_valid[0] = redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_valid_bitsignaltemp;
    assign redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_stall[0] = redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(51),
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
    ) theredist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo (
        .i_valid(redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_valid_bitsignaltemp),
        .i_stall(redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_b),
        .o_valid(redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_valid_bitsignaltemp),
        .o_stall(redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_stall_bitsignaltemp),
        .o_data(redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,94)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_o_valid;
    assign SE_out_coalesced_delay_0_fifo_and1 = redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_valid & SE_out_coalesced_delay_0_fifo_and0;
    assign SE_out_coalesced_delay_0_fifo_and2 = redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_valid & SE_out_coalesced_delay_0_fifo_and1;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_o_valid & SE_out_coalesced_delay_0_fifo_and2;

    // coalesced_delay_0_fifo(STALLFIFO,50)
    assign coalesced_delay_0_fifo_i_valid = SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_V1;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(124),
        .WIDTH(384),
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

    // i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x(BLACKBOX,29)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@19
    // out out_c0_exit_0_tpl@19
    // out out_c0_exit_1_tpl@19
    // out out_c0_exit_2_tpl@19
    // out out_c0_exit_3_tpl@19
    // out out_c0_exit_4_tpl@19
    // out out_c0_exit_5_tpl@19
    // out out_c0_exit_6_tpl@19
    // out out_c0_exit_7_tpl@19
    const_lambda_4_i_sfc_s_c0_in_entry_s_c0_0000st_lambda_4_8754_1gr thei_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x (
        .in_arg_accessor_cov(in_arg_accessor_cov),
        .in_arg_accessor_x(in_arg_accessor_x),
        .in_arg_next_accessor(in_arg_next_accessor),
        .in_arg_root_idx_in_current(in_arg_root_idx_in_current),
        .in_i_stall(SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_4_B0_merge_reg_aunroll_x_V0),
        .in_arg_accessor_cov2_0_tpl(in_arg_accessor_cov2_0_tpl),
        .in_arg_accessor_cov2_1_tpl(in_arg_accessor_cov2_1_tpl),
        .in_arg_accessor_cov4_0_tpl(in_arg_accessor_cov4_0_tpl),
        .in_arg_accessor_cov4_1_tpl(in_arg_accessor_cov4_1_tpl),
        .in_arg_accessor_x7_0_tpl(in_arg_accessor_x7_0_tpl),
        .in_arg_accessor_x7_1_tpl(in_arg_accessor_x7_1_tpl),
        .in_arg_accessor_x9_0_tpl(in_arg_accessor_x9_0_tpl),
        .in_arg_accessor_x9_1_tpl(in_arg_accessor_x9_1_tpl),
        .in_arg_next_accessor12_0_tpl(in_arg_next_accessor12_0_tpl),
        .in_arg_next_accessor12_1_tpl(in_arg_next_accessor12_1_tpl),
        .in_arg_next_accessor14_0_tpl(in_arg_next_accessor14_0_tpl),
        .in_arg_next_accessor14_1_tpl(in_arg_next_accessor14_1_tpl),
        .in_c0_eni1_0_tpl(GND_q),
        .in_c0_eni1_1_tpl(bubble_select_const_lambda_4_B0_merge_reg_aunroll_x_b),
        .out_o_stall(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_o_valid),
        .out_c0_exit_0_tpl(),
        .out_c0_exit_1_tpl(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_1_tpl),
        .out_c0_exit_2_tpl(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_2_tpl),
        .out_c0_exit_3_tpl(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_3_tpl),
        .out_c0_exit_4_tpl(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_4_tpl),
        .out_c0_exit_5_tpl(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_5_tpl),
        .out_c0_exit_6_tpl(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_6_tpl),
        .out_c0_exit_7_tpl(i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_7_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x(STALLENABLE,84)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_stall) & SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_consumed1 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_wireValid = i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_o_valid;

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr(STALLENABLE,78)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_fromReg0 <= '0;
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_fromReg0 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_toReg0;
            // Successor 1
            SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_fromReg1 <= SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_consumed0 = (~ (i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_o_stall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_fromReg0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_consumed1 = (~ (redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_stall) & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_wireValid) | SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_fromReg1;
    // Consuming
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_StallValid = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_backStall & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_wireValid;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_toReg0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_toReg1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_StallValid & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_consumed1;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_or0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_consumed0;
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_wireStall = ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_consumed1 & SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_or0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_backStall = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_wireStall;
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_fromReg0);
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_V1 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_wireValid & ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_valid;

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x(BITJOIN,62)
    assign bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_q = {i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_7_tpl, i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_6_tpl, i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_5_tpl, i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_4_tpl, i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_3_tpl, i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_2_tpl, i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_out_c0_exit_1_tpl};

    // bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x(BITSELECT,63)
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_q[127:64];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_d = bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_q[191:128];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_e = bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_q[255:192];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_f = bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_q[319:256];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_g = bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_q[383:320];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_h = bubble_join_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_q[447:384];

    // i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr(BLACKBOX,7)@19
    // in in_i_stall@20000000
    // out out_o_readdata@92
    // out out_o_stall@20000000
    // out out_o_valid@92
    // out out_unnamed_const_lambda_40_const_lambda_4_avm_address@20000000
    // out out_unnamed_const_lambda_40_const_lambda_4_avm_burstcount@20000000
    // out out_unnamed_const_lambda_40_const_lambda_4_avm_byteenable@20000000
    // out out_unnamed_const_lambda_40_const_lambda_4_avm_enable@20000000
    // out out_unnamed_const_lambda_40_const_lambda_4_avm_read@20000000
    // out out_unnamed_const_lambda_40_const_lambda_4_avm_write@20000000
    // out out_unnamed_const_lambda_40_const_lambda_4_avm_writedata@20000000
    const_lambda_4_i_llvm_fpga_mem_unnamed_0_const_lambda_4_9127_0gr thei_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_h),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8754_1gr_aunroll_x_V0),
        .in_unnamed_const_lambda_40_const_lambda_4_avm_readdata(in_unnamed_const_lambda_40_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_40_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_40_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_40_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_40_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_40_const_lambda_4_avm_writeack(in_unnamed_const_lambda_40_const_lambda_4_avm_writeack),
        .out_o_readdata(i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_valid),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_const_lambda_40_const_lambda_4_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_address;
    assign out_unnamed_const_lambda_40_const_lambda_4_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_enable;
    assign out_unnamed_const_lambda_40_const_lambda_4_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_read;
    assign out_unnamed_const_lambda_40_const_lambda_4_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_write;
    assign out_unnamed_const_lambda_40_const_lambda_4_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_writedata;
    assign out_unnamed_const_lambda_40_const_lambda_4_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_byteenable;
    assign out_unnamed_const_lambda_40_const_lambda_4_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_unnamed_const_lambda_40_const_lambda_4_avm_burstcount;

    // sync_out_493(GPOUT,25)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo(BITJOIN,72)
    assign bubble_join_redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_q = redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_o_data;

    // bubble_select_redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo(BITSELECT,73)
    assign bubble_select_redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_b = bubble_join_redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_q[31:0];

    // bubble_join_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x(BITJOIN,65)
    assign bubble_join_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_q = {i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_c1_exit_4_tpl, i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_c1_exit_3_tpl, i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_c1_exit_2_tpl, i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_out_c1_exit_1_tpl};

    // bubble_select_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x(BITSELECT,66)
    assign bubble_select_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_q[0:0];
    assign bubble_select_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_c = bubble_join_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_q[1:1];
    assign bubble_select_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_d = bubble_join_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_q[33:2];
    assign bubble_select_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_e = bubble_join_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_q[34:34];

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,75)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,76)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[383:0];

    // sel_for_coalesced_delay_0(BITSELECT,47)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[63:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[127:64];
    assign sel_for_coalesced_delay_0_d = bubble_select_coalesced_delay_0_fifo_b[191:128];
    assign sel_for_coalesced_delay_0_e = bubble_select_coalesced_delay_0_fifo_b[255:192];
    assign sel_for_coalesced_delay_0_f = bubble_select_coalesced_delay_0_fifo_b[319:256];
    assign sel_for_coalesced_delay_0_g = bubble_select_coalesced_delay_0_fifo_b[383:320];

    // bubble_join_redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo(BITJOIN,69)
    assign bubble_join_redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_q = redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_o_data;

    // bubble_select_redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo(BITSELECT,70)
    assign bubble_select_redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_b = bubble_join_redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_q[63:0];

    // sync_out_494(GPOUT,26)@142
    assign out_acl_global_id_0 = bubble_select_redist6_const_lambda_4_B0_merge_reg_aunroll_x_out_data_out_0_tpl_141_fifo_b;
    assign out_c0_exe1 = sel_for_coalesced_delay_0_b;
    assign out_c0_exe2 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe3 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe4 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe5 = sel_for_coalesced_delay_0_f;
    assign out_c0_exe6 = sel_for_coalesced_delay_0_g;
    assign out_c1_exe1 = bubble_select_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_b;
    assign out_c1_exe2 = bubble_select_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_c;
    assign out_c1_exe3 = bubble_select_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_d;
    assign out_c1_exe4 = bubble_select_i_sfc_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_8754_5gr_aunroll_x_e;
    assign out_unnamed_const_lambda_40 = bubble_select_redist7_i_llvm_fpga_mem_unnamed_const_lambda_40_const_lambda_4_8754_3gr_out_o_readdata_50_fifo_b;
    assign out_valid_out = SE_out_coalesced_delay_0_fifo_V0;

    // rst_sync(RESETSYNC,131)
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
