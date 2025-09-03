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

// SystemVerilog created from const_lambda_3_B1_merge
// Created for function/kernel const_lambda_3
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_B1_merge (
    input wire [63:0] in_acl_global_id_07_0,
    input wire [63:0] in_acl_global_id_07_1,
    input wire [63:0] in_c0_exe11_0,
    input wire [63:0] in_c0_exe11_1,
    input wire [0:0] in_c0_exe23_0,
    input wire [0:0] in_c0_exe23_1,
    input wire [63:0] in_c0_exe34_0,
    input wire [63:0] in_c0_exe34_1,
    input wire [63:0] in_j_0_i143_0,
    input wire [63:0] in_j_0_i143_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_total_score_0_i144_0,
    input wire [31:0] in_total_score_0_i144_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_global_id_07,
    output wire [63:0] out_c0_exe11,
    output wire [0:0] out_c0_exe23,
    output wire [63:0] out_c0_exe34,
    output wire [63:0] out_j_0_i143,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_total_score_0_i144,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_global_id_07_mux_s;
    reg [63:0] acl_global_id_07_mux_q;
    wire [0:0] c0_exe11_mux_s;
    reg [63:0] c0_exe11_mux_q;
    wire [0:0] c0_exe23_mux_s;
    reg [0:0] c0_exe23_mux_q;
    wire [0:0] c0_exe34_mux_s;
    reg [63:0] c0_exe34_mux_q;
    wire [0:0] j_0_i143_mux_s;
    reg [63:0] j_0_i143_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] total_score_0_i144_mux_s;
    reg [31:0] total_score_0_i144_mux_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // acl_global_id_07_mux(MUX,2)
    assign acl_global_id_07_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (acl_global_id_07_mux_s)
            1'b0 : acl_global_id_07_mux_q = in_acl_global_id_07_1;
            1'b1 : acl_global_id_07_mux_q = in_acl_global_id_07_0;
            default : acl_global_id_07_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_07(GPOUT,26)
    assign out_acl_global_id_07 = acl_global_id_07_mux_q;

    // c0_exe11_mux(MUX,3)
    assign c0_exe11_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe11_mux_s)
            1'b0 : c0_exe11_mux_q = in_c0_exe11_1;
            1'b1 : c0_exe11_mux_q = in_c0_exe11_0;
            default : c0_exe11_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe11(GPOUT,27)
    assign out_c0_exe11 = c0_exe11_mux_q;

    // c0_exe23_mux(MUX,4)
    assign c0_exe23_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe23_mux_s)
            1'b0 : c0_exe23_mux_q = in_c0_exe23_1;
            1'b1 : c0_exe23_mux_q = in_c0_exe23_0;
            default : c0_exe23_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe23(GPOUT,28)
    assign out_c0_exe23 = c0_exe23_mux_q;

    // c0_exe34_mux(MUX,5)
    assign c0_exe34_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe34_mux_s)
            1'b0 : c0_exe34_mux_q = in_c0_exe34_1;
            1'b1 : c0_exe34_mux_q = in_c0_exe34_0;
            default : c0_exe34_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe34(GPOUT,29)
    assign out_c0_exe34 = c0_exe34_mux_q;

    // j_0_i143_mux(MUX,6)
    assign j_0_i143_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (j_0_i143_mux_s)
            1'b0 : j_0_i143_mux_q = in_j_0_i143_1;
            1'b1 : j_0_i143_mux_q = in_j_0_i143_0;
            default : j_0_i143_mux_q = 64'b0;
        endcase
    end

    // out_j_0_i143(GPOUT,30)
    assign out_j_0_i143 = j_0_i143_mux_q;

    // valid_or(LOGICAL,10)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,7)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,31)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,8)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,32)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // total_score_0_i144_mux(MUX,9)
    assign total_score_0_i144_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (total_score_0_i144_mux_s)
            1'b0 : total_score_0_i144_mux_q = in_total_score_0_i144_1;
            1'b1 : total_score_0_i144_mux_q = in_total_score_0_i144_0;
            default : total_score_0_i144_mux_q = 32'b0;
        endcase
    end

    // out_total_score_0_i144(GPOUT,33)
    assign out_total_score_0_i144 = total_score_0_i144_mux_q;

    // out_valid_out(GPOUT,34)
    assign out_valid_out = valid_or_q;

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
