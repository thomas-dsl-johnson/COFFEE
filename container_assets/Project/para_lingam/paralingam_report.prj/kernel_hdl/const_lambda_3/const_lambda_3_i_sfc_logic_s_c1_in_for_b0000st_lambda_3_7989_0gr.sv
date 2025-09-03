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

// SystemVerilog created from i_sfc_logic_s_c1_in_for_body_i_const_lambda_3s_c1_enter_const_lambda_3_7989_0gr
// Created for function/kernel const_lambda_3
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_i_sfc_logic_s_c1_in_for_b0000st_lambda_3_7989_0gr (
    output wire [0:0] out_c1_exi1_0_tpl,
    output wire [31:0] out_c1_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_30,
    input wire [0:0] in_c1_eni2_0_tpl,
    input wire [31:0] in_c1_eni2_1_tpl,
    input wire [31:0] in_c1_eni2_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire i_add_i_const_lambda_3_7992_2gr_impl_reset0;
    wire i_add_i_const_lambda_3_7992_2gr_impl_ena0;
    wire [31:0] i_add_i_const_lambda_3_7992_2gr_impl_ax0;
    wire [31:0] i_add_i_const_lambda_3_7992_2gr_impl_ay0;
    wire [31:0] i_add_i_const_lambda_3_7992_2gr_impl_q0;
    reg [0:0] redist0_sync_together_7992_7_aunroll_x_in_i_valid_3_q;
    reg [0:0] redist0_sync_together_7992_7_aunroll_x_in_i_valid_3_delay_0;
    reg [0:0] redist0_sync_together_7992_7_aunroll_x_in_i_valid_3_delay_1;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist0_sync_together_7992_7_aunroll_x_in_i_valid_3(DELAY,9)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist0_sync_together_7992_7_aunroll_x_in_i_valid_3_delay_0 <= '0;
        end
        else
        begin
            redist0_sync_together_7992_7_aunroll_x_in_i_valid_3_delay_0 <= $unsigned(in_i_valid);
        end
    end
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together_7992_7_aunroll_x_in_i_valid_3_delay_1 <= redist0_sync_together_7992_7_aunroll_x_in_i_valid_3_delay_0;
        end
    end
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist0_sync_together_7992_7_aunroll_x_in_i_valid_3_q <= '0;
        end
        else
        begin
            redist0_sync_together_7992_7_aunroll_x_in_i_valid_3_q <= $signed(redist0_sync_together_7992_7_aunroll_x_in_i_valid_3_delay_1);
        end
    end

    // i_add_i_const_lambda_3_7992_2gr_impl(FPCOLUMN,7)@78 + 3
    assign i_add_i_const_lambda_3_7992_2gr_impl_ax0 = $unsigned(in_c1_eni2_2_tpl);
    assign i_add_i_const_lambda_3_7992_2gr_impl_ay0 = in_c1_eni2_1_tpl;
    assign i_add_i_const_lambda_3_7992_2gr_impl_reset0 = 1'b0;
    assign i_add_i_const_lambda_3_7992_2gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_add"),
        .fp32_adder_a_clken("0"),
        .fp32_adder_b_clken("0"),
        .adder_input_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_add_i_const_lambda_3_7992_2gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_add_i_const_lambda_3_7992_2gr_impl_ena0 }),
        .clr({ i_add_i_const_lambda_3_7992_2gr_impl_reset0, i_add_i_const_lambda_3_7992_2gr_impl_reset0 }),
        .fp32_adder_a(i_add_i_const_lambda_3_7992_2gr_impl_ax0),
        .fp32_adder_b(i_add_i_const_lambda_3_7992_2gr_impl_ay0),
        .fp32_result(i_add_i_const_lambda_3_7992_2gr_impl_q0),
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

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_362_aunroll_x(GPOUT,5)@81
    assign out_c1_exi1_0_tpl = GND_q;
    assign out_c1_exi1_1_tpl = i_add_i_const_lambda_3_7992_2gr_impl_q0;
    assign out_o_valid = redist0_sync_together_7992_7_aunroll_x_in_i_valid_3_q;
    assign out_unnamed_const_lambda_30 = GND_q;

endmodule
