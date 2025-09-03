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

// SystemVerilog created from i_sfc_logic_s_c1_in_for_cond_cleanup_i_const_lambda_1s_c1_enter_const_lambda_1_1885_0gr
// Created for function/kernel const_lambda_1
// SystemVerilog created on Wed Sep  3 12:26:12 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_i_sfc_logic_s_c1_in_for_c0000st_lambda_1_1885_0gr (
    output wire [0:0] out_c1_exi1_0_tpl,
    output wire [0:0] out_c1_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_10,
    input wire [0:0] in_c1_eni2_0_tpl,
    input wire [63:0] in_c1_eni2_1_tpl,
    input wire [63:0] in_c1_eni2_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [65:0] i_unnamed_const_lambda_1_1888_2gr_a;
    wire [65:0] i_unnamed_const_lambda_1_1888_2gr_b;
    logic [65:0] i_unnamed_const_lambda_1_1888_2gr_o;
    wire [0:0] i_unnamed_const_lambda_1_1888_2gr_n;


    // i_unnamed_const_lambda_1_1888_2gr(COMPARE,3)@0
    assign i_unnamed_const_lambda_1_1888_2gr_a = {2'b00, in_c1_eni2_1_tpl};
    assign i_unnamed_const_lambda_1_1888_2gr_b = {2'b00, in_c1_eni2_2_tpl};
    assign i_unnamed_const_lambda_1_1888_2gr_o = $unsigned(i_unnamed_const_lambda_1_1888_2gr_a) - $unsigned(i_unnamed_const_lambda_1_1888_2gr_b);
    assign i_unnamed_const_lambda_1_1888_2gr_n[0] = ~ (i_unnamed_const_lambda_1_1888_2gr_o[65]);

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_117_aunroll_x(GPOUT,5)@0
    assign out_c1_exi1_0_tpl = GND_q;
    assign out_c1_exi1_1_tpl = i_unnamed_const_lambda_1_1888_2gr_n;
    assign out_o_valid = in_i_valid;
    assign out_unnamed_const_lambda_10 = GND_q;

endmodule
