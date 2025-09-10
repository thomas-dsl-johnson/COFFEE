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

// SystemVerilog created from bb_const_lambda_3_B0
// Created for function/kernel const_lambda_3
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_bb_B0 (
    output wire [63:0] out_acl_global_id_0,
    output wire [63:0] out_c0_exe1,
    output wire [0:0] out_c0_exe2,
    output wire [63:0] out_c0_exe3,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    input wire [63:0] in_acl_global_id_0_0,
    input wire [63:0] in_arg_accessor_partial,
    input wire [63:0] in_arg_accessor_scores,
    input wire [63:0] in_arg_num_cols,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg_accessor_partial2_0_tpl,
    input wire [63:0] in_arg_accessor_partial2_1_tpl,
    input wire [63:0] in_arg_accessor_partial4_0_tpl,
    input wire [63:0] in_arg_accessor_partial4_1_tpl,
    input wire [63:0] in_arg_accessor_scores9_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] bb_const_lambda_3_B0_stall_region_out_acl_global_id_0;
    wire [63:0] bb_const_lambda_3_B0_stall_region_out_c0_exe1;
    wire [0:0] bb_const_lambda_3_B0_stall_region_out_c0_exe2;
    wire [63:0] bb_const_lambda_3_B0_stall_region_out_c0_exe3;
    wire [0:0] bb_const_lambda_3_B0_stall_region_out_stall_out;
    wire [0:0] bb_const_lambda_3_B0_stall_region_out_valid_out;
    wire [63:0] const_lambda_3_B0_branch_out_acl_global_id_0;
    wire [63:0] const_lambda_3_B0_branch_out_c0_exe1;
    wire [0:0] const_lambda_3_B0_branch_out_c0_exe2;
    wire [63:0] const_lambda_3_B0_branch_out_c0_exe3;
    wire [0:0] const_lambda_3_B0_branch_out_stall_out;
    wire [0:0] const_lambda_3_B0_branch_out_valid_out_0;
    wire [63:0] const_lambda_3_B0_merge_out_acl_global_id_0;
    wire [0:0] const_lambda_3_B0_merge_out_stall_out_0;
    wire [0:0] const_lambda_3_B0_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_3_B0_merge(BLACKBOX,4)
    const_lambda_3_B0_merge theconst_lambda_3_B0_merge (
        .in_acl_global_id_0_0(in_acl_global_id_0_0),
        .in_stall_in(bb_const_lambda_3_B0_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_acl_global_id_0(const_lambda_3_B0_merge_out_acl_global_id_0),
        .out_stall_out_0(const_lambda_3_B0_merge_out_stall_out_0),
        .out_valid_out(const_lambda_3_B0_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_3_B0_stall_region(BLACKBOX,2)
    const_lambda_3_bb_B0_stall_region thebb_const_lambda_3_B0_stall_region (
        .in_acl_global_id_0(const_lambda_3_B0_merge_out_acl_global_id_0),
        .in_arg_accessor_partial(in_arg_accessor_partial),
        .in_arg_num_cols(in_arg_num_cols),
        .in_stall_in(const_lambda_3_B0_branch_out_stall_out),
        .in_valid_in(const_lambda_3_B0_merge_out_valid_out),
        .in_arg_accessor_partial2_0_tpl(in_arg_accessor_partial2_0_tpl),
        .in_arg_accessor_partial2_1_tpl(in_arg_accessor_partial2_1_tpl),
        .in_arg_accessor_partial4_0_tpl(in_arg_accessor_partial4_0_tpl),
        .in_arg_accessor_partial4_1_tpl(in_arg_accessor_partial4_1_tpl),
        .out_acl_global_id_0(bb_const_lambda_3_B0_stall_region_out_acl_global_id_0),
        .out_c0_exe1(bb_const_lambda_3_B0_stall_region_out_c0_exe1),
        .out_c0_exe2(bb_const_lambda_3_B0_stall_region_out_c0_exe2),
        .out_c0_exe3(bb_const_lambda_3_B0_stall_region_out_c0_exe3),
        .out_stall_out(bb_const_lambda_3_B0_stall_region_out_stall_out),
        .out_valid_out(bb_const_lambda_3_B0_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_3_B0_branch(BLACKBOX,3)
    const_lambda_3_B0_branch theconst_lambda_3_B0_branch (
        .in_acl_global_id_0(bb_const_lambda_3_B0_stall_region_out_acl_global_id_0),
        .in_c0_exe1(bb_const_lambda_3_B0_stall_region_out_c0_exe1),
        .in_c0_exe2(bb_const_lambda_3_B0_stall_region_out_c0_exe2),
        .in_c0_exe3(bb_const_lambda_3_B0_stall_region_out_c0_exe3),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_const_lambda_3_B0_stall_region_out_valid_out),
        .out_acl_global_id_0(const_lambda_3_B0_branch_out_acl_global_id_0),
        .out_c0_exe1(const_lambda_3_B0_branch_out_c0_exe1),
        .out_c0_exe2(const_lambda_3_B0_branch_out_c0_exe2),
        .out_c0_exe3(const_lambda_3_B0_branch_out_c0_exe3),
        .out_stall_out(const_lambda_3_B0_branch_out_stall_out),
        .out_valid_out_0(const_lambda_3_B0_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_global_id_0(GPOUT,5)
    assign out_acl_global_id_0 = const_lambda_3_B0_branch_out_acl_global_id_0;

    // out_c0_exe1(GPOUT,6)
    assign out_c0_exe1 = const_lambda_3_B0_branch_out_c0_exe1;

    // out_c0_exe2(GPOUT,7)
    assign out_c0_exe2 = const_lambda_3_B0_branch_out_c0_exe2;

    // out_c0_exe3(GPOUT,8)
    assign out_c0_exe3 = const_lambda_3_B0_branch_out_c0_exe3;

    // out_stall_out_0(GPOUT,9)
    assign out_stall_out_0 = const_lambda_3_B0_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,10)
    assign out_valid_out_0 = const_lambda_3_B0_branch_out_valid_out_0;

    // rst_sync(RESETSYNC,22)
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
