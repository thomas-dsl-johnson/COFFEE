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

// SystemVerilog created from i_sfc_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_2902_5gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_s_c0_in_entry_s_c0_0000st_lambda_2_2902_5gr (
    input wire [63:0] in_arg_num_rows,
    input wire [63:0] in_arg_accessor_partial,
    input wire [63:0] in_arg_accessor_x,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    input wire [63:0] in_arg_accessor_x14_0_tpl,
    input wire [63:0] in_arg_accessor_x14_1_tpl,
    input wire [63:0] in_arg_accessor_partial2_0_tpl,
    input wire [63:0] in_arg_accessor_partial2_1_tpl,
    input wire [63:0] in_arg_accessor_partial4_0_tpl,
    input wire [63:0] in_arg_accessor_partial4_1_tpl,
    input wire [63:0] in_arg_accessor_x12_0_tpl,
    input wire [63:0] in_arg_accessor_x12_1_tpl,
    output wire [0:0] out_c0_exit_0_tpl,
    output wire [63:0] out_c0_exit_1_tpl,
    output wire [63:0] out_c0_exit_2_tpl,
    output wire [63:0] out_c0_exit_3_tpl,
    output wire [63:0] out_c0_exit_4_tpl,
    output wire [63:0] out_c0_exit_5_tpl,
    output wire [63:0] out_c0_exit_6_tpl,
    output wire [0:0] out_c0_exit_7_tpl,
    output wire [0:0] out_c0_exit_8_tpl,
    output wire [0:0] out_c0_exit_9_tpl,
    output wire [0:0] out_c0_exit_10_tpl,
    output wire [63:0] out_c0_exit_11_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_c0_eni3_0_tpl,
    input wire [31:0] in_c0_eni3_1_tpl,
    input wire [63:0] in_c0_eni3_2_tpl,
    input wire [63:0] in_c0_eni3_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_0_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_1_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_2_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_3_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_4_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_5_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_6_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_7_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_8_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_9_tpl;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_10_tpl;
    wire [63:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_11_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_0_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_1_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_2_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_3_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_4_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_5_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_6_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_7_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_8_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_9_tpl;
    wire [0:0] i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_10_tpl;
    wire [63:0] i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_11_tpl;
    reg [0:0] rst_sync_rst_sclrn;


    // i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x(BLACKBOX,11)@1
    // out out_o_valid@73
    // out out_unnamed_const_lambda_20@73
    // out out_c0_exi11_0_tpl@73
    // out out_c0_exi11_1_tpl@73
    // out out_c0_exi11_2_tpl@73
    // out out_c0_exi11_3_tpl@73
    // out out_c0_exi11_4_tpl@73
    // out out_c0_exi11_5_tpl@73
    // out out_c0_exi11_6_tpl@73
    // out out_c0_exi11_7_tpl@73
    // out out_c0_exi11_8_tpl@73
    // out out_c0_exi11_9_tpl@73
    // out out_c0_exi11_10_tpl@73
    // out out_c0_exi11_11_tpl@73
    const_lambda_2_i_sfc_logic_s_c0_in_entry0000st_lambda_2_3056_0gr thei_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x (
        .in_arg_accessor_partial(in_arg_accessor_partial),
        .in_arg_accessor_x(in_arg_accessor_x),
        .in_arg_num_rows(in_arg_num_rows),
        .in_i_valid(input_accepted_and_q),
        .in_arg_accessor_partial2_0_tpl(in_arg_accessor_partial2_0_tpl),
        .in_arg_accessor_partial2_1_tpl(in_arg_accessor_partial2_1_tpl),
        .in_arg_accessor_partial4_0_tpl(in_arg_accessor_partial4_0_tpl),
        .in_arg_accessor_partial4_1_tpl(in_arg_accessor_partial4_1_tpl),
        .in_arg_accessor_x12_0_tpl(in_arg_accessor_x12_0_tpl),
        .in_arg_accessor_x12_1_tpl(in_arg_accessor_x12_1_tpl),
        .in_arg_accessor_x14_0_tpl(in_arg_accessor_x14_0_tpl),
        .in_arg_accessor_x14_1_tpl(in_arg_accessor_x14_1_tpl),
        .in_c0_eni3_0_tpl(in_c0_eni3_0_tpl),
        .in_c0_eni3_1_tpl(in_c0_eni3_1_tpl),
        .in_c0_eni3_2_tpl(in_c0_eni3_2_tpl),
        .in_c0_eni3_3_tpl(in_c0_eni3_3_tpl),
        .out_o_valid(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_o_valid),
        .out_unnamed_const_lambda_20(),
        .out_c0_exi11_0_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_0_tpl),
        .out_c0_exi11_1_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_1_tpl),
        .out_c0_exi11_2_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_2_tpl),
        .out_c0_exi11_3_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_3_tpl),
        .out_c0_exi11_4_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_4_tpl),
        .out_c0_exi11_5_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_5_tpl),
        .out_c0_exi11_6_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_6_tpl),
        .out_c0_exi11_7_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_7_tpl),
        .out_c0_exi11_8_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_8_tpl),
        .out_c0_exi11_9_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_9_tpl),
        .out_c0_exi11_10_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_10_tpl),
        .out_c0_exi11_11_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_11_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x(BLACKBOX,10)@73
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@77
    // out out_data_out_0_tpl@77
    // out out_data_out_1_tpl@77
    // out out_data_out_2_tpl@77
    // out out_data_out_3_tpl@77
    // out out_data_out_4_tpl@77
    // out out_data_out_5_tpl@77
    // out out_data_out_6_tpl@77
    // out out_data_out_7_tpl@77
    // out out_data_out_8_tpl@77
    // out out_data_out_9_tpl@77
    // out out_data_out_10_tpl@77
    // out out_data_out_11_tpl@77
    const_lambda_2_i_llvm_fpga_sfc_exit_s_c00000st_lambda_2_3704_0gr thei_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_4_tpl),
        .in_data_in_5_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_5_tpl),
        .in_data_in_6_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_6_tpl),
        .in_data_in_7_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_7_tpl),
        .in_data_in_8_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_8_tpl),
        .in_data_in_9_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_9_tpl),
        .in_data_in_10_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_10_tpl),
        .in_data_in_11_tpl(i_sfc_logic_s_c0_in_entry_const_lambda_2s_c0_enter_const_lambda_2_3056_0gr_aunroll_x_out_c0_exi11_11_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_11_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // sync_out_259(GPOUT,9)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_stall_entry;

    // sync_out_260_aunroll_x(GPOUT,16)@77
    assign out_c0_exit_0_tpl = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_0_tpl;
    assign out_c0_exit_1_tpl = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_1_tpl;
    assign out_c0_exit_2_tpl = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_2_tpl;
    assign out_c0_exit_3_tpl = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_3_tpl;
    assign out_c0_exit_4_tpl = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_4_tpl;
    assign out_c0_exit_5_tpl = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_5_tpl;
    assign out_c0_exit_6_tpl = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_6_tpl;
    assign out_c0_exit_7_tpl = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_7_tpl;
    assign out_c0_exit_8_tpl = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_8_tpl;
    assign out_c0_exit_9_tpl = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_9_tpl;
    assign out_c0_exit_10_tpl = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_10_tpl;
    assign out_c0_exit_11_tpl = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_data_out_11_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3056_1gr_aunroll_x_out_valid_out;

    // rst_sync(RESETSYNC,18)
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
