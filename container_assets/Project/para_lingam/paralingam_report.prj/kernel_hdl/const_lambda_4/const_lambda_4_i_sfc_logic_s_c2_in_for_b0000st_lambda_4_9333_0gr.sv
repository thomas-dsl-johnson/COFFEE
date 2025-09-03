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

// SystemVerilog created from i_sfc_logic_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9333_0gr
// Created for function/kernel const_lambda_4
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_i_sfc_logic_s_c2_in_for_b0000st_lambda_4_9333_0gr (
    output wire [0:0] out_c2_exi1_0_tpl,
    output wire [63:0] out_c2_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_41,
    input wire [0:0] in_c2_eni4_0_tpl,
    input wire [63:0] in_c2_eni4_1_tpl,
    input wire [63:0] in_c2_eni4_2_tpl,
    input wire [63:0] in_c2_eni4_3_tpl,
    input wire [63:0] in_c2_eni4_4_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [64:0] i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_a;
    wire [64:0] i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_b;
    logic [64:0] i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_o;
    wire [64:0] i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_q;
    wire [63:0] bgTrunc_i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sel_x_b;
    wire [1:0] i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_c_i2_0_9343_1gr_x_q;
    wire [61:0] i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_dupName_0_trunc_sel_x_b;
    wire [10:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bjA32_q;
    wire [18:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bjB34_q;
    wire [10:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bjB44_q;
    wire [45:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_0_q;
    wire [45:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_0_qint;
    wire [118:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_join_1_q;
    wire [54:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_2_q;
    wire [54:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_2_qint;
    wire [53:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_3_q;
    wire [53:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_3_qint;
    wire [108:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_join_4_q;
    wire [71:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_5_q;
    wire [71:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_5_qint;
    wire [27:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_6_q;
    wire [27:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_6_qint;
    wire [129:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_join_7_q;
    wire [91:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_8_q;
    wire [91:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_8_qint;
    wire [119:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_0_a;
    wire [119:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_0_b;
    logic [119:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_0_o;
    wire [119:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_0_q;
    wire [130:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_1_a;
    wire [130:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_1_b;
    logic [130:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_1_o;
    wire [130:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_1_q;
    wire [131:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_1_0_a;
    wire [131:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_1_0_b;
    logic [131:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_1_0_o;
    wire [131:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_1_0_q;
    wire [61:0] i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_split_join_q;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_q;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ena0;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ena1;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ena2;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_q;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ena0;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ena1;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ena2;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_reset;
    (* preserve_syn_only *) reg signed [18:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ch [0:0];
    wire [18:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_c0;
    wire [29:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_s0;
    wire [29:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_qq0;
    reg [29:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_q;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ena0;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ena1;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ena2;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_reset;
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ch [0:0];
    wire [10:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_c0;
    wire [21:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_s0;
    wire [21:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_qq0;
    reg [21:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_q;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ena0;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ena1;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ena2;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_q;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ena0;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ena1;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ena2;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_q;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ena0;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ena1;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ena2;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ah [0:3];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ch [0:3];
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_c1;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_a2;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_c2;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_a3;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_c3;
    wire [37:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_s0;
    wire [43:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_s2;
    wire [37:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_qq0;
    reg [37:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_q;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena0;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena1;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena2;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_q;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ena0;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ena1;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ena2;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_reset;
    (* preserve_syn_only *) reg [9:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ch [0:1];
    wire [9:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_c0;
    wire [9:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_c1;
    wire [28:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_s0;
    wire [28:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_qq0;
    reg [28:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_q;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ena0;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ena1;
    wire i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ena2;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e;
    wire [61:0] i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    reg [17:0] redist0_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b_3_q;
    reg [17:0] redist0_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b_3_delay_0;
    reg [17:0] redist0_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b_3_delay_1;
    reg [17:0] redist1_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_1_q;
    reg [17:0] redist2_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_3_q;
    reg [17:0] redist2_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_3_delay_0;
    reg [17:0] redist3_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d_3_q;
    reg [17:0] redist3_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d_3_delay_0;
    reg [17:0] redist3_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d_3_delay_1;
    reg [9:0] redist4_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_2_q;
    reg [9:0] redist4_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_2_delay_0;
    reg [9:0] redist5_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_3_q;
    reg [17:0] redist6_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_2_q;
    reg [17:0] redist6_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_2_delay_0;
    reg [17:0] redist7_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_3_q;
    reg [17:0] redist8_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c_3_q;
    reg [17:0] redist8_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c_3_delay_0;
    reg [17:0] redist8_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c_3_delay_1;
    reg [17:0] redist9_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_1_q;
    reg [17:0] redist10_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_3_q;
    reg [17:0] redist10_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_3_delay_0;
    reg [9:0] redist11_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e_3_q;
    reg [9:0] redist11_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e_3_delay_0;
    reg [9:0] redist11_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e_3_delay_1;
    reg [61:0] redist12_i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_lhsMSBs_select_b_1_q;
    reg [0:0] redist15_sync_together_9336_8_aunroll_x_in_i_valid_12_q;
    reg [63:0] redist16_bgTrunc_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sel_x_b_1_q;
    reg [63:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_inputreg0_q;
    reg [63:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_outputreg0_q;
    wire redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_reset0;
    wire [63:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_ia;
    wire [2:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_aa;
    wire [2:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_ab;
    wire [63:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_iq;
    wire [63:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_q;
    wire [2:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_wraddr_i = 3'b111;
    wire [2:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_offset_q;
    wire [3:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_rdcnt_a;
    wire [3:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_rdcnt_b;
    logic [3:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_rdcnt_o;
    wire [3:0] redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_rdcnt_q;
    reg [63:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_inputreg0_q;
    reg [63:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_outputreg0_q;
    wire redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_reset0;
    wire [63:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_ia;
    wire [3:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_aa;
    wire [3:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_ab;
    wire [63:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_iq;
    wire [63:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_q;
    wire [3:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_wraddr_i = 4'b1111;
    wire [3:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_offset_q;
    wire [4:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_rdcnt_a;
    wire [4:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_rdcnt_b;
    logic [4:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_rdcnt_o;
    wire [4:0] redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_rdcnt_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist15_sync_together_9336_8_aunroll_x_in_i_valid_12(DELAY,110)
    dspba_delay_ver #( .width(1), .depth(12), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist15_sync_together_9336_8_aunroll_x_in_i_valid_12 ( .xin(in_i_valid), .xout(redist15_sync_together_9336_8_aunroll_x_in_i_valid_12_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_offset(CONSTANT,116)
    assign redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_offset_q = 3'b010;

    // redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_rdcnt(ADD,117)
    assign redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_rdcnt_a = {1'b0, redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_wraddr_q};
    assign redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_rdcnt_b = {1'b0, redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_rdcnt_o <= $unsigned(redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_rdcnt_a) + $unsigned(redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_rdcnt_b);
        end
    end
    assign redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_rdcnt_q = redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_rdcnt_o[3:0];

    // redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_inputreg0(DELAY,112)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_inputreg0_q <= in_c2_eni4_3_tpl;
        end
    end

    // redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_wraddr(COUNTER,115)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_wraddr_i <= $unsigned(redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_wraddr_q = $signed(redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_wraddr_i[2:0]);

    // redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem(DUALMEM,114)
    assign redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_ia = $unsigned(redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_inputreg0_q);
    assign redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_aa = redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_wraddr_q;
    assign redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_ab = redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(64),
        .widthad_b(3),
        .numwords_b(8),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_aa),
        .data_a(redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_ab),
        .q_b(redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_q = $signed(redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_iq[63:0]);

    // redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_outputreg0(DELAY,113)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_outputreg0_q <= redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_mem_q;
        end
    end

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged(BITSELECT,92)@86
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b = $signed(in_c2_eni4_1_tpl[17:0]);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c = $signed(in_c2_eni4_1_tpl[35:18]);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d = $signed(in_c2_eni4_1_tpl[53:36]);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e = $signed(in_c2_eni4_1_tpl[63:54]);

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged(BITSELECT,93)@86
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b = $signed(in_c2_eni4_2_tpl[17:0]);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c = $signed(in_c2_eni4_2_tpl[35:18]);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d = $signed(in_c2_eni4_2_tpl[53:36]);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e = $signed(in_c2_eni4_2_tpl[63:54]);

    // redist9_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_1(DELAY,104)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_1_q <= i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d;
        end
    end

    // redist1_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_1(DELAY,96)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_1_q <= i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c;
        end
    end

    // redist6_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_2(DELAY,101)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b);
            redist6_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_2_q <= $signed(redist6_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_2_delay_0);
        end
    end

    // redist4_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_2(DELAY,99)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e);
            redist4_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_2_q <= $signed(redist4_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_2_delay_0);
        end
    end

    // redist0_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b_3(DELAY,95)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b);
            redist0_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b_3_delay_1 <= redist0_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b_3_delay_0;
            redist0_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b_3_q <= $signed(redist0_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b_3_delay_1);
        end
    end

    // redist11_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e_3(DELAY,106)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e);
            redist11_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e_3_delay_1 <= redist11_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e_3_delay_0;
            redist11_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e_3_q <= $signed(redist11_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma(CHAINMULTADD,89)@86 + 5
    // in h@89
    // in j@89
    // in l@88
    // in n@88
    // in p@87
    // in s@87
    // out q@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena0;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena2 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ah[0] <= {8'b00000000, redist11_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ah[1] <= {8'b00000000, redist4_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_2_q[9:0]};
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ah[2] <= redist1_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_1_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ah[3] <= i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ch[0] <= redist0_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ch[1] <= redist6_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_2_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ch[2] <= redist9_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_1_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ch[3] <= i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c;
        end
    end

    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_a0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_c0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_a1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_c1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ch[1];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_a2 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ah[2];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_c2 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ch[2];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_a3 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ah[3];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_c3 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ch[3];
    tennm_mac #(
        .operation_mode("m18x18_systolic"),
        .chain_inout_width(44),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .input_systolic_clken("2"),
        .output_clken("1")
    ) i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_DSP1 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena2, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena1, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_a3),
        .by(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_a2),
        .ax(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_c3),
        .bx(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_c2),
        .chainout(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .disable_scanin(),
        .disable_chainout(),
        .resulta(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    tennm_mac #(
        .operation_mode("m18x18_systolic"),
        .chain_inout_width(44),
        .clear_type("none"),
        .use_chainadder("true"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .input_systolic_clken("2"),
        .output_clken("1"),
        .result_a_width(38)
    ) i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena2, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena1, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_a1),
        .by(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_c0),
        .chainin(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_s2),
        .resulta(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(38), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_s0), .xout(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_q = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_qq0[37:0]);

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_8(BITSHIFT,73)@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_8_qint = { i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_8_q = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_8_qint[91:0];

    // redist5_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_3(DELAY,100)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_3_q <= redist4_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_2_q;
        end
    end

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bjB44(BITJOIN,64)@89
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bjB44_q = {GND_q, redist5_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bjA32(BITJOIN,52)@89
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bjA32_q = {GND_q, redist11_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma(CHAINMULTADD,86)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ena1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ena0;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ena2 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ah[0] <= i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bjA32_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ch[0] <= i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bjB44_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(11),
        .ax_clken("0"),
        .ax_width(11),
        .signed_may("true"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(22)
    ) i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ena2, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ena1, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(22), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_s0), .xout(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_q = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_qq0[21:0]);

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_6(BITSHIFT,71)@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_6_qint = { i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im40_cma_q, 6'b000000 };
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_6_q = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_6_qint[27:0];

    // redist2_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_3(DELAY,97)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_3_delay_0 <= $unsigned(redist1_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_1_q);
            redist2_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_3_q <= $signed(redist2_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bjB34(BITJOIN,54)@89
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bjB34_q = {GND_q, redist2_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_3_q};

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma(CHAINMULTADD,85)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ena1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ena0;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ena2 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ah[0] <= i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bjB34_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ch[0] <= i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bjA32_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(19),
        .ax_clken("0"),
        .ax_width(11),
        .signed_may("true"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(30)
    ) i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ena2, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ena1, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(30), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_s0), .xout(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_q = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_qq0[29:0]);

    // redist10_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_3(DELAY,105)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_3_delay_0 <= $unsigned(redist9_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_1_q);
            redist10_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_3_q <= $signed(redist10_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma(CHAINMULTADD,84)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ena1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ena0;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ena2 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ah[0] <= redist10_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ch[0] <= redist0_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_a0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_c0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ch[0];
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .ax_clken("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(36)
    ) i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ena2, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ena1, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(36), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_s0), .xout(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_q = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_5(BITSHIFT,70)@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_5_qint = { i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_5_q = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_5_qint[71:0];

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_join_7(BITJOIN,72)@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_join_7_q = {i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_6_q, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im30_cma_q, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_5_q};

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_1(ADD,76)@95 + 1
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_1_a = {1'b0, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_join_7_q};
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_1_b = {39'b000000000000000000000000000000000000000, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_8_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_1_o <= $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_1_a) + $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_1_q = $signed(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_1_o[130:0]);

    // redist3_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d_3(DELAY,98)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d);
            redist3_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d_3_delay_1 <= redist3_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d_3_delay_0;
            redist3_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d_3_q <= $signed(redist3_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d_3_delay_1);
        end
    end

    // redist8_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c_3(DELAY,103)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c);
            redist8_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c_3_delay_1 <= redist8_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c_3_delay_0;
            redist8_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c_3_q <= $signed(redist8_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma(CHAINMULTADD,90)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ena1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ena0;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ena2 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ah[0] <= {8'b00000000, redist5_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ah[1] <= redist3_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ch[0] <= redist8_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ch[1] <= redist10_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_a0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_c0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_a1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_c1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ena2, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ena1, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_a1),
        .by(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_s0), .xout(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_q = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_3(BITSHIFT,68)@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_3_qint = { i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_3_q = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_3_qint[53:0];

    // redist7_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_3(DELAY,102)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_3_q <= redist6_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_2_q;
        end
    end

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma(CHAINMULTADD,87)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ena1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ena0;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ena2 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ah[0] <= redist0_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ah[1] <= redist2_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ch[0] <= redist8_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ch[1] <= redist7_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_a0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_c0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_a1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_c1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ena2, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ena1, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_a1),
        .by(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_s0), .xout(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_q = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_2(BITSHIFT,67)@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_2_qint = { i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_2_q = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_2_qint[54:0];

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_join_4(BITJOIN,69)@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_join_4_q = {i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_3_q, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_2_q};

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma(CHAINMULTADD,91)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ena1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ena0;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ena2 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ah[0] <= redist11_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ah[1] <= redist5_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ch[0] <= redist3_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ch[1] <= redist10_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_a0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_c0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_a1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_c1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(10),
        .by_clken("0"),
        .by_width(10),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(29)
    ) i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ena2, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ena1, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_a1),
        .by(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(29), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_s0), .xout(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_q = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_qq0[28:0]);

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_0(BITSHIFT,65)@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_0_qint = { i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma35_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_0_q = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_0_qint[45:0];

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma(CHAINMULTADD,88)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ena1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ena0;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ena2 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ah[0] <= redist2_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ah[1] <= redist3_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ch[0] <= redist8_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ch[1] <= redist7_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_a0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_c0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_a1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_c1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ena2, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ena1, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_a1),
        .by(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_s0), .xout(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_q = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma(CHAINMULTADD,83)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ena1 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ena0;
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ena2 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ah[0] <= redist7_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs1_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ch[0] <= redist0_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_a0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_c0 = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ch[0];
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .ax_clken("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(36)
    ) i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ena2, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ena1, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(36), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_s0), .xout(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_q = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_join_1(BITJOIN,66)@95
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_join_1_q = {i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_align_0_q, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_ma8_cma_q, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_im0_cma_q};

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_0(ADD,75)@95 + 1
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_0_a = {1'b0, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_join_1_q};
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_0_b = {11'b00000000000, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_join_4_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_0_o <= $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_0_a) + $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_0_q = $signed(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_0_o[119:0]);

    // i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_1_0(ADD,77)@96
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_1_0_a = {12'b000000000000, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_0_q};
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_1_0_b = {1'b0, i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_0_1_q};
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_1_0_o = $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_1_0_a) + $unsigned(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_1_0_b);
    assign i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_1_0_q = $signed(i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_1_0_o[131:0]);

    // bgTrunc_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sel_x(BITSELECT,9)@96
    assign bgTrunc_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sel_x_in = i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sel_x_b = bgTrunc_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sel_x_in[63:0];

    // redist16_bgTrunc_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sel_x_b_1(DELAY,111)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_bgTrunc_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sel_x_b_1_q <= bgTrunc_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sel_x_b;
        end
    end

    // i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr(ADD,5)@97
    assign i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_a = {1'b0, redist16_bgTrunc_i_mul_i11_i_i_i_i_i530_i_const_lambda_4_9336_2gr_sel_x_b_1_q};
    assign i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_b = {1'b0, redist13_sync_together_9336_8_aunroll_x_in_c2_eni4_3_tpl_11_outputreg0_q};
    assign i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_o = $unsigned(i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_a) + $unsigned(i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_b);
    assign i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_q = i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_o[64:0];

    // bgTrunc_i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_sel_x(BITSELECT,8)@97
    assign bgTrunc_i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_sel_x_b = i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_q[63:0];

    // i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_narrow_x(BITSELECT,12)@97
    assign i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_narrow_x_b = bgTrunc_i_add_i15_i_i_i_i_i534_i_const_lambda_4_9336_3gr_sel_x_b[61:0];

    // i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_c_i2_0_9343_1gr_x(CONSTANT,11)
    assign i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_c_i2_0_9343_1gr_x_q = 2'b00;

    // i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_shift_join_x(BITJOIN,13)@97
    assign i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_shift_join_x_q = {i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_narrow_x_b, i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_c_i2_0_9343_1gr_x_q};

    // i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_lhsMSBs_select(BITSELECT,80)@97
    assign i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_shift_join_x_q[63:2]);

    // redist12_i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_lhsMSBs_select_b_1(DELAY,107)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist12_i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_lhsMSBs_select_b_1_q <= i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_lhsMSBs_select_b;
        end
    end

    // i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_MSBs_sums(ADD,81)@98
    assign i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_MSBs_sums_a = {1'b0, redist12_i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_lhsMSBs_select_b_1_q};
    assign i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_MSBs_sums_o[62:0]);

    // redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_offset(CONSTANT,122)
    assign redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_offset_q = 4'b1001;

    // redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_rdcnt(ADD,123)
    assign redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_rdcnt_a = {1'b0, redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_wraddr_q};
    assign redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_rdcnt_b = {1'b0, redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_rdcnt_o <= $unsigned(redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_rdcnt_a) + $unsigned(redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_rdcnt_b);
        end
    end
    assign redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_rdcnt_q = redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_rdcnt_o[4:0];

    // redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_inputreg0(DELAY,118)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_inputreg0_q <= in_c2_eni4_4_tpl;
        end
    end

    // redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_wraddr(COUNTER,121)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_wraddr_i <= $unsigned(redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_wraddr_q = $signed(redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_wraddr_i[3:0]);

    // redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem(DUALMEM,120)
    assign redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_ia = $unsigned(redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_inputreg0_q);
    assign redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_aa = redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_wraddr_q;
    assign redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_ab = redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_rdcnt_q[3:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(16),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_aa),
        .data_a(redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_ab),
        .q_b(redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_q = $signed(redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_iq[63:0]);

    // redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_outputreg0(DELAY,119)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_outputreg0_q <= redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_mem_q;
        end
    end

    // i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,94)@98
    assign i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_outputreg0_q[63:2]);
    assign i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist14_sync_together_9336_8_aunroll_x_in_c2_eni4_4_tpl_12_outputreg0_q[1:0]);

    // i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_split_join(BITJOIN,82)@98
    assign i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_split_join_q = {i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_MSBs_sums_q, i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_dupName_0_trunc_sel_x(BITSELECT,15)@98
    assign i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_add_x_split_join_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_443_aunroll_x(GPOUT,16)@98
    assign out_c2_exi1_0_tpl = GND_q;
    assign out_c2_exi1_1_tpl = i_arrayidx_i3_i535_i_const_lambda_4_9343_0gr_dupName_0_trunc_sel_x_b;
    assign out_o_valid = redist15_sync_together_9336_8_aunroll_x_in_i_valid_12_q;
    assign out_unnamed_const_lambda_41 = GND_q;

endmodule
