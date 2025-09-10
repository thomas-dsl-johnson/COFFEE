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

// SystemVerilog created from i_sfc_logic_s_c2_in_for_body17_i_const_lambdas_c2_enter62_const_lambda_565_0gr
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_i_sfc_logic_s_c2_in_for_bod0000const_lambda_565_0gr (
    output wire [0:0] out_c2_exi166_0_tpl,
    output wire [31:0] out_c2_exi166_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda1,
    input wire [0:0] in_c2_eni361_0_tpl,
    input wire [31:0] in_c2_eni361_1_tpl,
    input wire [31:0] in_c2_eni361_2_tpl,
    input wire [31:0] in_c2_eni361_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire i_sub22_i_const_lambda_568_2gr_impl_reset0;
    wire i_sub22_i_const_lambda_568_2gr_impl_ena0;
    wire [31:0] i_sub22_i_const_lambda_568_2gr_impl_ax0;
    wire [31:0] i_sub22_i_const_lambda_568_2gr_impl_ay0;
    wire [31:0] i_sub22_i_const_lambda_568_2gr_impl_q0;
    wire i_unnamed_const_lambda_568_3gr_impl_reset0;
    wire i_unnamed_const_lambda_568_3gr_impl_ena0;
    wire [31:0] i_unnamed_const_lambda_568_3gr_impl_ay0;
    wire [31:0] i_unnamed_const_lambda_568_3gr_impl_az0;
    wire [31:0] i_unnamed_const_lambda_568_3gr_impl_q0;
    reg [31:0] redist0_i_sub22_i_const_lambda_568_2gr_impl_q0_1_q;
    reg [31:0] redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4_q;
    reg [31:0] redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4_delay_0;
    reg [31:0] redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4_delay_1;
    reg [0:0] redist2_sync_together_568_8_aunroll_x_in_i_valid_7_q;
    reg [31:0] redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4_inputreg0_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist2_sync_together_568_8_aunroll_x_in_i_valid_7(DELAY,15)
    dspba_delay_ver #( .width(1), .depth(7), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist2_sync_together_568_8_aunroll_x_in_i_valid_7 ( .xin(in_i_valid), .xout(redist2_sync_together_568_8_aunroll_x_in_i_valid_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_sub22_i_const_lambda_568_2gr_impl(FPCOLUMN,8)@89 + 3
    assign i_sub22_i_const_lambda_568_2gr_impl_ax0 = $unsigned(in_c2_eni361_2_tpl);
    assign i_sub22_i_const_lambda_568_2gr_impl_ay0 = in_c2_eni361_1_tpl;
    assign i_sub22_i_const_lambda_568_2gr_impl_reset0 = 1'b0;
    assign i_sub22_i_const_lambda_568_2gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_add"),
        .fp32_adder_subtract("true"),
        .fp32_adder_a_clken("0"),
        .fp32_adder_b_clken("0"),
        .adder_input_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_sub22_i_const_lambda_568_2gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_sub22_i_const_lambda_568_2gr_impl_ena0 }),
        .clr({ i_sub22_i_const_lambda_568_2gr_impl_reset0, i_sub22_i_const_lambda_568_2gr_impl_reset0 }),
        .fp32_adder_a(i_sub22_i_const_lambda_568_2gr_impl_ax0),
        .fp32_adder_b(i_sub22_i_const_lambda_568_2gr_impl_ay0),
        .fp32_result(i_sub22_i_const_lambda_568_2gr_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_mult_a(),
        .fp32_mult_b(),
        .dfxlfsrena(),
        .dfxmisrena(),
        .fp32_chainin(),
        .fp32_chainout(),
        .fp32_adder_inexact(),
        .fp32_adder_invalid(),
        .fp32_adder_overflow(),
        .fp32_adder_underflow(),
        .fp32_mult_inexact(),
        .fp32_mult_invalid(),
        .fp32_mult_overflow(),
        .fp32_mult_underflow(),
        .fp16_adder_inexact(),
        .fp16_adder_invalid(),
        .fp16_adder_infinite(),
        .fp16_adder_zero(),
        .fp16_adder_overflow(),
        .fp16_adder_underflow(),
        .fp16_mult_top_inexact(),
        .fp16_mult_top_invalid(),
        .fp16_mult_top_infinite(),
        .fp16_mult_top_zero(),
        .fp16_mult_top_overflow(),
        .fp16_mult_top_underflow(),
        .fp16_mult_bot_inexact(),
        .fp16_mult_bot_invalid(),
        .fp16_mult_bot_infinite(),
        .fp16_mult_bot_zero(),
        .fp16_mult_bot_overflow(),
        .fp16_mult_bot_underflow()
    );

    // redist0_i_sub22_i_const_lambda_568_2gr_impl_q0_1(DELAY,13)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_sub22_i_const_lambda_568_2gr_impl_q0_1_q <= i_sub22_i_const_lambda_568_2gr_impl_q0;
        end
    end

    // redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4_inputreg0(DELAY,16)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4_inputreg0_q <= in_c2_eni361_3_tpl;
        end
    end

    // redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4(DELAY,14)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4_delay_0 <= $unsigned(redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4_inputreg0_q);
            redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4_delay_1 <= redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4_delay_0;
            redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4_q <= $signed(redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4_delay_1);
        end
    end

    // i_unnamed_const_lambda_568_3gr_impl(FPCOLUMN,10)@93 + 3
    assign i_unnamed_const_lambda_568_3gr_impl_ay0 = redist1_sync_together_568_8_aunroll_x_in_c2_eni361_3_tpl_4_q;
    assign i_unnamed_const_lambda_568_3gr_impl_az0 = redist0_i_sub22_i_const_lambda_568_2gr_impl_q0_1_q;
    assign i_unnamed_const_lambda_568_3gr_impl_reset0 = 1'b0;
    assign i_unnamed_const_lambda_568_3gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_unnamed_const_lambda_568_3gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_unnamed_const_lambda_568_3gr_impl_ena0 }),
        .clr({ i_unnamed_const_lambda_568_3gr_impl_reset0, i_unnamed_const_lambda_568_3gr_impl_reset0 }),
        .fp32_mult_a(i_unnamed_const_lambda_568_3gr_impl_ay0),
        .fp32_mult_b(i_unnamed_const_lambda_568_3gr_impl_az0),
        .fp32_result(i_unnamed_const_lambda_568_3gr_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_adder_a(),
        .fp32_adder_b(),
        .dfxlfsrena(),
        .dfxmisrena(),
        .fp32_chainin(),
        .fp32_chainout(),
        .fp32_adder_inexact(),
        .fp32_adder_invalid(),
        .fp32_adder_overflow(),
        .fp32_adder_underflow(),
        .fp32_mult_inexact(),
        .fp32_mult_invalid(),
        .fp32_mult_overflow(),
        .fp32_mult_underflow(),
        .fp16_adder_inexact(),
        .fp16_adder_invalid(),
        .fp16_adder_infinite(),
        .fp16_adder_zero(),
        .fp16_adder_overflow(),
        .fp16_adder_underflow(),
        .fp16_mult_top_inexact(),
        .fp16_mult_top_invalid(),
        .fp16_mult_top_infinite(),
        .fp16_mult_top_zero(),
        .fp16_mult_top_overflow(),
        .fp16_mult_top_underflow(),
        .fp16_mult_bot_inexact(),
        .fp16_mult_bot_invalid(),
        .fp16_mult_bot_infinite(),
        .fp16_mult_bot_zero(),
        .fp16_mult_bot_overflow(),
        .fp16_mult_bot_underflow()
    );

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_9_aunroll_x(GPOUT,6)@96
    assign out_c2_exi166_0_tpl = GND_q;
    assign out_c2_exi166_1_tpl = i_unnamed_const_lambda_568_3gr_impl_q0;
    assign out_o_valid = redist2_sync_together_568_8_aunroll_x_in_i_valid_7_q;
    assign out_unnamed_const_lambda1 = GND_q;

endmodule
