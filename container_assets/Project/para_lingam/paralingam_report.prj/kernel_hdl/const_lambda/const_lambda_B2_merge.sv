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

// SystemVerilog created from const_lambda_B2_merge
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_B2_merge (
    input wire [63:0] in_acl_global_id_014_0,
    input wire [63:0] in_acl_global_id_014_1,
    input wire [31:0] in_acl_hw_wg_id20_0,
    input wire [31:0] in_acl_hw_wg_id20_1,
    input wire [63:0] in_c0_exe11_0,
    input wire [63:0] in_c0_exe11_1,
    input wire [63:0] in_c0_exe24_0,
    input wire [63:0] in_c0_exe24_1,
    input wire [0:0] in_c0_exe37_0,
    input wire [0:0] in_c0_exe37_1,
    input wire [63:0] in_row_0_i87_0,
    input wire [63:0] in_row_0_i87_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_sum_0_i88_0,
    input wire [31:0] in_sum_0_i88_1,
    input wire [31:0] in_sum_sq_0_i86_0,
    input wire [31:0] in_sum_sq_0_i86_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_global_id_014,
    output wire [31:0] out_acl_hw_wg_id20,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe24,
    output wire [0:0] out_c0_exe37,
    output wire [63:0] out_row_0_i87,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_sum_0_i88,
    output wire [31:0] out_sum_sq_0_i86,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_global_id_014_mux_s;
    reg [63:0] acl_global_id_014_mux_q;
    wire [0:0] acl_hw_wg_id20_mux_s;
    reg [31:0] acl_hw_wg_id20_mux_q;
    wire [0:0] c0_exe11_mux_s;
    reg [63:0] c0_exe11_mux_q;
    wire [0:0] c0_exe24_mux_s;
    reg [63:0] c0_exe24_mux_q;
    wire [0:0] c0_exe37_mux_s;
    reg [0:0] c0_exe37_mux_q;
    wire [0:0] row_0_i87_mux_s;
    reg [63:0] row_0_i87_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] sum_0_i88_mux_s;
    reg [31:0] sum_0_i88_mux_q;
    wire [0:0] sum_sq_0_i86_mux_s;
    reg [31:0] sum_sq_0_i86_mux_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // acl_global_id_014_mux(MUX,2)
    assign acl_global_id_014_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (acl_global_id_014_mux_s)
            1'b0 : acl_global_id_014_mux_q = in_acl_global_id_014_1;
            1'b1 : acl_global_id_014_mux_q = in_acl_global_id_014_0;
            default : acl_global_id_014_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_014(GPOUT,32)
    assign out_acl_global_id_014 = acl_global_id_014_mux_q;

    // acl_hw_wg_id20_mux(MUX,3)
    assign acl_hw_wg_id20_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (acl_hw_wg_id20_mux_s)
            1'b0 : acl_hw_wg_id20_mux_q = in_acl_hw_wg_id20_1;
            1'b1 : acl_hw_wg_id20_mux_q = in_acl_hw_wg_id20_0;
            default : acl_hw_wg_id20_mux_q = 32'b0;
        endcase
    end

    // out_acl_hw_wg_id20(GPOUT,33)
    assign out_acl_hw_wg_id20 = acl_hw_wg_id20_mux_q;

    // c0_exe11_mux(MUX,4)
    assign c0_exe11_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe11_mux_s)
            1'b0 : c0_exe11_mux_q = in_c0_exe11_1;
            1'b1 : c0_exe11_mux_q = in_c0_exe11_0;
            default : c0_exe11_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe11(GPOUT,34)
    assign out_c0_exe11 = c0_exe11_mux_q;

    // c0_exe24_mux(MUX,5)
    assign c0_exe24_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe24_mux_s)
            1'b0 : c0_exe24_mux_q = in_c0_exe24_1;
            1'b1 : c0_exe24_mux_q = in_c0_exe24_0;
            default : c0_exe24_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe24(GPOUT,35)
    assign out_c0_exe24 = c0_exe24_mux_q;

    // c0_exe37_mux(MUX,6)
    assign c0_exe37_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe37_mux_s)
            1'b0 : c0_exe37_mux_q = in_c0_exe37_1;
            1'b1 : c0_exe37_mux_q = in_c0_exe37_0;
            default : c0_exe37_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe37(GPOUT,36)
    assign out_c0_exe37 = c0_exe37_mux_q;

    // row_0_i87_mux(MUX,7)
    assign row_0_i87_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (row_0_i87_mux_s)
            1'b0 : row_0_i87_mux_q = in_row_0_i87_1;
            1'b1 : row_0_i87_mux_q = in_row_0_i87_0;
            default : row_0_i87_mux_q = 64'b0;
        endcase
    end

    // out_row_0_i87(GPOUT,37)
    assign out_row_0_i87 = row_0_i87_mux_q;

    // valid_or(LOGICAL,12)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,8)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,38)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,9)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,39)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // sum_0_i88_mux(MUX,10)
    assign sum_0_i88_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (sum_0_i88_mux_s)
            1'b0 : sum_0_i88_mux_q = in_sum_0_i88_1;
            1'b1 : sum_0_i88_mux_q = in_sum_0_i88_0;
            default : sum_0_i88_mux_q = 32'b0;
        endcase
    end

    // out_sum_0_i88(GPOUT,40)
    assign out_sum_0_i88 = sum_0_i88_mux_q;

    // sum_sq_0_i86_mux(MUX,11)
    assign sum_sq_0_i86_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (sum_sq_0_i86_mux_s)
            1'b0 : sum_sq_0_i86_mux_q = in_sum_sq_0_i86_1;
            1'b1 : sum_sq_0_i86_mux_q = in_sum_sq_0_i86_0;
            default : sum_sq_0_i86_mux_q = 32'b0;
        endcase
    end

    // out_sum_sq_0_i86(GPOUT,41)
    assign out_sum_sq_0_i86 = sum_sq_0_i86_mux_q;

    // out_valid_out(GPOUT,42)
    assign out_valid_out = valid_or_q;

    // rst_sync(RESETSYNC,43)
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
