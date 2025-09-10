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

// SystemVerilog created from i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_3704_1gr_data_fifo
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_llvm_fpga_sfc_exit_s_c000002_3704_1gr_data_fifo (
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_o_almost_full,
    output wire [0:0] out_o_data_0_tpl,
    output wire [63:0] out_o_data_1_tpl,
    output wire [63:0] out_o_data_2_tpl,
    output wire [63:0] out_o_data_3_tpl,
    output wire [63:0] out_o_data_4_tpl,
    output wire [63:0] out_o_data_5_tpl,
    output wire [63:0] out_o_data_6_tpl,
    output wire [0:0] out_o_data_7_tpl,
    output wire [0:0] out_o_data_8_tpl,
    output wire [0:0] out_o_data_9_tpl,
    output wire [0:0] out_o_data_10_tpl,
    output wire [63:0] out_o_data_11_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_i_data_0_tpl,
    input wire [63:0] in_i_data_1_tpl,
    input wire [63:0] in_i_data_2_tpl,
    input wire [63:0] in_i_data_3_tpl,
    input wire [63:0] in_i_data_4_tpl,
    input wire [63:0] in_i_data_5_tpl,
    input wire [63:0] in_i_data_6_tpl,
    input wire [0:0] in_i_data_7_tpl,
    input wire [0:0] in_i_data_8_tpl,
    input wire [0:0] in_i_data_9_tpl,
    input wire [0:0] in_i_data_10_tpl,
    input wire [63:0] in_i_data_11_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] adapt_scalar_trunc_6715_17_in;
    wire [0:0] adapt_scalar_trunc_6715_17_q;
    wire [0:0] adapt_scalar_trunc_6715_31_in;
    wire [0:0] adapt_scalar_trunc_6715_31_q;
    wire [0:0] adapt_scalar_trunc_6715_33_in;
    wire [0:0] adapt_scalar_trunc_6715_33_q;
    wire [0:0] adapt_scalar_trunc_6715_35_in;
    wire [0:0] adapt_scalar_trunc_6715_35_q;
    wire [0:0] adapt_scalar_trunc_6715_37_in;
    wire [0:0] adapt_scalar_trunc_6715_37_q;
    wire [6:0] c_i7_0_6715_10_q;
    wire [487:0] dsdk_ip_adapt_bitjoin_6715_1_q;
    wire [7:0] element_extension_6715_11_q;
    wire [7:0] element_extension_6715_3_q;
    wire [7:0] element_extension_6715_5_q;
    wire [7:0] element_extension_6715_7_q;
    wire [7:0] element_extension_6715_9_q;
    wire [487:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_valid_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_almost_full;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_almost_full_bitsignaltemp;
    wire [487:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_stall;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_stall_bitsignaltemp;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_valid;
    wire i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_valid_bitsignaltemp;
    wire [0:0] ip_dsdk_adapt_bitselect_6715_16_b;
    wire [63:0] ip_dsdk_adapt_bitselect_6715_18_b;
    wire [63:0] ip_dsdk_adapt_bitselect_6715_20_b;
    wire [63:0] ip_dsdk_adapt_bitselect_6715_22_b;
    wire [63:0] ip_dsdk_adapt_bitselect_6715_24_b;
    wire [63:0] ip_dsdk_adapt_bitselect_6715_26_b;
    wire [63:0] ip_dsdk_adapt_bitselect_6715_28_b;
    wire [0:0] ip_dsdk_adapt_bitselect_6715_30_b;
    wire [0:0] ip_dsdk_adapt_bitselect_6715_32_b;
    wire [0:0] ip_dsdk_adapt_bitselect_6715_34_b;
    wire [0:0] ip_dsdk_adapt_bitselect_6715_36_b;
    wire [63:0] ip_dsdk_adapt_bitselect_6715_38_b;


    // c_i7_0_6715_10(CONSTANT,9)
    assign c_i7_0_6715_10_q = 7'b0000000;

    // element_extension_6715_11(BITJOIN,15)
    assign element_extension_6715_11_q = {c_i7_0_6715_10_q, in_i_data_10_tpl};

    // element_extension_6715_9(BITJOIN,19)
    assign element_extension_6715_9_q = {c_i7_0_6715_10_q, in_i_data_9_tpl};

    // element_extension_6715_7(BITJOIN,18)
    assign element_extension_6715_7_q = {c_i7_0_6715_10_q, in_i_data_8_tpl};

    // element_extension_6715_5(BITJOIN,17)
    assign element_extension_6715_5_q = {c_i7_0_6715_10_q, in_i_data_7_tpl};

    // element_extension_6715_3(BITJOIN,16)
    assign element_extension_6715_3_q = {c_i7_0_6715_10_q, in_i_data_0_tpl};

    // dsdk_ip_adapt_bitjoin_6715_1(BITJOIN,14)
    assign dsdk_ip_adapt_bitjoin_6715_1_q = {in_i_data_11_tpl, element_extension_6715_11_q, element_extension_6715_9_q, element_extension_6715_7_q, element_extension_6715_5_q, in_i_data_6_tpl, in_i_data_5_tpl, in_i_data_4_tpl, in_i_data_3_tpl, in_i_data_2_tpl, in_i_data_1_tpl, element_extension_6715_3_q};

    // i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr(EXTIFACE,20)
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_data = dsdk_ip_adapt_bitjoin_6715_1_q;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_stall = in_i_stall;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_valid = in_i_valid;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_stall_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_stall[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_valid_bitsignaltemp = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_valid[0];
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_almost_full[0] = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_almost_full_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_stall[0] = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_stall_bitsignaltemp;
    assign i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_valid[0] = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_valid_bitsignaltemp;
    hld_fifo #(
        .DEPTH(512),
        .STYLE("ms"),
        .ASYNC_RESET(0),
        .NEVER_OVERFLOWS(1),
        .RESET_EXTERNALLY_HELD(1),
        .SYNCHRONIZE_RESET(0),
        .WIDTH(488)
    ) thei_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr (
        .i_data(dsdk_ip_adapt_bitjoin_6715_1_q),
        .i_stall(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_stall_bitsignaltemp),
        .i_valid(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_i_valid_bitsignaltemp),
        .o_almost_full(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_almost_full_bitsignaltemp),
        .o_data(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data),
        .o_stall(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_stall_bitsignaltemp),
        .o_valid(i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_valid_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // sync_out_255(GPOUT,41)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_stall;

    // ip_dsdk_adapt_bitselect_6715_38(BITSELECT,32)
    assign ip_dsdk_adapt_bitselect_6715_38_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data[487:424];

    // ip_dsdk_adapt_bitselect_6715_36(BITSELECT,31)
    assign ip_dsdk_adapt_bitselect_6715_36_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data[416:416];

    // adapt_scalar_trunc_6715_37(ROUND,6)
    assign adapt_scalar_trunc_6715_37_in = ip_dsdk_adapt_bitselect_6715_36_b;
    assign adapt_scalar_trunc_6715_37_q = adapt_scalar_trunc_6715_37_in[0:0];

    // ip_dsdk_adapt_bitselect_6715_34(BITSELECT,30)
    assign ip_dsdk_adapt_bitselect_6715_34_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data[408:408];

    // adapt_scalar_trunc_6715_35(ROUND,5)
    assign adapt_scalar_trunc_6715_35_in = ip_dsdk_adapt_bitselect_6715_34_b;
    assign adapt_scalar_trunc_6715_35_q = adapt_scalar_trunc_6715_35_in[0:0];

    // ip_dsdk_adapt_bitselect_6715_32(BITSELECT,29)
    assign ip_dsdk_adapt_bitselect_6715_32_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data[400:400];

    // adapt_scalar_trunc_6715_33(ROUND,4)
    assign adapt_scalar_trunc_6715_33_in = ip_dsdk_adapt_bitselect_6715_32_b;
    assign adapt_scalar_trunc_6715_33_q = adapt_scalar_trunc_6715_33_in[0:0];

    // ip_dsdk_adapt_bitselect_6715_30(BITSELECT,28)
    assign ip_dsdk_adapt_bitselect_6715_30_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data[392:392];

    // adapt_scalar_trunc_6715_31(ROUND,3)
    assign adapt_scalar_trunc_6715_31_in = ip_dsdk_adapt_bitselect_6715_30_b;
    assign adapt_scalar_trunc_6715_31_q = adapt_scalar_trunc_6715_31_in[0:0];

    // ip_dsdk_adapt_bitselect_6715_28(BITSELECT,27)
    assign ip_dsdk_adapt_bitselect_6715_28_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data[391:328];

    // ip_dsdk_adapt_bitselect_6715_26(BITSELECT,26)
    assign ip_dsdk_adapt_bitselect_6715_26_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data[327:264];

    // ip_dsdk_adapt_bitselect_6715_24(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect_6715_24_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data[263:200];

    // ip_dsdk_adapt_bitselect_6715_22(BITSELECT,24)
    assign ip_dsdk_adapt_bitselect_6715_22_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data[199:136];

    // ip_dsdk_adapt_bitselect_6715_20(BITSELECT,23)
    assign ip_dsdk_adapt_bitselect_6715_20_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data[135:72];

    // ip_dsdk_adapt_bitselect_6715_18(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect_6715_18_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data[71:8];

    // ip_dsdk_adapt_bitselect_6715_16(BITSELECT,21)
    assign ip_dsdk_adapt_bitselect_6715_16_b = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_data[0:0];

    // adapt_scalar_trunc_6715_17(ROUND,2)
    assign adapt_scalar_trunc_6715_17_in = ip_dsdk_adapt_bitselect_6715_16_b;
    assign adapt_scalar_trunc_6715_17_q = adapt_scalar_trunc_6715_17_in[0:0];

    // sync_out_256_aunroll_x(GPOUT,42)@20000000
    assign out_o_almost_full = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_almost_full;
    assign out_o_data_0_tpl = adapt_scalar_trunc_6715_17_q;
    assign out_o_data_1_tpl = ip_dsdk_adapt_bitselect_6715_18_b;
    assign out_o_data_2_tpl = ip_dsdk_adapt_bitselect_6715_20_b;
    assign out_o_data_3_tpl = ip_dsdk_adapt_bitselect_6715_22_b;
    assign out_o_data_4_tpl = ip_dsdk_adapt_bitselect_6715_24_b;
    assign out_o_data_5_tpl = ip_dsdk_adapt_bitselect_6715_26_b;
    assign out_o_data_6_tpl = ip_dsdk_adapt_bitselect_6715_28_b;
    assign out_o_data_7_tpl = adapt_scalar_trunc_6715_31_q;
    assign out_o_data_8_tpl = adapt_scalar_trunc_6715_33_q;
    assign out_o_data_9_tpl = adapt_scalar_trunc_6715_35_q;
    assign out_o_data_10_tpl = adapt_scalar_trunc_6715_37_q;
    assign out_o_data_11_tpl = ip_dsdk_adapt_bitselect_6715_38_b;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c0_out_entry_const_lambda_2s_c0_exit_const_lambda_2_6715_0gr_o_valid;

endmodule
