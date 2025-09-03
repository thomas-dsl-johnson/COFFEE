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

// SystemVerilog created from i_sfc_logic_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8050_0gr
// Created for function/kernel const_lambda_3
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_i_sfc_logic_s_c0_in_exit_0000st_lambda_3_8050_0gr (
    input wire [63:0] in_arg_accessor_scores,
    input wire [63:0] in_arg_accessor_scores9_0_tpl,
    output wire [0:0] out_c0_exi129_0_tpl,
    output wire [63:0] out_c0_exi129_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_30,
    input wire [0:0] in_c0_eni126_0_tpl,
    input wire [63:0] in_c0_eni126_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024_arg_accessor_scores_sync_buffer_const_lambda_3_8053_4gr_out_buffer_out;
    wire [1:0] i_add_ptr_i84_const_lambda_3_8088_0gr_c_i2_0_8088_1gr_x_q;
    wire [61:0] i_add_ptr_i84_const_lambda_3_8088_0gr_narrow_x_b;
    wire [63:0] i_add_ptr_i84_const_lambda_3_8088_0gr_shift_join_x_q;
    wire [63:0] i_add_ptr_i84_const_lambda_3_8088_0gr_dupName_0_trunc_sel_x_b;
    wire [61:0] i_arrayidx_i_i92_const_lambda_3_8097_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i_i92_const_lambda_3_8097_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx_i_i92_const_lambda_3_8097_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_id_0s_arg_accessor_scores9_sync_buffer_const_lambda_3_8053_2gr_aunroll_x_out_buffer_out_0_tpl;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    wire [61:0] i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_split_join_q;
    wire [61:0] i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_split_join_q;
    wire [61:0] i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    reg [0:0] redist0_sync_together_8053_13_aunroll_x_in_i_valid_1_q;
    reg [61:0] redist1_i_arrayidx_i_i92_const_lambda_3_8097_0gr_narrow_x_b_2_q;
    reg [61:0] redist1_i_arrayidx_i_i92_const_lambda_3_8097_0gr_narrow_x_b_2_delay_0;
    reg [63:0] redist2_i_add_ptr_i84_const_lambda_3_8088_0gr_dupName_0_trunc_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist0_sync_together_8053_13_aunroll_x_in_i_valid_1(DELAY,38)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist0_sync_together_8053_13_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist0_sync_together_8053_13_aunroll_x_in_i_valid_1_q <= in_i_valid;
        end
    end

    // valid_fanout_reg0(REG,23)@1 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg0_q <= redist0_sync_together_8053_13_aunroll_x_in_i_valid_1_q;
        end
    end

    // i_arrayidx_i_i92_const_lambda_3_8097_0gr_narrow_x(BITSELECT,15)@0
    assign i_arrayidx_i_i92_const_lambda_3_8097_0gr_narrow_x_b = in_c0_eni126_1_tpl[61:0];

    // redist1_i_arrayidx_i_i92_const_lambda_3_8097_0gr_narrow_x_b_2(DELAY,39)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_i_arrayidx_i_i92_const_lambda_3_8097_0gr_narrow_x_b_2_delay_0 <= $unsigned(i_arrayidx_i_i92_const_lambda_3_8097_0gr_narrow_x_b);
            redist1_i_arrayidx_i_i92_const_lambda_3_8097_0gr_narrow_x_b_2_q <= $signed(redist1_i_arrayidx_i_i92_const_lambda_3_8097_0gr_narrow_x_b_2_delay_0);
        end
    end

    // i_add_ptr_i84_const_lambda_3_8088_0gr_c_i2_0_8088_1gr_x(CONSTANT,8)
    assign i_add_ptr_i84_const_lambda_3_8088_0gr_c_i2_0_8088_1gr_x_q = 2'b00;

    // i_arrayidx_i_i92_const_lambda_3_8097_0gr_shift_join_x(BITJOIN,16)@2
    assign i_arrayidx_i_i92_const_lambda_3_8097_0gr_shift_join_x_q = {redist1_i_arrayidx_i_i92_const_lambda_3_8097_0gr_narrow_x_b_2_q, i_add_ptr_i84_const_lambda_3_8088_0gr_c_i2_0_8088_1gr_x_q};

    // i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_lhsMSBs_select(BITSELECT,33)@2
    assign i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx_i_i92_const_lambda_3_8097_0gr_shift_join_x_q[63:2]);

    // i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_MSBs_sums(ADD,34)@2
    assign i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_MSBs_sums_a = {1'b0, i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg1(REG,24)@0 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_id_0s_arg_accessor_scores9_sync_buffer_const_lambda_3_8053_2gr_aunroll_x(BLACKBOX,19)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_valid_out@1
    // out out_buffer_out_0_tpl@1
    const_lambda_3_i_llvm_fpga_sync_buffer_s0000sync_buffer_8058_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_id_0s_arg_accessor_scores9_sync_buffer_const_lambda_3_8053_2gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg_accessor_scores9_0_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_id_0s_arg_accessor_scores9_sync_buffer_const_lambda_3_8053_2gr_aunroll_x_out_buffer_out_0_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_add_ptr_i84_const_lambda_3_8088_0gr_narrow_x(BITSELECT,9)@1
    assign i_add_ptr_i84_const_lambda_3_8088_0gr_narrow_x_b = i_llvm_fpga_sync_buffer_s_class_sycl_v1_id_0s_arg_accessor_scores9_sync_buffer_const_lambda_3_8053_2gr_aunroll_x_out_buffer_out_0_tpl[61:0];

    // i_add_ptr_i84_const_lambda_3_8088_0gr_shift_join_x(BITJOIN,10)@1
    assign i_add_ptr_i84_const_lambda_3_8088_0gr_shift_join_x_q = {i_add_ptr_i84_const_lambda_3_8088_0gr_narrow_x_b, i_add_ptr_i84_const_lambda_3_8088_0gr_c_i2_0_8088_1gr_x_q};

    // i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_lhsMSBs_select(BITSELECT,28)@1
    assign i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_lhsMSBs_select_b = $signed(i_add_ptr_i84_const_lambda_3_8088_0gr_shift_join_x_q[63:2]);

    // i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_MSBs_sums(ADD,29)@1
    assign i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_MSBs_sums_a = {1'b0, i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_lhsMSBs_select_b};
    assign i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_MSBs_sums_b = {1'b0, i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_MSBs_sums_o = $unsigned(i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_MSBs_sums_a) + $unsigned(i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_MSBs_sums_b);
    assign i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_MSBs_sums_q = $signed(i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg2(REG,25)@0 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= in_i_valid;
        end
    end

    // i_llvm_fpga_sync_buffer_p1024_arg_accessor_scores_sync_buffer_const_lambda_3_8053_4gr(BLACKBOX,4)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_buffer_out@1
    // out out_valid_out@1
    const_lambda_3_i_llvm_fpga_sync_buffer_p0000sync_buffer_8083_0gr thei_llvm_fpga_sync_buffer_p1024_arg_accessor_scores_sync_buffer_const_lambda_3_8053_4gr (
        .in_buffer_in(in_arg_accessor_scores),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024_arg_accessor_scores_sync_buffer_const_lambda_3_8053_4gr_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,36)@1
    assign i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_p1024_arg_accessor_scores_sync_buffer_const_lambda_3_8053_4gr_out_buffer_out[63:2]);
    assign i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_p1024_arg_accessor_scores_sync_buffer_const_lambda_3_8053_4gr_out_buffer_out[1:0]);

    // i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_split_join(BITJOIN,30)@1
    assign i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_split_join_q = {i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_MSBs_sums_q, i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_add_ptr_i84_const_lambda_3_8088_0gr_dupName_0_trunc_sel_x(BITSELECT,12)@1
    assign i_add_ptr_i84_const_lambda_3_8088_0gr_dupName_0_trunc_sel_x_b = i_add_ptr_i84_const_lambda_3_8088_0gr_add_x_split_join_q[63:0];

    // redist2_i_add_ptr_i84_const_lambda_3_8088_0gr_dupName_0_trunc_sel_x_b_1(DELAY,40)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_i_add_ptr_i84_const_lambda_3_8088_0gr_dupName_0_trunc_sel_x_b_1_q <= i_add_ptr_i84_const_lambda_3_8088_0gr_dupName_0_trunc_sel_x_b;
        end
    end

    // i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,37)@2
    assign i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist2_i_add_ptr_i84_const_lambda_3_8088_0gr_dupName_0_trunc_sel_x_b_1_q[63:2]);
    assign i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist2_i_add_ptr_i84_const_lambda_3_8088_0gr_dupName_0_trunc_sel_x_b_1_q[1:0]);

    // i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_split_join(BITJOIN,35)@2
    assign i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_split_join_q = {i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_MSBs_sums_q, i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i_i92_const_lambda_3_8097_0gr_dupName_0_trunc_sel_x(BITSELECT,18)@2
    assign i_arrayidx_i_i92_const_lambda_3_8097_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i_i92_const_lambda_3_8097_0gr_add_x_split_join_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_364_aunroll_x(GPOUT,21)@2
    assign out_c0_exi129_0_tpl = GND_q;
    assign out_c0_exi129_1_tpl = i_arrayidx_i_i92_const_lambda_3_8097_0gr_dupName_0_trunc_sel_x_b;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_const_lambda_30 = GND_q;

endmodule
