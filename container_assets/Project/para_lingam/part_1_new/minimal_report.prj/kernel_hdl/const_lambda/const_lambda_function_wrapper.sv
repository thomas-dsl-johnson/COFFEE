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

// SystemVerilog created from const_lambda_function_wrapper
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep 10 13:20:09 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_function_wrapper (
    input wire [0:0] local_router_hang,
    input wire [0:0] stall_in,
    input wire [0:0] start,
    input wire [0:0] valid_in,
    output wire [0:0] has_a_lsu_active,
    output wire [0:0] has_a_write_pending,
    output wire [0:0] kernel_valid_in,
    output wire [0:0] kernel_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] const_lambda_function_out_valid_out;
    wire [0:0] valid_in_pulse_q;
    reg [0:0] valid_pulse_reg1_NO_SHIFT_REG_q;
    reg [0:0] valid_pulse_reg2_NO_SHIFT_REG_q;
    reg [0:0] rst_sync_rst_sclrn;


    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // has_a_lsu_active(GPOUT,12)
    assign has_a_lsu_active = GND_q;

    // has_a_write_pending(GPOUT,13)
    assign has_a_write_pending = GND_q;

    // valid_pulse_reg2_NO_SHIFT_REG(REG,6)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            valid_pulse_reg2_NO_SHIFT_REG_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_pulse_reg2_NO_SHIFT_REG_q <= valid_pulse_reg1_NO_SHIFT_REG_q;
        end
    end

    // valid_pulse_reg1_NO_SHIFT_REG(REG,5)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            valid_pulse_reg1_NO_SHIFT_REG_q <= $unsigned(1'b0);
        end
        else
        begin
            valid_pulse_reg1_NO_SHIFT_REG_q <= start;
        end
    end

    // valid_in_pulse(LOGICAL,4)
    assign valid_in_pulse_q = valid_pulse_reg1_NO_SHIFT_REG_q & valid_pulse_reg2_NO_SHIFT_REG_q;

    // kernel_valid_in(GPOUT,14)
    assign kernel_valid_in = valid_in_pulse_q;

    // const_lambda_function(BLACKBOX,3)
    const_lambda_function theconst_lambda_function (
        .in_stall_in(GND_q),
        .in_start(start),
        .in_valid_in(valid_in_pulse_q),
        .out_stall_out(),
        .out_valid_out(const_lambda_function_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // kernel_valid_out(GPOUT,15)
    assign kernel_valid_out = const_lambda_function_out_valid_out;

    // rst_sync(RESETSYNC,16)
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
