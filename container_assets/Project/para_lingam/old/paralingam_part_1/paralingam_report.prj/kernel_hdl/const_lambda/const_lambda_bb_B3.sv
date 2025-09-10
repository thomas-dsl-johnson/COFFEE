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

// SystemVerilog created from bb_const_lambda_B3
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_bb_B3 (
    input wire [63:0] in_acl_global_id_015_0,
    input wire [63:0] in_acl_global_id_015_1,
    input wire [31:0] in_acl_hw_wg_id18_0,
    input wire [31:0] in_acl_hw_wg_id18_1,
    input wire [63:0] in_arg_num_rows,
    input wire [63:0] in_c0_exe12_0,
    input wire [63:0] in_c0_exe12_1,
    input wire [31:0] in_c0_exe1309_0,
    input wire [31:0] in_c0_exe1309_1,
    input wire [0:0] in_c0_exe23110_0,
    input wire [0:0] in_c0_exe23110_1,
    input wire [63:0] in_c0_exe25_0,
    input wire [63:0] in_c0_exe25_1,
    input wire [31:0] in_c0_exe33211_0,
    input wire [31:0] in_c0_exe33211_1,
    input wire [0:0] in_flush,
    input wire [63:0] in_lm_const_lambda_avm_readdata,
    input wire [0:0] in_lm_const_lambda_avm_readdatavalid,
    input wire [0:0] in_lm_const_lambda_avm_waitrequest,
    input wire [0:0] in_lm_const_lambda_avm_writeack,
    input wire [63:0] in_row11_0_i91_0,
    input wire [63:0] in_row11_0_i91_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [63:0] in_unnamed_const_lambda2_const_lambda_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda2_const_lambda_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda2_const_lambda_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda2_const_lambda_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_global_id_015,
    output wire [31:0] out_acl_hw_wg_id18,
    output wire [63:0] out_c0_exe12,
    output wire [31:0] out_c0_exe1309,
    output wire [63:0] out_c0_exe149,
    output wire [0:0] out_c0_exe23110,
    output wire [63:0] out_c0_exe25,
    output wire [31:0] out_c0_exe33211,
    output wire [34:0] out_lm_const_lambda_avm_address,
    output wire [0:0] out_lm_const_lambda_avm_burstcount,
    output wire [7:0] out_lm_const_lambda_avm_byteenable,
    output wire [0:0] out_lm_const_lambda_avm_enable,
    output wire [0:0] out_lm_const_lambda_avm_read,
    output wire [0:0] out_lm_const_lambda_avm_write,
    output wire [63:0] out_lm_const_lambda_avm_writedata,
    output wire [0:0] out_lsu_unnamed_const_lambda2_o_active,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [34:0] out_unnamed_const_lambda2_const_lambda_avm_address,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda2_const_lambda_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_enable,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_read,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_write,
    output wire [63:0] out_unnamed_const_lambda2_const_lambda_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [63:0] bb_const_lambda_B3_stall_region_out_acl_global_id_015;
    wire [31:0] bb_const_lambda_B3_stall_region_out_acl_hw_wg_id18;
    wire [63:0] bb_const_lambda_B3_stall_region_out_c0_exe12;
    wire [31:0] bb_const_lambda_B3_stall_region_out_c0_exe1309;
    wire [63:0] bb_const_lambda_B3_stall_region_out_c0_exe149;
    wire [0:0] bb_const_lambda_B3_stall_region_out_c0_exe23110;
    wire [63:0] bb_const_lambda_B3_stall_region_out_c0_exe25;
    wire [0:0] bb_const_lambda_B3_stall_region_out_c0_exe250;
    wire [31:0] bb_const_lambda_B3_stall_region_out_c0_exe33211;
    wire [34:0] bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_address;
    wire [0:0] bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_burstcount;
    wire [7:0] bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_byteenable;
    wire [0:0] bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_enable;
    wire [0:0] bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_read;
    wire [0:0] bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_write;
    wire [63:0] bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_writedata;
    wire [0:0] bb_const_lambda_B3_stall_region_out_lsu_unnamed_const_lambda2_o_active;
    wire [0:0] bb_const_lambda_B3_stall_region_out_stall_out;
    wire [34:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_address;
    wire [0:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_burstcount;
    wire [7:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_byteenable;
    wire [0:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_enable;
    wire [0:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_read;
    wire [0:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_write;
    wire [63:0] bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_writedata;
    wire [0:0] bb_const_lambda_B3_stall_region_out_valid_out;
    wire [63:0] const_lambda_B3_branch_out_acl_global_id_015;
    wire [31:0] const_lambda_B3_branch_out_acl_hw_wg_id18;
    wire [63:0] const_lambda_B3_branch_out_c0_exe12;
    wire [31:0] const_lambda_B3_branch_out_c0_exe1309;
    wire [63:0] const_lambda_B3_branch_out_c0_exe149;
    wire [0:0] const_lambda_B3_branch_out_c0_exe23110;
    wire [63:0] const_lambda_B3_branch_out_c0_exe25;
    wire [31:0] const_lambda_B3_branch_out_c0_exe33211;
    wire [0:0] const_lambda_B3_branch_out_stall_out;
    wire [0:0] const_lambda_B3_branch_out_valid_out_0;
    wire [0:0] const_lambda_B3_branch_out_valid_out_1;
    wire [63:0] const_lambda_B3_merge_out_acl_global_id_015;
    wire [31:0] const_lambda_B3_merge_out_acl_hw_wg_id18;
    wire [63:0] const_lambda_B3_merge_out_c0_exe12;
    wire [31:0] const_lambda_B3_merge_out_c0_exe1309;
    wire [0:0] const_lambda_B3_merge_out_c0_exe23110;
    wire [63:0] const_lambda_B3_merge_out_c0_exe25;
    wire [31:0] const_lambda_B3_merge_out_c0_exe33211;
    wire [63:0] const_lambda_B3_merge_out_row11_0_i91;
    wire [0:0] const_lambda_B3_merge_out_stall_out_0;
    wire [0:0] const_lambda_B3_merge_out_stall_out_1;
    wire [0:0] const_lambda_B3_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_B3_merge(BLACKBOX,4)
    const_lambda_B3_merge theconst_lambda_B3_merge (
        .in_acl_global_id_015_0(in_acl_global_id_015_0),
        .in_acl_global_id_015_1(in_acl_global_id_015_1),
        .in_acl_hw_wg_id18_0(in_acl_hw_wg_id18_0),
        .in_acl_hw_wg_id18_1(in_acl_hw_wg_id18_1),
        .in_c0_exe12_0(in_c0_exe12_0),
        .in_c0_exe12_1(in_c0_exe12_1),
        .in_c0_exe1309_0(in_c0_exe1309_0),
        .in_c0_exe1309_1(in_c0_exe1309_1),
        .in_c0_exe23110_0(in_c0_exe23110_0),
        .in_c0_exe23110_1(in_c0_exe23110_1),
        .in_c0_exe25_0(in_c0_exe25_0),
        .in_c0_exe25_1(in_c0_exe25_1),
        .in_c0_exe33211_0(in_c0_exe33211_0),
        .in_c0_exe33211_1(in_c0_exe33211_1),
        .in_row11_0_i91_0(in_row11_0_i91_0),
        .in_row11_0_i91_1(in_row11_0_i91_1),
        .in_stall_in(bb_const_lambda_B3_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_global_id_015(const_lambda_B3_merge_out_acl_global_id_015),
        .out_acl_hw_wg_id18(const_lambda_B3_merge_out_acl_hw_wg_id18),
        .out_c0_exe12(const_lambda_B3_merge_out_c0_exe12),
        .out_c0_exe1309(const_lambda_B3_merge_out_c0_exe1309),
        .out_c0_exe23110(const_lambda_B3_merge_out_c0_exe23110),
        .out_c0_exe25(const_lambda_B3_merge_out_c0_exe25),
        .out_c0_exe33211(const_lambda_B3_merge_out_c0_exe33211),
        .out_row11_0_i91(const_lambda_B3_merge_out_row11_0_i91),
        .out_stall_out_0(const_lambda_B3_merge_out_stall_out_0),
        .out_stall_out_1(const_lambda_B3_merge_out_stall_out_1),
        .out_valid_out(const_lambda_B3_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_B3_stall_region(BLACKBOX,2)
    const_lambda_bb_B3_stall_region thebb_const_lambda_B3_stall_region (
        .in_acl_global_id_015(const_lambda_B3_merge_out_acl_global_id_015),
        .in_acl_hw_wg_id18(const_lambda_B3_merge_out_acl_hw_wg_id18),
        .in_arg_num_rows(in_arg_num_rows),
        .in_c0_exe12(const_lambda_B3_merge_out_c0_exe12),
        .in_c0_exe1309(const_lambda_B3_merge_out_c0_exe1309),
        .in_c0_exe23110(const_lambda_B3_merge_out_c0_exe23110),
        .in_c0_exe25(const_lambda_B3_merge_out_c0_exe25),
        .in_c0_exe33211(const_lambda_B3_merge_out_c0_exe33211),
        .in_flush(in_flush),
        .in_lm_const_lambda_avm_readdata(in_lm_const_lambda_avm_readdata),
        .in_lm_const_lambda_avm_readdatavalid(in_lm_const_lambda_avm_readdatavalid),
        .in_lm_const_lambda_avm_waitrequest(in_lm_const_lambda_avm_waitrequest),
        .in_lm_const_lambda_avm_writeack(in_lm_const_lambda_avm_writeack),
        .in_row11_0_i91(const_lambda_B3_merge_out_row11_0_i91),
        .in_stall_in(const_lambda_B3_branch_out_stall_out),
        .in_unnamed_const_lambda2_const_lambda_avm_readdata(in_unnamed_const_lambda2_const_lambda_avm_readdata),
        .in_unnamed_const_lambda2_const_lambda_avm_readdatavalid(in_unnamed_const_lambda2_const_lambda_avm_readdatavalid),
        .in_unnamed_const_lambda2_const_lambda_avm_waitrequest(in_unnamed_const_lambda2_const_lambda_avm_waitrequest),
        .in_unnamed_const_lambda2_const_lambda_avm_writeack(in_unnamed_const_lambda2_const_lambda_avm_writeack),
        .in_valid_in(const_lambda_B3_merge_out_valid_out),
        .out_acl_global_id_015(bb_const_lambda_B3_stall_region_out_acl_global_id_015),
        .out_acl_hw_wg_id18(bb_const_lambda_B3_stall_region_out_acl_hw_wg_id18),
        .out_c0_exe12(bb_const_lambda_B3_stall_region_out_c0_exe12),
        .out_c0_exe1309(bb_const_lambda_B3_stall_region_out_c0_exe1309),
        .out_c0_exe149(bb_const_lambda_B3_stall_region_out_c0_exe149),
        .out_c0_exe23110(bb_const_lambda_B3_stall_region_out_c0_exe23110),
        .out_c0_exe25(bb_const_lambda_B3_stall_region_out_c0_exe25),
        .out_c0_exe250(bb_const_lambda_B3_stall_region_out_c0_exe250),
        .out_c0_exe33211(bb_const_lambda_B3_stall_region_out_c0_exe33211),
        .out_lm_const_lambda_avm_address(bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_address),
        .out_lm_const_lambda_avm_burstcount(bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_burstcount),
        .out_lm_const_lambda_avm_byteenable(bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_byteenable),
        .out_lm_const_lambda_avm_enable(bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_enable),
        .out_lm_const_lambda_avm_read(bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_read),
        .out_lm_const_lambda_avm_write(bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_write),
        .out_lm_const_lambda_avm_writedata(bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_writedata),
        .out_lsu_unnamed_const_lambda2_o_active(bb_const_lambda_B3_stall_region_out_lsu_unnamed_const_lambda2_o_active),
        .out_stall_out(bb_const_lambda_B3_stall_region_out_stall_out),
        .out_unnamed_const_lambda2_const_lambda_avm_address(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_address),
        .out_unnamed_const_lambda2_const_lambda_avm_burstcount(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_burstcount),
        .out_unnamed_const_lambda2_const_lambda_avm_byteenable(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_byteenable),
        .out_unnamed_const_lambda2_const_lambda_avm_enable(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_enable),
        .out_unnamed_const_lambda2_const_lambda_avm_read(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_read),
        .out_unnamed_const_lambda2_const_lambda_avm_write(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_write),
        .out_unnamed_const_lambda2_const_lambda_avm_writedata(bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_writedata),
        .out_valid_out(bb_const_lambda_B3_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_B3_branch(BLACKBOX,3)
    const_lambda_B3_branch theconst_lambda_B3_branch (
        .in_acl_global_id_015(bb_const_lambda_B3_stall_region_out_acl_global_id_015),
        .in_acl_hw_wg_id18(bb_const_lambda_B3_stall_region_out_acl_hw_wg_id18),
        .in_c0_exe12(bb_const_lambda_B3_stall_region_out_c0_exe12),
        .in_c0_exe1309(bb_const_lambda_B3_stall_region_out_c0_exe1309),
        .in_c0_exe149(bb_const_lambda_B3_stall_region_out_c0_exe149),
        .in_c0_exe23110(bb_const_lambda_B3_stall_region_out_c0_exe23110),
        .in_c0_exe25(bb_const_lambda_B3_stall_region_out_c0_exe25),
        .in_c0_exe250(bb_const_lambda_B3_stall_region_out_c0_exe250),
        .in_c0_exe33211(bb_const_lambda_B3_stall_region_out_c0_exe33211),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_const_lambda_B3_stall_region_out_valid_out),
        .out_acl_global_id_015(const_lambda_B3_branch_out_acl_global_id_015),
        .out_acl_hw_wg_id18(const_lambda_B3_branch_out_acl_hw_wg_id18),
        .out_c0_exe12(const_lambda_B3_branch_out_c0_exe12),
        .out_c0_exe1309(const_lambda_B3_branch_out_c0_exe1309),
        .out_c0_exe149(const_lambda_B3_branch_out_c0_exe149),
        .out_c0_exe23110(const_lambda_B3_branch_out_c0_exe23110),
        .out_c0_exe25(const_lambda_B3_branch_out_c0_exe25),
        .out_c0_exe33211(const_lambda_B3_branch_out_c0_exe33211),
        .out_stall_out(const_lambda_B3_branch_out_stall_out),
        .out_valid_out_0(const_lambda_B3_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_B3_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_global_id_015(GPOUT,35)
    assign out_acl_global_id_015 = const_lambda_B3_branch_out_acl_global_id_015;

    // out_acl_hw_wg_id18(GPOUT,36)
    assign out_acl_hw_wg_id18 = const_lambda_B3_branch_out_acl_hw_wg_id18;

    // out_c0_exe12(GPOUT,37)
    assign out_c0_exe12 = const_lambda_B3_branch_out_c0_exe12;

    // out_c0_exe1309(GPOUT,38)
    assign out_c0_exe1309 = const_lambda_B3_branch_out_c0_exe1309;

    // out_c0_exe149(GPOUT,39)
    assign out_c0_exe149 = const_lambda_B3_branch_out_c0_exe149;

    // out_c0_exe23110(GPOUT,40)
    assign out_c0_exe23110 = const_lambda_B3_branch_out_c0_exe23110;

    // out_c0_exe25(GPOUT,41)
    assign out_c0_exe25 = const_lambda_B3_branch_out_c0_exe25;

    // out_c0_exe33211(GPOUT,42)
    assign out_c0_exe33211 = const_lambda_B3_branch_out_c0_exe33211;

    // out_lm_const_lambda_avm_address(GPOUT,43)
    assign out_lm_const_lambda_avm_address = bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_address;

    // out_lm_const_lambda_avm_burstcount(GPOUT,44)
    assign out_lm_const_lambda_avm_burstcount = bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_burstcount;

    // out_lm_const_lambda_avm_byteenable(GPOUT,45)
    assign out_lm_const_lambda_avm_byteenable = bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_byteenable;

    // out_lm_const_lambda_avm_enable(GPOUT,46)
    assign out_lm_const_lambda_avm_enable = bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_enable;

    // out_lm_const_lambda_avm_read(GPOUT,47)
    assign out_lm_const_lambda_avm_read = bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_read;

    // out_lm_const_lambda_avm_write(GPOUT,48)
    assign out_lm_const_lambda_avm_write = bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_write;

    // out_lm_const_lambda_avm_writedata(GPOUT,49)
    assign out_lm_const_lambda_avm_writedata = bb_const_lambda_B3_stall_region_out_lm_const_lambda_avm_writedata;

    // out_lsu_unnamed_const_lambda2_o_active(GPOUT,50)
    assign out_lsu_unnamed_const_lambda2_o_active = bb_const_lambda_B3_stall_region_out_lsu_unnamed_const_lambda2_o_active;

    // out_stall_in_0(GPOUT,51)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,52)
    assign out_stall_out_0 = const_lambda_B3_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,53)
    assign out_stall_out_1 = const_lambda_B3_merge_out_stall_out_1;

    // out_unnamed_const_lambda2_const_lambda_avm_address(GPOUT,54)
    assign out_unnamed_const_lambda2_const_lambda_avm_address = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_address;

    // out_unnamed_const_lambda2_const_lambda_avm_burstcount(GPOUT,55)
    assign out_unnamed_const_lambda2_const_lambda_avm_burstcount = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_burstcount;

    // out_unnamed_const_lambda2_const_lambda_avm_byteenable(GPOUT,56)
    assign out_unnamed_const_lambda2_const_lambda_avm_byteenable = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_byteenable;

    // out_unnamed_const_lambda2_const_lambda_avm_enable(GPOUT,57)
    assign out_unnamed_const_lambda2_const_lambda_avm_enable = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_enable;

    // out_unnamed_const_lambda2_const_lambda_avm_read(GPOUT,58)
    assign out_unnamed_const_lambda2_const_lambda_avm_read = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_read;

    // out_unnamed_const_lambda2_const_lambda_avm_write(GPOUT,59)
    assign out_unnamed_const_lambda2_const_lambda_avm_write = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_write;

    // out_unnamed_const_lambda2_const_lambda_avm_writedata(GPOUT,60)
    assign out_unnamed_const_lambda2_const_lambda_avm_writedata = bb_const_lambda_B3_stall_region_out_unnamed_const_lambda2_const_lambda_avm_writedata;

    // out_valid_in_0(GPOUT,61)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,62)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,63)
    assign out_valid_out_0 = const_lambda_B3_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,64)
    assign out_valid_out_1 = const_lambda_B3_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,65)
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
