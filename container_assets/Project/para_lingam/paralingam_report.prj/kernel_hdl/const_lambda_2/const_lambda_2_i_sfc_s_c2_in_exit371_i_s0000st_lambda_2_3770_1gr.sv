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

// SystemVerilog created from i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_s_c2_in_exit371_i_s0000st_lambda_2_3770_1gr (
    input wire [0:0] in_wgl_0_exit_exit_stall_out,
    input wire [0:0] in_wgl_0_exit_exit_valid_out,
    output wire [0:0] out_wgl_0_exit_exit_stall_in,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
    output wire [0:0] out_wgl_0_exit_exit_valid_in,
    output wire [0:0] out_c2_exit_0_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_c2_eni1_0_tpl,
    input wire [31:0] in_c2_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_exit371_i_const_lambda_2s_c2_exit_const_lambda_2_3777_1gr_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_exit371_i_const_lambda_2s_c2_exit_const_lambda_2_3777_1gr_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_exit371_i_const_lambda_2s_c2_exit_const_lambda_2_3777_1gr_aunroll_x_out_data_out_0_tpl;
    wire [0:0] i_sfc_logic_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3777_0gr_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3777_0gr_aunroll_x_out_wgl_0_exit_exit_stall_in;
    wire [0:0] i_sfc_logic_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3777_0gr_aunroll_x_out_wgl_0_exit_exit_valid_in;
    reg [0:0] rst_sync_rst_sclrn;


    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // i_llvm_fpga_sfc_exit_s_c2_out_exit371_i_const_lambda_2s_c2_exit_const_lambda_2_3777_1gr_aunroll_x(BLACKBOX,11)@95
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@99
    // out out_data_out_0_tpl@99
    const_lambda_2_i_llvm_fpga_sfc_exit_s_c20000st_lambda_2_3795_0gr thei_llvm_fpga_sfc_exit_s_c2_out_exit371_i_const_lambda_2s_c2_exit_const_lambda_2_3777_1gr_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3777_0gr_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(GND_q),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c2_out_exit371_i_const_lambda_2s_c2_exit_const_lambda_2_3777_1gr_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c2_out_exit371_i_const_lambda_2s_c2_exit_const_lambda_2_3777_1gr_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c2_out_exit371_i_const_lambda_2s_c2_exit_const_lambda_2_3777_1gr_aunroll_x_out_data_out_0_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c2_out_exit371_i_const_lambda_2s_c2_exit_const_lambda_2_3777_1gr_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3777_0gr_aunroll_x(BLACKBOX,12)@0
    // out out_o_valid@95
    // out out_unnamed_const_lambda_20@95
    // out out_wgl_0_exit_exit_stall_in@20000000
    // out out_wgl_0_exit_exit_valid_in@20000000
    // out out_unnamed_const_lambda_22_0_tpl@95
    const_lambda_2_i_sfc_logic_s_c2_in_exit30000st_lambda_2_3777_0gr thei_sfc_logic_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3777_0gr_aunroll_x (
        .in_i_valid(input_accepted_and_q),
        .in_wgl_0_exit_exit_stall_out(in_wgl_0_exit_exit_stall_out),
        .in_wgl_0_exit_exit_valid_out(in_wgl_0_exit_exit_valid_out),
        .in_c2_eni1_0_tpl(in_c2_eni1_0_tpl),
        .in_c2_eni1_1_tpl(in_c2_eni1_1_tpl),
        .out_o_valid(i_sfc_logic_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3777_0gr_aunroll_x_out_o_valid),
        .out_unnamed_const_lambda_20(),
        .out_wgl_0_exit_exit_stall_in(i_sfc_logic_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3777_0gr_aunroll_x_out_wgl_0_exit_exit_stall_in),
        .out_wgl_0_exit_exit_valid_in(i_sfc_logic_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3777_0gr_aunroll_x_out_wgl_0_exit_exit_valid_in),
        .out_unnamed_const_lambda_22_0_tpl(),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // regfree_osync(GPOUT,7)
    assign out_wgl_0_exit_exit_stall_in = i_sfc_logic_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3777_0gr_aunroll_x_out_wgl_0_exit_exit_stall_in;

    // sync_out_278(GPOUT,9)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c2_out_exit371_i_const_lambda_2s_c2_exit_const_lambda_2_3777_1gr_aunroll_x_out_stall_entry;

    // dupName_0_regfree_osync_x(GPOUT,10)
    assign out_wgl_0_exit_exit_valid_in = i_sfc_logic_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3777_0gr_aunroll_x_out_wgl_0_exit_exit_valid_in;

    // sync_out_279_aunroll_x(GPOUT,13)@99
    assign out_c2_exit_0_tpl = i_llvm_fpga_sfc_exit_s_c2_out_exit371_i_const_lambda_2s_c2_exit_const_lambda_2_3777_1gr_aunroll_x_out_data_out_0_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c2_out_exit371_i_const_lambda_2s_c2_exit_const_lambda_2_3777_1gr_aunroll_x_out_valid_out;

    // rst_sync(RESETSYNC,15)
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
