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

// SystemVerilog created from const_lambda_B3_merge
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_B3_merge (
    input wire [63:0] in_acl_global_id_015_0,
    input wire [63:0] in_acl_global_id_015_1,
    input wire [31:0] in_acl_hw_wg_id18_0,
    input wire [31:0] in_acl_hw_wg_id18_1,
    input wire [63:0] in_c0_exe12_0,
    input wire [63:0] in_c0_exe12_1,
    input wire [31:0] in_c0_exe1309_0,
    input wire [31:0] in_c0_exe1309_1,
    input wire [0:0] in_c0_exe23110_0,
    input wire [0:0] in_c0_exe23110_1,
    input wire [63:0] in_c0_exe25_0,
    input wire [63:0] in_c0_exe25_1,
    input wire [31:0] in_c0_exe33211_0,
    input wire [31:0] in_c0_exe33211_1,
    input wire [63:0] in_row11_0_i91_0,
    input wire [63:0] in_row11_0_i91_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_global_id_015,
    output wire [31:0] out_acl_hw_wg_id18,
    output wire [63:0] out_c0_exe12,
    output wire [31:0] out_c0_exe1309,
    output wire [0:0] out_c0_exe23110,
    output wire [63:0] out_c0_exe25,
    output wire [31:0] out_c0_exe33211,
    output wire [63:0] out_row11_0_i91,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_global_id_015_mux_s;
    reg [63:0] acl_global_id_015_mux_q;
    wire [0:0] acl_hw_wg_id18_mux_s;
    reg [31:0] acl_hw_wg_id18_mux_q;
    wire [0:0] c0_exe12_mux_s;
    reg [63:0] c0_exe12_mux_q;
    wire [0:0] c0_exe1309_mux_s;
    reg [31:0] c0_exe1309_mux_q;
    wire [0:0] c0_exe23110_mux_s;
    reg [0:0] c0_exe23110_mux_q;
    wire [0:0] c0_exe25_mux_s;
    reg [63:0] c0_exe25_mux_q;
    wire [0:0] c0_exe33211_mux_s;
    reg [31:0] c0_exe33211_mux_q;
    wire [0:0] row11_0_i91_mux_s;
    reg [63:0] row11_0_i91_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // acl_global_id_015_mux(MUX,2)
    assign acl_global_id_015_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (acl_global_id_015_mux_s)
            1'b0 : acl_global_id_015_mux_q = in_acl_global_id_015_1;
            1'b1 : acl_global_id_015_mux_q = in_acl_global_id_015_0;
            default : acl_global_id_015_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_015(GPOUT,32)
    assign out_acl_global_id_015 = acl_global_id_015_mux_q;

    // acl_hw_wg_id18_mux(MUX,3)
    assign acl_hw_wg_id18_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (acl_hw_wg_id18_mux_s)
            1'b0 : acl_hw_wg_id18_mux_q = in_acl_hw_wg_id18_1;
            1'b1 : acl_hw_wg_id18_mux_q = in_acl_hw_wg_id18_0;
            default : acl_hw_wg_id18_mux_q = 32'b0;
        endcase
    end

    // out_acl_hw_wg_id18(GPOUT,33)
    assign out_acl_hw_wg_id18 = acl_hw_wg_id18_mux_q;

    // c0_exe12_mux(MUX,4)
    assign c0_exe12_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe12_mux_s)
            1'b0 : c0_exe12_mux_q = in_c0_exe12_1;
            1'b1 : c0_exe12_mux_q = in_c0_exe12_0;
            default : c0_exe12_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe12(GPOUT,34)
    assign out_c0_exe12 = c0_exe12_mux_q;

    // c0_exe1309_mux(MUX,5)
    assign c0_exe1309_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe1309_mux_s)
            1'b0 : c0_exe1309_mux_q = in_c0_exe1309_1;
            1'b1 : c0_exe1309_mux_q = in_c0_exe1309_0;
            default : c0_exe1309_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe1309(GPOUT,35)
    assign out_c0_exe1309 = c0_exe1309_mux_q;

    // c0_exe23110_mux(MUX,6)
    assign c0_exe23110_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe23110_mux_s)
            1'b0 : c0_exe23110_mux_q = in_c0_exe23110_1;
            1'b1 : c0_exe23110_mux_q = in_c0_exe23110_0;
            default : c0_exe23110_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe23110(GPOUT,36)
    assign out_c0_exe23110 = c0_exe23110_mux_q;

    // c0_exe25_mux(MUX,7)
    assign c0_exe25_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe25_mux_s)
            1'b0 : c0_exe25_mux_q = in_c0_exe25_1;
            1'b1 : c0_exe25_mux_q = in_c0_exe25_0;
            default : c0_exe25_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe25(GPOUT,37)
    assign out_c0_exe25 = c0_exe25_mux_q;

    // c0_exe33211_mux(MUX,8)
    assign c0_exe33211_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe33211_mux_s)
            1'b0 : c0_exe33211_mux_q = in_c0_exe33211_1;
            1'b1 : c0_exe33211_mux_q = in_c0_exe33211_0;
            default : c0_exe33211_mux_q = 32'b0;
        endcase
    end

    // out_c0_exe33211(GPOUT,38)
    assign out_c0_exe33211 = c0_exe33211_mux_q;

    // row11_0_i91_mux(MUX,9)
    assign row11_0_i91_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (row11_0_i91_mux_s)
            1'b0 : row11_0_i91_mux_q = in_row11_0_i91_1;
            1'b1 : row11_0_i91_mux_q = in_row11_0_i91_0;
            default : row11_0_i91_mux_q = 64'b0;
        endcase
    end

    // out_row11_0_i91(GPOUT,39)
    assign out_row11_0_i91 = row11_0_i91_mux_q;

    // valid_or(LOGICAL,12)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,10)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,40)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,11)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,41)
    assign out_stall_out_1 = stall_out_1_specific_q;

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
