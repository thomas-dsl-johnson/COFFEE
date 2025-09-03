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

// SystemVerilog created from const_lambda_B1_branch
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_B1_branch (
    input wire [63:0] in_acl_global_id_016,
    input wire [31:0] in_acl_hw_wg_id19,
    input wire [63:0] in_c0_exe13,
    input wire [31:0] in_c0_exe130,
    input wire [0:0] in_c0_exe231,
    input wire [63:0] in_c0_exe26,
    input wire [31:0] in_c0_exe332,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_acl_global_id_016,
    output wire [31:0] out_acl_hw_wg_id19,
    output wire [63:0] out_c0_exe13,
    output wire [31:0] out_c0_exe130,
    output wire [0:0] out_c0_exe231,
    output wire [63:0] out_c0_exe26,
    output wire [31:0] out_c0_exe332,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;
    reg [0:0] rst_sync_rst_sclrn;


    // out_acl_global_id_016(GPOUT,12)
    assign out_acl_global_id_016 = in_acl_global_id_016;

    // out_acl_hw_wg_id19(GPOUT,13)
    assign out_acl_hw_wg_id19 = in_acl_hw_wg_id19;

    // out_c0_exe13(GPOUT,14)
    assign out_c0_exe13 = in_c0_exe13;

    // out_c0_exe130(GPOUT,15)
    assign out_c0_exe130 = in_c0_exe130;

    // out_c0_exe231(GPOUT,16)
    assign out_c0_exe231 = in_c0_exe231;

    // out_c0_exe26(GPOUT,17)
    assign out_c0_exe26 = in_c0_exe26;

    // out_c0_exe332(GPOUT,18)
    assign out_c0_exe332 = in_c0_exe332;

    // stall_out(LOGICAL,2)
    assign stall_out_q = in_valid_in & in_stall_in_0;

    // out_stall_out(GPOUT,19)
    assign out_stall_out = stall_out_q;

    // out_valid_out_0(GPOUT,20)
    assign out_valid_out_0 = in_valid_in;

    // rst_sync(RESETSYNC,21)
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
