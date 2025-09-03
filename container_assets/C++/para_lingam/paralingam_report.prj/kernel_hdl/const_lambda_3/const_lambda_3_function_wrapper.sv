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

// SystemVerilog created from const_lambda_3_function_wrapper
// Created for function/kernel const_lambda_3
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_function_wrapper (
    input wire [63:0] avm_lm_const_lambda_3_readdata,
    input wire [0:0] avm_lm_const_lambda_3_readdatavalid,
    input wire [0:0] avm_lm_const_lambda_3_waitrequest,
    input wire [0:0] avm_lm_const_lambda_3_writeack,
    input wire [63:0] avm_unnamed_const_lambda_31_const_lambda_3_readdata,
    input wire [0:0] avm_unnamed_const_lambda_31_const_lambda_3_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_31_const_lambda_3_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_31_const_lambda_3_writeack,
    input wire [63:0] global_id_0,
    input wire [63:0] global_id_1,
    input wire [63:0] global_id_2,
    input wire [63:0] global_offset_0,
    input wire [63:0] global_offset_1,
    input wire [63:0] global_offset_2,
    input wire [63:0] global_size_0,
    input wire [63:0] global_size_1,
    input wire [63:0] global_size_2,
    input wire [31:0] group_id_0,
    input wire [31:0] group_id_1,
    input wire [31:0] group_id_2,
    input wire [767:0] kernel_arguments,
    input wire [0:0] kernel_stall_in,
    input wire [0:0] kernel_valid_in,
    input wire [31:0] local_id_0,
    input wire [31:0] local_id_1,
    input wire [31:0] local_id_2,
    input wire [0:0] local_router_hang,
    input wire [31:0] local_size_0,
    input wire [31:0] local_size_1,
    input wire [31:0] local_size_2,
    input wire [31:0] num_groups_0,
    input wire [31:0] num_groups_1,
    input wire [31:0] num_groups_2,
    input wire [0:0] stall_in,
    input wire [0:0] start,
    input wire [0:0] valid_in,
    input wire [31:0] work_dim,
    input wire [31:0] workgroup_size,
    output wire [34:0] avm_lm_const_lambda_3_address,
    output wire [0:0] avm_lm_const_lambda_3_burstcount,
    output wire [7:0] avm_lm_const_lambda_3_byteenable,
    output wire [0:0] avm_lm_const_lambda_3_enable,
    output wire [0:0] avm_lm_const_lambda_3_read,
    output wire [0:0] avm_lm_const_lambda_3_write,
    output wire [63:0] avm_lm_const_lambda_3_writedata,
    output wire [34:0] avm_unnamed_const_lambda_31_const_lambda_3_address,
    output wire [0:0] avm_unnamed_const_lambda_31_const_lambda_3_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_31_const_lambda_3_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_31_const_lambda_3_enable,
    output wire [0:0] avm_unnamed_const_lambda_31_const_lambda_3_read,
    output wire [0:0] avm_unnamed_const_lambda_31_const_lambda_3_write,
    output wire [63:0] avm_unnamed_const_lambda_31_const_lambda_3_writedata,
    output wire [0:0] has_a_lsu_active,
    output wire [0:0] has_a_write_pending,
    output wire [0:0] kernel_stall_out,
    output wire [0:0] kernel_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [127:0] arg_arg_accessor_partial1_select_b;
    wire [127:0] arg_arg_accessor_partial2_select_b;
    wire [127:0] arg_arg_accessor_partial4_select_b;
    wire [63:0] arg_arg_accessor_partial_select_b;
    wire [63:0] arg_arg_accessor_scores6_select_b;
    wire [63:0] arg_arg_accessor_scores7_select_b;
    wire [63:0] arg_arg_accessor_scores9_select_b;
    wire [63:0] arg_arg_accessor_scores_select_b;
    wire [63:0] arg_arg_num_cols_select_b;
    wire [63:0] ip_dsdk_adapt_bitselect_7671_45_b;
    wire [63:0] ip_dsdk_adapt_bitselect_7671_47_b;
    wire [63:0] ip_dsdk_adapt_bitselect_7671_54_b;
    wire [63:0] ip_dsdk_adapt_bitselect_7671_56_b;
    wire [63:0] ip_dsdk_adapt_bitselect_7671_63_b;
    wire [63:0] ip_dsdk_adapt_bitselect_7671_65_b;
    wire [34:0] const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_address;
    wire [0:0] const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_burstcount;
    wire [7:0] const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_byteenable;
    wire [0:0] const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_enable;
    wire [0:0] const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_read;
    wire [0:0] const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_write;
    wire [63:0] const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_writedata;
    wire [0:0] const_lambda_3_function_aunroll_x_out_o_active_unnamed_const_lambda_31;
    wire [0:0] const_lambda_3_function_aunroll_x_out_stall_out;
    wire [34:0] const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_address;
    wire [0:0] const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount;
    wire [7:0] const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable;
    wire [0:0] const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_enable;
    wire [0:0] const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_read;
    wire [0:0] const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_write;
    wire [63:0] const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_writedata;
    wire [0:0] const_lambda_3_function_aunroll_x_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // arg_arg_accessor_scores9_select(BITSELECT,8)
    assign arg_arg_accessor_scores9_select_b = kernel_arguments[767:704];

    // arg_arg_accessor_scores7_select(BITSELECT,7)
    assign arg_arg_accessor_scores7_select_b = kernel_arguments[703:640];

    // arg_arg_accessor_scores6_select(BITSELECT,6)
    assign arg_arg_accessor_scores6_select_b = kernel_arguments[639:576];

    // arg_arg_accessor_partial4_select(BITSELECT,4)
    assign arg_arg_accessor_partial4_select_b = kernel_arguments[511:384];

    // ip_dsdk_adapt_bitselect_7671_65(BITSELECT,23)
    assign ip_dsdk_adapt_bitselect_7671_65_b = arg_arg_accessor_partial4_select_b[127:64];

    // ip_dsdk_adapt_bitselect_7671_63(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect_7671_63_b = arg_arg_accessor_partial4_select_b[63:0];

    // arg_arg_accessor_partial2_select(BITSELECT,3)
    assign arg_arg_accessor_partial2_select_b = kernel_arguments[383:256];

    // ip_dsdk_adapt_bitselect_7671_56(BITSELECT,19)
    assign ip_dsdk_adapt_bitselect_7671_56_b = arg_arg_accessor_partial2_select_b[127:64];

    // ip_dsdk_adapt_bitselect_7671_54(BITSELECT,18)
    assign ip_dsdk_adapt_bitselect_7671_54_b = arg_arg_accessor_partial2_select_b[63:0];

    // arg_arg_accessor_partial1_select(BITSELECT,2)
    assign arg_arg_accessor_partial1_select_b = kernel_arguments[255:128];

    // ip_dsdk_adapt_bitselect_7671_47(BITSELECT,15)
    assign ip_dsdk_adapt_bitselect_7671_47_b = arg_arg_accessor_partial1_select_b[127:64];

    // ip_dsdk_adapt_bitselect_7671_45(BITSELECT,14)
    assign ip_dsdk_adapt_bitselect_7671_45_b = arg_arg_accessor_partial1_select_b[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // arg_arg_num_cols_select(BITSELECT,10)
    assign arg_arg_num_cols_select_b = kernel_arguments[63:0];

    // arg_arg_accessor_scores_select(BITSELECT,9)
    assign arg_arg_accessor_scores_select_b = kernel_arguments[575:512];

    // arg_arg_accessor_partial_select(BITSELECT,5)
    assign arg_arg_accessor_partial_select_b = kernel_arguments[127:64];

    // const_lambda_3_function_aunroll_x(BLACKBOX,46)
    const_lambda_3_function theconst_lambda_3_function_aunroll_x (
        .in_arg_acl_global_id_0(global_id_0),
        .in_arg_arg_accessor_partial(arg_arg_accessor_partial_select_b),
        .in_arg_arg_accessor_scores(arg_arg_accessor_scores_select_b),
        .in_arg_arg_num_cols(arg_arg_num_cols_select_b),
        .in_lm_const_lambda_3_avm_readdata(avm_lm_const_lambda_3_readdata),
        .in_lm_const_lambda_3_avm_readdatavalid(avm_lm_const_lambda_3_readdatavalid),
        .in_lm_const_lambda_3_avm_waitrequest(avm_lm_const_lambda_3_waitrequest),
        .in_lm_const_lambda_3_avm_writeack(avm_lm_const_lambda_3_writeack),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_unnamed_const_lambda_31_const_lambda_3_avm_readdata(avm_unnamed_const_lambda_31_const_lambda_3_readdata),
        .in_unnamed_const_lambda_31_const_lambda_3_avm_readdatavalid(avm_unnamed_const_lambda_31_const_lambda_3_readdatavalid),
        .in_unnamed_const_lambda_31_const_lambda_3_avm_waitrequest(avm_unnamed_const_lambda_31_const_lambda_3_waitrequest),
        .in_unnamed_const_lambda_31_const_lambda_3_avm_writeack(avm_unnamed_const_lambda_31_const_lambda_3_writeack),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg_accessor_partial1_0_tpl(ip_dsdk_adapt_bitselect_7671_45_b),
        .in_arg_arg_accessor_partial1_1_tpl(ip_dsdk_adapt_bitselect_7671_47_b),
        .in_arg_arg_accessor_partial2_0_tpl(ip_dsdk_adapt_bitselect_7671_54_b),
        .in_arg_arg_accessor_partial2_1_tpl(ip_dsdk_adapt_bitselect_7671_56_b),
        .in_arg_arg_accessor_partial4_0_tpl(ip_dsdk_adapt_bitselect_7671_63_b),
        .in_arg_arg_accessor_partial4_1_tpl(ip_dsdk_adapt_bitselect_7671_65_b),
        .in_arg_arg_accessor_scores6_0_tpl(arg_arg_accessor_scores6_select_b),
        .in_arg_arg_accessor_scores7_0_tpl(arg_arg_accessor_scores7_select_b),
        .in_arg_arg_accessor_scores9_0_tpl(arg_arg_accessor_scores9_select_b),
        .out_lm_const_lambda_3_avm_address(const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_address),
        .out_lm_const_lambda_3_avm_burstcount(const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_burstcount),
        .out_lm_const_lambda_3_avm_byteenable(const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_byteenable),
        .out_lm_const_lambda_3_avm_enable(const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_enable),
        .out_lm_const_lambda_3_avm_read(const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_read),
        .out_lm_const_lambda_3_avm_write(const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_write),
        .out_lm_const_lambda_3_avm_writedata(const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_writedata),
        .out_o_active_unnamed_const_lambda_31(const_lambda_3_function_aunroll_x_out_o_active_unnamed_const_lambda_31),
        .out_stall_out(const_lambda_3_function_aunroll_x_out_stall_out),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_address(const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount(const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable(const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_enable(const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_read(const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_write(const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_writedata(const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_writedata),
        .out_valid_out(const_lambda_3_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_lm_const_lambda_3_address(GPOUT,85)
    assign avm_lm_const_lambda_3_address = const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_address;

    // avm_lm_const_lambda_3_burstcount(GPOUT,86)
    assign avm_lm_const_lambda_3_burstcount = const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_burstcount;

    // avm_lm_const_lambda_3_byteenable(GPOUT,87)
    assign avm_lm_const_lambda_3_byteenable = const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_byteenable;

    // avm_lm_const_lambda_3_enable(GPOUT,88)
    assign avm_lm_const_lambda_3_enable = const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_enable;

    // avm_lm_const_lambda_3_read(GPOUT,89)
    assign avm_lm_const_lambda_3_read = const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_read;

    // avm_lm_const_lambda_3_write(GPOUT,90)
    assign avm_lm_const_lambda_3_write = const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_write;

    // avm_lm_const_lambda_3_writedata(GPOUT,91)
    assign avm_lm_const_lambda_3_writedata = const_lambda_3_function_aunroll_x_out_lm_const_lambda_3_avm_writedata;

    // avm_unnamed_const_lambda_31_const_lambda_3_address(GPOUT,92)
    assign avm_unnamed_const_lambda_31_const_lambda_3_address = const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_address;

    // avm_unnamed_const_lambda_31_const_lambda_3_burstcount(GPOUT,93)
    assign avm_unnamed_const_lambda_31_const_lambda_3_burstcount = const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount;

    // avm_unnamed_const_lambda_31_const_lambda_3_byteenable(GPOUT,94)
    assign avm_unnamed_const_lambda_31_const_lambda_3_byteenable = const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable;

    // avm_unnamed_const_lambda_31_const_lambda_3_enable(GPOUT,95)
    assign avm_unnamed_const_lambda_31_const_lambda_3_enable = const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_enable;

    // avm_unnamed_const_lambda_31_const_lambda_3_read(GPOUT,96)
    assign avm_unnamed_const_lambda_31_const_lambda_3_read = const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_read;

    // avm_unnamed_const_lambda_31_const_lambda_3_write(GPOUT,97)
    assign avm_unnamed_const_lambda_31_const_lambda_3_write = const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_write;

    // avm_unnamed_const_lambda_31_const_lambda_3_writedata(GPOUT,98)
    assign avm_unnamed_const_lambda_31_const_lambda_3_writedata = const_lambda_3_function_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_writedata;

    // has_a_lsu_active(GPOUT,99)
    assign has_a_lsu_active = const_lambda_3_function_aunroll_x_out_o_active_unnamed_const_lambda_31;

    // has_a_write_pending(GPOUT,100)
    assign has_a_write_pending = const_lambda_3_function_aunroll_x_out_o_active_unnamed_const_lambda_31;

    // kernel_stall_out(GPOUT,101)
    assign kernel_stall_out = const_lambda_3_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,102)
    assign kernel_valid_out = const_lambda_3_function_aunroll_x_out_valid_out;

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
