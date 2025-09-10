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

// SystemVerilog created from const_lambda_4_B1_merge
// Created for function/kernel const_lambda_4
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_B1_merge (
    input wire [63:0] in_acl_global_id_011_0,
    input wire [63:0] in_acl_global_id_011_1,
    input wire [63:0] in_c0_exe11_0,
    input wire [63:0] in_c0_exe11_1,
    input wire [63:0] in_c0_exe22_0,
    input wire [63:0] in_c0_exe22_1,
    input wire [63:0] in_c0_exe33_0,
    input wire [63:0] in_c0_exe33_1,
    input wire [63:0] in_c0_exe44_0,
    input wire [63:0] in_c0_exe44_1,
    input wire [63:0] in_c0_exe55_0,
    input wire [63:0] in_c0_exe55_1,
    input wire [63:0] in_c0_exe66_0,
    input wire [63:0] in_c0_exe66_1,
    input wire [0:0] in_c1_exe17_0,
    input wire [0:0] in_c1_exe17_1,
    input wire [0:0] in_c1_exe28_0,
    input wire [0:0] in_c1_exe28_1,
    input wire [31:0] in_c1_exe39_0,
    input wire [31:0] in_c1_exe39_1,
    input wire [0:0] in_c1_exe410_0,
    input wire [0:0] in_c1_exe410_1,
    input wire [63:0] in_row_0_i441_0,
    input wire [63:0] in_row_0_i441_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_unnamed_const_lambda_42_0,
    input wire [31:0] in_unnamed_const_lambda_42_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_global_id_011,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe22,
    output wire [63:0] out_c0_exe33,
    output wire [63:0] out_c0_exe44,
    output wire [63:0] out_c0_exe55,
    output wire [63:0] out_c0_exe66,
    output wire [0:0] out_c1_exe17,
    output wire [0:0] out_c1_exe28,
    output wire [31:0] out_c1_exe39,
    output wire [0:0] out_c1_exe410,
    output wire [63:0] out_row_0_i441,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_const_lambda_42,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_global_id_011_mux_s;
    reg [63:0] acl_global_id_011_mux_q;
    wire [0:0] c0_exe11_mux_s;
    reg [63:0] c0_exe11_mux_q;
    wire [0:0] c0_exe22_mux_s;
    reg [63:0] c0_exe22_mux_q;
    wire [0:0] c0_exe33_mux_s;
    reg [63:0] c0_exe33_mux_q;
    wire [0:0] c0_exe44_mux_s;
    reg [63:0] c0_exe44_mux_q;
    wire [0:0] c0_exe55_mux_s;
    reg [63:0] c0_exe55_mux_q;
    wire [0:0] c0_exe66_mux_s;
    reg [63:0] c0_exe66_mux_q;
    wire [0:0] c1_exe17_mux_s;
    reg [0:0] c1_exe17_mux_q;
    wire [0:0] c1_exe28_mux_s;
    reg [0:0] c1_exe28_mux_q;
    wire [0:0] c1_exe39_mux_s;
    reg [31:0] c1_exe39_mux_q;
    wire [0:0] c1_exe410_mux_s;
    reg [0:0] c1_exe410_mux_q;
    wire [0:0] row_0_i441_mux_s;
    reg [63:0] row_0_i441_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] unnamed_const_lambda_42_mux_s;
    reg [31:0] unnamed_const_lambda_42_mux_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // acl_global_id_011_mux(MUX,2)
    assign acl_global_id_011_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (acl_global_id_011_mux_s)
            1'b0 : acl_global_id_011_mux_q = in_acl_global_id_011_1;
            1'b1 : acl_global_id_011_mux_q = in_acl_global_id_011_0;
            default : acl_global_id_011_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_011(GPOUT,47)
    assign out_acl_global_id_011 = acl_global_id_011_mux_q;

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

    // out_c0_exe11(GPOUT,48)
    assign out_c0_exe11 = c0_exe11_mux_q;

    // c0_exe22_mux(MUX,4)
    assign c0_exe22_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe22_mux_s)
            1'b0 : c0_exe22_mux_q = in_c0_exe22_1;
            1'b1 : c0_exe22_mux_q = in_c0_exe22_0;
            default : c0_exe22_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe22(GPOUT,49)
    assign out_c0_exe22 = c0_exe22_mux_q;

    // c0_exe33_mux(MUX,5)
    assign c0_exe33_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe33_mux_s)
            1'b0 : c0_exe33_mux_q = in_c0_exe33_1;
            1'b1 : c0_exe33_mux_q = in_c0_exe33_0;
            default : c0_exe33_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe33(GPOUT,50)
    assign out_c0_exe33 = c0_exe33_mux_q;

    // c0_exe44_mux(MUX,6)
    assign c0_exe44_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe44_mux_s)
            1'b0 : c0_exe44_mux_q = in_c0_exe44_1;
            1'b1 : c0_exe44_mux_q = in_c0_exe44_0;
            default : c0_exe44_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe44(GPOUT,51)
    assign out_c0_exe44 = c0_exe44_mux_q;

    // c0_exe55_mux(MUX,7)
    assign c0_exe55_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe55_mux_s)
            1'b0 : c0_exe55_mux_q = in_c0_exe55_1;
            1'b1 : c0_exe55_mux_q = in_c0_exe55_0;
            default : c0_exe55_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe55(GPOUT,52)
    assign out_c0_exe55 = c0_exe55_mux_q;

    // c0_exe66_mux(MUX,8)
    assign c0_exe66_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe66_mux_s)
            1'b0 : c0_exe66_mux_q = in_c0_exe66_1;
            1'b1 : c0_exe66_mux_q = in_c0_exe66_0;
            default : c0_exe66_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe66(GPOUT,53)
    assign out_c0_exe66 = c0_exe66_mux_q;

    // c1_exe17_mux(MUX,9)
    assign c1_exe17_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe17_mux_s)
            1'b0 : c1_exe17_mux_q = in_c1_exe17_1;
            1'b1 : c1_exe17_mux_q = in_c1_exe17_0;
            default : c1_exe17_mux_q = 1'b0;
        endcase
    end

    // out_c1_exe17(GPOUT,54)
    assign out_c1_exe17 = c1_exe17_mux_q;

    // c1_exe28_mux(MUX,10)
    assign c1_exe28_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe28_mux_s)
            1'b0 : c1_exe28_mux_q = in_c1_exe28_1;
            1'b1 : c1_exe28_mux_q = in_c1_exe28_0;
            default : c1_exe28_mux_q = 1'b0;
        endcase
    end

    // out_c1_exe28(GPOUT,55)
    assign out_c1_exe28 = c1_exe28_mux_q;

    // c1_exe39_mux(MUX,11)
    assign c1_exe39_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe39_mux_s)
            1'b0 : c1_exe39_mux_q = in_c1_exe39_1;
            1'b1 : c1_exe39_mux_q = in_c1_exe39_0;
            default : c1_exe39_mux_q = 32'b0;
        endcase
    end

    // out_c1_exe39(GPOUT,56)
    assign out_c1_exe39 = c1_exe39_mux_q;

    // c1_exe410_mux(MUX,12)
    assign c1_exe410_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c1_exe410_mux_s)
            1'b0 : c1_exe410_mux_q = in_c1_exe410_1;
            1'b1 : c1_exe410_mux_q = in_c1_exe410_0;
            default : c1_exe410_mux_q = 1'b0;
        endcase
    end

    // out_c1_exe410(GPOUT,57)
    assign out_c1_exe410 = c1_exe410_mux_q;

    // row_0_i441_mux(MUX,13)
    assign row_0_i441_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (row_0_i441_mux_s)
            1'b0 : row_0_i441_mux_q = in_row_0_i441_1;
            1'b1 : row_0_i441_mux_q = in_row_0_i441_0;
            default : row_0_i441_mux_q = 64'b0;
        endcase
    end

    // out_row_0_i441(GPOUT,58)
    assign out_row_0_i441 = row_0_i441_mux_q;

    // valid_or(LOGICAL,17)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,14)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,59)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,15)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,60)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // unnamed_const_lambda_42_mux(MUX,16)
    assign unnamed_const_lambda_42_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (unnamed_const_lambda_42_mux_s)
            1'b0 : unnamed_const_lambda_42_mux_q = in_unnamed_const_lambda_42_1;
            1'b1 : unnamed_const_lambda_42_mux_q = in_unnamed_const_lambda_42_0;
            default : unnamed_const_lambda_42_mux_q = 32'b0;
        endcase
    end

    // out_unnamed_const_lambda_42(GPOUT,61)
    assign out_unnamed_const_lambda_42 = unnamed_const_lambda_42_mux_q;

    // out_valid_out(GPOUT,62)
    assign out_valid_out = valid_or_q;

    // rst_sync(RESETSYNC,63)
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
