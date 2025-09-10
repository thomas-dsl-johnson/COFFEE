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

// SystemVerilog created from const_lambda_function
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep 10 13:20:09 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_function (
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] bb_const_lambda_B0_out_stall_out_0;
    wire [0:0] bb_const_lambda_B0_out_valid_out_0;
    wire [0:0] const_lambda_function_i_enable;
    wire const_lambda_function_i_enable_bitsignaltemp;
    wire [0:0] const_lambda_function_i_end;
    wire const_lambda_function_i_end_bitsignaltemp;
    wire [0:0] const_lambda_function_i_start;
    wire const_lambda_function_i_start_bitsignaltemp;
    reg [0:0] rst_sync_rst_sclrn;


    // bb_const_lambda_B0(BLACKBOX,2)
    const_lambda_bb_B0 thebb_const_lambda_B0 (
        .in_stall_in_0(in_stall_in),
        .in_valid_in_0(in_valid_in),
        .out_stall_out_0(bb_const_lambda_B0_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_B0_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // const_lambda_function(EXTIFACE,4)
    assign const_lambda_function_i_enable = VCC_q;
    assign const_lambda_function_i_end = bb_const_lambda_B0_out_valid_out_0;
    assign const_lambda_function_i_start = in_start;
    assign const_lambda_function_i_enable_bitsignaltemp = const_lambda_function_i_enable[0];
    assign const_lambda_function_i_end_bitsignaltemp = const_lambda_function_i_end[0];
    assign const_lambda_function_i_start_bitsignaltemp = const_lambda_function_i_start[0];
    hld_sim_latency_tracker #(
        .ADDITIONAL_START_LATENCY(9),
        .CRA_CONTROL(1),
        .IS_COMPONENT(1),
        .NAME("'lambda'()")
    ) theconst_lambda_function (
        .i_enable(const_lambda_function_i_enable_bitsignaltemp),
        .i_end(const_lambda_function_i_end_bitsignaltemp),
        .i_start(const_lambda_function_i_start_bitsignaltemp),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // out_stall_out(GPOUT,8)
    assign out_stall_out = bb_const_lambda_B0_out_stall_out_0;

    // out_valid_out(GPOUT,9)
    assign out_valid_out = bb_const_lambda_B0_out_valid_out_0;

    // rst_sync(RESETSYNC,10)
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
