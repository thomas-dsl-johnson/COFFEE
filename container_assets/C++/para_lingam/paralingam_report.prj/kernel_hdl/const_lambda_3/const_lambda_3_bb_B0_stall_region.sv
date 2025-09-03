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

// SystemVerilog created from bb_const_lambda_3_B0_stall_region
// Created for function/kernel const_lambda_3
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_bb_B0_stall_region (
    input wire [63:0] in_arg_num_cols,
    input wire [63:0] in_arg_accessor_partial,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_acl_global_id_0,
    output wire [63:0] out_c0_exe1,
    output wire [0:0] out_c0_exe2,
    output wire [63:0] out_c0_exe3,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_0,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_accessor_partial2_0_tpl,
    input wire [63:0] in_arg_accessor_partial2_1_tpl,
    input wire [63:0] in_arg_accessor_partial4_0_tpl,
    input wire [63:0] in_arg_accessor_partial4_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] const_lambda_3_B0_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_3_B0_merge_reg_aunroll_x_out_valid_out;
    wire [63:0] const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_c0_exit_1_tpl;
    wire [0:0] i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_c0_exit_2_tpl;
    wire [63:0] i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_c0_exit_3_tpl;
    wire [0:0] redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_valid;
    wire redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_stall;
    wire redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_data;
    wire [0:0] redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_valid;
    wire redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_stall;
    wire redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_data;
    wire [63:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_join_const_lambda_3_B0_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_const_lambda_3_B0_merge_reg_aunroll_x_b;
    wire [128:0] bubble_join_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_c;
    wire [63:0] bubble_select_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_d;
    wire [63:0] bubble_join_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_q;
    wire [63:0] bubble_select_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_3_B0_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_3_B0_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_3_B0_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_3_B0_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_3_B0_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_3_B0_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_3_B0_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_3_B0_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_3_B0_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_3_B0_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_3_B0_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_3_B0_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_3_B0_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_wireValid;
    wire [0:0] SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_and0;
    wire [0:0] SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_backStall;
    wire [0:0] SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_stall_entry(BITJOIN,24)
    assign bubble_join_stall_entry_q = in_acl_global_id_0;

    // bubble_select_stall_entry(BITSELECT,25)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];

    // bubble_join_const_lambda_3_B0_merge_reg_aunroll_x(BITJOIN,28)
    assign bubble_join_const_lambda_3_B0_merge_reg_aunroll_x_q = const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl;

    // bubble_select_const_lambda_3_B0_merge_reg_aunroll_x(BITSELECT,29)
    assign bubble_select_const_lambda_3_B0_merge_reg_aunroll_x_b = bubble_join_const_lambda_3_B0_merge_reg_aunroll_x_q[63:0];

    // SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo(STALLENABLE,44)
    // Valid signal propagation
    assign SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_V0 = SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_backStall = in_stall_in | ~ (SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_and0 = redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_valid;
    assign SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_wireValid = i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_o_valid & SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_and0;

    // redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo(STALLFIFO,22)
    assign redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_valid = SE_out_const_lambda_3_B0_merge_reg_aunroll_x_V1;
    assign redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_stall = SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_backStall;
    assign redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_data = bubble_select_const_lambda_3_B0_merge_reg_aunroll_x_b;
    assign redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_valid_bitsignaltemp = redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_valid[0];
    assign redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_stall_bitsignaltemp = redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_stall[0];
    assign redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_valid[0] = redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_valid_bitsignaltemp;
    assign redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_stall[0] = redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(18),
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
    ) theredist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo (
        .i_valid(redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_valid_bitsignaltemp),
        .i_stall(redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_3_B0_merge_reg_aunroll_x_b),
        .o_valid(redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_valid_bitsignaltemp),
        .o_stall(redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_stall_bitsignaltemp),
        .o_data(redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x(BLACKBOX,18)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@18
    // out out_c0_exit_0_tpl@18
    // out out_c0_exit_1_tpl@18
    // out out_c0_exit_2_tpl@18
    // out out_c0_exit_3_tpl@18
    const_lambda_3_i_sfc_s_c0_in_entry_s_c0_0000st_lambda_3_7702_1gr thei_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x (
        .in_arg_accessor_partial(in_arg_accessor_partial),
        .in_arg_num_cols(in_arg_num_cols),
        .in_i_stall(SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_backStall),
        .in_i_valid(SE_out_const_lambda_3_B0_merge_reg_aunroll_x_V0),
        .in_arg_accessor_partial2_0_tpl(in_arg_accessor_partial2_0_tpl),
        .in_arg_accessor_partial2_1_tpl(in_arg_accessor_partial2_1_tpl),
        .in_arg_accessor_partial4_0_tpl(in_arg_accessor_partial4_0_tpl),
        .in_arg_accessor_partial4_1_tpl(in_arg_accessor_partial4_1_tpl),
        .in_c0_eni1_0_tpl(GND_q),
        .in_c0_eni1_1_tpl(bubble_select_const_lambda_3_B0_merge_reg_aunroll_x_b),
        .out_o_stall(i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_o_valid),
        .out_c0_exit_0_tpl(),
        .out_c0_exit_1_tpl(i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_c0_exit_1_tpl),
        .out_c0_exit_2_tpl(i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_c0_exit_2_tpl),
        .out_c0_exit_3_tpl(i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_c0_exit_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_const_lambda_3_B0_merge_reg_aunroll_x(STALLENABLE,40)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_3_B0_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_3_B0_merge_reg_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_3_B0_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_3_B0_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_3_B0_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_3_B0_merge_reg_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_3_B0_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_o_stall) & SE_out_const_lambda_3_B0_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_3_B0_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_3_B0_merge_reg_aunroll_x_consumed1 = (~ (redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_stall) & SE_out_const_lambda_3_B0_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_3_B0_merge_reg_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_const_lambda_3_B0_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_3_B0_merge_reg_aunroll_x_backStall & SE_out_const_lambda_3_B0_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_3_B0_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_3_B0_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_3_B0_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_3_B0_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_3_B0_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_3_B0_merge_reg_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_const_lambda_3_B0_merge_reg_aunroll_x_or0 = SE_out_const_lambda_3_B0_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_3_B0_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_3_B0_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_3_B0_merge_reg_aunroll_x_or0);
    assign SE_out_const_lambda_3_B0_merge_reg_aunroll_x_backStall = SE_out_const_lambda_3_B0_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_3_B0_merge_reg_aunroll_x_V0 = SE_out_const_lambda_3_B0_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_3_B0_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_3_B0_merge_reg_aunroll_x_V1 = SE_out_const_lambda_3_B0_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_3_B0_merge_reg_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_3_B0_merge_reg_aunroll_x_wireValid = const_lambda_3_B0_merge_reg_aunroll_x_out_valid_out;

    // const_lambda_3_B0_merge_reg_aunroll_x(BLACKBOX,17)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    const_lambda_3_B0_merge_reg theconst_lambda_3_B0_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_3_B0_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_b),
        .out_stall_out(const_lambda_3_B0_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_3_B0_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // SE_stall_entry(STALLENABLE,37)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_3_B0_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out_384(GPOUT,14)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x(BITJOIN,31)
    assign bubble_join_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_q = {i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_c0_exit_3_tpl, i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_c0_exit_2_tpl, i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_out_c0_exit_1_tpl};

    // bubble_select_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x(BITSELECT,32)
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_q[64:64];
    assign bubble_select_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_d = bubble_join_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_q[128:65];

    // bubble_join_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo(BITJOIN,35)
    assign bubble_join_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_q = redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_o_data;

    // bubble_select_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo(BITSELECT,36)
    assign bubble_select_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_b = bubble_join_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_q[63:0];

    // sync_out_385(GPOUT,15)@18
    assign out_acl_global_id_0 = bubble_select_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_b;
    assign out_c0_exe1 = bubble_select_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_b;
    assign out_c0_exe2 = bubble_select_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_c;
    assign out_c0_exe3 = bubble_select_i_sfc_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7702_1gr_aunroll_x_d;
    assign out_valid_out = SE_out_redist0_const_lambda_3_B0_merge_reg_aunroll_x_out_data_out_0_tpl_17_fifo_V0;

    // rst_sync(RESETSYNC,65)
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
