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

// SystemVerilog created from i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_0gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_llvm_fpga_wg_limiter_enter_l_grpid_0_2918_0gr (
    input wire [0:0] in_wgl_0_enter_exit_stall_in,
    input wire [0:0] in_wgl_0_enter_exit_valid_in,
    input wire [31:0] in_wgl_0_wgs_wg_size,
    output wire [0:0] out_wgl_0_enter_exit_stall_out,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [31:0] out_o_data,
    output wire [0:0] out_o_valid,
    input wire [31:0] in_i_data,
    input wire [0:0] in_i_valid,
    output wire [0:0] out_wgl_0_enter_exit_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [31:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_k_wgid;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_stall_in;
    wire i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_stall_in_bitsignaltemp;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_valid_in;
    wire i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_valid_in_bitsignaltemp;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_stall_in;
    wire i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_stall_in_bitsignaltemp;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_valid_in;
    wire i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_valid_in_bitsignaltemp;
    wire [31:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_wg_size;
    wire [31:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_l_wgid;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_stall_out;
    wire i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_stall_out_bitsignaltemp;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_valid_out;
    wire i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_valid_out_bitsignaltemp;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_stall_out;
    wire i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_stall_out_bitsignaltemp;
    wire [0:0] i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_valid_out;
    wire i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_valid_out_bitsignaltemp;


    // i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr(EXTIFACE,2)
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_k_wgid = in_i_data;
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_stall_in = in_i_stall;
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_valid_in = in_i_valid;
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_stall_in = in_wgl_0_enter_exit_stall_in;
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_valid_in = in_wgl_0_enter_exit_valid_in;
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_wg_size = in_wgl_0_wgs_wg_size;
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_stall_in_bitsignaltemp = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_stall_in[0];
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_valid_in_bitsignaltemp = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_valid_in[0];
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_stall_in_bitsignaltemp = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_stall_in[0];
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_valid_in_bitsignaltemp = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_valid_in[0];
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_stall_out[0] = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_stall_out_bitsignaltemp;
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_valid_out[0] = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_valid_out_bitsignaltemp;
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_stall_out[0] = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_stall_out_bitsignaltemp;
    assign i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_valid_out[0] = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_valid_out_bitsignaltemp;
    acl_work_group_limiter_dspba #(
        .KERNEL_WG_LIMIT(2),
        .WG_LIMIT(2),
        .ASYNC_RESET(0),
        .MAX_WG_SIZE(512),
        .SYNCHRONIZE_RESET(0),
        .WG_FIFO_ORDER(0)
    ) thei_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr (
        .entry_k_wgid(in_i_data),
        .entry_stall_in(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_stall_in_bitsignaltemp),
        .entry_valid_in(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_valid_in_bitsignaltemp),
        .exit_stall_in(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_stall_in_bitsignaltemp),
        .exit_valid_in(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_valid_in_bitsignaltemp),
        .wg_size(in_wgl_0_wgs_wg_size),
        .entry_l_wgid(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_l_wgid),
        .entry_stall_out(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_stall_out_bitsignaltemp),
        .entry_valid_out(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_valid_out_bitsignaltemp),
        .exit_stall_out(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_stall_out_bitsignaltemp),
        .exit_valid_out(i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_valid_out_bitsignaltemp),
        .clock(clock),
        .resetn(resetn)
    );

    // regfree_osync(GPOUT,6)
    assign out_wgl_0_enter_exit_stall_out = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_stall_out;

    // sync_out_219(GPOUT,8)@20000000
    assign out_o_stall = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_stall_out;

    // sync_out_220(GPOUT,9)@177
    assign out_o_data = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_l_wgid;
    assign out_o_valid = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_entry_valid_out;

    // dupName_0_regfree_osync_x(GPOUT,11)
    assign out_wgl_0_enter_exit_valid_out = i_llvm_fpga_wg_limiter_enter_l_grpid_0_const_lambda_2_2918_1gr_exit_valid_out;

endmodule
