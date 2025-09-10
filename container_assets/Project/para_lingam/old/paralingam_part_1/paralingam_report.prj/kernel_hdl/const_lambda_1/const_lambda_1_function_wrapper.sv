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

// SystemVerilog created from const_lambda_1_function_wrapper
// Created for function/kernel const_lambda_1
// SystemVerilog created on Wed Sep  3 12:26:12 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_function_wrapper (
    input wire [63:0] avm_lm4_const_lambda_1_readdata,
    input wire [0:0] avm_lm4_const_lambda_1_readdatavalid,
    input wire [0:0] avm_lm4_const_lambda_1_waitrequest,
    input wire [0:0] avm_lm4_const_lambda_1_writeack,
    input wire [63:0] avm_lm_const_lambda_1_readdata,
    input wire [0:0] avm_lm_const_lambda_1_readdatavalid,
    input wire [0:0] avm_lm_const_lambda_1_waitrequest,
    input wire [0:0] avm_lm_const_lambda_1_writeack,
    input wire [63:0] avm_memdep_const_lambda_1_readdata,
    input wire [0:0] avm_memdep_const_lambda_1_readdatavalid,
    input wire [0:0] avm_memdep_const_lambda_1_waitrequest,
    input wire [0:0] avm_memdep_const_lambda_1_writeack,
    input wire [63:0] avm_unnamed_const_lambda_11_const_lambda_1_readdata,
    input wire [0:0] avm_unnamed_const_lambda_11_const_lambda_1_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_11_const_lambda_1_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_11_const_lambda_1_writeack,
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
    input wire [959:0] kernel_arguments,
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
    output wire [34:0] avm_lm4_const_lambda_1_address,
    output wire [0:0] avm_lm4_const_lambda_1_burstcount,
    output wire [7:0] avm_lm4_const_lambda_1_byteenable,
    output wire [0:0] avm_lm4_const_lambda_1_enable,
    output wire [0:0] avm_lm4_const_lambda_1_read,
    output wire [0:0] avm_lm4_const_lambda_1_write,
    output wire [63:0] avm_lm4_const_lambda_1_writedata,
    output wire [34:0] avm_lm_const_lambda_1_address,
    output wire [0:0] avm_lm_const_lambda_1_burstcount,
    output wire [7:0] avm_lm_const_lambda_1_byteenable,
    output wire [0:0] avm_lm_const_lambda_1_enable,
    output wire [0:0] avm_lm_const_lambda_1_read,
    output wire [0:0] avm_lm_const_lambda_1_write,
    output wire [63:0] avm_lm_const_lambda_1_writedata,
    output wire [34:0] avm_memdep_const_lambda_1_address,
    output wire [0:0] avm_memdep_const_lambda_1_burstcount,
    output wire [7:0] avm_memdep_const_lambda_1_byteenable,
    output wire [0:0] avm_memdep_const_lambda_1_enable,
    output wire [0:0] avm_memdep_const_lambda_1_read,
    output wire [0:0] avm_memdep_const_lambda_1_write,
    output wire [63:0] avm_memdep_const_lambda_1_writedata,
    output wire [34:0] avm_unnamed_const_lambda_11_const_lambda_1_address,
    output wire [0:0] avm_unnamed_const_lambda_11_const_lambda_1_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_11_const_lambda_1_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_11_const_lambda_1_enable,
    output wire [0:0] avm_unnamed_const_lambda_11_const_lambda_1_read,
    output wire [0:0] avm_unnamed_const_lambda_11_const_lambda_1_write,
    output wire [63:0] avm_unnamed_const_lambda_11_const_lambda_1_writedata,
    output wire [0:0] has_a_lsu_active,
    output wire [0:0] has_a_write_pending,
    output wire [0:0] kernel_stall_out,
    output wire [0:0] kernel_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [127:0] arg_arg_accessor_cov6_select_b;
    wire [127:0] arg_arg_accessor_cov7_select_b;
    wire [127:0] arg_arg_accessor_cov9_select_b;
    wire [63:0] arg_arg_accessor_cov_select_b;
    wire [127:0] arg_arg_accessor_x1_select_b;
    wire [127:0] arg_arg_accessor_x2_select_b;
    wire [127:0] arg_arg_accessor_x4_select_b;
    wire [63:0] arg_arg_accessor_x_select_b;
    wire [63:0] arg_arg_num_rows_select_b;
    wire [31:0] const_32_bit_zero_q;
    wire [63:0] ip_dsdk_adapt_bitselect_1525_101_b;
    wire [63:0] ip_dsdk_adapt_bitselect_1525_53_b;
    wire [63:0] ip_dsdk_adapt_bitselect_1525_55_b;
    wire [63:0] ip_dsdk_adapt_bitselect_1525_62_b;
    wire [63:0] ip_dsdk_adapt_bitselect_1525_64_b;
    wire [63:0] ip_dsdk_adapt_bitselect_1525_71_b;
    wire [63:0] ip_dsdk_adapt_bitselect_1525_73_b;
    wire [63:0] ip_dsdk_adapt_bitselect_1525_81_b;
    wire [63:0] ip_dsdk_adapt_bitselect_1525_83_b;
    wire [63:0] ip_dsdk_adapt_bitselect_1525_90_b;
    wire [63:0] ip_dsdk_adapt_bitselect_1525_92_b;
    wire [63:0] ip_dsdk_adapt_bitselect_1525_99_b;
    wire [0:0] is_any_lsu_active_q;
    wire [34:0] const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_address;
    wire [0:0] const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_burstcount;
    wire [7:0] const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_byteenable;
    wire [0:0] const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_enable;
    wire [0:0] const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_read;
    wire [0:0] const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_write;
    wire [63:0] const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_writedata;
    wire [34:0] const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_address;
    wire [0:0] const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_burstcount;
    wire [7:0] const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_byteenable;
    wire [0:0] const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_enable;
    wire [0:0] const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_read;
    wire [0:0] const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_write;
    wire [63:0] const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_writedata;
    wire [34:0] const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_address;
    wire [0:0] const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_burstcount;
    wire [7:0] const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_byteenable;
    wire [0:0] const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_enable;
    wire [0:0] const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_read;
    wire [0:0] const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_write;
    wire [63:0] const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_writedata;
    wire [0:0] const_lambda_1_function_aunroll_x_out_o_active_memdep;
    wire [0:0] const_lambda_1_function_aunroll_x_out_o_active_unnamed_const_lambda_11;
    wire [0:0] const_lambda_1_function_aunroll_x_out_stall_out;
    wire [34:0] const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_address;
    wire [0:0] const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount;
    wire [7:0] const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable;
    wire [0:0] const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_enable;
    wire [0:0] const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_read;
    wire [0:0] const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_write;
    wire [63:0] const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_writedata;
    wire [0:0] const_lambda_1_function_aunroll_x_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // arg_arg_accessor_x4_select(BITSELECT,8)
    assign arg_arg_accessor_x4_select_b = kernel_arguments[511:384];

    // ip_dsdk_adapt_bitselect_1525_73(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect_1525_73_b = arg_arg_accessor_x4_select_b[127:64];

    // ip_dsdk_adapt_bitselect_1525_71(BITSELECT,24)
    assign ip_dsdk_adapt_bitselect_1525_71_b = arg_arg_accessor_x4_select_b[63:0];

    // arg_arg_accessor_x2_select(BITSELECT,7)
    assign arg_arg_accessor_x2_select_b = kernel_arguments[383:256];

    // ip_dsdk_adapt_bitselect_1525_64(BITSELECT,21)
    assign ip_dsdk_adapt_bitselect_1525_64_b = arg_arg_accessor_x2_select_b[127:64];

    // ip_dsdk_adapt_bitselect_1525_62(BITSELECT,20)
    assign ip_dsdk_adapt_bitselect_1525_62_b = arg_arg_accessor_x2_select_b[63:0];

    // arg_arg_accessor_x1_select(BITSELECT,6)
    assign arg_arg_accessor_x1_select_b = kernel_arguments[255:128];

    // ip_dsdk_adapt_bitselect_1525_55(BITSELECT,17)
    assign ip_dsdk_adapt_bitselect_1525_55_b = arg_arg_accessor_x1_select_b[127:64];

    // ip_dsdk_adapt_bitselect_1525_53(BITSELECT,16)
    assign ip_dsdk_adapt_bitselect_1525_53_b = arg_arg_accessor_x1_select_b[63:0];

    // arg_arg_accessor_cov9_select(BITSELECT,4)
    assign arg_arg_accessor_cov9_select_b = kernel_arguments[959:832];

    // ip_dsdk_adapt_bitselect_1525_101(BITSELECT,13)
    assign ip_dsdk_adapt_bitselect_1525_101_b = arg_arg_accessor_cov9_select_b[127:64];

    // ip_dsdk_adapt_bitselect_1525_99(BITSELECT,36)
    assign ip_dsdk_adapt_bitselect_1525_99_b = arg_arg_accessor_cov9_select_b[63:0];

    // arg_arg_accessor_cov7_select(BITSELECT,3)
    assign arg_arg_accessor_cov7_select_b = kernel_arguments[831:704];

    // ip_dsdk_adapt_bitselect_1525_92(BITSELECT,33)
    assign ip_dsdk_adapt_bitselect_1525_92_b = arg_arg_accessor_cov7_select_b[127:64];

    // ip_dsdk_adapt_bitselect_1525_90(BITSELECT,32)
    assign ip_dsdk_adapt_bitselect_1525_90_b = arg_arg_accessor_cov7_select_b[63:0];

    // arg_arg_accessor_cov6_select(BITSELECT,2)
    assign arg_arg_accessor_cov6_select_b = kernel_arguments[703:576];

    // ip_dsdk_adapt_bitselect_1525_83(BITSELECT,29)
    assign ip_dsdk_adapt_bitselect_1525_83_b = arg_arg_accessor_cov6_select_b[127:64];

    // ip_dsdk_adapt_bitselect_1525_81(BITSELECT,28)
    assign ip_dsdk_adapt_bitselect_1525_81_b = arg_arg_accessor_cov6_select_b[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // arg_arg_num_rows_select(BITSELECT,10)
    assign arg_arg_num_rows_select_b = kernel_arguments[63:0];

    // arg_arg_accessor_x_select(BITSELECT,9)
    assign arg_arg_accessor_x_select_b = kernel_arguments[127:64];

    // arg_arg_accessor_cov_select(BITSELECT,5)
    assign arg_arg_accessor_cov_select_b = kernel_arguments[575:512];

    // const_32_bit_zero(CONSTANT,12)
    assign const_32_bit_zero_q = 32'b00000000000000000000000000000000;

    // const_lambda_1_function_aunroll_x(BLACKBOX,54)
    const_lambda_1_function theconst_lambda_1_function_aunroll_x (
        .in_arg_acl_global_id_0(global_id_0),
        .in_arg_acl_global_id_1(global_id_1),
        .in_arg_acl_hw_wg_id(const_32_bit_zero_q),
        .in_arg_arg_accessor_cov(arg_arg_accessor_cov_select_b),
        .in_arg_arg_accessor_x(arg_arg_accessor_x_select_b),
        .in_arg_arg_num_rows(arg_arg_num_rows_select_b),
        .in_lm4_const_lambda_1_avm_readdata(avm_lm4_const_lambda_1_readdata),
        .in_lm4_const_lambda_1_avm_readdatavalid(avm_lm4_const_lambda_1_readdatavalid),
        .in_lm4_const_lambda_1_avm_waitrequest(avm_lm4_const_lambda_1_waitrequest),
        .in_lm4_const_lambda_1_avm_writeack(avm_lm4_const_lambda_1_writeack),
        .in_lm_const_lambda_1_avm_readdata(avm_lm_const_lambda_1_readdata),
        .in_lm_const_lambda_1_avm_readdatavalid(avm_lm_const_lambda_1_readdatavalid),
        .in_lm_const_lambda_1_avm_waitrequest(avm_lm_const_lambda_1_waitrequest),
        .in_lm_const_lambda_1_avm_writeack(avm_lm_const_lambda_1_writeack),
        .in_memdep_const_lambda_1_avm_readdata(avm_memdep_const_lambda_1_readdata),
        .in_memdep_const_lambda_1_avm_readdatavalid(avm_memdep_const_lambda_1_readdatavalid),
        .in_memdep_const_lambda_1_avm_waitrequest(avm_memdep_const_lambda_1_waitrequest),
        .in_memdep_const_lambda_1_avm_writeack(avm_memdep_const_lambda_1_writeack),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_unnamed_const_lambda_11_const_lambda_1_avm_readdata(avm_unnamed_const_lambda_11_const_lambda_1_readdata),
        .in_unnamed_const_lambda_11_const_lambda_1_avm_readdatavalid(avm_unnamed_const_lambda_11_const_lambda_1_readdatavalid),
        .in_unnamed_const_lambda_11_const_lambda_1_avm_waitrequest(avm_unnamed_const_lambda_11_const_lambda_1_waitrequest),
        .in_unnamed_const_lambda_11_const_lambda_1_avm_writeack(avm_unnamed_const_lambda_11_const_lambda_1_writeack),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg_accessor_cov6_0_tpl(ip_dsdk_adapt_bitselect_1525_81_b),
        .in_arg_arg_accessor_cov6_1_tpl(ip_dsdk_adapt_bitselect_1525_83_b),
        .in_arg_arg_accessor_cov7_0_tpl(ip_dsdk_adapt_bitselect_1525_90_b),
        .in_arg_arg_accessor_cov7_1_tpl(ip_dsdk_adapt_bitselect_1525_92_b),
        .in_arg_arg_accessor_cov9_0_tpl(ip_dsdk_adapt_bitselect_1525_99_b),
        .in_arg_arg_accessor_cov9_1_tpl(ip_dsdk_adapt_bitselect_1525_101_b),
        .in_arg_arg_accessor_x1_0_tpl(ip_dsdk_adapt_bitselect_1525_53_b),
        .in_arg_arg_accessor_x1_1_tpl(ip_dsdk_adapt_bitselect_1525_55_b),
        .in_arg_arg_accessor_x2_0_tpl(ip_dsdk_adapt_bitselect_1525_62_b),
        .in_arg_arg_accessor_x2_1_tpl(ip_dsdk_adapt_bitselect_1525_64_b),
        .in_arg_arg_accessor_x4_0_tpl(ip_dsdk_adapt_bitselect_1525_71_b),
        .in_arg_arg_accessor_x4_1_tpl(ip_dsdk_adapt_bitselect_1525_73_b),
        .out_acl_hw_wg_id12(),
        .out_lm4_const_lambda_1_avm_address(const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_address),
        .out_lm4_const_lambda_1_avm_burstcount(const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_burstcount),
        .out_lm4_const_lambda_1_avm_byteenable(const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_byteenable),
        .out_lm4_const_lambda_1_avm_enable(const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_enable),
        .out_lm4_const_lambda_1_avm_read(const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_read),
        .out_lm4_const_lambda_1_avm_write(const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_write),
        .out_lm4_const_lambda_1_avm_writedata(const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_writedata),
        .out_lm_const_lambda_1_avm_address(const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_address),
        .out_lm_const_lambda_1_avm_burstcount(const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_burstcount),
        .out_lm_const_lambda_1_avm_byteenable(const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_byteenable),
        .out_lm_const_lambda_1_avm_enable(const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_enable),
        .out_lm_const_lambda_1_avm_read(const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_read),
        .out_lm_const_lambda_1_avm_write(const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_write),
        .out_lm_const_lambda_1_avm_writedata(const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_writedata),
        .out_memdep_const_lambda_1_avm_address(const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_address),
        .out_memdep_const_lambda_1_avm_burstcount(const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_burstcount),
        .out_memdep_const_lambda_1_avm_byteenable(const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_byteenable),
        .out_memdep_const_lambda_1_avm_enable(const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_enable),
        .out_memdep_const_lambda_1_avm_read(const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_read),
        .out_memdep_const_lambda_1_avm_write(const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_write),
        .out_memdep_const_lambda_1_avm_writedata(const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_writedata),
        .out_o_active_memdep(const_lambda_1_function_aunroll_x_out_o_active_memdep),
        .out_o_active_unnamed_const_lambda_11(const_lambda_1_function_aunroll_x_out_o_active_unnamed_const_lambda_11),
        .out_stall_out(const_lambda_1_function_aunroll_x_out_stall_out),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_address(const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount(const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable(const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_enable(const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_read(const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_write(const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_writedata(const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_writedata),
        .out_valid_out(const_lambda_1_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_lm4_const_lambda_1_address(GPOUT,101)
    assign avm_lm4_const_lambda_1_address = const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_address;

    // avm_lm4_const_lambda_1_burstcount(GPOUT,102)
    assign avm_lm4_const_lambda_1_burstcount = const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_burstcount;

    // avm_lm4_const_lambda_1_byteenable(GPOUT,103)
    assign avm_lm4_const_lambda_1_byteenable = const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_byteenable;

    // avm_lm4_const_lambda_1_enable(GPOUT,104)
    assign avm_lm4_const_lambda_1_enable = const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_enable;

    // avm_lm4_const_lambda_1_read(GPOUT,105)
    assign avm_lm4_const_lambda_1_read = const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_read;

    // avm_lm4_const_lambda_1_write(GPOUT,106)
    assign avm_lm4_const_lambda_1_write = const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_write;

    // avm_lm4_const_lambda_1_writedata(GPOUT,107)
    assign avm_lm4_const_lambda_1_writedata = const_lambda_1_function_aunroll_x_out_lm4_const_lambda_1_avm_writedata;

    // avm_lm_const_lambda_1_address(GPOUT,108)
    assign avm_lm_const_lambda_1_address = const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_address;

    // avm_lm_const_lambda_1_burstcount(GPOUT,109)
    assign avm_lm_const_lambda_1_burstcount = const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_burstcount;

    // avm_lm_const_lambda_1_byteenable(GPOUT,110)
    assign avm_lm_const_lambda_1_byteenable = const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_byteenable;

    // avm_lm_const_lambda_1_enable(GPOUT,111)
    assign avm_lm_const_lambda_1_enable = const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_enable;

    // avm_lm_const_lambda_1_read(GPOUT,112)
    assign avm_lm_const_lambda_1_read = const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_read;

    // avm_lm_const_lambda_1_write(GPOUT,113)
    assign avm_lm_const_lambda_1_write = const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_write;

    // avm_lm_const_lambda_1_writedata(GPOUT,114)
    assign avm_lm_const_lambda_1_writedata = const_lambda_1_function_aunroll_x_out_lm_const_lambda_1_avm_writedata;

    // avm_memdep_const_lambda_1_address(GPOUT,115)
    assign avm_memdep_const_lambda_1_address = const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_address;

    // avm_memdep_const_lambda_1_burstcount(GPOUT,116)
    assign avm_memdep_const_lambda_1_burstcount = const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_burstcount;

    // avm_memdep_const_lambda_1_byteenable(GPOUT,117)
    assign avm_memdep_const_lambda_1_byteenable = const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_byteenable;

    // avm_memdep_const_lambda_1_enable(GPOUT,118)
    assign avm_memdep_const_lambda_1_enable = const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_enable;

    // avm_memdep_const_lambda_1_read(GPOUT,119)
    assign avm_memdep_const_lambda_1_read = const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_read;

    // avm_memdep_const_lambda_1_write(GPOUT,120)
    assign avm_memdep_const_lambda_1_write = const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_write;

    // avm_memdep_const_lambda_1_writedata(GPOUT,121)
    assign avm_memdep_const_lambda_1_writedata = const_lambda_1_function_aunroll_x_out_memdep_const_lambda_1_avm_writedata;

    // avm_unnamed_const_lambda_11_const_lambda_1_address(GPOUT,122)
    assign avm_unnamed_const_lambda_11_const_lambda_1_address = const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_address;

    // avm_unnamed_const_lambda_11_const_lambda_1_burstcount(GPOUT,123)
    assign avm_unnamed_const_lambda_11_const_lambda_1_burstcount = const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount;

    // avm_unnamed_const_lambda_11_const_lambda_1_byteenable(GPOUT,124)
    assign avm_unnamed_const_lambda_11_const_lambda_1_byteenable = const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable;

    // avm_unnamed_const_lambda_11_const_lambda_1_enable(GPOUT,125)
    assign avm_unnamed_const_lambda_11_const_lambda_1_enable = const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_enable;

    // avm_unnamed_const_lambda_11_const_lambda_1_read(GPOUT,126)
    assign avm_unnamed_const_lambda_11_const_lambda_1_read = const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_read;

    // avm_unnamed_const_lambda_11_const_lambda_1_write(GPOUT,127)
    assign avm_unnamed_const_lambda_11_const_lambda_1_write = const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_write;

    // avm_unnamed_const_lambda_11_const_lambda_1_writedata(GPOUT,128)
    assign avm_unnamed_const_lambda_11_const_lambda_1_writedata = const_lambda_1_function_aunroll_x_out_unnamed_const_lambda_11_const_lambda_1_avm_writedata;

    // is_any_lsu_active(LOGICAL,52)
    assign is_any_lsu_active_q = const_lambda_1_function_aunroll_x_out_o_active_memdep | const_lambda_1_function_aunroll_x_out_o_active_unnamed_const_lambda_11;

    // has_a_lsu_active(GPOUT,129)
    assign has_a_lsu_active = is_any_lsu_active_q;

    // has_a_write_pending(GPOUT,130)
    assign has_a_write_pending = is_any_lsu_active_q;

    // kernel_stall_out(GPOUT,131)
    assign kernel_stall_out = const_lambda_1_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,132)
    assign kernel_valid_out = const_lambda_1_function_aunroll_x_out_valid_out;

    // rst_sync(RESETSYNC,133)
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
