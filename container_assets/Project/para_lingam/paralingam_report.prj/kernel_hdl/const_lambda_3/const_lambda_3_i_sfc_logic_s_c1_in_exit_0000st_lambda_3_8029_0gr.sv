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

// SystemVerilog created from i_sfc_logic_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8029_0gr
// Created for function/kernel const_lambda_3
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_i_sfc_logic_s_c1_in_exit_0000st_lambda_3_8029_0gr (
    output wire [0:0] out_c1_exi123_0_tpl,
    output wire [31:0] out_c1_exi123_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_30,
    input wire [0:0] in_c1_eni219_0_tpl,
    input wire [0:0] in_c1_eni219_1_tpl,
    input wire [31:0] in_c1_eni219_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_total_score_0_i_lcssa_select_const_lambda_3_8032_2gr_s;
    reg [31:0] i_total_score_0_i_lcssa_select_const_lambda_3_8032_2gr_q;
    wire [31:0] c_float_0_000000e_00_8032_5gr_q_const_q;


    // c_float_0_000000e_00_8032_5gr_q_const(CONSTANT,8)
    assign c_float_0_000000e_00_8032_5gr_q_const_q = 32'b00000000000000000000000000000000;

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // i_total_score_0_i_lcssa_select_const_lambda_3_8032_2gr(MUX,4)@0
    assign i_total_score_0_i_lcssa_select_const_lambda_3_8032_2gr_s = in_c1_eni219_1_tpl;
    always_comb 
    begin
        unique case (i_total_score_0_i_lcssa_select_const_lambda_3_8032_2gr_s)
            1'b0 : i_total_score_0_i_lcssa_select_const_lambda_3_8032_2gr_q = in_c1_eni219_2_tpl;
            1'b1 : i_total_score_0_i_lcssa_select_const_lambda_3_8032_2gr_q = c_float_0_000000e_00_8032_5gr_q_const_q;
            default : i_total_score_0_i_lcssa_select_const_lambda_3_8032_2gr_q = 32'b0;
        endcase
    end

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_363_aunroll_x(GPOUT,6)@0
    assign out_c1_exi123_0_tpl = GND_q;
    assign out_c1_exi123_1_tpl = i_total_score_0_i_lcssa_select_const_lambda_3_8032_2gr_q;
    assign out_o_valid = in_i_valid;
    assign out_unnamed_const_lambda_30 = GND_q;

endmodule
