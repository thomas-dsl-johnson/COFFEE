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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_body_i_const_lambda_2s_c0_enter66_const_lambda_2_4377_0gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_logic_s_c0_in_for_b0000st_lambda_2_4377_0gr (
    input wire [63:0] in_arg_num_rows,
    output wire [0:0] out_c0_exi270_0_tpl,
    output wire [63:0] out_c0_exi270_1_tpl,
    output wire [0:0] out_c0_exi270_2_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_20,
    input wire [0:0] in_c0_eni265_0_tpl,
    input wire [63:0] in_c0_eni265_1_tpl,
    input wire [0:0] in_c0_eni265_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_i64_1_4380_8gr_q;
    wire [65:0] i_cmp_i301_i_const_lambda_2_4380_4gr_a;
    wire [65:0] i_cmp_i301_i_const_lambda_2_4380_4gr_b;
    logic [65:0] i_cmp_i301_i_const_lambda_2_4380_4gr_o;
    wire [0:0] i_cmp_i301_i_const_lambda_2_4380_4gr_c;
    wire [64:0] i_inc_i369_i_const_lambda_2_4380_2gr_a;
    wire [64:0] i_inc_i369_i_const_lambda_2_4380_2gr_b;
    logic [64:0] i_inc_i369_i_const_lambda_2_4380_2gr_o;
    wire [64:0] i_inc_i369_i_const_lambda_2_4380_2gr_q;
    wire [63:0] i_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer_const_lambda_2_4380_3gr_out_buffer_out;
    wire [0:0] i_unnamed_const_lambda_2_4380_5gr_q;
    wire [63:0] bgTrunc_i_inc_i369_i_const_lambda_2_4380_2gr_sel_x_b;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    reg [0:0] redist0_sync_together_4380_12_aunroll_x_in_c0_eni265_2_tpl_1_q;
    reg [63:0] redist1_bgTrunc_i_inc_i369_i_const_lambda_2_4380_2gr_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // valid_fanout_reg0(REG,14)@168 + 1
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= 1'b0;
        end
        else
        begin
            valid_fanout_reg0_q <= in_i_valid;
        end
    end

    // valid_fanout_reg1(REG,15)@168 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg1_q <= in_i_valid;
        end
    end

    // i_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer_const_lambda_2_4380_3gr(BLACKBOX,7)@0
    // in in_i_dependence@169
    // in in_valid_in@169
    // out out_buffer_out@169
    // out out_valid_out@169
    const_lambda_2_i_llvm_fpga_sync_buffer_i0000sync_buffer_4386_0gr thei_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer_const_lambda_2_4380_3gr (
        .in_buffer_in(in_arg_num_rows),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer_const_lambda_2_4380_3gr_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_cmp_i301_i_const_lambda_2_4380_4gr(COMPARE,5)@169
    assign i_cmp_i301_i_const_lambda_2_4380_4gr_a = {2'b00, redist1_bgTrunc_i_inc_i369_i_const_lambda_2_4380_2gr_sel_x_b_1_q};
    assign i_cmp_i301_i_const_lambda_2_4380_4gr_b = {2'b00, i_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer_const_lambda_2_4380_3gr_out_buffer_out};
    assign i_cmp_i301_i_const_lambda_2_4380_4gr_o = $unsigned(i_cmp_i301_i_const_lambda_2_4380_4gr_a) - $unsigned(i_cmp_i301_i_const_lambda_2_4380_4gr_b);
    assign i_cmp_i301_i_const_lambda_2_4380_4gr_c[0] = i_cmp_i301_i_const_lambda_2_4380_4gr_o[65];

    // redist0_sync_together_4380_12_aunroll_x_in_c0_eni265_2_tpl_1(DELAY,17)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_sync_together_4380_12_aunroll_x_in_c0_eni265_2_tpl_1_q <= in_c0_eni265_2_tpl;
        end
    end

    // i_unnamed_const_lambda_2_4380_5gr(LOGICAL,8)@169
    assign i_unnamed_const_lambda_2_4380_5gr_q = redist0_sync_together_4380_12_aunroll_x_in_c0_eni265_2_tpl_1_q & i_cmp_i301_i_const_lambda_2_4380_4gr_c;

    // c_i64_1_4380_8gr(CONSTANT,4)
    assign c_i64_1_4380_8gr_q = 64'b0000000000000000000000000000000000000000000000000000000000000001;

    // i_inc_i369_i_const_lambda_2_4380_2gr(ADD,6)@168
    assign i_inc_i369_i_const_lambda_2_4380_2gr_a = {1'b0, in_c0_eni265_1_tpl};
    assign i_inc_i369_i_const_lambda_2_4380_2gr_b = {1'b0, c_i64_1_4380_8gr_q};
    assign i_inc_i369_i_const_lambda_2_4380_2gr_o = $unsigned(i_inc_i369_i_const_lambda_2_4380_2gr_a) + $unsigned(i_inc_i369_i_const_lambda_2_4380_2gr_b);
    assign i_inc_i369_i_const_lambda_2_4380_2gr_q = i_inc_i369_i_const_lambda_2_4380_2gr_o[64:0];

    // bgTrunc_i_inc_i369_i_const_lambda_2_4380_2gr_sel_x(BITSELECT,11)@168
    assign bgTrunc_i_inc_i369_i_const_lambda_2_4380_2gr_sel_x_b = i_inc_i369_i_const_lambda_2_4380_2gr_q[63:0];

    // redist1_bgTrunc_i_inc_i369_i_const_lambda_2_4380_2gr_sel_x_b_1(DELAY,18)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_bgTrunc_i_inc_i369_i_const_lambda_2_4380_2gr_sel_x_b_1_q <= bgTrunc_i_inc_i369_i_const_lambda_2_4380_2gr_sel_x_b;
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_214_aunroll_x(GPOUT,12)@169
    assign out_c0_exi270_0_tpl = GND_q;
    assign out_c0_exi270_1_tpl = redist1_bgTrunc_i_inc_i369_i_const_lambda_2_4380_2gr_sel_x_b_1_q;
    assign out_c0_exi270_2_tpl = i_unnamed_const_lambda_2_4380_5gr_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_const_lambda_20 = GND_q;

endmodule
