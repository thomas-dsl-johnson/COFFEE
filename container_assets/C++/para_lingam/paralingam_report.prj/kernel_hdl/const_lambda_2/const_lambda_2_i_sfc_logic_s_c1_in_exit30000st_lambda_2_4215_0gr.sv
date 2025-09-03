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

// SystemVerilog created from i_sfc_logic_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_4215_0gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_logic_s_c1_in_exit30000st_lambda_2_4215_0gr (
    output wire [0:0] out_c1_exi155_0_tpl,
    output wire [31:0] out_c1_exi155_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_20,
    input wire [0:0] in_c1_eni152_0_tpl,
    input wire [31:0] in_c1_eni152_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_unnamed_const_lambda_2_4218_4gr_s;
    reg [31:0] i_unnamed_const_lambda_2_4218_4gr_q;
    wire [7:0] cstAllOWE_uid12_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [22:0] cstZeroWF_uid13_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [7:0] cstAllZWE_uid14_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [7:0] exp_x_uid15_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b;
    wire [22:0] frac_x_uid16_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b;
    wire [0:0] expXIsZero_uid17_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] expXIsMax_uid18_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] fracXIsZero_uid19_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] fracXIsNotZero_uid20_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] excZ_x_uid21_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] excN_x_uid23_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [30:0] expFracX_uid51_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [32:0] efxGTefy_uid55_i_cmp_i_i381_i_const_lambda_2_4218_3gr_a;
    wire [32:0] efxGTefy_uid55_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b;
    logic [32:0] efxGTefy_uid55_i_cmp_i_i381_i_const_lambda_2_4218_3gr_o;
    wire [0:0] efxGTefy_uid55_i_cmp_i_i381_i_const_lambda_2_4218_3gr_c;
    wire [0:0] signX_uid60_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b;
    wire [1:0] two_uid62_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [1:0] concSXSY_uid63_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] sxLTsy_uid64_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] xorSigns_uid65_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] sxEQsy_uid66_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] expFracCompMux_uid67_i_cmp_i_i381_i_const_lambda_2_4218_3gr_s;
    reg [0:0] expFracCompMux_uid67_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] invExcXZ_uid69_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] rc2_uid71_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] sxEQsyExpFracCompMux_uid72_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] r_uid73_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] rPostExc_uid74_i_cmp_i_i381_i_const_lambda_2_4218_3gr_s;
    reg [0:0] rPostExc_uid74_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    wire [0:0] sx_uid76_i_fneg_i_const_lambda_2_4218_2gr_b;
    wire [22:0] fracX_uid77_i_fneg_i_const_lambda_2_4218_2gr_b;
    wire [7:0] expX_uid78_i_fneg_i_const_lambda_2_4218_2gr_b;
    wire [30:0] expFracX_uid79_i_fneg_i_const_lambda_2_4218_2gr_q;
    wire [0:0] invSX_uid82_i_fneg_i_const_lambda_2_4218_2gr_q;
    wire [31:0] negResult_uid83_i_fneg_i_const_lambda_2_4218_2gr_q;
    wire [31:0] c_float_0_000000e_00_4218_8gr_q_const_q;
    wire [30:0] expFracYR_uid54_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b_const_q;
    wire i_mul33_i_const_lambda_2_4218_5gr_impl_reset0;
    wire i_mul33_i_const_lambda_2_4218_5gr_impl_ena0;
    wire [31:0] i_mul33_i_const_lambda_2_4218_5gr_impl_ay0;
    wire [31:0] i_mul33_i_const_lambda_2_4218_5gr_impl_az0;
    wire [31:0] i_mul33_i_const_lambda_2_4218_5gr_impl_q0;
    reg [0:0] redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_q;
    reg [0:0] redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_delay_0;
    reg [0:0] redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_delay_1;
    reg [0:0] redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_delay_2;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist0_sync_together_4218_10_aunroll_x_in_i_valid_4(DELAY,106)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_delay_0 <= '0;
        end
        else
        begin
            redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_delay_0 <= $unsigned(in_i_valid);
        end
    end
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_delay_1 <= redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_delay_0;
        end
    end
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_delay_2 <= '0;
        end
        else
        begin
            redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_delay_2 <= redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_delay_1;
        end
    end
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_q <= $signed(redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_delay_2);
        end
    end

    // sx_uid76_i_fneg_i_const_lambda_2_4218_2gr(BITSELECT,75)@71
    assign sx_uid76_i_fneg_i_const_lambda_2_4218_2gr_b = in_c1_eni152_1_tpl[31:31];

    // invSX_uid82_i_fneg_i_const_lambda_2_4218_2gr(LOGICAL,81)@71
    assign invSX_uid82_i_fneg_i_const_lambda_2_4218_2gr_q = $signed(~ (sx_uid76_i_fneg_i_const_lambda_2_4218_2gr_b));

    // expX_uid78_i_fneg_i_const_lambda_2_4218_2gr(BITSELECT,77)@71
    assign expX_uid78_i_fneg_i_const_lambda_2_4218_2gr_b = $signed(in_c1_eni152_1_tpl[30:23]);

    // fracX_uid77_i_fneg_i_const_lambda_2_4218_2gr(BITSELECT,76)@71
    assign fracX_uid77_i_fneg_i_const_lambda_2_4218_2gr_b = $signed(in_c1_eni152_1_tpl[22:0]);

    // expFracX_uid79_i_fneg_i_const_lambda_2_4218_2gr(BITJOIN,78)@71
    assign expFracX_uid79_i_fneg_i_const_lambda_2_4218_2gr_q = {expX_uid78_i_fneg_i_const_lambda_2_4218_2gr_b, fracX_uid77_i_fneg_i_const_lambda_2_4218_2gr_b};

    // negResult_uid83_i_fneg_i_const_lambda_2_4218_2gr(BITJOIN,82)@71
    assign negResult_uid83_i_fneg_i_const_lambda_2_4218_2gr_q = {invSX_uid82_i_fneg_i_const_lambda_2_4218_2gr_q, expFracX_uid79_i_fneg_i_const_lambda_2_4218_2gr_q};

    // c_float_0_000000e_00_4218_8gr_q_const(CONSTANT,84)
    assign c_float_0_000000e_00_4218_8gr_q_const_q = 32'b00000000000000000000000000000000;

    // frac_x_uid16_i_cmp_i_i381_i_const_lambda_2_4218_3gr(BITSELECT,15)@71
    assign frac_x_uid16_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b = $signed(negResult_uid83_i_fneg_i_const_lambda_2_4218_2gr_q[22:0]);

    // cstZeroWF_uid13_i_cmp_i_i381_i_const_lambda_2_4218_3gr(CONSTANT,12)
    assign cstZeroWF_uid13_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = 23'b00000000000000000000000;

    // fracXIsZero_uid19_i_cmp_i_i381_i_const_lambda_2_4218_3gr(LOGICAL,18)@71
    assign fracXIsZero_uid19_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = cstZeroWF_uid13_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q == frac_x_uid16_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b ? 1'b1 : 1'b0;

    // cstAllZWE_uid14_i_cmp_i_i381_i_const_lambda_2_4218_3gr(CONSTANT,13)
    assign cstAllZWE_uid14_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = 8'b00000000;

    // exp_x_uid15_i_cmp_i_i381_i_const_lambda_2_4218_3gr(BITSELECT,14)@71
    assign exp_x_uid15_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b = $signed(negResult_uid83_i_fneg_i_const_lambda_2_4218_2gr_q[30:23]);

    // expXIsZero_uid17_i_cmp_i_i381_i_const_lambda_2_4218_3gr(LOGICAL,16)@71
    assign expXIsZero_uid17_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = exp_x_uid15_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b == cstAllZWE_uid14_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q ? 1'b1 : 1'b0;

    // excZ_x_uid21_i_cmp_i_i381_i_const_lambda_2_4218_3gr(LOGICAL,20)@71
    assign excZ_x_uid21_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = $signed(expXIsZero_uid17_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q & fracXIsZero_uid19_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q);

    // invExcXZ_uid69_i_cmp_i_i381_i_const_lambda_2_4218_3gr(LOGICAL,68)@71
    assign invExcXZ_uid69_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = $signed(~ (excZ_x_uid21_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q));

    // two_uid62_i_cmp_i_i381_i_const_lambda_2_4218_3gr(CONSTANT,61)
    assign two_uid62_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = 2'b10;

    // signX_uid60_i_cmp_i_i381_i_const_lambda_2_4218_3gr(BITSELECT,59)@71
    assign signX_uid60_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b = negResult_uid83_i_fneg_i_const_lambda_2_4218_2gr_q[31:31];

    // concSXSY_uid63_i_cmp_i_i381_i_const_lambda_2_4218_3gr(BITJOIN,62)@71
    assign concSXSY_uid63_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = {signX_uid60_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b, GND_q};

    // sxLTsy_uid64_i_cmp_i_i381_i_const_lambda_2_4218_3gr(LOGICAL,63)@71
    assign sxLTsy_uid64_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = concSXSY_uid63_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q == two_uid62_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q ? 1'b1 : 1'b0;

    // rc2_uid71_i_cmp_i_i381_i_const_lambda_2_4218_3gr(LOGICAL,70)@71
    assign rc2_uid71_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = $signed(sxLTsy_uid64_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q & invExcXZ_uid69_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q);

    // expFracX_uid51_i_cmp_i_i381_i_const_lambda_2_4218_3gr(BITJOIN,50)@71
    assign expFracX_uid51_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = {exp_x_uid15_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b, frac_x_uid16_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b};

    // expFracYR_uid54_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b_const(CONSTANT,96)
    assign expFracYR_uid54_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b_const_q = 31'b0000000000000000000000000000000;

    // efxGTefy_uid55_i_cmp_i_i381_i_const_lambda_2_4218_3gr(COMPARE,54)@71
    assign efxGTefy_uid55_i_cmp_i_i381_i_const_lambda_2_4218_3gr_a = {2'b00, expFracYR_uid54_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b_const_q};
    assign efxGTefy_uid55_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b = {2'b00, expFracX_uid51_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q};
    assign efxGTefy_uid55_i_cmp_i_i381_i_const_lambda_2_4218_3gr_o = $unsigned(efxGTefy_uid55_i_cmp_i_i381_i_const_lambda_2_4218_3gr_a) - $unsigned(efxGTefy_uid55_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b);
    assign efxGTefy_uid55_i_cmp_i_i381_i_const_lambda_2_4218_3gr_c[0] = efxGTefy_uid55_i_cmp_i_i381_i_const_lambda_2_4218_3gr_o[32];

    // expFracCompMux_uid67_i_cmp_i_i381_i_const_lambda_2_4218_3gr(MUX,66)@71
    assign expFracCompMux_uid67_i_cmp_i_i381_i_const_lambda_2_4218_3gr_s = signX_uid60_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b;
    always_comb 
    begin
        unique case (expFracCompMux_uid67_i_cmp_i_i381_i_const_lambda_2_4218_3gr_s)
            1'b0 : expFracCompMux_uid67_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = GND_q;
            1'b1 : expFracCompMux_uid67_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = efxGTefy_uid55_i_cmp_i_i381_i_const_lambda_2_4218_3gr_c;
            default : expFracCompMux_uid67_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = 1'b0;
        endcase
    end

    // xorSigns_uid65_i_cmp_i_i381_i_const_lambda_2_4218_3gr(LOGICAL,64)@71
    assign xorSigns_uid65_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = $signed(signX_uid60_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b ^ GND_q);

    // sxEQsy_uid66_i_cmp_i_i381_i_const_lambda_2_4218_3gr(LOGICAL,65)@71
    assign sxEQsy_uid66_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = $signed(~ (xorSigns_uid65_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q));

    // sxEQsyExpFracCompMux_uid72_i_cmp_i_i381_i_const_lambda_2_4218_3gr(LOGICAL,71)@71
    assign sxEQsyExpFracCompMux_uid72_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = $signed(sxEQsy_uid66_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q & expFracCompMux_uid67_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q);

    // r_uid73_i_cmp_i_i381_i_const_lambda_2_4218_3gr(LOGICAL,72)@71
    assign r_uid73_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = $signed(sxEQsyExpFracCompMux_uid72_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q | rc2_uid71_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q);

    // fracXIsNotZero_uid20_i_cmp_i_i381_i_const_lambda_2_4218_3gr(LOGICAL,19)@71
    assign fracXIsNotZero_uid20_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = $signed(~ (fracXIsZero_uid19_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q));

    // cstAllOWE_uid12_i_cmp_i_i381_i_const_lambda_2_4218_3gr(CONSTANT,11)
    assign cstAllOWE_uid12_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = 8'b11111111;

    // expXIsMax_uid18_i_cmp_i_i381_i_const_lambda_2_4218_3gr(LOGICAL,17)@71
    assign expXIsMax_uid18_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = exp_x_uid15_i_cmp_i_i381_i_const_lambda_2_4218_3gr_b == cstAllOWE_uid12_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q ? 1'b1 : 1'b0;

    // excN_x_uid23_i_cmp_i_i381_i_const_lambda_2_4218_3gr(LOGICAL,22)@71
    assign excN_x_uid23_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = $signed(expXIsMax_uid18_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q & fracXIsNotZero_uid20_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q);

    // rPostExc_uid74_i_cmp_i_i381_i_const_lambda_2_4218_3gr(MUX,73)@71
    assign rPostExc_uid74_i_cmp_i_i381_i_const_lambda_2_4218_3gr_s = excN_x_uid23_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    always_comb 
    begin
        unique case (rPostExc_uid74_i_cmp_i_i381_i_const_lambda_2_4218_3gr_s)
            1'b0 : rPostExc_uid74_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = r_uid73_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
            1'b1 : rPostExc_uid74_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = GND_q;
            default : rPostExc_uid74_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q = 1'b0;
        endcase
    end

    // i_unnamed_const_lambda_2_4218_4gr(MUX,7)@71 + 1
    assign i_unnamed_const_lambda_2_4218_4gr_s = rPostExc_uid74_i_cmp_i_i381_i_const_lambda_2_4218_3gr_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (i_unnamed_const_lambda_2_4218_4gr_s)
                1'b0 : i_unnamed_const_lambda_2_4218_4gr_q <= c_float_0_000000e_00_4218_8gr_q_const_q;
                1'b1 : i_unnamed_const_lambda_2_4218_4gr_q <= negResult_uid83_i_fneg_i_const_lambda_2_4218_2gr_q;
                default : i_unnamed_const_lambda_2_4218_4gr_q <= 32'b0;
            endcase
        end
    end

    // i_mul33_i_const_lambda_2_4218_5gr_impl(FPCOLUMN,99)@72 + 3
    assign i_mul33_i_const_lambda_2_4218_5gr_impl_ay0 = i_unnamed_const_lambda_2_4218_4gr_q;
    assign i_mul33_i_const_lambda_2_4218_5gr_impl_az0 = i_unnamed_const_lambda_2_4218_4gr_q;
    assign i_mul33_i_const_lambda_2_4218_5gr_impl_reset0 = 1'b0;
    assign i_mul33_i_const_lambda_2_4218_5gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_mul33_i_const_lambda_2_4218_5gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_mul33_i_const_lambda_2_4218_5gr_impl_ena0 }),
        .clr({ i_mul33_i_const_lambda_2_4218_5gr_impl_reset0, i_mul33_i_const_lambda_2_4218_5gr_impl_reset0 }),
        .fp32_mult_a(i_mul33_i_const_lambda_2_4218_5gr_impl_ay0),
        .fp32_mult_b(i_mul33_i_const_lambda_2_4218_5gr_impl_az0),
        .fp32_result(i_mul33_i_const_lambda_2_4218_5gr_impl_q0),
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

    // sync_out_212_aunroll_x(GPOUT,9)@75
    assign out_c1_exi155_0_tpl = GND_q;
    assign out_c1_exi155_1_tpl = i_mul33_i_const_lambda_2_4218_5gr_impl_q0;
    assign out_o_valid = redist0_sync_together_4218_10_aunroll_x_in_i_valid_4_q;
    assign out_unnamed_const_lambda_20 = GND_q;

endmodule
