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

// SystemVerilog created from bb_const_lambda_2_B1
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_bb_B1 (
    input wire [63:0] in_acl_global_id_026_0,
    input wire [63:0] in_acl_global_id_128_0,
    input wire [31:0] in_acl_hw_wg_id29_0,
    input wire [63:0] in_arg_num_rows,
    input wire [0:0] in_c0_exe1017_0,
    input wire [63:0] in_c0_exe1118_0,
    input wire [63:0] in_c0_exe24_0,
    input wire [63:0] in_c0_exe36_0,
    input wire [63:0] in_c0_exe610_0,
    input wire [0:0] in_c0_exe813_0,
    input wire [31:0] in_c2_exe121_0,
    input wire [31:0] in_c2_exe222_0,
    input wire [31:0] in_c2_exe323_0,
    input wire [31:0] in_c2_exe424_0,
    input wire [0:0] in_flush,
    input wire [31:0] in_l_grpid_02_0,
    input wire [63:0] in_memdep_4_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_4_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_memdep_4_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_4_const_lambda_2_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [63:0] in_unnamed_const_lambda_23_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_23_const_lambda_2_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_wgl_0_exit_exit_stall_out,
    input wire [0:0] in_wgl_0_exit_exit_valid_out,
    output wire [31:0] out_acl_hw_wg_id29,
    output wire [0:0] out_lsu_memdep_4_o_active,
    output wire [0:0] out_lsu_unnamed_const_lambda_23_o_active,
    output wire [34:0] out_memdep_4_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_4_const_lambda_2_avm_burstcount,
    output wire [7:0] out_memdep_4_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_4_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_4_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_4_const_lambda_2_avm_write,
    output wire [63:0] out_memdep_4_const_lambda_2_avm_writedata,
    output wire [0:0] out_stall_out_0,
    output wire [34:0] out_unnamed_const_lambda_23_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_23_const_lambda_2_avm_writedata,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_wgl_0_exit_exit_stall_in,
    output wire [0:0] out_wgl_0_exit_exit_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_const_lambda_2_B1_stall_region_out_acl_hw_wg_id29;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_lsu_memdep_4_o_active;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_lsu_unnamed_const_lambda_23_o_active;
    wire [34:0] bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_stall_out;
    wire [34:0] bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_valid_out;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_wgl_0_exit_exit_stall_in;
    wire [0:0] bb_const_lambda_2_B1_stall_region_out_wgl_0_exit_exit_valid_in;
    wire [31:0] const_lambda_2_B1_branch_out_acl_hw_wg_id29;
    wire [0:0] const_lambda_2_B1_branch_out_stall_out;
    wire [0:0] const_lambda_2_B1_branch_out_valid_out_0;
    wire [63:0] const_lambda_2_B1_merge_out_acl_global_id_026;
    wire [63:0] const_lambda_2_B1_merge_out_acl_global_id_128;
    wire [31:0] const_lambda_2_B1_merge_out_acl_hw_wg_id29;
    wire [0:0] const_lambda_2_B1_merge_out_c0_exe1017;
    wire [63:0] const_lambda_2_B1_merge_out_c0_exe1118;
    wire [63:0] const_lambda_2_B1_merge_out_c0_exe24;
    wire [63:0] const_lambda_2_B1_merge_out_c0_exe36;
    wire [63:0] const_lambda_2_B1_merge_out_c0_exe610;
    wire [0:0] const_lambda_2_B1_merge_out_c0_exe813;
    wire [31:0] const_lambda_2_B1_merge_out_c2_exe121;
    wire [31:0] const_lambda_2_B1_merge_out_c2_exe222;
    wire [31:0] const_lambda_2_B1_merge_out_c2_exe323;
    wire [31:0] const_lambda_2_B1_merge_out_c2_exe424;
    wire [31:0] const_lambda_2_B1_merge_out_l_grpid_02;
    wire [0:0] const_lambda_2_B1_merge_out_stall_out_0;
    wire [0:0] const_lambda_2_B1_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_2_B1_merge(BLACKBOX,4)
    const_lambda_2_B1_merge theconst_lambda_2_B1_merge (
        .in_acl_global_id_026_0(in_acl_global_id_026_0),
        .in_acl_global_id_128_0(in_acl_global_id_128_0),
        .in_acl_hw_wg_id29_0(in_acl_hw_wg_id29_0),
        .in_c0_exe1017_0(in_c0_exe1017_0),
        .in_c0_exe1118_0(in_c0_exe1118_0),
        .in_c0_exe24_0(in_c0_exe24_0),
        .in_c0_exe36_0(in_c0_exe36_0),
        .in_c0_exe610_0(in_c0_exe610_0),
        .in_c0_exe813_0(in_c0_exe813_0),
        .in_c2_exe121_0(in_c2_exe121_0),
        .in_c2_exe222_0(in_c2_exe222_0),
        .in_c2_exe323_0(in_c2_exe323_0),
        .in_c2_exe424_0(in_c2_exe424_0),
        .in_l_grpid_02_0(in_l_grpid_02_0),
        .in_stall_in(bb_const_lambda_2_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_acl_global_id_026(const_lambda_2_B1_merge_out_acl_global_id_026),
        .out_acl_global_id_128(const_lambda_2_B1_merge_out_acl_global_id_128),
        .out_acl_hw_wg_id29(const_lambda_2_B1_merge_out_acl_hw_wg_id29),
        .out_c0_exe1017(const_lambda_2_B1_merge_out_c0_exe1017),
        .out_c0_exe1118(const_lambda_2_B1_merge_out_c0_exe1118),
        .out_c0_exe24(const_lambda_2_B1_merge_out_c0_exe24),
        .out_c0_exe36(const_lambda_2_B1_merge_out_c0_exe36),
        .out_c0_exe610(const_lambda_2_B1_merge_out_c0_exe610),
        .out_c0_exe813(const_lambda_2_B1_merge_out_c0_exe813),
        .out_c2_exe121(const_lambda_2_B1_merge_out_c2_exe121),
        .out_c2_exe222(const_lambda_2_B1_merge_out_c2_exe222),
        .out_c2_exe323(const_lambda_2_B1_merge_out_c2_exe323),
        .out_c2_exe424(const_lambda_2_B1_merge_out_c2_exe424),
        .out_l_grpid_02(const_lambda_2_B1_merge_out_l_grpid_02),
        .out_stall_out_0(const_lambda_2_B1_merge_out_stall_out_0),
        .out_valid_out(const_lambda_2_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_2_B1_stall_region(BLACKBOX,2)
    const_lambda_2_bb_B1_stall_region thebb_const_lambda_2_B1_stall_region (
        .in_acl_global_id_026(const_lambda_2_B1_merge_out_acl_global_id_026),
        .in_acl_global_id_128(const_lambda_2_B1_merge_out_acl_global_id_128),
        .in_acl_hw_wg_id29(const_lambda_2_B1_merge_out_acl_hw_wg_id29),
        .in_arg_num_rows(in_arg_num_rows),
        .in_c0_exe1017(const_lambda_2_B1_merge_out_c0_exe1017),
        .in_c0_exe1118(const_lambda_2_B1_merge_out_c0_exe1118),
        .in_c0_exe24(const_lambda_2_B1_merge_out_c0_exe24),
        .in_c0_exe36(const_lambda_2_B1_merge_out_c0_exe36),
        .in_c0_exe610(const_lambda_2_B1_merge_out_c0_exe610),
        .in_c0_exe813(const_lambda_2_B1_merge_out_c0_exe813),
        .in_c2_exe121(const_lambda_2_B1_merge_out_c2_exe121),
        .in_c2_exe222(const_lambda_2_B1_merge_out_c2_exe222),
        .in_c2_exe323(const_lambda_2_B1_merge_out_c2_exe323),
        .in_c2_exe424(const_lambda_2_B1_merge_out_c2_exe424),
        .in_flush(in_flush),
        .in_l_grpid_02(const_lambda_2_B1_merge_out_l_grpid_02),
        .in_memdep_4_const_lambda_2_avm_readdata(in_memdep_4_const_lambda_2_avm_readdata),
        .in_memdep_4_const_lambda_2_avm_readdatavalid(in_memdep_4_const_lambda_2_avm_readdatavalid),
        .in_memdep_4_const_lambda_2_avm_waitrequest(in_memdep_4_const_lambda_2_avm_waitrequest),
        .in_memdep_4_const_lambda_2_avm_writeack(in_memdep_4_const_lambda_2_avm_writeack),
        .in_stall_in(const_lambda_2_B1_branch_out_stall_out),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_readdata(in_unnamed_const_lambda_23_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_writeack(in_unnamed_const_lambda_23_const_lambda_2_avm_writeack),
        .in_valid_in(const_lambda_2_B1_merge_out_valid_out),
        .in_wgl_0_exit_exit_stall_out(in_wgl_0_exit_exit_stall_out),
        .in_wgl_0_exit_exit_valid_out(in_wgl_0_exit_exit_valid_out),
        .out_acl_hw_wg_id29(bb_const_lambda_2_B1_stall_region_out_acl_hw_wg_id29),
        .out_lsu_memdep_4_o_active(bb_const_lambda_2_B1_stall_region_out_lsu_memdep_4_o_active),
        .out_lsu_unnamed_const_lambda_23_o_active(bb_const_lambda_2_B1_stall_region_out_lsu_unnamed_const_lambda_23_o_active),
        .out_memdep_4_const_lambda_2_avm_address(bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_address),
        .out_memdep_4_const_lambda_2_avm_burstcount(bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_burstcount),
        .out_memdep_4_const_lambda_2_avm_byteenable(bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_byteenable),
        .out_memdep_4_const_lambda_2_avm_enable(bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_enable),
        .out_memdep_4_const_lambda_2_avm_read(bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_read),
        .out_memdep_4_const_lambda_2_avm_write(bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_write),
        .out_memdep_4_const_lambda_2_avm_writedata(bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_writedata),
        .out_stall_out(bb_const_lambda_2_B1_stall_region_out_stall_out),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_address(bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount(bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable(bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_enable(bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_read(bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_write(bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_writedata(bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata),
        .out_valid_out(bb_const_lambda_2_B1_stall_region_out_valid_out),
        .out_wgl_0_exit_exit_stall_in(bb_const_lambda_2_B1_stall_region_out_wgl_0_exit_exit_stall_in),
        .out_wgl_0_exit_exit_valid_in(bb_const_lambda_2_B1_stall_region_out_wgl_0_exit_exit_valid_in),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_2_B1_branch(BLACKBOX,3)
    const_lambda_2_B1_branch theconst_lambda_2_B1_branch (
        .in_acl_hw_wg_id29(bb_const_lambda_2_B1_stall_region_out_acl_hw_wg_id29),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_const_lambda_2_B1_stall_region_out_valid_out),
        .out_acl_hw_wg_id29(const_lambda_2_B1_branch_out_acl_hw_wg_id29),
        .out_stall_out(const_lambda_2_B1_branch_out_stall_out),
        .out_valid_out_0(const_lambda_2_B1_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_hw_wg_id29(GPOUT,33)
    assign out_acl_hw_wg_id29 = const_lambda_2_B1_branch_out_acl_hw_wg_id29;

    // out_lsu_memdep_4_o_active(GPOUT,34)
    assign out_lsu_memdep_4_o_active = bb_const_lambda_2_B1_stall_region_out_lsu_memdep_4_o_active;

    // out_lsu_unnamed_const_lambda_23_o_active(GPOUT,35)
    assign out_lsu_unnamed_const_lambda_23_o_active = bb_const_lambda_2_B1_stall_region_out_lsu_unnamed_const_lambda_23_o_active;

    // out_memdep_4_const_lambda_2_avm_address(GPOUT,36)
    assign out_memdep_4_const_lambda_2_avm_address = bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_address;

    // out_memdep_4_const_lambda_2_avm_burstcount(GPOUT,37)
    assign out_memdep_4_const_lambda_2_avm_burstcount = bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_burstcount;

    // out_memdep_4_const_lambda_2_avm_byteenable(GPOUT,38)
    assign out_memdep_4_const_lambda_2_avm_byteenable = bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_byteenable;

    // out_memdep_4_const_lambda_2_avm_enable(GPOUT,39)
    assign out_memdep_4_const_lambda_2_avm_enable = bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_enable;

    // out_memdep_4_const_lambda_2_avm_read(GPOUT,40)
    assign out_memdep_4_const_lambda_2_avm_read = bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_read;

    // out_memdep_4_const_lambda_2_avm_write(GPOUT,41)
    assign out_memdep_4_const_lambda_2_avm_write = bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_write;

    // out_memdep_4_const_lambda_2_avm_writedata(GPOUT,42)
    assign out_memdep_4_const_lambda_2_avm_writedata = bb_const_lambda_2_B1_stall_region_out_memdep_4_const_lambda_2_avm_writedata;

    // out_stall_out_0(GPOUT,43)
    assign out_stall_out_0 = const_lambda_2_B1_merge_out_stall_out_0;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_address(GPOUT,44)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_address = bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount(GPOUT,45)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount = bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable(GPOUT,46)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable = bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_enable(GPOUT,47)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_enable = bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_read(GPOUT,48)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_read = bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_write(GPOUT,49)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_write = bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_writedata(GPOUT,50)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_writedata = bb_const_lambda_2_B1_stall_region_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata;

    // out_valid_out_0(GPOUT,51)
    assign out_valid_out_0 = const_lambda_2_B1_branch_out_valid_out_0;

    // out_wgl_0_exit_exit_stall_in(GPOUT,52)
    assign out_wgl_0_exit_exit_stall_in = bb_const_lambda_2_B1_stall_region_out_wgl_0_exit_exit_stall_in;

    // out_wgl_0_exit_exit_valid_in(GPOUT,53)
    assign out_wgl_0_exit_exit_valid_in = bb_const_lambda_2_B1_stall_region_out_wgl_0_exit_exit_valid_in;

    // rst_sync(RESETSYNC,54)
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
