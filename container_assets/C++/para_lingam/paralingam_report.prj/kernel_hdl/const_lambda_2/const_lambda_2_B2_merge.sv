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

// SystemVerilog created from const_lambda_2_B2_merge
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_B2_merge (
    input wire [63:0] in_acl_global_id_025_0,
    input wire [63:0] in_acl_global_id_025_1,
    input wire [63:0] in_acl_global_id_127_0,
    input wire [63:0] in_acl_global_id_127_1,
    input wire [31:0] in_acl_hw_wg_id30_0,
    input wire [31:0] in_acl_hw_wg_id30_1,
    input wire [0:0] in_c0_exe1016_0,
    input wire [0:0] in_c0_exe1016_1,
    input wire [63:0] in_c0_exe1119_0,
    input wire [63:0] in_c0_exe1119_1,
    input wire [63:0] in_c0_exe13_0,
    input wire [63:0] in_c0_exe13_1,
    input wire [63:0] in_c0_exe25_0,
    input wire [63:0] in_c0_exe25_1,
    input wire [63:0] in_c0_exe37_0,
    input wire [63:0] in_c0_exe37_1,
    input wire [63:0] in_c0_exe48_0,
    input wire [63:0] in_c0_exe48_1,
    input wire [63:0] in_c0_exe59_0,
    input wire [63:0] in_c0_exe59_1,
    input wire [63:0] in_c0_exe611_0,
    input wire [63:0] in_c0_exe611_1,
    input wire [0:0] in_c0_exe712_0,
    input wire [0:0] in_c0_exe712_1,
    input wire [0:0] in_c0_exe814_0,
    input wire [0:0] in_c0_exe814_1,
    input wire [0:0] in_c0_exe915_0,
    input wire [0:0] in_c0_exe915_1,
    input wire [63:0] in_k_0_i297_i521_0,
    input wire [63:0] in_k_0_i297_i521_1,
    input wire [63:0] in_k_0_i514_0,
    input wire [63:0] in_k_0_i514_1,
    input wire [63:0] in_k_0_i_i516_0,
    input wire [63:0] in_k_0_i_i516_1,
    input wire [31:0] in_l_grpid_01_0,
    input wire [31:0] in_l_grpid_01_1,
    input wire [31:0] in_lm920_0,
    input wire [31:0] in_lm920_1,
    input wire [0:0] in_stall_in,
    input wire [31:0] in_sum_log_cosh_0_i299_i523_0,
    input wire [31:0] in_sum_log_cosh_0_i299_i523_1,
    input wire [31:0] in_sum_log_cosh_0_i_i518_0,
    input wire [31:0] in_sum_log_cosh_0_i_i518_1,
    input wire [31:0] in_sum_u_exp_0_i298_i522_0,
    input wire [31:0] in_sum_u_exp_0_i298_i522_1,
    input wire [31:0] in_sum_u_exp_0_i_i517_0,
    input wire [31:0] in_sum_u_exp_0_i_i517_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_global_id_025,
    output wire [63:0] out_acl_global_id_127,
    output wire [31:0] out_acl_hw_wg_id30,
    output wire [0:0] out_c0_exe1016,
    output wire [63:0] out_c0_exe1119,
    output wire [63:0] out_c0_exe13,
    output wire [63:0] out_c0_exe25,
    output wire [63:0] out_c0_exe37,
    output wire [63:0] out_c0_exe48,
    output wire [63:0] out_c0_exe59,
    output wire [63:0] out_c0_exe611,
    output wire [0:0] out_c0_exe712,
    output wire [0:0] out_c0_exe814,
    output wire [0:0] out_c0_exe915,
    output wire [63:0] out_k_0_i297_i521,
    output wire [63:0] out_k_0_i514,
    output wire [63:0] out_k_0_i_i516,
    output wire [31:0] out_l_grpid_01,
    output wire [31:0] out_lm920,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_sum_log_cosh_0_i299_i523,
    output wire [31:0] out_sum_log_cosh_0_i_i518,
    output wire [31:0] out_sum_u_exp_0_i298_i522,
    output wire [31:0] out_sum_u_exp_0_i_i517,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_global_id_025_mux_s;
    reg [63:0] acl_global_id_025_mux_q;
    wire [0:0] acl_global_id_127_mux_s;
    reg [63:0] acl_global_id_127_mux_q;
    wire [0:0] acl_hw_wg_id30_mux_s;
    reg [31:0] acl_hw_wg_id30_mux_q;
    wire [0:0] c0_exe1016_mux_s;
    reg [0:0] c0_exe1016_mux_q;
    wire [0:0] c0_exe1119_mux_s;
    reg [63:0] c0_exe1119_mux_q;
    wire [0:0] c0_exe13_mux_s;
    reg [63:0] c0_exe13_mux_q;
    wire [0:0] c0_exe25_mux_s;
    reg [63:0] c0_exe25_mux_q;
    wire [0:0] c0_exe37_mux_s;
    reg [63:0] c0_exe37_mux_q;
    wire [0:0] c0_exe48_mux_s;
    reg [63:0] c0_exe48_mux_q;
    wire [0:0] c0_exe59_mux_s;
    reg [63:0] c0_exe59_mux_q;
    wire [0:0] c0_exe611_mux_s;
    reg [63:0] c0_exe611_mux_q;
    wire [0:0] c0_exe712_mux_s;
    reg [0:0] c0_exe712_mux_q;
    wire [0:0] c0_exe814_mux_s;
    reg [0:0] c0_exe814_mux_q;
    wire [0:0] c0_exe915_mux_s;
    reg [0:0] c0_exe915_mux_q;
    wire [0:0] k_0_i297_i521_mux_s;
    reg [63:0] k_0_i297_i521_mux_q;
    wire [0:0] k_0_i514_mux_s;
    reg [63:0] k_0_i514_mux_q;
    wire [0:0] k_0_i_i516_mux_s;
    reg [63:0] k_0_i_i516_mux_q;
    wire [0:0] l_grpid_01_mux_s;
    reg [31:0] l_grpid_01_mux_q;
    wire [0:0] lm920_mux_s;
    reg [31:0] lm920_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] sum_log_cosh_0_i299_i523_mux_s;
    reg [31:0] sum_log_cosh_0_i299_i523_mux_q;
    wire [0:0] sum_log_cosh_0_i_i518_mux_s;
    reg [31:0] sum_log_cosh_0_i_i518_mux_q;
    wire [0:0] sum_u_exp_0_i298_i522_mux_s;
    reg [31:0] sum_u_exp_0_i298_i522_mux_q;
    wire [0:0] sum_u_exp_0_i_i517_mux_s;
    reg [31:0] sum_u_exp_0_i_i517_mux_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // acl_global_id_025_mux(MUX,2)
    assign acl_global_id_025_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (acl_global_id_025_mux_s)
            1'b0 : acl_global_id_025_mux_q = in_acl_global_id_025_1;
            1'b1 : acl_global_id_025_mux_q = in_acl_global_id_025_0;
            default : acl_global_id_025_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_025(GPOUT,77)
    assign out_acl_global_id_025 = acl_global_id_025_mux_q;

    // acl_global_id_127_mux(MUX,3)
    assign acl_global_id_127_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (acl_global_id_127_mux_s)
            1'b0 : acl_global_id_127_mux_q = in_acl_global_id_127_1;
            1'b1 : acl_global_id_127_mux_q = in_acl_global_id_127_0;
            default : acl_global_id_127_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_127(GPOUT,78)
    assign out_acl_global_id_127 = acl_global_id_127_mux_q;

    // acl_hw_wg_id30_mux(MUX,4)
    assign acl_hw_wg_id30_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (acl_hw_wg_id30_mux_s)
            1'b0 : acl_hw_wg_id30_mux_q = in_acl_hw_wg_id30_1;
            1'b1 : acl_hw_wg_id30_mux_q = in_acl_hw_wg_id30_0;
            default : acl_hw_wg_id30_mux_q = 32'b0;
        endcase
    end

    // out_acl_hw_wg_id30(GPOUT,79)
    assign out_acl_hw_wg_id30 = acl_hw_wg_id30_mux_q;

    // c0_exe1016_mux(MUX,5)
    assign c0_exe1016_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe1016_mux_s)
            1'b0 : c0_exe1016_mux_q = in_c0_exe1016_1;
            1'b1 : c0_exe1016_mux_q = in_c0_exe1016_0;
            default : c0_exe1016_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe1016(GPOUT,80)
    assign out_c0_exe1016 = c0_exe1016_mux_q;

    // c0_exe1119_mux(MUX,6)
    assign c0_exe1119_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe1119_mux_s)
            1'b0 : c0_exe1119_mux_q = in_c0_exe1119_1;
            1'b1 : c0_exe1119_mux_q = in_c0_exe1119_0;
            default : c0_exe1119_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe1119(GPOUT,81)
    assign out_c0_exe1119 = c0_exe1119_mux_q;

    // c0_exe13_mux(MUX,7)
    assign c0_exe13_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe13_mux_s)
            1'b0 : c0_exe13_mux_q = in_c0_exe13_1;
            1'b1 : c0_exe13_mux_q = in_c0_exe13_0;
            default : c0_exe13_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe13(GPOUT,82)
    assign out_c0_exe13 = c0_exe13_mux_q;

    // c0_exe25_mux(MUX,8)
    assign c0_exe25_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe25_mux_s)
            1'b0 : c0_exe25_mux_q = in_c0_exe25_1;
            1'b1 : c0_exe25_mux_q = in_c0_exe25_0;
            default : c0_exe25_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe25(GPOUT,83)
    assign out_c0_exe25 = c0_exe25_mux_q;

    // c0_exe37_mux(MUX,9)
    assign c0_exe37_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe37_mux_s)
            1'b0 : c0_exe37_mux_q = in_c0_exe37_1;
            1'b1 : c0_exe37_mux_q = in_c0_exe37_0;
            default : c0_exe37_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe37(GPOUT,84)
    assign out_c0_exe37 = c0_exe37_mux_q;

    // c0_exe48_mux(MUX,10)
    assign c0_exe48_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe48_mux_s)
            1'b0 : c0_exe48_mux_q = in_c0_exe48_1;
            1'b1 : c0_exe48_mux_q = in_c0_exe48_0;
            default : c0_exe48_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe48(GPOUT,85)
    assign out_c0_exe48 = c0_exe48_mux_q;

    // c0_exe59_mux(MUX,11)
    assign c0_exe59_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe59_mux_s)
            1'b0 : c0_exe59_mux_q = in_c0_exe59_1;
            1'b1 : c0_exe59_mux_q = in_c0_exe59_0;
            default : c0_exe59_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe59(GPOUT,86)
    assign out_c0_exe59 = c0_exe59_mux_q;

    // c0_exe611_mux(MUX,12)
    assign c0_exe611_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe611_mux_s)
            1'b0 : c0_exe611_mux_q = in_c0_exe611_1;
            1'b1 : c0_exe611_mux_q = in_c0_exe611_0;
            default : c0_exe611_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe611(GPOUT,87)
    assign out_c0_exe611 = c0_exe611_mux_q;

    // c0_exe712_mux(MUX,13)
    assign c0_exe712_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe712_mux_s)
            1'b0 : c0_exe712_mux_q = in_c0_exe712_1;
            1'b1 : c0_exe712_mux_q = in_c0_exe712_0;
            default : c0_exe712_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe712(GPOUT,88)
    assign out_c0_exe712 = c0_exe712_mux_q;

    // c0_exe814_mux(MUX,14)
    assign c0_exe814_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe814_mux_s)
            1'b0 : c0_exe814_mux_q = in_c0_exe814_1;
            1'b1 : c0_exe814_mux_q = in_c0_exe814_0;
            default : c0_exe814_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe814(GPOUT,89)
    assign out_c0_exe814 = c0_exe814_mux_q;

    // c0_exe915_mux(MUX,15)
    assign c0_exe915_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe915_mux_s)
            1'b0 : c0_exe915_mux_q = in_c0_exe915_1;
            1'b1 : c0_exe915_mux_q = in_c0_exe915_0;
            default : c0_exe915_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe915(GPOUT,90)
    assign out_c0_exe915 = c0_exe915_mux_q;

    // k_0_i297_i521_mux(MUX,16)
    assign k_0_i297_i521_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (k_0_i297_i521_mux_s)
            1'b0 : k_0_i297_i521_mux_q = in_k_0_i297_i521_1;
            1'b1 : k_0_i297_i521_mux_q = in_k_0_i297_i521_0;
            default : k_0_i297_i521_mux_q = 64'b0;
        endcase
    end

    // out_k_0_i297_i521(GPOUT,91)
    assign out_k_0_i297_i521 = k_0_i297_i521_mux_q;

    // k_0_i514_mux(MUX,17)
    assign k_0_i514_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (k_0_i514_mux_s)
            1'b0 : k_0_i514_mux_q = in_k_0_i514_1;
            1'b1 : k_0_i514_mux_q = in_k_0_i514_0;
            default : k_0_i514_mux_q = 64'b0;
        endcase
    end

    // out_k_0_i514(GPOUT,92)
    assign out_k_0_i514 = k_0_i514_mux_q;

    // k_0_i_i516_mux(MUX,18)
    assign k_0_i_i516_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (k_0_i_i516_mux_s)
            1'b0 : k_0_i_i516_mux_q = in_k_0_i_i516_1;
            1'b1 : k_0_i_i516_mux_q = in_k_0_i_i516_0;
            default : k_0_i_i516_mux_q = 64'b0;
        endcase
    end

    // out_k_0_i_i516(GPOUT,93)
    assign out_k_0_i_i516 = k_0_i_i516_mux_q;

    // l_grpid_01_mux(MUX,19)
    assign l_grpid_01_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (l_grpid_01_mux_s)
            1'b0 : l_grpid_01_mux_q = in_l_grpid_01_1;
            1'b1 : l_grpid_01_mux_q = in_l_grpid_01_0;
            default : l_grpid_01_mux_q = 32'b0;
        endcase
    end

    // out_l_grpid_01(GPOUT,94)
    assign out_l_grpid_01 = l_grpid_01_mux_q;

    // lm920_mux(MUX,20)
    assign lm920_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (lm920_mux_s)
            1'b0 : lm920_mux_q = in_lm920_1;
            1'b1 : lm920_mux_q = in_lm920_0;
            default : lm920_mux_q = 32'b0;
        endcase
    end

    // out_lm920(GPOUT,95)
    assign out_lm920 = lm920_mux_q;

    // valid_or(LOGICAL,27)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,21)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,96)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,22)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,97)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // sum_log_cosh_0_i299_i523_mux(MUX,23)
    assign sum_log_cosh_0_i299_i523_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (sum_log_cosh_0_i299_i523_mux_s)
            1'b0 : sum_log_cosh_0_i299_i523_mux_q = in_sum_log_cosh_0_i299_i523_1;
            1'b1 : sum_log_cosh_0_i299_i523_mux_q = in_sum_log_cosh_0_i299_i523_0;
            default : sum_log_cosh_0_i299_i523_mux_q = 32'b0;
        endcase
    end

    // out_sum_log_cosh_0_i299_i523(GPOUT,98)
    assign out_sum_log_cosh_0_i299_i523 = sum_log_cosh_0_i299_i523_mux_q;

    // sum_log_cosh_0_i_i518_mux(MUX,24)
    assign sum_log_cosh_0_i_i518_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (sum_log_cosh_0_i_i518_mux_s)
            1'b0 : sum_log_cosh_0_i_i518_mux_q = in_sum_log_cosh_0_i_i518_1;
            1'b1 : sum_log_cosh_0_i_i518_mux_q = in_sum_log_cosh_0_i_i518_0;
            default : sum_log_cosh_0_i_i518_mux_q = 32'b0;
        endcase
    end

    // out_sum_log_cosh_0_i_i518(GPOUT,99)
    assign out_sum_log_cosh_0_i_i518 = sum_log_cosh_0_i_i518_mux_q;

    // sum_u_exp_0_i298_i522_mux(MUX,25)
    assign sum_u_exp_0_i298_i522_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (sum_u_exp_0_i298_i522_mux_s)
            1'b0 : sum_u_exp_0_i298_i522_mux_q = in_sum_u_exp_0_i298_i522_1;
            1'b1 : sum_u_exp_0_i298_i522_mux_q = in_sum_u_exp_0_i298_i522_0;
            default : sum_u_exp_0_i298_i522_mux_q = 32'b0;
        endcase
    end

    // out_sum_u_exp_0_i298_i522(GPOUT,100)
    assign out_sum_u_exp_0_i298_i522 = sum_u_exp_0_i298_i522_mux_q;

    // sum_u_exp_0_i_i517_mux(MUX,26)
    assign sum_u_exp_0_i_i517_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (sum_u_exp_0_i_i517_mux_s)
            1'b0 : sum_u_exp_0_i_i517_mux_q = in_sum_u_exp_0_i_i517_1;
            1'b1 : sum_u_exp_0_i_i517_mux_q = in_sum_u_exp_0_i_i517_0;
            default : sum_u_exp_0_i_i517_mux_q = 32'b0;
        endcase
    end

    // out_sum_u_exp_0_i_i517(GPOUT,101)
    assign out_sum_u_exp_0_i_i517 = sum_u_exp_0_i_i517_mux_q;

    // out_valid_out(GPOUT,102)
    assign out_valid_out = valid_or_q;

    // rst_sync(RESETSYNC,103)
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
