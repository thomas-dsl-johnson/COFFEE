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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_7836_1gr_data_fifo
// Created for function/kernel const_lambda_3
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_i_llvm_fpga_sfc_exit_s_c000003_7836_1gr_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [63:0] out_o_data_1_tpl,
    output wire [0:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [63:0] in_i_data_1_tpl,
    input wire [0:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc_8241_13_in;
    wire [0:0] adapt_scalar_trunc_8241_13_q;
    wire [0:0] adapt_scalar_trunc_8241_9_in;
    wire [0:0] adapt_scalar_trunc_8241_9_q;
    wire [6:0] c_i7_0_8241_4gr_q;
    wire [143:0] dsdk_ip_adapt_bitjoin_8241_1_q;
    wire [7:0] element_extension_8241_3_q;
    wire [7:0] element_extension_8241_5_q;
    wire [143:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_almost_full_bitsignaltemp;
    wire [143:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_valid_bitsignaltemp;
    wire [63:0] ip_dsdk_adapt_bitselect_8241_10_b;
    wire [0:0] ip_dsdk_adapt_bitselect_8241_12_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8241_14_b;
    wire [0:0] ip_dsdk_adapt_bitselect_8241_8_b;


    // c_i7_0_8241_4gr(CONSTANT,4)
    assign c_i7_0_8241_4gr_q = 7'b0000000;

    // element_extension_8241_5(BITJOIN,8)
    assign element_extension_8241_5_q = {c_i7_0_8241_4gr_q, in_i_data_2_tpl};

    // element_extension_8241_3(BITJOIN,7)
    assign element_extension_8241_3_q = {c_i7_0_8241_4gr_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin_8241_1(BITJOIN,6)
    assign dsdk_ip_adapt_bitjoin_8241_1_q = {in_i_data_3_tpl, element_extension_8241_5_q, in_i_data_1_tpl, element_extension_8241_3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr(EXTIFACE,9)
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_data = dsdk_ip_adapt_bitjoin_8241_1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(32),
        .STYLE("ms"),
        .ASYNC_RESET(0),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(144)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr (
        .i_data(dsdk_ip_adapt_bitjoin_8241_1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out_378(GPOUT,17)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_stall;

    // ip_dsdk_adapt_bitselect_8241_14(BITSELECT,12)
    assign ip_dsdk_adapt_bitselect_8241_14_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_data[143:80];

    // ip_dsdk_adapt_bitselect_8241_12(BITSELECT,11)
    assign ip_dsdk_adapt_bitselect_8241_12_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_data[72:72];

    // adapt_scalar_trunc_8241_13(ROUND,2)
    assign adapt_scalar_trunc_8241_13_in = ip_dsdk_adapt_bitselect_8241_12_b;
    assign adapt_scalar_trunc_8241_13_q = adapt_scalar_trunc_8241_13_in[0:0];

    // ip_dsdk_adapt_bitselect_8241_10(BITSELECT,10)
    assign ip_dsdk_adapt_bitselect_8241_10_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_data[71:8];

    // ip_dsdk_adapt_bitselect_8241_8(BITSELECT,13)
    assign ip_dsdk_adapt_bitselect_8241_8_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_data[0:0];

    // adapt_scalar_trunc_8241_9(ROUND,3)
    assign adapt_scalar_trunc_8241_9_in = ip_dsdk_adapt_bitselect_8241_8_b;
    assign adapt_scalar_trunc_8241_9_q = adapt_scalar_trunc_8241_9_in[0:0];

    // sync_out_379_aunroll_x(GPOUT,18)@20000000
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc_8241_9_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect_8241_10_b;
    assign out_o_data_2_tpl = adapt_scalar_trunc_8241_13_q;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect_8241_14_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_3s_c0_exit_const_lambda_3_8241_0gr_o_valid;

endmodule
