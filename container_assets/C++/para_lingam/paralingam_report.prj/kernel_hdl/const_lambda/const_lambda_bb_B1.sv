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

// SystemVerilog created from bb_const_lambda_B1
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_bb_B1 (
    input wire [63:0] in_acl_global_id_016_0,
    input wire [31:0] in_acl_hw_wg_id19_0,
    input wire [63:0] in_arg_num_rows,
    input wire [63:0] in_c0_exe13_0,
    input wire [63:0] in_c0_exe26_0,
    input wire [0:0] in_c0_exe38_0,
    input wire [31:0] in_c1_exe112_0,
    input wire [31:0] in_c3_exe113_0,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_acl_global_id_016,
    output wire [31:0] out_acl_hw_wg_id19,
    output wire [63:0] out_c0_exe13,
    output wire [31:0] out_c0_exe130,
    output wire [0:0] out_c0_exe231,
    output wire [63:0] out_c0_exe26,
    output wire [31:0] out_c0_exe332,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [63:0] bb_const_lambda_B1_stall_region_out_acl_global_id_016;
    wire [31:0] bb_const_lambda_B1_stall_region_out_acl_hw_wg_id19;
    wire [63:0] bb_const_lambda_B1_stall_region_out_c0_exe13;
    wire [31:0] bb_const_lambda_B1_stall_region_out_c0_exe130;
    wire [0:0] bb_const_lambda_B1_stall_region_out_c0_exe231;
    wire [63:0] bb_const_lambda_B1_stall_region_out_c0_exe26;
    wire [31:0] bb_const_lambda_B1_stall_region_out_c0_exe332;
    wire [0:0] bb_const_lambda_B1_stall_region_out_stall_out;
    wire [0:0] bb_const_lambda_B1_stall_region_out_valid_out;
    wire [63:0] const_lambda_B1_branch_out_acl_global_id_016;
    wire [31:0] const_lambda_B1_branch_out_acl_hw_wg_id19;
    wire [63:0] const_lambda_B1_branch_out_c0_exe13;
    wire [31:0] const_lambda_B1_branch_out_c0_exe130;
    wire [0:0] const_lambda_B1_branch_out_c0_exe231;
    wire [63:0] const_lambda_B1_branch_out_c0_exe26;
    wire [31:0] const_lambda_B1_branch_out_c0_exe332;
    wire [0:0] const_lambda_B1_branch_out_stall_out;
    wire [0:0] const_lambda_B1_branch_out_valid_out_0;
    wire [63:0] const_lambda_B1_merge_out_acl_global_id_016;
    wire [31:0] const_lambda_B1_merge_out_acl_hw_wg_id19;
    wire [63:0] const_lambda_B1_merge_out_c0_exe13;
    wire [63:0] const_lambda_B1_merge_out_c0_exe26;
    wire [0:0] const_lambda_B1_merge_out_c0_exe38;
    wire [31:0] const_lambda_B1_merge_out_c1_exe112;
    wire [31:0] const_lambda_B1_merge_out_c3_exe113;
    wire [0:0] const_lambda_B1_merge_out_stall_out_0;
    wire [0:0] const_lambda_B1_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_B1_merge(BLACKBOX,4)
    const_lambda_B1_merge theconst_lambda_B1_merge (
        .in_acl_global_id_016_0(in_acl_global_id_016_0),
        .in_acl_hw_wg_id19_0(in_acl_hw_wg_id19_0),
        .in_c0_exe13_0(in_c0_exe13_0),
        .in_c0_exe26_0(in_c0_exe26_0),
        .in_c0_exe38_0(in_c0_exe38_0),
        .in_c1_exe112_0(in_c1_exe112_0),
        .in_c3_exe113_0(in_c3_exe113_0),
        .in_stall_in(bb_const_lambda_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_acl_global_id_016(const_lambda_B1_merge_out_acl_global_id_016),
        .out_acl_hw_wg_id19(const_lambda_B1_merge_out_acl_hw_wg_id19),
        .out_c0_exe13(const_lambda_B1_merge_out_c0_exe13),
        .out_c0_exe26(const_lambda_B1_merge_out_c0_exe26),
        .out_c0_exe38(const_lambda_B1_merge_out_c0_exe38),
        .out_c1_exe112(const_lambda_B1_merge_out_c1_exe112),
        .out_c3_exe113(const_lambda_B1_merge_out_c3_exe113),
        .out_stall_out_0(const_lambda_B1_merge_out_stall_out_0),
        .out_valid_out(const_lambda_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_B1_stall_region(BLACKBOX,2)
    const_lambda_bb_B1_stall_region thebb_const_lambda_B1_stall_region (
        .in_acl_global_id_016(const_lambda_B1_merge_out_acl_global_id_016),
        .in_acl_hw_wg_id19(const_lambda_B1_merge_out_acl_hw_wg_id19),
        .in_arg_num_rows(in_arg_num_rows),
        .in_c0_exe13(const_lambda_B1_merge_out_c0_exe13),
        .in_c0_exe26(const_lambda_B1_merge_out_c0_exe26),
        .in_c0_exe38(const_lambda_B1_merge_out_c0_exe38),
        .in_c1_exe112(const_lambda_B1_merge_out_c1_exe112),
        .in_c3_exe113(const_lambda_B1_merge_out_c3_exe113),
        .in_stall_in(const_lambda_B1_branch_out_stall_out),
        .in_valid_in(const_lambda_B1_merge_out_valid_out),
        .out_acl_global_id_016(bb_const_lambda_B1_stall_region_out_acl_global_id_016),
        .out_acl_hw_wg_id19(bb_const_lambda_B1_stall_region_out_acl_hw_wg_id19),
        .out_c0_exe13(bb_const_lambda_B1_stall_region_out_c0_exe13),
        .out_c0_exe130(bb_const_lambda_B1_stall_region_out_c0_exe130),
        .out_c0_exe231(bb_const_lambda_B1_stall_region_out_c0_exe231),
        .out_c0_exe26(bb_const_lambda_B1_stall_region_out_c0_exe26),
        .out_c0_exe332(bb_const_lambda_B1_stall_region_out_c0_exe332),
        .out_stall_out(bb_const_lambda_B1_stall_region_out_stall_out),
        .out_valid_out(bb_const_lambda_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_B1_branch(BLACKBOX,3)
    const_lambda_B1_branch theconst_lambda_B1_branch (
        .in_acl_global_id_016(bb_const_lambda_B1_stall_region_out_acl_global_id_016),
        .in_acl_hw_wg_id19(bb_const_lambda_B1_stall_region_out_acl_hw_wg_id19),
        .in_c0_exe13(bb_const_lambda_B1_stall_region_out_c0_exe13),
        .in_c0_exe130(bb_const_lambda_B1_stall_region_out_c0_exe130),
        .in_c0_exe231(bb_const_lambda_B1_stall_region_out_c0_exe231),
        .in_c0_exe26(bb_const_lambda_B1_stall_region_out_c0_exe26),
        .in_c0_exe332(bb_const_lambda_B1_stall_region_out_c0_exe332),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_const_lambda_B1_stall_region_out_valid_out),
        .out_acl_global_id_016(const_lambda_B1_branch_out_acl_global_id_016),
        .out_acl_hw_wg_id19(const_lambda_B1_branch_out_acl_hw_wg_id19),
        .out_c0_exe13(const_lambda_B1_branch_out_c0_exe13),
        .out_c0_exe130(const_lambda_B1_branch_out_c0_exe130),
        .out_c0_exe231(const_lambda_B1_branch_out_c0_exe231),
        .out_c0_exe26(const_lambda_B1_branch_out_c0_exe26),
        .out_c0_exe332(const_lambda_B1_branch_out_c0_exe332),
        .out_stall_out(const_lambda_B1_branch_out_stall_out),
        .out_valid_out_0(const_lambda_B1_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_global_id_016(GPOUT,15)
    assign out_acl_global_id_016 = const_lambda_B1_branch_out_acl_global_id_016;

    // out_acl_hw_wg_id19(GPOUT,16)
    assign out_acl_hw_wg_id19 = const_lambda_B1_branch_out_acl_hw_wg_id19;

    // out_c0_exe13(GPOUT,17)
    assign out_c0_exe13 = const_lambda_B1_branch_out_c0_exe13;

    // out_c0_exe130(GPOUT,18)
    assign out_c0_exe130 = const_lambda_B1_branch_out_c0_exe130;

    // out_c0_exe231(GPOUT,19)
    assign out_c0_exe231 = const_lambda_B1_branch_out_c0_exe231;

    // out_c0_exe26(GPOUT,20)
    assign out_c0_exe26 = const_lambda_B1_branch_out_c0_exe26;

    // out_c0_exe332(GPOUT,21)
    assign out_c0_exe332 = const_lambda_B1_branch_out_c0_exe332;

    // out_stall_out_0(GPOUT,22)
    assign out_stall_out_0 = const_lambda_B1_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,23)
    assign out_valid_out_0 = const_lambda_B1_branch_out_valid_out_0;

    // rst_sync(RESETSYNC,24)
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
