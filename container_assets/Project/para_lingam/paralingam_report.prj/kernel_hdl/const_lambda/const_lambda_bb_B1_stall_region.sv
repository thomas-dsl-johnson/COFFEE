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

// SystemVerilog created from bb_const_lambda_B1_stall_region
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_bb_B1_stall_region (
    input wire [63:0] in_arg_num_rows,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_acl_global_id_016,
    output wire [31:0] out_acl_hw_wg_id19,
    output wire [63:0] out_c0_exe13,
    output wire [31:0] out_c0_exe130,
    output wire [0:0] out_c0_exe231,
    output wire [63:0] out_c0_exe26,
    output wire [31:0] out_c0_exe332,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_016,
    input wire [31:0] in_acl_hw_wg_id19,
    input wire [63:0] in_c0_exe13,
    input wire [63:0] in_c0_exe26,
    input wire [0:0] in_c0_exe38,
    input wire [31:0] in_c1_exe112,
    input wire [31:0] in_c3_exe113,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_c0_exit29_1_tpl;
    wire [0:0] i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_c0_exit29_2_tpl;
    wire [31:0] i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_c0_exit29_3_tpl;
    wire [223:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [31:0] sel_for_coalesced_delay_0_e;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [223:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [223:0] coalesced_delay_0_fifo_o_data;
    wire [288:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [31:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [0:0] bubble_select_stall_entry_f;
    wire [31:0] bubble_select_stall_entry_g;
    wire [31:0] bubble_select_stall_entry_h;
    wire [64:0] bubble_join_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_c;
    wire [31:0] bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_d;
    wire [223:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [223:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_stall_entry(BITJOIN,24)
    assign bubble_join_stall_entry_q = {in_c3_exe113, in_c1_exe112, in_c0_exe38, in_c0_exe26, in_c0_exe13, in_acl_hw_wg_id19, in_acl_global_id_016};

    // bubble_select_stall_entry(BITSELECT,25)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[95:64];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[159:96];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[223:160];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[224:224];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[256:225];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[288:257];

    // join_for_coalesced_delay_0(BITJOIN,20)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_c, bubble_select_stall_entry_e, bubble_select_stall_entry_d, bubble_select_stall_entry_b};

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,41)
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_0_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_and0 = coalesced_delay_0_fifo_o_valid;
    assign SE_out_coalesced_delay_0_fifo_wireValid = i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_o_valid & SE_out_coalesced_delay_0_fifo_and0;

    // coalesced_delay_0_fifo(STALLFIFO,22)
    assign coalesced_delay_0_fifo_i_valid = SE_stall_entry_V1;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(81),
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

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x(BLACKBOX,14)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@80
    // out out_c0_exit29_0_tpl@80
    // out out_c0_exit29_1_tpl@80
    // out out_c0_exit29_2_tpl@80
    // out out_c0_exit29_3_tpl@80
    const_lambda_i_sfc_s_c0_in_for_cond_clea0000const_lambda_186_3gr thei_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x (
        .in_arg_num_rows(in_arg_num_rows),
        .in_i_stall(SE_out_coalesced_delay_0_fifo_backStall),
        .in_i_valid(SE_stall_entry_V0),
        .in_c0_eni3_0_tpl(GND_q),
        .in_c0_eni3_1_tpl(bubble_select_stall_entry_f),
        .in_c0_eni3_2_tpl(bubble_select_stall_entry_g),
        .in_c0_eni3_3_tpl(bubble_select_stall_entry_h),
        .out_o_stall(i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_o_valid),
        .out_c0_exit29_0_tpl(),
        .out_c0_exit29_1_tpl(i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_c0_exit29_1_tpl),
        .out_c0_exit29_2_tpl(i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_c0_exit29_2_tpl),
        .out_c0_exit29_3_tpl(i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_c0_exit29_3_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,34)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (coalesced_delay_0_fifo_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // sync_out_40(GPOUT,11)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x(BITJOIN,28)
    assign bubble_join_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_q = {i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_c0_exit29_3_tpl, i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_c0_exit29_2_tpl, i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_out_c0_exit29_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x(BITSELECT,29)
    assign bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_q[32:32];
    assign bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_d = bubble_join_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_q[64:33];

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,32)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,33)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[223:0];

    // sel_for_coalesced_delay_0(BITSELECT,21)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[63:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[127:64];
    assign sel_for_coalesced_delay_0_d = bubble_select_coalesced_delay_0_fifo_b[191:128];
    assign sel_for_coalesced_delay_0_e = bubble_select_coalesced_delay_0_fifo_b[223:192];

    // sync_out_41(GPOUT,12)@80
    assign out_acl_global_id_016 = sel_for_coalesced_delay_0_b;
    assign out_acl_hw_wg_id19 = sel_for_coalesced_delay_0_e;
    assign out_c0_exe13 = sel_for_coalesced_delay_0_c;
    assign out_c0_exe130 = bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_b;
    assign out_c0_exe231 = bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_c;
    assign out_c0_exe26 = sel_for_coalesced_delay_0_d;
    assign out_c0_exe332 = bubble_select_i_sfc_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_186_3gr_aunroll_x_d;
    assign out_valid_out = SE_out_coalesced_delay_0_fifo_V0;

    // rst_sync(RESETSYNC,58)
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
