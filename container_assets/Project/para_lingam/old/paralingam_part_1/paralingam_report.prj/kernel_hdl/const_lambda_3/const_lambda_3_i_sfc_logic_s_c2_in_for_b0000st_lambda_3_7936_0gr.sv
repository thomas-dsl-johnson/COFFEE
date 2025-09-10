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

// SystemVerilog created from i_sfc_logic_s_c2_in_for_body_i_const_lambda_3s_c2_enter_const_lambda_3_7936_0gr
// Created for function/kernel const_lambda_3
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_i_sfc_logic_s_c2_in_for_b0000st_lambda_3_7936_0gr (
    output wire [0:0] out_c2_exi1_0_tpl,
    output wire [63:0] out_c2_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_30,
    input wire [0:0] in_c2_eni3_0_tpl,
    input wire [63:0] in_c2_eni3_1_tpl,
    input wire [63:0] in_c2_eni3_2_tpl,
    input wire [63:0] in_c2_eni3_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [64:0] i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_a;
    wire [64:0] i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_b;
    logic [64:0] i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_o;
    wire [64:0] i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_q;
    wire [63:0] bgTrunc_i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_sel_x_b;
    wire [1:0] i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_c_i2_0_7945_1gr_x_q;
    wire [61:0] i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_dupName_0_trunc_sel_x_b;
    wire [61:0] i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_split_join_q;
    wire [61:0] i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    reg [61:0] redist0_i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_lhsMSBs_select_b_1_q;
    reg [63:0] redist1_sync_together_7939_7_aunroll_x_in_c2_eni3_3_tpl_1_q;
    reg [0:0] redist2_sync_together_7939_7_aunroll_x_in_i_valid_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist2_sync_together_7939_7_aunroll_x_in_i_valid_1(DELAY,24)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist2_sync_together_7939_7_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist2_sync_together_7939_7_aunroll_x_in_i_valid_1_q <= in_i_valid;
        end
    end

    // i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr(ADD,4)@1
    assign i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_a = {1'b0, in_c2_eni3_1_tpl};
    assign i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_b = {1'b0, in_c2_eni3_2_tpl};
    assign i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_o = $unsigned(i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_a) + $unsigned(i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_b);
    assign i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_q = i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_o[64:0];

    // bgTrunc_i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_sel_x(BITSELECT,6)@1
    assign bgTrunc_i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_sel_x_b = i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_q[63:0];

    // i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_narrow_x(BITSELECT,9)@1
    assign i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_narrow_x_b = bgTrunc_i_add_i15_i_i_i_i_i_i_const_lambda_3_7939_2gr_sel_x_b[61:0];

    // i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_c_i2_0_7945_1gr_x(CONSTANT,8)
    assign i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_c_i2_0_7945_1gr_x_q = 2'b00;

    // i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_shift_join_x(BITJOIN,10)@1
    assign i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_shift_join_x_q = {i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_narrow_x_b, i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_c_i2_0_7945_1gr_x_q};

    // i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_lhsMSBs_select(BITSELECT,18)@1
    assign i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_shift_join_x_q[63:2]);

    // redist0_i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_lhsMSBs_select_b_1(DELAY,22)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_lhsMSBs_select_b_1_q <= i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_lhsMSBs_select_b;
        end
    end

    // i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_MSBs_sums(ADD,19)@2
    assign i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_MSBs_sums_a = {1'b0, redist0_i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_lhsMSBs_select_b_1_q};
    assign i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_MSBs_sums_o[62:0]);

    // redist1_sync_together_7939_7_aunroll_x_in_c2_eni3_3_tpl_1(DELAY,23)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together_7939_7_aunroll_x_in_c2_eni3_3_tpl_1_q <= in_c2_eni3_3_tpl;
        end
    end

    // i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,21)@2
    assign i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist1_sync_together_7939_7_aunroll_x_in_c2_eni3_3_tpl_1_q[63:2]);
    assign i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist1_sync_together_7939_7_aunroll_x_in_c2_eni3_3_tpl_1_q[1:0]);

    // i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_split_join(BITJOIN,20)@2
    assign i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_split_join_q = {i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_MSBs_sums_q, i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_dupName_0_trunc_sel_x(BITSELECT,12)@2
    assign i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_add_x_split_join_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_361_aunroll_x(GPOUT,13)@2
    assign out_c2_exi1_0_tpl = GND_q;
    assign out_c2_exi1_1_tpl = i_arrayidx_i3_i_i_const_lambda_3_7945_0gr_dupName_0_trunc_sel_x_b;
    assign out_o_valid = redist2_sync_together_7939_7_aunroll_x_in_i_valid_1_q;
    assign out_unnamed_const_lambda_30 = GND_q;

endmodule
