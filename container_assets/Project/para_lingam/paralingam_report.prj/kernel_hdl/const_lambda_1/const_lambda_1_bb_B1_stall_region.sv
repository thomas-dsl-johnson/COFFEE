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

// SystemVerilog created from bb_const_lambda_1_B1_stall_region
// Created for function/kernel const_lambda_1
// SystemVerilog created on Wed Sep  3 12:26:12 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_bb_B1_stall_region (
    input wire [63:0] in_memdep_const_lambda_1_avm_readdata,
    input wire [0:0] in_memdep_const_lambda_1_avm_writeack,
    input wire [0:0] in_memdep_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_memdep_const_lambda_1_avm_readdatavalid,
    output wire [34:0] out_memdep_const_lambda_1_avm_address,
    output wire [0:0] out_memdep_const_lambda_1_avm_enable,
    output wire [0:0] out_memdep_const_lambda_1_avm_read,
    output wire [0:0] out_memdep_const_lambda_1_avm_write,
    output wire [63:0] out_memdep_const_lambda_1_avm_writedata,
    output wire [7:0] out_memdep_const_lambda_1_avm_byteenable,
    output wire [0:0] out_memdep_const_lambda_1_avm_burstcount,
    input wire [63:0] in_arg_accessor_cov,
    input wire [63:0] in_arg_num_rows,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_acl_hw_wg_id12,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_09,
    input wire [63:0] in_acl_global_id_111,
    input wire [31:0] in_acl_hw_wg_id12,
    input wire [0:0] in_c0_exe34,
    input wire [31:0] in_c2_exe17,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_unnamed_const_lambda_11_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_11_const_lambda_1_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_11_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_11_const_lambda_1_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [34:0] out_unnamed_const_lambda_11_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_11_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_11_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_11_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_11_const_lambda_1_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount,
    output wire [0:0] out_lsu_unnamed_const_lambda_11_o_active,
    input wire [63:0] in_arg_accessor_cov7_0_tpl,
    input wire [63:0] in_arg_accessor_cov7_1_tpl,
    input wire [63:0] in_arg_accessor_cov9_0_tpl,
    input wire [63:0] in_arg_accessor_cov9_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_lsu_memdep_o_active;
    wire [34:0] i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_write;
    wire [63:0] i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_lsu_unnamed_const_lambda_11_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_o_valid;
    wire [34:0] i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_c0_exit26_1_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_c0_exit26_2_tpl;
    wire [63:0] i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_c0_exit26_3_tpl;
    wire [0:0] i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl;
    wire [95:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [31:0] sel_for_coalesced_delay_0_c;
    wire [0:0] redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_valid;
    wire redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_stall;
    wire redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_data;
    wire [0:0] redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_valid;
    wire redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_stall;
    wire redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_data;
    wire [0:0] redist3_stall_entry_o6_60_fifo_i_valid;
    wire redist3_stall_entry_o6_60_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist3_stall_entry_o6_60_fifo_i_stall;
    wire redist3_stall_entry_o6_60_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist3_stall_entry_o6_60_fifo_i_data;
    wire [0:0] redist3_stall_entry_o6_60_fifo_o_valid;
    wire redist3_stall_entry_o6_60_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist3_stall_entry_o6_60_fifo_o_stall;
    wire redist3_stall_entry_o6_60_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist3_stall_entry_o6_60_fifo_o_data;
    wire [0:0] redist4_stall_entry_o7_33_fifo_i_valid;
    wire redist4_stall_entry_o7_33_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist4_stall_entry_o7_33_fifo_i_stall;
    wire redist4_stall_entry_o7_33_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist4_stall_entry_o7_33_fifo_i_data;
    wire [0:0] redist4_stall_entry_o7_33_fifo_o_valid;
    wire redist4_stall_entry_o7_33_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist4_stall_entry_o7_33_fifo_o_stall;
    wire redist4_stall_entry_o7_33_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist4_stall_entry_o7_33_fifo_o_data;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [95:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [95:0] coalesced_delay_0_fifo_o_data;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_b;
    wire [192:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [31:0] bubble_select_stall_entry_f;
    wire [159:0] bubble_join_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_d;
    wire [0:0] bubble_join_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_q;
    wire [0:0] bubble_select_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_b;
    wire [0:0] bubble_join_redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_q;
    wire [0:0] bubble_select_redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_b;
    wire [31:0] bubble_join_redist3_stall_entry_o6_60_fifo_q;
    wire [31:0] bubble_select_redist3_stall_entry_o6_60_fifo_b;
    wire [0:0] bubble_join_redist4_stall_entry_o7_33_fifo_q;
    wire [0:0] bubble_select_redist4_stall_entry_o7_33_fifo_b;
    wire [95:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [95:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_toReg2;
    reg [0:0] SE_stall_entry_fromReg2;
    wire [0:0] SE_stall_entry_consumed2;
    wire [0:0] SE_stall_entry_toReg3;
    reg [0:0] SE_stall_entry_fromReg3;
    wire [0:0] SE_stall_entry_consumed3;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_entry_V3;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_V0;
    wire [0:0] SE_out_redist3_stall_entry_o6_60_fifo_wireValid;
    wire [0:0] SE_out_redist3_stall_entry_o6_60_fifo_and0;
    wire [0:0] SE_out_redist3_stall_entry_o6_60_fifo_backStall;
    wire [0:0] SE_out_redist3_stall_entry_o6_60_fifo_V0;
    wire [0:0] SE_out_redist4_stall_entry_o7_33_fifo_wireValid;
    wire [0:0] SE_out_redist4_stall_entry_o7_33_fifo_and0;
    wire [0:0] SE_out_redist4_stall_entry_o7_33_fifo_backStall;
    wire [0:0] SE_out_redist4_stall_entry_o7_33_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // join_for_coalesced_delay_0(BITJOIN,40)
    assign join_for_coalesced_delay_0_q = {bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_b, bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_d};

    // coalesced_delay_0_fifo(STALLFIFO,45)
    assign coalesced_delay_0_fifo_i_valid = SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_V1;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(26),
        .WIDTH(96),
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

    // bubble_join_stall_entry(BITJOIN,51)
    assign bubble_join_stall_entry_q = {in_c2_exe17, in_c0_exe34, in_acl_hw_wg_id12, in_acl_global_id_111, in_acl_global_id_09};

    // bubble_select_stall_entry(BITSELECT,52)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[127:64];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[159:128];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[160:160];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[192:161];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // bubble_join_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x(BITJOIN,59)
    assign bubble_join_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_q = i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl;

    // bubble_select_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x(BITSELECT,60)
    assign bubble_select_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_q[0:0];

    // redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo(STALLFIFO,42)
    assign redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_valid = SE_out_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_V0;
    assign redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_data = bubble_select_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_b;
    assign redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_valid_bitsignaltemp = redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_valid[0];
    assign redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_stall_bitsignaltemp = redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_stall[0];
    assign redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_valid[0] = redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_valid_bitsignaltemp;
    assign redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_stall[0] = redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(55),
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
    ) theredist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo (
        .i_valid(redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_valid_bitsignaltemp),
        .i_stall(redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_b),
        .o_valid(redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_valid_bitsignaltemp),
        .o_stall(redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_stall_bitsignaltemp),
        .o_data(redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x(STALLENABLE,82)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_backStall = redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_stall | ~ (SE_out_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_wireValid = i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_o_valid;

    // i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x(BLACKBOX,31)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@4
    // out out_c1_exit_0_tpl@4
    // out out_c1_exit_1_tpl@4
    const_lambda_1_i_sfc_s_c1_in_for_cond_cl0000st_lambda_1_1718_7gr thei_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V3),
        .in_c1_eni2_0_tpl(GND_q),
        .in_c1_eni2_1_tpl(bubble_select_stall_entry_c),
        .in_c1_eni2_2_tpl(bubble_select_stall_entry_b),
        .out_o_stall(i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_o_valid),
        .out_c1_exit_0_tpl(),
        .out_c1_exit_1_tpl(i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo(BITJOIN,62)
    assign bubble_join_redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_q = redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_data;

    // bubble_select_redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo(BITSELECT,63)
    assign bubble_select_redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_b = bubble_join_redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_q[0:0];

    // bubble_join_i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr(BITJOIN,47)
    assign bubble_join_i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_q = i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr(BITSELECT,48)
    assign bubble_select_i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_b = bubble_join_i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_q[0:0];

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,71)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,72)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[95:0];

    // sel_for_coalesced_delay_0(BITSELECT,41)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[63:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[95:64];

    // i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10(BLACKBOX,8)@58
    // in in_i_stall@20000000
    // out out_lsu_unnamed_const_lambda_11_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@60
    // out out_unnamed_const_lambda_11_const_lambda_1_avm_address@20000000
    // out out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount@20000000
    // out out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable@20000000
    // out out_unnamed_const_lambda_11_const_lambda_1_avm_enable@20000000
    // out out_unnamed_const_lambda_11_const_lambda_1_avm_read@20000000
    // out out_unnamed_const_lambda_11_const_lambda_1_avm_write@20000000
    // out out_unnamed_const_lambda_11_const_lambda_1_avm_writedata@20000000
    const_lambda_1_i_llvm_fpga_mem_unnamed_1_const_lambda_1_1917_0gr thei_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_b),
        .in_i_dependence(bubble_select_i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_b),
        .in_i_predicate(bubble_select_redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_b),
        .in_i_stall(SE_out_redist3_stall_entry_o6_60_fifo_backStall),
        .in_i_valid(SE_out_coalesced_delay_0_fifo_V0),
        .in_i_writedata(sel_for_coalesced_delay_0_c),
        .in_unnamed_const_lambda_11_const_lambda_1_avm_readdata(in_unnamed_const_lambda_11_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_11_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_11_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_11_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_11_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_11_const_lambda_1_avm_writeack(in_unnamed_const_lambda_11_const_lambda_1_avm_writeack),
        .out_lsu_unnamed_const_lambda_11_o_active(i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_lsu_unnamed_const_lambda_11_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_o_valid),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist3_stall_entry_o6_60_fifo(STALLENABLE,88)
    // Valid signal propagation
    assign SE_out_redist3_stall_entry_o6_60_fifo_V0 = SE_out_redist3_stall_entry_o6_60_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist3_stall_entry_o6_60_fifo_backStall = in_stall_in | ~ (SE_out_redist3_stall_entry_o6_60_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist3_stall_entry_o6_60_fifo_and0 = redist3_stall_entry_o6_60_fifo_o_valid;
    assign SE_out_redist3_stall_entry_o6_60_fifo_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_o_valid & SE_out_redist3_stall_entry_o6_60_fifo_and0;

    // redist3_stall_entry_o6_60_fifo(STALLFIFO,43)
    assign redist3_stall_entry_o6_60_fifo_i_valid = SE_stall_entry_V0;
    assign redist3_stall_entry_o6_60_fifo_i_stall = SE_out_redist3_stall_entry_o6_60_fifo_backStall;
    assign redist3_stall_entry_o6_60_fifo_i_data = bubble_select_stall_entry_d;
    assign redist3_stall_entry_o6_60_fifo_i_valid_bitsignaltemp = redist3_stall_entry_o6_60_fifo_i_valid[0];
    assign redist3_stall_entry_o6_60_fifo_i_stall_bitsignaltemp = redist3_stall_entry_o6_60_fifo_i_stall[0];
    assign redist3_stall_entry_o6_60_fifo_o_valid[0] = redist3_stall_entry_o6_60_fifo_o_valid_bitsignaltemp;
    assign redist3_stall_entry_o6_60_fifo_o_stall[0] = redist3_stall_entry_o6_60_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(61),
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
    ) theredist3_stall_entry_o6_60_fifo (
        .i_valid(redist3_stall_entry_o6_60_fifo_i_valid_bitsignaltemp),
        .i_stall(redist3_stall_entry_o6_60_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_stall_entry_d),
        .o_valid(redist3_stall_entry_o6_60_fifo_o_valid_bitsignaltemp),
        .o_stall(redist3_stall_entry_o6_60_fifo_o_stall_bitsignaltemp),
        .o_data(redist3_stall_entry_o6_60_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,77)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
            SE_stall_entry_fromReg3 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
            // Successor 3
            SE_stall_entry_fromReg3 <= SE_stall_entry_toReg3;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (redist3_stall_entry_o6_60_fifo_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (redist4_stall_entry_o7_33_fifo_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    assign SE_stall_entry_toReg3 = SE_stall_entry_StallValid & SE_stall_entry_consumed3;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed3 & SE_stall_entry_or2);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    assign SE_stall_entry_V3 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg3);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x(BLACKBOX,30)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@33
    // out out_c0_exit26_0_tpl@33
    // out out_c0_exit26_1_tpl@33
    // out out_c0_exit26_2_tpl@33
    // out out_c0_exit26_3_tpl@33
    const_lambda_1_i_sfc_s_c0_in_for_cond_cl0000st_lambda_1_1718_3gr thei_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x (
        .in_arg_accessor_cov(in_arg_accessor_cov),
        .in_arg_num_rows(in_arg_num_rows),
        .in_i_stall(SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V2),
        .in_arg_accessor_cov7_0_tpl(in_arg_accessor_cov7_0_tpl),
        .in_arg_accessor_cov7_1_tpl(in_arg_accessor_cov7_1_tpl),
        .in_arg_accessor_cov9_0_tpl(in_arg_accessor_cov9_0_tpl),
        .in_arg_accessor_cov9_1_tpl(in_arg_accessor_cov9_1_tpl),
        .in_c0_eni3_0_tpl(GND_q),
        .in_c0_eni3_1_tpl(bubble_select_stall_entry_f),
        .in_c0_eni3_2_tpl(bubble_select_stall_entry_c),
        .in_c0_eni3_3_tpl(bubble_select_stall_entry_b),
        .out_o_stall(i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_o_valid),
        .out_c0_exit26_0_tpl(),
        .out_c0_exit26_1_tpl(i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_c0_exit26_1_tpl),
        .out_c0_exit26_2_tpl(i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_c0_exit26_2_tpl),
        .out_c0_exit26_3_tpl(i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_c0_exit26_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x(STALLENABLE,80)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_consumed0 = (~ (SE_out_redist4_stall_entry_o7_33_fifo_backStall) & SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_consumed1 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_wireValid = i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_o_valid;

    // redist4_stall_entry_o7_33_fifo(STALLFIFO,44)
    assign redist4_stall_entry_o7_33_fifo_i_valid = SE_stall_entry_V1;
    assign redist4_stall_entry_o7_33_fifo_i_stall = SE_out_redist4_stall_entry_o7_33_fifo_backStall;
    assign redist4_stall_entry_o7_33_fifo_i_data = bubble_select_stall_entry_e;
    assign redist4_stall_entry_o7_33_fifo_i_valid_bitsignaltemp = redist4_stall_entry_o7_33_fifo_i_valid[0];
    assign redist4_stall_entry_o7_33_fifo_i_stall_bitsignaltemp = redist4_stall_entry_o7_33_fifo_i_stall[0];
    assign redist4_stall_entry_o7_33_fifo_o_valid[0] = redist4_stall_entry_o7_33_fifo_o_valid_bitsignaltemp;
    assign redist4_stall_entry_o7_33_fifo_o_stall[0] = redist4_stall_entry_o7_33_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(34),
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
    ) theredist4_stall_entry_o7_33_fifo (
        .i_valid(redist4_stall_entry_o7_33_fifo_i_valid_bitsignaltemp),
        .i_stall(redist4_stall_entry_o7_33_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_stall_entry_e),
        .o_valid(redist4_stall_entry_o7_33_fifo_o_valid_bitsignaltemp),
        .o_stall(redist4_stall_entry_o7_33_fifo_o_stall_bitsignaltemp),
        .o_data(redist4_stall_entry_o7_33_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist4_stall_entry_o7_33_fifo(STALLENABLE,90)
    // Valid signal propagation
    assign SE_out_redist4_stall_entry_o7_33_fifo_V0 = SE_out_redist4_stall_entry_o7_33_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist4_stall_entry_o7_33_fifo_backStall = i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_o_stall | ~ (SE_out_redist4_stall_entry_o7_33_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist4_stall_entry_o7_33_fifo_and0 = redist4_stall_entry_o7_33_fifo_o_valid;
    assign SE_out_redist4_stall_entry_o7_33_fifo_wireValid = SE_out_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_V0 & SE_out_redist4_stall_entry_o7_33_fifo_and0;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,92)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_o_stall | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_o_valid;
    assign SE_out_coalesced_delay_0_fifo_and1 = redist0_i_sfc_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1718_7gr_aunroll_x_out_c1_exit_1_tpl_54_fifo_o_valid & SE_out_coalesced_delay_0_fifo_and0;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_o_valid & SE_out_coalesced_delay_0_fifo_and1;

    // bubble_join_redist4_stall_entry_o7_33_fifo(BITJOIN,68)
    assign bubble_join_redist4_stall_entry_o7_33_fifo_q = redist4_stall_entry_o7_33_fifo_o_data;

    // bubble_select_redist4_stall_entry_o7_33_fifo(BITSELECT,69)
    assign bubble_select_redist4_stall_entry_o7_33_fifo_b = bubble_join_redist4_stall_entry_o7_33_fifo_q[0:0];

    // bubble_join_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x(BITJOIN,56)
    assign bubble_join_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_q = {i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_c0_exit26_3_tpl, i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_c0_exit26_2_tpl, i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_out_c0_exit26_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x(BITSELECT,57)
    assign bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_q[95:32];
    assign bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_d = bubble_join_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_q[159:96];

    // i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr(BLACKBOX,7)@33
    // in in_i_stall@20000000
    // out out_lsu_memdep_o_active@20000000
    // out out_memdep_const_lambda_1_avm_address@20000000
    // out out_memdep_const_lambda_1_avm_burstcount@20000000
    // out out_memdep_const_lambda_1_avm_byteenable@20000000
    // out out_memdep_const_lambda_1_avm_enable@20000000
    // out out_memdep_const_lambda_1_avm_read@20000000
    // out out_memdep_const_lambda_1_avm_write@20000000
    // out out_memdep_const_lambda_1_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@58
    // out out_o_writeack@58
    const_lambda_1_i_llvm_fpga_mem_memdep_1904_0gr thei_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_c),
        .in_i_predicate(bubble_select_redist4_stall_entry_o7_33_fifo_b),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_out_redist4_stall_entry_o7_33_fifo_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1718_3gr_aunroll_x_b),
        .in_memdep_const_lambda_1_avm_readdata(in_memdep_const_lambda_1_avm_readdata),
        .in_memdep_const_lambda_1_avm_readdatavalid(in_memdep_const_lambda_1_avm_readdatavalid),
        .in_memdep_const_lambda_1_avm_waitrequest(in_memdep_const_lambda_1_avm_waitrequest),
        .in_memdep_const_lambda_1_avm_writeack(in_memdep_const_lambda_1_avm_writeack),
        .out_lsu_memdep_o_active(i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_lsu_memdep_o_active),
        .out_memdep_const_lambda_1_avm_address(i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_address),
        .out_memdep_const_lambda_1_avm_burstcount(i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_burstcount),
        .out_memdep_const_lambda_1_avm_byteenable(i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_byteenable),
        .out_memdep_const_lambda_1_avm_enable(i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_enable),
        .out_memdep_const_lambda_1_avm_read(i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_read),
        .out_memdep_const_lambda_1_avm_write(i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_write),
        .out_memdep_const_lambda_1_avm_writedata(i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_memdep_const_lambda_1_avm_address = i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_address;
    assign out_memdep_const_lambda_1_avm_enable = i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_enable;
    assign out_memdep_const_lambda_1_avm_read = i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_read;
    assign out_memdep_const_lambda_1_avm_write = i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_write;
    assign out_memdep_const_lambda_1_avm_writedata = i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_writedata;
    assign out_memdep_const_lambda_1_avm_byteenable = i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_byteenable;
    assign out_memdep_const_lambda_1_avm_burstcount = i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_memdep_const_lambda_1_avm_burstcount;

    // sync_out_170(GPOUT,23)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_redist3_stall_entry_o6_60_fifo(BITJOIN,65)
    assign bubble_join_redist3_stall_entry_o6_60_fifo_q = redist3_stall_entry_o6_60_fifo_o_data;

    // bubble_select_redist3_stall_entry_o6_60_fifo(BITSELECT,66)
    assign bubble_select_redist3_stall_entry_o6_60_fifo_b = bubble_join_redist3_stall_entry_o6_60_fifo_q[31:0];

    // sync_out_171(GPOUT,24)@60
    assign out_acl_hw_wg_id12 = bubble_select_redist3_stall_entry_o6_60_fifo_b;
    assign out_valid_out = SE_out_redist3_stall_entry_o6_60_fifo_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,27)
    assign out_lsu_memdep_o_active = i_llvm_fpga_mem_memdep_const_lambda_1_1718_9gr_out_lsu_memdep_o_active;

    // dupName_1_ext_sig_sync_out_x(GPOUT,28)
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_address;
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_enable;
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_read;
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_write;
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_writedata;
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable;
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,29)
    assign out_lsu_unnamed_const_lambda_11_o_active = i_llvm_fpga_mem_unnamed_const_lambda_11_const_lambda_1_1718_10_out_lsu_unnamed_const_lambda_11_o_active;

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
