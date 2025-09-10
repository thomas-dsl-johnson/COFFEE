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

// SystemVerilog created from const_lambda_function_wrapper
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_function_wrapper (
    input wire [63:0] avm_lm3_const_lambda_readdata,
    input wire [0:0] avm_lm3_const_lambda_readdatavalid,
    input wire [0:0] avm_lm3_const_lambda_waitrequest,
    input wire [0:0] avm_lm3_const_lambda_writeack,
    input wire [63:0] avm_lm_const_lambda_readdata,
    input wire [0:0] avm_lm_const_lambda_readdatavalid,
    input wire [0:0] avm_lm_const_lambda_waitrequest,
    input wire [0:0] avm_lm_const_lambda_writeack,
    input wire [63:0] avm_unnamed_const_lambda2_const_lambda_readdata,
    input wire [0:0] avm_unnamed_const_lambda2_const_lambda_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda2_const_lambda_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda2_const_lambda_writeack,
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
    input wire [511:0] kernel_arguments,
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
    output wire [34:0] avm_lm3_const_lambda_address,
    output wire [0:0] avm_lm3_const_lambda_burstcount,
    output wire [7:0] avm_lm3_const_lambda_byteenable,
    output wire [0:0] avm_lm3_const_lambda_enable,
    output wire [0:0] avm_lm3_const_lambda_read,
    output wire [0:0] avm_lm3_const_lambda_write,
    output wire [63:0] avm_lm3_const_lambda_writedata,
    output wire [34:0] avm_lm_const_lambda_address,
    output wire [0:0] avm_lm_const_lambda_burstcount,
    output wire [7:0] avm_lm_const_lambda_byteenable,
    output wire [0:0] avm_lm_const_lambda_enable,
    output wire [0:0] avm_lm_const_lambda_read,
    output wire [0:0] avm_lm_const_lambda_write,
    output wire [63:0] avm_lm_const_lambda_writedata,
    output wire [34:0] avm_unnamed_const_lambda2_const_lambda_address,
    output wire [0:0] avm_unnamed_const_lambda2_const_lambda_burstcount,
    output wire [7:0] avm_unnamed_const_lambda2_const_lambda_byteenable,
    output wire [0:0] avm_unnamed_const_lambda2_const_lambda_enable,
    output wire [0:0] avm_unnamed_const_lambda2_const_lambda_read,
    output wire [0:0] avm_unnamed_const_lambda2_const_lambda_write,
    output wire [63:0] avm_unnamed_const_lambda2_const_lambda_writedata,
    output wire [0:0] has_a_lsu_active,
    output wire [0:0] has_a_write_pending,
    output wire [0:0] kernel_stall_out,
    output wire [0:0] kernel_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [127:0] arg_arg_accessor_x1_select_b;
    wire [127:0] arg_arg_accessor_x2_select_b;
    wire [127:0] arg_arg_accessor_x4_select_b;
    wire [63:0] arg_arg_accessor_x_select_b;
    wire [63:0] arg_arg_num_rows_select_b;
    wire [31:0] const_32_bit_zero_q;
    wire [63:0] ip_dsdk_adapt_bitselect_3_49_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_51_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_58_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_60_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_67_b;
    wire [63:0] ip_dsdk_adapt_bitselect_3_69_b;
    wire [34:0] const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_address;
    wire [0:0] const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_burstcount;
    wire [7:0] const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_byteenable;
    wire [0:0] const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_enable;
    wire [0:0] const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_read;
    wire [0:0] const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_write;
    wire [63:0] const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_writedata;
    wire [34:0] const_lambda_function_aunroll_x_out_lm_const_lambda_avm_address;
    wire [0:0] const_lambda_function_aunroll_x_out_lm_const_lambda_avm_burstcount;
    wire [7:0] const_lambda_function_aunroll_x_out_lm_const_lambda_avm_byteenable;
    wire [0:0] const_lambda_function_aunroll_x_out_lm_const_lambda_avm_enable;
    wire [0:0] const_lambda_function_aunroll_x_out_lm_const_lambda_avm_read;
    wire [0:0] const_lambda_function_aunroll_x_out_lm_const_lambda_avm_write;
    wire [63:0] const_lambda_function_aunroll_x_out_lm_const_lambda_avm_writedata;
    wire [0:0] const_lambda_function_aunroll_x_out_o_active_unnamed_const_lambda2;
    wire [0:0] const_lambda_function_aunroll_x_out_stall_out;
    wire [34:0] const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_address;
    wire [0:0] const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_burstcount;
    wire [7:0] const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_byteenable;
    wire [0:0] const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_enable;
    wire [0:0] const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_read;
    wire [0:0] const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_write;
    wire [63:0] const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_writedata;
    wire [0:0] const_lambda_function_aunroll_x_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // arg_arg_accessor_x4_select(BITSELECT,4)
    assign arg_arg_accessor_x4_select_b = kernel_arguments[511:384];

    // ip_dsdk_adapt_bitselect_3_69(BITSELECT,20)
    assign ip_dsdk_adapt_bitselect_3_69_b = arg_arg_accessor_x4_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_67(BITSELECT,19)
    assign ip_dsdk_adapt_bitselect_3_67_b = arg_arg_accessor_x4_select_b[63:0];

    // arg_arg_accessor_x2_select(BITSELECT,3)
    assign arg_arg_accessor_x2_select_b = kernel_arguments[383:256];

    // ip_dsdk_adapt_bitselect_3_60(BITSELECT,16)
    assign ip_dsdk_adapt_bitselect_3_60_b = arg_arg_accessor_x2_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_58(BITSELECT,15)
    assign ip_dsdk_adapt_bitselect_3_58_b = arg_arg_accessor_x2_select_b[63:0];

    // arg_arg_accessor_x1_select(BITSELECT,2)
    assign arg_arg_accessor_x1_select_b = kernel_arguments[255:128];

    // ip_dsdk_adapt_bitselect_3_51(BITSELECT,12)
    assign ip_dsdk_adapt_bitselect_3_51_b = arg_arg_accessor_x1_select_b[127:64];

    // ip_dsdk_adapt_bitselect_3_49(BITSELECT,11)
    assign ip_dsdk_adapt_bitselect_3_49_b = arg_arg_accessor_x1_select_b[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // arg_arg_num_rows_select(BITSELECT,6)
    assign arg_arg_num_rows_select_b = kernel_arguments[63:0];

    // arg_arg_accessor_x_select(BITSELECT,5)
    assign arg_arg_accessor_x_select_b = kernel_arguments[127:64];

    // const_32_bit_zero(CONSTANT,8)
    assign const_32_bit_zero_q = 32'b00000000000000000000000000000000;

    // const_lambda_function_aunroll_x(BLACKBOX,30)
    const_lambda_function theconst_lambda_function_aunroll_x (
        .in_arg_acl_global_id_0(global_id_0),
        .in_arg_acl_hw_wg_id(const_32_bit_zero_q),
        .in_arg_arg_accessor_x(arg_arg_accessor_x_select_b),
        .in_arg_arg_num_rows(arg_arg_num_rows_select_b),
        .in_lm3_const_lambda_avm_readdata(avm_lm3_const_lambda_readdata),
        .in_lm3_const_lambda_avm_readdatavalid(avm_lm3_const_lambda_readdatavalid),
        .in_lm3_const_lambda_avm_waitrequest(avm_lm3_const_lambda_waitrequest),
        .in_lm3_const_lambda_avm_writeack(avm_lm3_const_lambda_writeack),
        .in_lm_const_lambda_avm_readdata(avm_lm_const_lambda_readdata),
        .in_lm_const_lambda_avm_readdatavalid(avm_lm_const_lambda_readdatavalid),
        .in_lm_const_lambda_avm_waitrequest(avm_lm_const_lambda_waitrequest),
        .in_lm_const_lambda_avm_writeack(avm_lm_const_lambda_writeack),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_unnamed_const_lambda2_const_lambda_avm_readdata(avm_unnamed_const_lambda2_const_lambda_readdata),
        .in_unnamed_const_lambda2_const_lambda_avm_readdatavalid(avm_unnamed_const_lambda2_const_lambda_readdatavalid),
        .in_unnamed_const_lambda2_const_lambda_avm_waitrequest(avm_unnamed_const_lambda2_const_lambda_waitrequest),
        .in_unnamed_const_lambda2_const_lambda_avm_writeack(avm_unnamed_const_lambda2_const_lambda_writeack),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg_accessor_x1_0_tpl(ip_dsdk_adapt_bitselect_3_49_b),
        .in_arg_arg_accessor_x1_1_tpl(ip_dsdk_adapt_bitselect_3_51_b),
        .in_arg_arg_accessor_x2_0_tpl(ip_dsdk_adapt_bitselect_3_58_b),
        .in_arg_arg_accessor_x2_1_tpl(ip_dsdk_adapt_bitselect_3_60_b),
        .in_arg_arg_accessor_x4_0_tpl(ip_dsdk_adapt_bitselect_3_67_b),
        .in_arg_arg_accessor_x4_1_tpl(ip_dsdk_adapt_bitselect_3_69_b),
        .out_acl_hw_wg_id17(),
        .out_lm3_const_lambda_avm_address(const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_address),
        .out_lm3_const_lambda_avm_burstcount(const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_burstcount),
        .out_lm3_const_lambda_avm_byteenable(const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_byteenable),
        .out_lm3_const_lambda_avm_enable(const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_enable),
        .out_lm3_const_lambda_avm_read(const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_read),
        .out_lm3_const_lambda_avm_write(const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_write),
        .out_lm3_const_lambda_avm_writedata(const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_writedata),
        .out_lm_const_lambda_avm_address(const_lambda_function_aunroll_x_out_lm_const_lambda_avm_address),
        .out_lm_const_lambda_avm_burstcount(const_lambda_function_aunroll_x_out_lm_const_lambda_avm_burstcount),
        .out_lm_const_lambda_avm_byteenable(const_lambda_function_aunroll_x_out_lm_const_lambda_avm_byteenable),
        .out_lm_const_lambda_avm_enable(const_lambda_function_aunroll_x_out_lm_const_lambda_avm_enable),
        .out_lm_const_lambda_avm_read(const_lambda_function_aunroll_x_out_lm_const_lambda_avm_read),
        .out_lm_const_lambda_avm_write(const_lambda_function_aunroll_x_out_lm_const_lambda_avm_write),
        .out_lm_const_lambda_avm_writedata(const_lambda_function_aunroll_x_out_lm_const_lambda_avm_writedata),
        .out_o_active_unnamed_const_lambda2(const_lambda_function_aunroll_x_out_o_active_unnamed_const_lambda2),
        .out_stall_out(const_lambda_function_aunroll_x_out_stall_out),
        .out_unnamed_const_lambda2_const_lambda_avm_address(const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_address),
        .out_unnamed_const_lambda2_const_lambda_avm_burstcount(const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_burstcount),
        .out_unnamed_const_lambda2_const_lambda_avm_byteenable(const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_byteenable),
        .out_unnamed_const_lambda2_const_lambda_avm_enable(const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_enable),
        .out_unnamed_const_lambda2_const_lambda_avm_read(const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_read),
        .out_unnamed_const_lambda2_const_lambda_avm_write(const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_write),
        .out_unnamed_const_lambda2_const_lambda_avm_writedata(const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_writedata),
        .out_valid_out(const_lambda_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_lm3_const_lambda_address(GPOUT,73)
    assign avm_lm3_const_lambda_address = const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_address;

    // avm_lm3_const_lambda_burstcount(GPOUT,74)
    assign avm_lm3_const_lambda_burstcount = const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_burstcount;

    // avm_lm3_const_lambda_byteenable(GPOUT,75)
    assign avm_lm3_const_lambda_byteenable = const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_byteenable;

    // avm_lm3_const_lambda_enable(GPOUT,76)
    assign avm_lm3_const_lambda_enable = const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_enable;

    // avm_lm3_const_lambda_read(GPOUT,77)
    assign avm_lm3_const_lambda_read = const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_read;

    // avm_lm3_const_lambda_write(GPOUT,78)
    assign avm_lm3_const_lambda_write = const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_write;

    // avm_lm3_const_lambda_writedata(GPOUT,79)
    assign avm_lm3_const_lambda_writedata = const_lambda_function_aunroll_x_out_lm3_const_lambda_avm_writedata;

    // avm_lm_const_lambda_address(GPOUT,80)
    assign avm_lm_const_lambda_address = const_lambda_function_aunroll_x_out_lm_const_lambda_avm_address;

    // avm_lm_const_lambda_burstcount(GPOUT,81)
    assign avm_lm_const_lambda_burstcount = const_lambda_function_aunroll_x_out_lm_const_lambda_avm_burstcount;

    // avm_lm_const_lambda_byteenable(GPOUT,82)
    assign avm_lm_const_lambda_byteenable = const_lambda_function_aunroll_x_out_lm_const_lambda_avm_byteenable;

    // avm_lm_const_lambda_enable(GPOUT,83)
    assign avm_lm_const_lambda_enable = const_lambda_function_aunroll_x_out_lm_const_lambda_avm_enable;

    // avm_lm_const_lambda_read(GPOUT,84)
    assign avm_lm_const_lambda_read = const_lambda_function_aunroll_x_out_lm_const_lambda_avm_read;

    // avm_lm_const_lambda_write(GPOUT,85)
    assign avm_lm_const_lambda_write = const_lambda_function_aunroll_x_out_lm_const_lambda_avm_write;

    // avm_lm_const_lambda_writedata(GPOUT,86)
    assign avm_lm_const_lambda_writedata = const_lambda_function_aunroll_x_out_lm_const_lambda_avm_writedata;

    // avm_unnamed_const_lambda2_const_lambda_address(GPOUT,87)
    assign avm_unnamed_const_lambda2_const_lambda_address = const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_address;

    // avm_unnamed_const_lambda2_const_lambda_burstcount(GPOUT,88)
    assign avm_unnamed_const_lambda2_const_lambda_burstcount = const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_burstcount;

    // avm_unnamed_const_lambda2_const_lambda_byteenable(GPOUT,89)
    assign avm_unnamed_const_lambda2_const_lambda_byteenable = const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_byteenable;

    // avm_unnamed_const_lambda2_const_lambda_enable(GPOUT,90)
    assign avm_unnamed_const_lambda2_const_lambda_enable = const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_enable;

    // avm_unnamed_const_lambda2_const_lambda_read(GPOUT,91)
    assign avm_unnamed_const_lambda2_const_lambda_read = const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_read;

    // avm_unnamed_const_lambda2_const_lambda_write(GPOUT,92)
    assign avm_unnamed_const_lambda2_const_lambda_write = const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_write;

    // avm_unnamed_const_lambda2_const_lambda_writedata(GPOUT,93)
    assign avm_unnamed_const_lambda2_const_lambda_writedata = const_lambda_function_aunroll_x_out_unnamed_const_lambda2_const_lambda_avm_writedata;

    // has_a_lsu_active(GPOUT,94)
    assign has_a_lsu_active = const_lambda_function_aunroll_x_out_o_active_unnamed_const_lambda2;

    // has_a_write_pending(GPOUT,95)
    assign has_a_write_pending = const_lambda_function_aunroll_x_out_o_active_unnamed_const_lambda2;

    // kernel_stall_out(GPOUT,96)
    assign kernel_stall_out = const_lambda_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,97)
    assign kernel_valid_out = const_lambda_function_aunroll_x_out_valid_out;

    // rst_sync(RESETSYNC,98)
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
