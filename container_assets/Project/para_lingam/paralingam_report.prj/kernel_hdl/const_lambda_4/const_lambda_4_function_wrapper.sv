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

// SystemVerilog created from const_lambda_4_function_wrapper
// Created for function/kernel const_lambda_4
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_function_wrapper (
    input wire [63:0] avm_lm1_const_lambda_4_readdata,
    input wire [0:0] avm_lm1_const_lambda_4_readdatavalid,
    input wire [0:0] avm_lm1_const_lambda_4_waitrequest,
    input wire [0:0] avm_lm1_const_lambda_4_writeack,
    input wire [63:0] avm_lm_const_lambda_4_readdata,
    input wire [0:0] avm_lm_const_lambda_4_readdatavalid,
    input wire [0:0] avm_lm_const_lambda_4_waitrequest,
    input wire [0:0] avm_lm_const_lambda_4_writeack,
    input wire [63:0] avm_unnamed_const_lambda_40_const_lambda_4_readdata,
    input wire [0:0] avm_unnamed_const_lambda_40_const_lambda_4_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_40_const_lambda_4_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_40_const_lambda_4_writeack,
    input wire [63:0] avm_unnamed_const_lambda_43_const_lambda_4_readdata,
    input wire [0:0] avm_unnamed_const_lambda_43_const_lambda_4_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_43_const_lambda_4_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_43_const_lambda_4_writeack,
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
    input wire [1439:0] kernel_arguments,
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
    output wire [34:0] avm_lm1_const_lambda_4_address,
    output wire [0:0] avm_lm1_const_lambda_4_burstcount,
    output wire [7:0] avm_lm1_const_lambda_4_byteenable,
    output wire [0:0] avm_lm1_const_lambda_4_enable,
    output wire [0:0] avm_lm1_const_lambda_4_read,
    output wire [0:0] avm_lm1_const_lambda_4_write,
    output wire [63:0] avm_lm1_const_lambda_4_writedata,
    output wire [34:0] avm_lm_const_lambda_4_address,
    output wire [0:0] avm_lm_const_lambda_4_burstcount,
    output wire [7:0] avm_lm_const_lambda_4_byteenable,
    output wire [0:0] avm_lm_const_lambda_4_enable,
    output wire [0:0] avm_lm_const_lambda_4_read,
    output wire [0:0] avm_lm_const_lambda_4_write,
    output wire [63:0] avm_lm_const_lambda_4_writedata,
    output wire [34:0] avm_unnamed_const_lambda_40_const_lambda_4_address,
    output wire [0:0] avm_unnamed_const_lambda_40_const_lambda_4_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_40_const_lambda_4_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_40_const_lambda_4_enable,
    output wire [0:0] avm_unnamed_const_lambda_40_const_lambda_4_read,
    output wire [0:0] avm_unnamed_const_lambda_40_const_lambda_4_write,
    output wire [63:0] avm_unnamed_const_lambda_40_const_lambda_4_writedata,
    output wire [34:0] avm_unnamed_const_lambda_43_const_lambda_4_address,
    output wire [0:0] avm_unnamed_const_lambda_43_const_lambda_4_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_43_const_lambda_4_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_43_const_lambda_4_enable,
    output wire [0:0] avm_unnamed_const_lambda_43_const_lambda_4_read,
    output wire [0:0] avm_unnamed_const_lambda_43_const_lambda_4_write,
    output wire [63:0] avm_unnamed_const_lambda_43_const_lambda_4_writedata,
    output wire [0:0] has_a_lsu_active,
    output wire [0:0] has_a_write_pending,
    output wire [0:0] kernel_stall_out,
    output wire [0:0] kernel_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [127:0] arg_arg_accessor_cov1_select_b;
    wire [127:0] arg_arg_accessor_cov2_select_b;
    wire [127:0] arg_arg_accessor_cov4_select_b;
    wire [63:0] arg_arg_accessor_cov_select_b;
    wire [127:0] arg_arg_accessor_x6_select_b;
    wire [127:0] arg_arg_accessor_x7_select_b;
    wire [127:0] arg_arg_accessor_x9_select_b;
    wire [63:0] arg_arg_accessor_x_select_b;
    wire [63:0] arg_arg_n_samples_select_b;
    wire [127:0] arg_arg_next_accessor11_select_b;
    wire [127:0] arg_arg_next_accessor12_select_b;
    wire [127:0] arg_arg_next_accessor14_select_b;
    wire [63:0] arg_arg_next_accessor_select_b;
    wire [31:0] arg_arg_root_idx_in_current_select_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_100_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_102_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_110_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_112_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_119_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_121_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_128_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_130_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_53_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_55_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_62_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_64_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_71_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_73_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_82_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_84_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_91_b;
    wire [63:0] ip_dsdk_adapt_bitselect_8718_93_b;
    wire [34:0] const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_address;
    wire [0:0] const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_burstcount;
    wire [7:0] const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_byteenable;
    wire [0:0] const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_enable;
    wire [0:0] const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_read;
    wire [0:0] const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_write;
    wire [63:0] const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_writedata;
    wire [34:0] const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_address;
    wire [0:0] const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_burstcount;
    wire [7:0] const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_byteenable;
    wire [0:0] const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_enable;
    wire [0:0] const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_read;
    wire [0:0] const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_write;
    wire [63:0] const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_writedata;
    wire [0:0] const_lambda_4_function_aunroll_x_out_o_active_unnamed_const_lambda_43;
    wire [0:0] const_lambda_4_function_aunroll_x_out_stall_out;
    wire [34:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_address;
    wire [0:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_burstcount;
    wire [7:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_byteenable;
    wire [0:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_enable;
    wire [0:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_read;
    wire [0:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_write;
    wire [63:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_writedata;
    wire [34:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_address;
    wire [0:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount;
    wire [7:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable;
    wire [0:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_enable;
    wire [0:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_read;
    wire [0:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_write;
    wire [63:0] const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata;
    wire [0:0] const_lambda_4_function_aunroll_x_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // arg_arg_next_accessor14_select(BITSELECT,13)
    assign arg_arg_next_accessor14_select_b = kernel_arguments[1439:1312];

    // ip_dsdk_adapt_bitselect_8718_130(BITSELECT,30)
    assign ip_dsdk_adapt_bitselect_8718_130_b = arg_arg_next_accessor14_select_b[127:64];

    // ip_dsdk_adapt_bitselect_8718_128(BITSELECT,29)
    assign ip_dsdk_adapt_bitselect_8718_128_b = arg_arg_next_accessor14_select_b[63:0];

    // arg_arg_next_accessor12_select(BITSELECT,12)
    assign arg_arg_next_accessor12_select_b = kernel_arguments[1311:1184];

    // ip_dsdk_adapt_bitselect_8718_121(BITSELECT,26)
    assign ip_dsdk_adapt_bitselect_8718_121_b = arg_arg_next_accessor12_select_b[127:64];

    // ip_dsdk_adapt_bitselect_8718_119(BITSELECT,25)
    assign ip_dsdk_adapt_bitselect_8718_119_b = arg_arg_next_accessor12_select_b[63:0];

    // arg_arg_next_accessor11_select(BITSELECT,11)
    assign arg_arg_next_accessor11_select_b = kernel_arguments[1183:1056];

    // ip_dsdk_adapt_bitselect_8718_112(BITSELECT,22)
    assign ip_dsdk_adapt_bitselect_8718_112_b = arg_arg_next_accessor11_select_b[127:64];

    // ip_dsdk_adapt_bitselect_8718_110(BITSELECT,21)
    assign ip_dsdk_adapt_bitselect_8718_110_b = arg_arg_next_accessor11_select_b[63:0];

    // arg_arg_accessor_x9_select(BITSELECT,8)
    assign arg_arg_accessor_x9_select_b = kernel_arguments[991:864];

    // ip_dsdk_adapt_bitselect_8718_102(BITSELECT,18)
    assign ip_dsdk_adapt_bitselect_8718_102_b = arg_arg_accessor_x9_select_b[127:64];

    // ip_dsdk_adapt_bitselect_8718_100(BITSELECT,17)
    assign ip_dsdk_adapt_bitselect_8718_100_b = arg_arg_accessor_x9_select_b[63:0];

    // arg_arg_accessor_x7_select(BITSELECT,7)
    assign arg_arg_accessor_x7_select_b = kernel_arguments[863:736];

    // ip_dsdk_adapt_bitselect_8718_93(BITSELECT,50)
    assign ip_dsdk_adapt_bitselect_8718_93_b = arg_arg_accessor_x7_select_b[127:64];

    // ip_dsdk_adapt_bitselect_8718_91(BITSELECT,49)
    assign ip_dsdk_adapt_bitselect_8718_91_b = arg_arg_accessor_x7_select_b[63:0];

    // arg_arg_accessor_x6_select(BITSELECT,6)
    assign arg_arg_accessor_x6_select_b = kernel_arguments[735:608];

    // ip_dsdk_adapt_bitselect_8718_84(BITSELECT,46)
    assign ip_dsdk_adapt_bitselect_8718_84_b = arg_arg_accessor_x6_select_b[127:64];

    // ip_dsdk_adapt_bitselect_8718_82(BITSELECT,45)
    assign ip_dsdk_adapt_bitselect_8718_82_b = arg_arg_accessor_x6_select_b[63:0];

    // arg_arg_accessor_cov4_select(BITSELECT,4)
    assign arg_arg_accessor_cov4_select_b = kernel_arguments[479:352];

    // ip_dsdk_adapt_bitselect_8718_73(BITSELECT,42)
    assign ip_dsdk_adapt_bitselect_8718_73_b = arg_arg_accessor_cov4_select_b[127:64];

    // ip_dsdk_adapt_bitselect_8718_71(BITSELECT,41)
    assign ip_dsdk_adapt_bitselect_8718_71_b = arg_arg_accessor_cov4_select_b[63:0];

    // arg_arg_accessor_cov2_select(BITSELECT,3)
    assign arg_arg_accessor_cov2_select_b = kernel_arguments[351:224];

    // ip_dsdk_adapt_bitselect_8718_64(BITSELECT,38)
    assign ip_dsdk_adapt_bitselect_8718_64_b = arg_arg_accessor_cov2_select_b[127:64];

    // ip_dsdk_adapt_bitselect_8718_62(BITSELECT,37)
    assign ip_dsdk_adapt_bitselect_8718_62_b = arg_arg_accessor_cov2_select_b[63:0];

    // arg_arg_accessor_cov1_select(BITSELECT,2)
    assign arg_arg_accessor_cov1_select_b = kernel_arguments[223:96];

    // ip_dsdk_adapt_bitselect_8718_55(BITSELECT,34)
    assign ip_dsdk_adapt_bitselect_8718_55_b = arg_arg_accessor_cov1_select_b[127:64];

    // ip_dsdk_adapt_bitselect_8718_53(BITSELECT,33)
    assign ip_dsdk_adapt_bitselect_8718_53_b = arg_arg_accessor_cov1_select_b[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // arg_arg_root_idx_in_current_select(BITSELECT,15)
    assign arg_arg_root_idx_in_current_select_b = kernel_arguments[31:0];

    // arg_arg_next_accessor_select(BITSELECT,14)
    assign arg_arg_next_accessor_select_b = kernel_arguments[1055:992];

    // arg_arg_n_samples_select(BITSELECT,10)
    assign arg_arg_n_samples_select_b = kernel_arguments[543:480];

    // arg_arg_accessor_x_select(BITSELECT,9)
    assign arg_arg_accessor_x_select_b = kernel_arguments[607:544];

    // arg_arg_accessor_cov_select(BITSELECT,5)
    assign arg_arg_accessor_cov_select_b = kernel_arguments[95:32];

    // const_lambda_4_function_aunroll_x(BLACKBOX,77)
    const_lambda_4_function theconst_lambda_4_function_aunroll_x (
        .in_arg_acl_global_id_0(global_id_0),
        .in_arg_arg_accessor_cov(arg_arg_accessor_cov_select_b),
        .in_arg_arg_accessor_x(arg_arg_accessor_x_select_b),
        .in_arg_arg_n_samples(arg_arg_n_samples_select_b),
        .in_arg_arg_next_accessor(arg_arg_next_accessor_select_b),
        .in_arg_arg_root_idx_in_current(arg_arg_root_idx_in_current_select_b),
        .in_lm1_const_lambda_4_avm_readdata(avm_lm1_const_lambda_4_readdata),
        .in_lm1_const_lambda_4_avm_readdatavalid(avm_lm1_const_lambda_4_readdatavalid),
        .in_lm1_const_lambda_4_avm_waitrequest(avm_lm1_const_lambda_4_waitrequest),
        .in_lm1_const_lambda_4_avm_writeack(avm_lm1_const_lambda_4_writeack),
        .in_lm_const_lambda_4_avm_readdata(avm_lm_const_lambda_4_readdata),
        .in_lm_const_lambda_4_avm_readdatavalid(avm_lm_const_lambda_4_readdatavalid),
        .in_lm_const_lambda_4_avm_waitrequest(avm_lm_const_lambda_4_waitrequest),
        .in_lm_const_lambda_4_avm_writeack(avm_lm_const_lambda_4_writeack),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_unnamed_const_lambda_40_const_lambda_4_avm_readdata(avm_unnamed_const_lambda_40_const_lambda_4_readdata),
        .in_unnamed_const_lambda_40_const_lambda_4_avm_readdatavalid(avm_unnamed_const_lambda_40_const_lambda_4_readdatavalid),
        .in_unnamed_const_lambda_40_const_lambda_4_avm_waitrequest(avm_unnamed_const_lambda_40_const_lambda_4_waitrequest),
        .in_unnamed_const_lambda_40_const_lambda_4_avm_writeack(avm_unnamed_const_lambda_40_const_lambda_4_writeack),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_readdata(avm_unnamed_const_lambda_43_const_lambda_4_readdata),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid(avm_unnamed_const_lambda_43_const_lambda_4_readdatavalid),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest(avm_unnamed_const_lambda_43_const_lambda_4_waitrequest),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_writeack(avm_unnamed_const_lambda_43_const_lambda_4_writeack),
        .in_valid_in(kernel_valid_in),
        .in_arg_arg_accessor_cov1_0_tpl(ip_dsdk_adapt_bitselect_8718_53_b),
        .in_arg_arg_accessor_cov1_1_tpl(ip_dsdk_adapt_bitselect_8718_55_b),
        .in_arg_arg_accessor_cov2_0_tpl(ip_dsdk_adapt_bitselect_8718_62_b),
        .in_arg_arg_accessor_cov2_1_tpl(ip_dsdk_adapt_bitselect_8718_64_b),
        .in_arg_arg_accessor_cov4_0_tpl(ip_dsdk_adapt_bitselect_8718_71_b),
        .in_arg_arg_accessor_cov4_1_tpl(ip_dsdk_adapt_bitselect_8718_73_b),
        .in_arg_arg_accessor_x6_0_tpl(ip_dsdk_adapt_bitselect_8718_82_b),
        .in_arg_arg_accessor_x6_1_tpl(ip_dsdk_adapt_bitselect_8718_84_b),
        .in_arg_arg_accessor_x7_0_tpl(ip_dsdk_adapt_bitselect_8718_91_b),
        .in_arg_arg_accessor_x7_1_tpl(ip_dsdk_adapt_bitselect_8718_93_b),
        .in_arg_arg_accessor_x9_0_tpl(ip_dsdk_adapt_bitselect_8718_100_b),
        .in_arg_arg_accessor_x9_1_tpl(ip_dsdk_adapt_bitselect_8718_102_b),
        .in_arg_arg_next_accessor11_0_tpl(ip_dsdk_adapt_bitselect_8718_110_b),
        .in_arg_arg_next_accessor11_1_tpl(ip_dsdk_adapt_bitselect_8718_112_b),
        .in_arg_arg_next_accessor12_0_tpl(ip_dsdk_adapt_bitselect_8718_119_b),
        .in_arg_arg_next_accessor12_1_tpl(ip_dsdk_adapt_bitselect_8718_121_b),
        .in_arg_arg_next_accessor14_0_tpl(ip_dsdk_adapt_bitselect_8718_128_b),
        .in_arg_arg_next_accessor14_1_tpl(ip_dsdk_adapt_bitselect_8718_130_b),
        .out_lm1_const_lambda_4_avm_address(const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_address),
        .out_lm1_const_lambda_4_avm_burstcount(const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_burstcount),
        .out_lm1_const_lambda_4_avm_byteenable(const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_byteenable),
        .out_lm1_const_lambda_4_avm_enable(const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_enable),
        .out_lm1_const_lambda_4_avm_read(const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_read),
        .out_lm1_const_lambda_4_avm_write(const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_write),
        .out_lm1_const_lambda_4_avm_writedata(const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_writedata),
        .out_lm_const_lambda_4_avm_address(const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_address),
        .out_lm_const_lambda_4_avm_burstcount(const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_burstcount),
        .out_lm_const_lambda_4_avm_byteenable(const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_byteenable),
        .out_lm_const_lambda_4_avm_enable(const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_enable),
        .out_lm_const_lambda_4_avm_read(const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_read),
        .out_lm_const_lambda_4_avm_write(const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_write),
        .out_lm_const_lambda_4_avm_writedata(const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_writedata),
        .out_o_active_unnamed_const_lambda_43(const_lambda_4_function_aunroll_x_out_o_active_unnamed_const_lambda_43),
        .out_stall_out(const_lambda_4_function_aunroll_x_out_stall_out),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_address(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_burstcount(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_byteenable(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_enable(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_read(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_write(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_40_const_lambda_4_avm_writedata(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_writedata),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_address(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_enable(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_read(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_write(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_writedata(const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata),
        .out_valid_out(const_lambda_4_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_lm1_const_lambda_4_address(GPOUT,124)
    assign avm_lm1_const_lambda_4_address = const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_address;

    // avm_lm1_const_lambda_4_burstcount(GPOUT,125)
    assign avm_lm1_const_lambda_4_burstcount = const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_burstcount;

    // avm_lm1_const_lambda_4_byteenable(GPOUT,126)
    assign avm_lm1_const_lambda_4_byteenable = const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_byteenable;

    // avm_lm1_const_lambda_4_enable(GPOUT,127)
    assign avm_lm1_const_lambda_4_enable = const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_enable;

    // avm_lm1_const_lambda_4_read(GPOUT,128)
    assign avm_lm1_const_lambda_4_read = const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_read;

    // avm_lm1_const_lambda_4_write(GPOUT,129)
    assign avm_lm1_const_lambda_4_write = const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_write;

    // avm_lm1_const_lambda_4_writedata(GPOUT,130)
    assign avm_lm1_const_lambda_4_writedata = const_lambda_4_function_aunroll_x_out_lm1_const_lambda_4_avm_writedata;

    // avm_lm_const_lambda_4_address(GPOUT,131)
    assign avm_lm_const_lambda_4_address = const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_address;

    // avm_lm_const_lambda_4_burstcount(GPOUT,132)
    assign avm_lm_const_lambda_4_burstcount = const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_burstcount;

    // avm_lm_const_lambda_4_byteenable(GPOUT,133)
    assign avm_lm_const_lambda_4_byteenable = const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_byteenable;

    // avm_lm_const_lambda_4_enable(GPOUT,134)
    assign avm_lm_const_lambda_4_enable = const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_enable;

    // avm_lm_const_lambda_4_read(GPOUT,135)
    assign avm_lm_const_lambda_4_read = const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_read;

    // avm_lm_const_lambda_4_write(GPOUT,136)
    assign avm_lm_const_lambda_4_write = const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_write;

    // avm_lm_const_lambda_4_writedata(GPOUT,137)
    assign avm_lm_const_lambda_4_writedata = const_lambda_4_function_aunroll_x_out_lm_const_lambda_4_avm_writedata;

    // avm_unnamed_const_lambda_40_const_lambda_4_address(GPOUT,138)
    assign avm_unnamed_const_lambda_40_const_lambda_4_address = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_address;

    // avm_unnamed_const_lambda_40_const_lambda_4_burstcount(GPOUT,139)
    assign avm_unnamed_const_lambda_40_const_lambda_4_burstcount = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_burstcount;

    // avm_unnamed_const_lambda_40_const_lambda_4_byteenable(GPOUT,140)
    assign avm_unnamed_const_lambda_40_const_lambda_4_byteenable = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_byteenable;

    // avm_unnamed_const_lambda_40_const_lambda_4_enable(GPOUT,141)
    assign avm_unnamed_const_lambda_40_const_lambda_4_enable = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_enable;

    // avm_unnamed_const_lambda_40_const_lambda_4_read(GPOUT,142)
    assign avm_unnamed_const_lambda_40_const_lambda_4_read = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_read;

    // avm_unnamed_const_lambda_40_const_lambda_4_write(GPOUT,143)
    assign avm_unnamed_const_lambda_40_const_lambda_4_write = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_write;

    // avm_unnamed_const_lambda_40_const_lambda_4_writedata(GPOUT,144)
    assign avm_unnamed_const_lambda_40_const_lambda_4_writedata = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_40_const_lambda_4_avm_writedata;

    // avm_unnamed_const_lambda_43_const_lambda_4_address(GPOUT,145)
    assign avm_unnamed_const_lambda_43_const_lambda_4_address = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_address;

    // avm_unnamed_const_lambda_43_const_lambda_4_burstcount(GPOUT,146)
    assign avm_unnamed_const_lambda_43_const_lambda_4_burstcount = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount;

    // avm_unnamed_const_lambda_43_const_lambda_4_byteenable(GPOUT,147)
    assign avm_unnamed_const_lambda_43_const_lambda_4_byteenable = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable;

    // avm_unnamed_const_lambda_43_const_lambda_4_enable(GPOUT,148)
    assign avm_unnamed_const_lambda_43_const_lambda_4_enable = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_enable;

    // avm_unnamed_const_lambda_43_const_lambda_4_read(GPOUT,149)
    assign avm_unnamed_const_lambda_43_const_lambda_4_read = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_read;

    // avm_unnamed_const_lambda_43_const_lambda_4_write(GPOUT,150)
    assign avm_unnamed_const_lambda_43_const_lambda_4_write = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_write;

    // avm_unnamed_const_lambda_43_const_lambda_4_writedata(GPOUT,151)
    assign avm_unnamed_const_lambda_43_const_lambda_4_writedata = const_lambda_4_function_aunroll_x_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata;

    // has_a_lsu_active(GPOUT,152)
    assign has_a_lsu_active = const_lambda_4_function_aunroll_x_out_o_active_unnamed_const_lambda_43;

    // has_a_write_pending(GPOUT,153)
    assign has_a_write_pending = const_lambda_4_function_aunroll_x_out_o_active_unnamed_const_lambda_43;

    // kernel_stall_out(GPOUT,154)
    assign kernel_stall_out = const_lambda_4_function_aunroll_x_out_stall_out;

    // kernel_valid_out(GPOUT,155)
    assign kernel_valid_out = const_lambda_4_function_aunroll_x_out_valid_out;

    // rst_sync(RESETSYNC,156)
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
