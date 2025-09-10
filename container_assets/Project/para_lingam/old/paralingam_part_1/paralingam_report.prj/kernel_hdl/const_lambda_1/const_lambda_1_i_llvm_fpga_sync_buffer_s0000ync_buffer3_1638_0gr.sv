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

// SystemVerilog created from i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x4_sync_buffer3_const_lambda_1_1638_0gr
// Created for function/kernel const_lambda_1
// SystemVerilog created on Wed Sep  3 12:26:12 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_i_llvm_fpga_sync_buffer_s0000ync_buffer3_1638_0gr (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    input wire [0:0] in_i_dependence,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_buffer_in_0_tpl,
    input wire [63:0] in_buffer_in_1_tpl,
    output wire [63:0] out_buffer_out_0_tpl,
    output wire [63:0] out_buffer_out_1_tpl,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [127:0] dsdk_ip_array_adapt_bitjoin_1638_6_q;
    wire [127:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x4_sync_buffer3_const_lambda_1_1638_1gr_buffer_in;
    wire [127:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x4_sync_buffer3_const_lambda_1_1638_1gr_buffer_out;
    wire [63:0] ip_dsdk_adapt_bitselect_1638_15_bit_select_merged_b;
    wire [63:0] ip_dsdk_adapt_bitselect_1638_15_bit_select_merged_c;


    // sync_out_127(GPOUT,14)@0
    assign out_stall_out = in_stall_in;

    // dsdk_ip_array_adapt_bitjoin_1638_6(BITJOIN,6)@20000000
    assign dsdk_ip_array_adapt_bitjoin_1638_6_q = {in_buffer_in_1_tpl, in_buffer_in_0_tpl};

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x4_sync_buffer3_const_lambda_1_1638_1gr(EXTIFACE,7)@13
    assign i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x4_sync_buffer3_const_lambda_1_1638_1gr_buffer_in = dsdk_ip_array_adapt_bitjoin_1638_6_q;
    acl_dspba_buffer #(
        .WIDTH(128)
    ) thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x4_sync_buffer3_const_lambda_1_1638_1gr (
        .buffer_in(dsdk_ip_array_adapt_bitjoin_1638_6_q),
        .buffer_out(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x4_sync_buffer3_const_lambda_1_1638_1gr_buffer_out)
    );

    // ip_dsdk_adapt_bitselect_1638_15_bit_select_merged(BITSELECT,18)@13
    assign ip_dsdk_adapt_bitselect_1638_15_bit_select_merged_b = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x4_sync_buffer3_const_lambda_1_1638_1gr_buffer_out[63:0];
    assign ip_dsdk_adapt_bitselect_1638_15_bit_select_merged_c = i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x4_sync_buffer3_const_lambda_1_1638_1gr_buffer_out[127:64];

    // sync_out_128_aunroll_x(GPOUT,17)@13
    assign out_buffer_out_0_tpl = ip_dsdk_adapt_bitselect_1638_15_bit_select_merged_b;
    assign out_buffer_out_1_tpl = ip_dsdk_adapt_bitselect_1638_15_bit_select_merged_c;
    assign out_valid_out = in_valid_in;

endmodule
