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

// SystemVerilog created from i_sfc_logic_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9410_0gr
// Created for function/kernel const_lambda_4
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_i_sfc_logic_s_c3_in_for_b0000st_lambda_4_9410_0gr (
    output wire [0:0] out_c3_exi1_0_tpl,
    output wire [31:0] out_c3_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_41,
    input wire [0:0] in_c3_eni5_0_tpl,
    input wire [31:0] in_c3_eni5_1_tpl,
    input wire [31:0] in_c3_eni5_2_tpl,
    input wire [31:0] in_c3_eni5_3_tpl,
    input wire [31:0] in_c3_eni5_4_tpl,
    input wire [0:0] in_c3_eni5_5_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] i_acl_const_lambda_4_9413_5gr_s;
    reg [31:0] i_acl_const_lambda_4_9413_5gr_q;
    wire [0:0] sx_uid12_i_lm1_neg_const_lambda_4_9413_2gr_b;
    wire [22:0] fracX_uid13_i_lm1_neg_const_lambda_4_9413_2gr_b;
    wire [7:0] expX_uid14_i_lm1_neg_const_lambda_4_9413_2gr_b;
    wire [30:0] expFracX_uid15_i_lm1_neg_const_lambda_4_9413_2gr_q;
    wire [0:0] invSX_uid18_i_lm1_neg_const_lambda_4_9413_2gr_q;
    wire [31:0] negResult_uid19_i_lm1_neg_const_lambda_4_9413_2gr_q;
    wire [31:0] c_float_0_000000e_00_9413_8gr_q_const_q;
    wire i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_reset0;
    wire i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_ena0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_ax0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_ay0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_az0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_q0;
    wire i_unnamed_const_lambda_4_9413_4gr_impl_reset0;
    wire i_unnamed_const_lambda_4_9413_4gr_impl_ena0;
    wire [31:0] i_unnamed_const_lambda_4_9413_4gr_impl_ay0;
    wire [31:0] i_unnamed_const_lambda_4_9413_4gr_impl_az0;
    wire [31:0] i_unnamed_const_lambda_4_9413_4gr_impl_q0;
    reg [31:0] redist0_i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_q0_1_q;
    reg [0:0] redist2_sync_together_9413_10_aunroll_x_in_c3_eni5_5_tpl_8_q;
    reg [0:0] redist3_sync_together_9413_10_aunroll_x_in_i_valid_8_q;
    reg [31:0] redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_inputreg0_q;
    wire redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_reset0;
    wire [31:0] redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_ia;
    wire [1:0] redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_aa;
    wire [1:0] redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_ab;
    wire [31:0] redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_iq;
    wire [31:0] redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_q;
    wire [1:0] redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [1:0] redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_wraddr_i = 2'b11;
    wire [1:0] redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_offset_q;
    wire [2:0] redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_rdcnt_a;
    wire [2:0] redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_rdcnt_b;
    logic [2:0] redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_rdcnt_o;
    wire [2:0] redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_rdcnt_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist3_sync_together_9413_10_aunroll_x_in_i_valid_8(DELAY,30)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist3_sync_together_9413_10_aunroll_x_in_i_valid_8 ( .xin(in_i_valid), .xout(redist3_sync_together_9413_10_aunroll_x_in_i_valid_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sx_uid12_i_lm1_neg_const_lambda_4_9413_2gr(BITSELECT,11)@90
    assign sx_uid12_i_lm1_neg_const_lambda_4_9413_2gr_b = in_c3_eni5_1_tpl[31:31];

    // invSX_uid18_i_lm1_neg_const_lambda_4_9413_2gr(LOGICAL,17)@90
    assign invSX_uid18_i_lm1_neg_const_lambda_4_9413_2gr_q = $signed(~ (sx_uid12_i_lm1_neg_const_lambda_4_9413_2gr_b));

    // expX_uid14_i_lm1_neg_const_lambda_4_9413_2gr(BITSELECT,13)@90
    assign expX_uid14_i_lm1_neg_const_lambda_4_9413_2gr_b = $signed(in_c3_eni5_1_tpl[30:23]);

    // fracX_uid13_i_lm1_neg_const_lambda_4_9413_2gr(BITSELECT,12)@90
    assign fracX_uid13_i_lm1_neg_const_lambda_4_9413_2gr_b = $signed(in_c3_eni5_1_tpl[22:0]);

    // expFracX_uid15_i_lm1_neg_const_lambda_4_9413_2gr(BITJOIN,14)@90
    assign expFracX_uid15_i_lm1_neg_const_lambda_4_9413_2gr_q = {expX_uid14_i_lm1_neg_const_lambda_4_9413_2gr_b, fracX_uid13_i_lm1_neg_const_lambda_4_9413_2gr_b};

    // negResult_uid19_i_lm1_neg_const_lambda_4_9413_2gr(BITJOIN,18)@90
    assign negResult_uid19_i_lm1_neg_const_lambda_4_9413_2gr_q = {invSX_uid18_i_lm1_neg_const_lambda_4_9413_2gr_q, expFracX_uid15_i_lm1_neg_const_lambda_4_9413_2gr_q};

    // i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl(FPCOLUMN,21)@90 + 4
    assign i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_ax0 = $unsigned(in_c3_eni5_2_tpl);
    assign i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_ay0 = in_c3_eni5_3_tpl;
    assign i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_az0 = negResult_uid19_i_lm1_neg_const_lambda_4_9413_2gr_q;
    assign i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_reset0 = 1'b0;
    assign i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult_add"),
        .fp32_adder_a_clken("0"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .adder_input_clken("0"),
        .fp32_adder_a_chainin_pl_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_ena0 }),
        .clr({ i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_reset0, i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_reset0 }),
        .fp32_adder_a(i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_ax0),
        .fp32_mult_a(i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_ay0),
        .fp32_mult_b(i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_az0),
        .fp32_result(i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
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

    // redist0_i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_q0_1(DELAY,27)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_q0_1_q <= i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_q0;
        end
    end

    // redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_offset(CONSTANT,34)
    assign redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_offset_q = 2'b11;

    // redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_rdcnt(ADD,35)
    assign redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_rdcnt_a = {1'b0, redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_wraddr_q};
    assign redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_rdcnt_b = {1'b0, redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_rdcnt_o <= $unsigned(redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_rdcnt_a) + $unsigned(redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_rdcnt_b);
        end
    end
    assign redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_rdcnt_q = redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_rdcnt_o[2:0];

    // redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_inputreg0(DELAY,31)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_inputreg0_q <= in_c3_eni5_4_tpl;
        end
    end

    // redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_wraddr(COUNTER,33)
    // low=0, high=3, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_wraddr_i <= $unsigned(redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_wraddr_i) + $unsigned(2'd1);
        end
    end
    assign redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_wraddr_q = $signed(redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_wraddr_i[1:0]);

    // redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem(DUALMEM,32)
    assign redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_ia = $unsigned(redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_inputreg0_q);
    assign redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_aa = redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_wraddr_q;
    assign redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_ab = redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_rdcnt_q[1:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_aa),
        .data_a(redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_ab),
        .q_b(redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_iq),
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
    assign redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_q = $signed(redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_iq[31:0]);

    // i_unnamed_const_lambda_4_9413_4gr_impl(FPCOLUMN,24)@95 + 3
    assign i_unnamed_const_lambda_4_9413_4gr_impl_ay0 = redist1_sync_together_9413_10_aunroll_x_in_c3_eni5_4_tpl_5_mem_q;
    assign i_unnamed_const_lambda_4_9413_4gr_impl_az0 = redist0_i_llvm_fpga_fp_multadd_mult_add5_const_lambda_4_9413_3gr_impl_q0_1_q;
    assign i_unnamed_const_lambda_4_9413_4gr_impl_reset0 = 1'b0;
    assign i_unnamed_const_lambda_4_9413_4gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_unnamed_const_lambda_4_9413_4gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_unnamed_const_lambda_4_9413_4gr_impl_ena0 }),
        .clr({ i_unnamed_const_lambda_4_9413_4gr_impl_reset0, i_unnamed_const_lambda_4_9413_4gr_impl_reset0 }),
        .fp32_mult_a(i_unnamed_const_lambda_4_9413_4gr_impl_ay0),
        .fp32_mult_b(i_unnamed_const_lambda_4_9413_4gr_impl_az0),
        .fp32_result(i_unnamed_const_lambda_4_9413_4gr_impl_q0),
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

    // c_float_0_000000e_00_9413_8gr_q_const(CONSTANT,20)
    assign c_float_0_000000e_00_9413_8gr_q_const_q = 32'b00000000000000000000000000000000;

    // redist2_sync_together_9413_10_aunroll_x_in_c3_eni5_5_tpl_8(DELAY,29)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist2_sync_together_9413_10_aunroll_x_in_c3_eni5_5_tpl_8 ( .xin(in_c3_eni5_5_tpl), .xout(redist2_sync_together_9413_10_aunroll_x_in_c3_eni5_5_tpl_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_acl_const_lambda_4_9413_5gr(MUX,4)@98
    assign i_acl_const_lambda_4_9413_5gr_s = redist2_sync_together_9413_10_aunroll_x_in_c3_eni5_5_tpl_8_q;
    always_comb 
    begin
        unique case (i_acl_const_lambda_4_9413_5gr_s)
            1'b0 : i_acl_const_lambda_4_9413_5gr_q = c_float_0_000000e_00_9413_8gr_q_const_q;
            1'b1 : i_acl_const_lambda_4_9413_5gr_q = i_unnamed_const_lambda_4_9413_4gr_impl_q0;
            default : i_acl_const_lambda_4_9413_5gr_q = 32'b0;
        endcase
    end

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_444_aunroll_x(GPOUT,9)@98
    assign out_c3_exi1_0_tpl = GND_q;
    assign out_c3_exi1_1_tpl = i_acl_const_lambda_4_9413_5gr_q;
    assign out_o_valid = redist3_sync_together_9413_10_aunroll_x_in_i_valid_8_q;
    assign out_unnamed_const_lambda_41 = GND_q;

endmodule
