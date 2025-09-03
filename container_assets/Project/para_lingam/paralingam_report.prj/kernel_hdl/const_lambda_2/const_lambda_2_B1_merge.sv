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

// SystemVerilog created from const_lambda_2_B1_merge
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_B1_merge (
    input wire [63:0] in_acl_global_id_026_0,
    input wire [63:0] in_acl_global_id_128_0,
    input wire [31:0] in_acl_hw_wg_id29_0,
    input wire [0:0] in_c0_exe1017_0,
    input wire [63:0] in_c0_exe1118_0,
    input wire [63:0] in_c0_exe24_0,
    input wire [63:0] in_c0_exe36_0,
    input wire [63:0] in_c0_exe610_0,
    input wire [0:0] in_c0_exe813_0,
    input wire [31:0] in_c2_exe121_0,
    input wire [31:0] in_c2_exe222_0,
    input wire [31:0] in_c2_exe323_0,
    input wire [31:0] in_c2_exe424_0,
    input wire [31:0] in_l_grpid_02_0,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    output wire [63:0] out_acl_global_id_026,
    output wire [63:0] out_acl_global_id_128,
    output wire [31:0] out_acl_hw_wg_id29,
    output wire [0:0] out_c0_exe1017,
    output wire [63:0] out_c0_exe1118,
    output wire [63:0] out_c0_exe24,
    output wire [63:0] out_c0_exe36,
    output wire [63:0] out_c0_exe610,
    output wire [0:0] out_c0_exe813,
    output wire [31:0] out_c2_exe121,
    output wire [31:0] out_c2_exe222,
    output wire [31:0] out_c2_exe323,
    output wire [31:0] out_c2_exe424,
    output wire [31:0] out_l_grpid_02,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] stall_out_q;
    reg [0:0] rst_sync_rst_sclrn;


    // out_acl_global_id_026(GPOUT,19)
    assign out_acl_global_id_026 = in_acl_global_id_026_0;

    // out_acl_global_id_128(GPOUT,20)
    assign out_acl_global_id_128 = in_acl_global_id_128_0;

    // out_acl_hw_wg_id29(GPOUT,21)
    assign out_acl_hw_wg_id29 = in_acl_hw_wg_id29_0;

    // out_c0_exe1017(GPOUT,22)
    assign out_c0_exe1017 = in_c0_exe1017_0;

    // out_c0_exe1118(GPOUT,23)
    assign out_c0_exe1118 = in_c0_exe1118_0;

    // out_c0_exe24(GPOUT,24)
    assign out_c0_exe24 = in_c0_exe24_0;

    // out_c0_exe36(GPOUT,25)
    assign out_c0_exe36 = in_c0_exe36_0;

    // out_c0_exe610(GPOUT,26)
    assign out_c0_exe610 = in_c0_exe610_0;

    // out_c0_exe813(GPOUT,27)
    assign out_c0_exe813 = in_c0_exe813_0;

    // out_c2_exe121(GPOUT,28)
    assign out_c2_exe121 = in_c2_exe121_0;

    // out_c2_exe222(GPOUT,29)
    assign out_c2_exe222 = in_c2_exe222_0;

    // out_c2_exe323(GPOUT,30)
    assign out_c2_exe323 = in_c2_exe323_0;

    // out_c2_exe424(GPOUT,31)
    assign out_c2_exe424 = in_c2_exe424_0;

    // out_l_grpid_02(GPOUT,32)
    assign out_l_grpid_02 = in_l_grpid_02_0;

    // stall_out(LOGICAL,2)
    assign stall_out_q = in_valid_in_0 & in_stall_in;

    // out_stall_out_0(GPOUT,33)
    assign out_stall_out_0 = stall_out_q;

    // out_valid_out(GPOUT,34)
    assign out_valid_out = in_valid_in_0;

    // rst_sync(RESETSYNC,35)
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
