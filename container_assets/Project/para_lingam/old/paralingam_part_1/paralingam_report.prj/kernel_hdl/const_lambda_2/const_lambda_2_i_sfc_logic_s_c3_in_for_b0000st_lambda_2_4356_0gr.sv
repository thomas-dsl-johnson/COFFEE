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

// SystemVerilog created from i_sfc_logic_s_c3_in_for_body_i_const_lambda_2s_c3_enter5931_const_lambda_2_4356_0gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_logic_s_c3_in_for_b0000st_lambda_2_4356_0gr (
    output wire [0:0] out_c3_exi161_0_tpl,
    output wire [63:0] out_c3_exi161_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_20,
    input wire [0:0] in_c3_eni158_0_tpl,
    input wire [63:0] in_c3_eni158_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [63:0] c_i64_1_4359_5gr_q;
    wire [64:0] i_inc_i_i_const_lambda_2_4359_2gr_a;
    wire [64:0] i_inc_i_i_const_lambda_2_4359_2gr_b;
    logic [64:0] i_inc_i_i_const_lambda_2_4359_2gr_o;
    wire [64:0] i_inc_i_i_const_lambda_2_4359_2gr_q;
    wire [63:0] bgTrunc_i_inc_i_i_const_lambda_2_4359_2gr_sel_x_b;


    // c_i64_1_4359_5gr(CONSTANT,4)
    assign c_i64_1_4359_5gr_q = 64'b0000000000000000000000000000000000000000000000000000000000000001;

    // i_inc_i_i_const_lambda_2_4359_2gr(ADD,5)@91
    assign i_inc_i_i_const_lambda_2_4359_2gr_a = {1'b0, in_c3_eni158_1_tpl};
    assign i_inc_i_i_const_lambda_2_4359_2gr_b = {1'b0, c_i64_1_4359_5gr_q};
    assign i_inc_i_i_const_lambda_2_4359_2gr_o = $unsigned(i_inc_i_i_const_lambda_2_4359_2gr_a) + $unsigned(i_inc_i_i_const_lambda_2_4359_2gr_b);
    assign i_inc_i_i_const_lambda_2_4359_2gr_q = i_inc_i_i_const_lambda_2_4359_2gr_o[64:0];

    // bgTrunc_i_inc_i_i_const_lambda_2_4359_2gr_sel_x(BITSELECT,7)@91
    assign bgTrunc_i_inc_i_i_const_lambda_2_4359_2gr_sel_x_b = i_inc_i_i_const_lambda_2_4359_2gr_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_213_aunroll_x(GPOUT,8)@91
    assign out_c3_exi161_0_tpl = GND_q;
    assign out_c3_exi161_1_tpl = bgTrunc_i_inc_i_i_const_lambda_2_4359_2gr_sel_x_b;
    assign out_o_valid = in_i_valid;
    assign out_unnamed_const_lambda_20 = GND_q;

endmodule
