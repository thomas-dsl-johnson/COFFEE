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

// SystemVerilog created from bb_const_lambda_4_B1
// Created for function/kernel const_lambda_4
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B1 (
    input wire [63:0] in_acl_global_id_011_0,
    input wire [63:0] in_acl_global_id_011_1,
    input wire [63:0] in_arg_n_samples,
    input wire [63:0] in_c0_exe11_0,
    input wire [63:0] in_c0_exe11_1,
    input wire [63:0] in_c0_exe22_0,
    input wire [63:0] in_c0_exe22_1,
    input wire [63:0] in_c0_exe33_0,
    input wire [63:0] in_c0_exe33_1,
    input wire [63:0] in_c0_exe44_0,
    input wire [63:0] in_c0_exe44_1,
    input wire [63:0] in_c0_exe55_0,
    input wire [63:0] in_c0_exe55_1,
    input wire [63:0] in_c0_exe66_0,
    input wire [63:0] in_c0_exe66_1,
    input wire [0:0] in_c1_exe17_0,
    input wire [0:0] in_c1_exe17_1,
    input wire [0:0] in_c1_exe28_0,
    input wire [0:0] in_c1_exe28_1,
    input wire [31:0] in_c1_exe39_0,
    input wire [31:0] in_c1_exe39_1,
    input wire [0:0] in_c1_exe410_0,
    input wire [0:0] in_c1_exe410_1,
    input wire [0:0] in_flush,
    input wire [63:0] in_lm1_const_lambda_4_avm_readdata,
    input wire [0:0] in_lm1_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_lm1_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_lm1_const_lambda_4_avm_writeack,
    input wire [63:0] in_lm_const_lambda_4_avm_readdata,
    input wire [0:0] in_lm_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_lm_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_lm_const_lambda_4_avm_writeack,
    input wire [63:0] in_row_0_i441_0,
    input wire [63:0] in_row_0_i441_1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_unnamed_const_lambda_42_0,
    input wire [31:0] in_unnamed_const_lambda_42_1,
    input wire [63:0] in_unnamed_const_lambda_43_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_global_id_011,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe120,
    output wire [63:0] out_c0_exe22,
    output wire [63:0] out_c0_exe33,
    output wire [63:0] out_c0_exe44,
    output wire [63:0] out_c0_exe55,
    output wire [63:0] out_c0_exe66,
    output wire [0:0] out_c1_exe17,
    output wire [0:0] out_c1_exe28,
    output wire [31:0] out_c1_exe39,
    output wire [0:0] out_c1_exe410,
    output wire [34:0] out_lm1_const_lambda_4_avm_address,
    output wire [0:0] out_lm1_const_lambda_4_avm_burstcount,
    output wire [7:0] out_lm1_const_lambda_4_avm_byteenable,
    output wire [0:0] out_lm1_const_lambda_4_avm_enable,
    output wire [0:0] out_lm1_const_lambda_4_avm_read,
    output wire [0:0] out_lm1_const_lambda_4_avm_write,
    output wire [63:0] out_lm1_const_lambda_4_avm_writedata,
    output wire [34:0] out_lm_const_lambda_4_avm_address,
    output wire [0:0] out_lm_const_lambda_4_avm_burstcount,
    output wire [7:0] out_lm_const_lambda_4_avm_byteenable,
    output wire [0:0] out_lm_const_lambda_4_avm_enable,
    output wire [0:0] out_lm_const_lambda_4_avm_read,
    output wire [0:0] out_lm_const_lambda_4_avm_write,
    output wire [63:0] out_lm_const_lambda_4_avm_writedata,
    output wire [0:0] out_lsu_unnamed_const_lambda_43_o_active,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [31:0] out_unnamed_const_lambda_42,
    output wire [34:0] out_unnamed_const_lambda_43_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_43_const_lambda_4_avm_writedata,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [63:0] bb_const_lambda_4_B1_stall_region_out_acl_global_id_011;
    wire [63:0] bb_const_lambda_4_B1_stall_region_out_c0_exe11;
    wire [63:0] bb_const_lambda_4_B1_stall_region_out_c0_exe120;
    wire [63:0] bb_const_lambda_4_B1_stall_region_out_c0_exe22;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_c0_exe221;
    wire [63:0] bb_const_lambda_4_B1_stall_region_out_c0_exe33;
    wire [63:0] bb_const_lambda_4_B1_stall_region_out_c0_exe44;
    wire [63:0] bb_const_lambda_4_B1_stall_region_out_c0_exe55;
    wire [63:0] bb_const_lambda_4_B1_stall_region_out_c0_exe66;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_c1_exe17;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_c1_exe28;
    wire [31:0] bb_const_lambda_4_B1_stall_region_out_c1_exe39;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_c1_exe410;
    wire [34:0] bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_writedata;
    wire [34:0] bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_writedata;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_lsu_unnamed_const_lambda_43_o_active;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_stall_out;
    wire [31:0] bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_42;
    wire [34:0] bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_address;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount;
    wire [7:0] bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_enable;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_read;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_write;
    wire [63:0] bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata;
    wire [0:0] bb_const_lambda_4_B1_stall_region_out_valid_out;
    wire [63:0] const_lambda_4_B1_branch_out_acl_global_id_011;
    wire [63:0] const_lambda_4_B1_branch_out_c0_exe11;
    wire [63:0] const_lambda_4_B1_branch_out_c0_exe120;
    wire [63:0] const_lambda_4_B1_branch_out_c0_exe22;
    wire [63:0] const_lambda_4_B1_branch_out_c0_exe33;
    wire [63:0] const_lambda_4_B1_branch_out_c0_exe44;
    wire [63:0] const_lambda_4_B1_branch_out_c0_exe55;
    wire [63:0] const_lambda_4_B1_branch_out_c0_exe66;
    wire [0:0] const_lambda_4_B1_branch_out_c1_exe17;
    wire [0:0] const_lambda_4_B1_branch_out_c1_exe28;
    wire [31:0] const_lambda_4_B1_branch_out_c1_exe39;
    wire [0:0] const_lambda_4_B1_branch_out_c1_exe410;
    wire [0:0] const_lambda_4_B1_branch_out_stall_out;
    wire [31:0] const_lambda_4_B1_branch_out_unnamed_const_lambda_42;
    wire [0:0] const_lambda_4_B1_branch_out_valid_out_0;
    wire [0:0] const_lambda_4_B1_branch_out_valid_out_1;
    wire [63:0] const_lambda_4_B1_merge_out_acl_global_id_011;
    wire [63:0] const_lambda_4_B1_merge_out_c0_exe11;
    wire [63:0] const_lambda_4_B1_merge_out_c0_exe22;
    wire [63:0] const_lambda_4_B1_merge_out_c0_exe33;
    wire [63:0] const_lambda_4_B1_merge_out_c0_exe44;
    wire [63:0] const_lambda_4_B1_merge_out_c0_exe55;
    wire [63:0] const_lambda_4_B1_merge_out_c0_exe66;
    wire [0:0] const_lambda_4_B1_merge_out_c1_exe17;
    wire [0:0] const_lambda_4_B1_merge_out_c1_exe28;
    wire [31:0] const_lambda_4_B1_merge_out_c1_exe39;
    wire [0:0] const_lambda_4_B1_merge_out_c1_exe410;
    wire [63:0] const_lambda_4_B1_merge_out_row_0_i441;
    wire [0:0] const_lambda_4_B1_merge_out_stall_out_0;
    wire [0:0] const_lambda_4_B1_merge_out_stall_out_1;
    wire [31:0] const_lambda_4_B1_merge_out_unnamed_const_lambda_42;
    wire [0:0] const_lambda_4_B1_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_4_B1_merge(BLACKBOX,4)
    const_lambda_4_B1_merge theconst_lambda_4_B1_merge (
        .in_acl_global_id_011_0(in_acl_global_id_011_0),
        .in_acl_global_id_011_1(in_acl_global_id_011_1),
        .in_c0_exe11_0(in_c0_exe11_0),
        .in_c0_exe11_1(in_c0_exe11_1),
        .in_c0_exe22_0(in_c0_exe22_0),
        .in_c0_exe22_1(in_c0_exe22_1),
        .in_c0_exe33_0(in_c0_exe33_0),
        .in_c0_exe33_1(in_c0_exe33_1),
        .in_c0_exe44_0(in_c0_exe44_0),
        .in_c0_exe44_1(in_c0_exe44_1),
        .in_c0_exe55_0(in_c0_exe55_0),
        .in_c0_exe55_1(in_c0_exe55_1),
        .in_c0_exe66_0(in_c0_exe66_0),
        .in_c0_exe66_1(in_c0_exe66_1),
        .in_c1_exe17_0(in_c1_exe17_0),
        .in_c1_exe17_1(in_c1_exe17_1),
        .in_c1_exe28_0(in_c1_exe28_0),
        .in_c1_exe28_1(in_c1_exe28_1),
        .in_c1_exe39_0(in_c1_exe39_0),
        .in_c1_exe39_1(in_c1_exe39_1),
        .in_c1_exe410_0(in_c1_exe410_0),
        .in_c1_exe410_1(in_c1_exe410_1),
        .in_row_0_i441_0(in_row_0_i441_0),
        .in_row_0_i441_1(in_row_0_i441_1),
        .in_stall_in(bb_const_lambda_4_B1_stall_region_out_stall_out),
        .in_unnamed_const_lambda_42_0(in_unnamed_const_lambda_42_0),
        .in_unnamed_const_lambda_42_1(in_unnamed_const_lambda_42_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_global_id_011(const_lambda_4_B1_merge_out_acl_global_id_011),
        .out_c0_exe11(const_lambda_4_B1_merge_out_c0_exe11),
        .out_c0_exe22(const_lambda_4_B1_merge_out_c0_exe22),
        .out_c0_exe33(const_lambda_4_B1_merge_out_c0_exe33),
        .out_c0_exe44(const_lambda_4_B1_merge_out_c0_exe44),
        .out_c0_exe55(const_lambda_4_B1_merge_out_c0_exe55),
        .out_c0_exe66(const_lambda_4_B1_merge_out_c0_exe66),
        .out_c1_exe17(const_lambda_4_B1_merge_out_c1_exe17),
        .out_c1_exe28(const_lambda_4_B1_merge_out_c1_exe28),
        .out_c1_exe39(const_lambda_4_B1_merge_out_c1_exe39),
        .out_c1_exe410(const_lambda_4_B1_merge_out_c1_exe410),
        .out_row_0_i441(const_lambda_4_B1_merge_out_row_0_i441),
        .out_stall_out_0(const_lambda_4_B1_merge_out_stall_out_0),
        .out_stall_out_1(const_lambda_4_B1_merge_out_stall_out_1),
        .out_unnamed_const_lambda_42(const_lambda_4_B1_merge_out_unnamed_const_lambda_42),
        .out_valid_out(const_lambda_4_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_4_B1_stall_region(BLACKBOX,2)
    const_lambda_4_bb_B1_stall_region thebb_const_lambda_4_B1_stall_region (
        .in_acl_global_id_011(const_lambda_4_B1_merge_out_acl_global_id_011),
        .in_arg_n_samples(in_arg_n_samples),
        .in_c0_exe11(const_lambda_4_B1_merge_out_c0_exe11),
        .in_c0_exe22(const_lambda_4_B1_merge_out_c0_exe22),
        .in_c0_exe33(const_lambda_4_B1_merge_out_c0_exe33),
        .in_c0_exe44(const_lambda_4_B1_merge_out_c0_exe44),
        .in_c0_exe55(const_lambda_4_B1_merge_out_c0_exe55),
        .in_c0_exe66(const_lambda_4_B1_merge_out_c0_exe66),
        .in_c1_exe17(const_lambda_4_B1_merge_out_c1_exe17),
        .in_c1_exe28(const_lambda_4_B1_merge_out_c1_exe28),
        .in_c1_exe39(const_lambda_4_B1_merge_out_c1_exe39),
        .in_c1_exe410(const_lambda_4_B1_merge_out_c1_exe410),
        .in_flush(in_flush),
        .in_lm1_const_lambda_4_avm_readdata(in_lm1_const_lambda_4_avm_readdata),
        .in_lm1_const_lambda_4_avm_readdatavalid(in_lm1_const_lambda_4_avm_readdatavalid),
        .in_lm1_const_lambda_4_avm_waitrequest(in_lm1_const_lambda_4_avm_waitrequest),
        .in_lm1_const_lambda_4_avm_writeack(in_lm1_const_lambda_4_avm_writeack),
        .in_lm_const_lambda_4_avm_readdata(in_lm_const_lambda_4_avm_readdata),
        .in_lm_const_lambda_4_avm_readdatavalid(in_lm_const_lambda_4_avm_readdatavalid),
        .in_lm_const_lambda_4_avm_waitrequest(in_lm_const_lambda_4_avm_waitrequest),
        .in_lm_const_lambda_4_avm_writeack(in_lm_const_lambda_4_avm_writeack),
        .in_row_0_i441(const_lambda_4_B1_merge_out_row_0_i441),
        .in_stall_in(const_lambda_4_B1_branch_out_stall_out),
        .in_unnamed_const_lambda_42(const_lambda_4_B1_merge_out_unnamed_const_lambda_42),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_readdata(in_unnamed_const_lambda_43_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_writeack(in_unnamed_const_lambda_43_const_lambda_4_avm_writeack),
        .in_valid_in(const_lambda_4_B1_merge_out_valid_out),
        .out_acl_global_id_011(bb_const_lambda_4_B1_stall_region_out_acl_global_id_011),
        .out_c0_exe11(bb_const_lambda_4_B1_stall_region_out_c0_exe11),
        .out_c0_exe120(bb_const_lambda_4_B1_stall_region_out_c0_exe120),
        .out_c0_exe22(bb_const_lambda_4_B1_stall_region_out_c0_exe22),
        .out_c0_exe221(bb_const_lambda_4_B1_stall_region_out_c0_exe221),
        .out_c0_exe33(bb_const_lambda_4_B1_stall_region_out_c0_exe33),
        .out_c0_exe44(bb_const_lambda_4_B1_stall_region_out_c0_exe44),
        .out_c0_exe55(bb_const_lambda_4_B1_stall_region_out_c0_exe55),
        .out_c0_exe66(bb_const_lambda_4_B1_stall_region_out_c0_exe66),
        .out_c1_exe17(bb_const_lambda_4_B1_stall_region_out_c1_exe17),
        .out_c1_exe28(bb_const_lambda_4_B1_stall_region_out_c1_exe28),
        .out_c1_exe39(bb_const_lambda_4_B1_stall_region_out_c1_exe39),
        .out_c1_exe410(bb_const_lambda_4_B1_stall_region_out_c1_exe410),
        .out_lm1_const_lambda_4_avm_address(bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_address),
        .out_lm1_const_lambda_4_avm_burstcount(bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_burstcount),
        .out_lm1_const_lambda_4_avm_byteenable(bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_byteenable),
        .out_lm1_const_lambda_4_avm_enable(bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_enable),
        .out_lm1_const_lambda_4_avm_read(bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_read),
        .out_lm1_const_lambda_4_avm_write(bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_write),
        .out_lm1_const_lambda_4_avm_writedata(bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_writedata),
        .out_lm_const_lambda_4_avm_address(bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_address),
        .out_lm_const_lambda_4_avm_burstcount(bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_burstcount),
        .out_lm_const_lambda_4_avm_byteenable(bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_byteenable),
        .out_lm_const_lambda_4_avm_enable(bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_enable),
        .out_lm_const_lambda_4_avm_read(bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_read),
        .out_lm_const_lambda_4_avm_write(bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_write),
        .out_lm_const_lambda_4_avm_writedata(bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_writedata),
        .out_lsu_unnamed_const_lambda_43_o_active(bb_const_lambda_4_B1_stall_region_out_lsu_unnamed_const_lambda_43_o_active),
        .out_stall_out(bb_const_lambda_4_B1_stall_region_out_stall_out),
        .out_unnamed_const_lambda_42(bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_42),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_address(bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount(bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable(bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_enable(bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_read(bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_write(bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_writedata(bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata),
        .out_valid_out(bb_const_lambda_4_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_4_B1_branch(BLACKBOX,3)
    const_lambda_4_B1_branch theconst_lambda_4_B1_branch (
        .in_acl_global_id_011(bb_const_lambda_4_B1_stall_region_out_acl_global_id_011),
        .in_c0_exe11(bb_const_lambda_4_B1_stall_region_out_c0_exe11),
        .in_c0_exe120(bb_const_lambda_4_B1_stall_region_out_c0_exe120),
        .in_c0_exe22(bb_const_lambda_4_B1_stall_region_out_c0_exe22),
        .in_c0_exe221(bb_const_lambda_4_B1_stall_region_out_c0_exe221),
        .in_c0_exe33(bb_const_lambda_4_B1_stall_region_out_c0_exe33),
        .in_c0_exe44(bb_const_lambda_4_B1_stall_region_out_c0_exe44),
        .in_c0_exe55(bb_const_lambda_4_B1_stall_region_out_c0_exe55),
        .in_c0_exe66(bb_const_lambda_4_B1_stall_region_out_c0_exe66),
        .in_c1_exe17(bb_const_lambda_4_B1_stall_region_out_c1_exe17),
        .in_c1_exe28(bb_const_lambda_4_B1_stall_region_out_c1_exe28),
        .in_c1_exe39(bb_const_lambda_4_B1_stall_region_out_c1_exe39),
        .in_c1_exe410(bb_const_lambda_4_B1_stall_region_out_c1_exe410),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_unnamed_const_lambda_42(bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_42),
        .in_valid_in(bb_const_lambda_4_B1_stall_region_out_valid_out),
        .out_acl_global_id_011(const_lambda_4_B1_branch_out_acl_global_id_011),
        .out_c0_exe11(const_lambda_4_B1_branch_out_c0_exe11),
        .out_c0_exe120(const_lambda_4_B1_branch_out_c0_exe120),
        .out_c0_exe22(const_lambda_4_B1_branch_out_c0_exe22),
        .out_c0_exe33(const_lambda_4_B1_branch_out_c0_exe33),
        .out_c0_exe44(const_lambda_4_B1_branch_out_c0_exe44),
        .out_c0_exe55(const_lambda_4_B1_branch_out_c0_exe55),
        .out_c0_exe66(const_lambda_4_B1_branch_out_c0_exe66),
        .out_c1_exe17(const_lambda_4_B1_branch_out_c1_exe17),
        .out_c1_exe28(const_lambda_4_B1_branch_out_c1_exe28),
        .out_c1_exe39(const_lambda_4_B1_branch_out_c1_exe39),
        .out_c1_exe410(const_lambda_4_B1_branch_out_c1_exe410),
        .out_stall_out(const_lambda_4_B1_branch_out_stall_out),
        .out_unnamed_const_lambda_42(const_lambda_4_B1_branch_out_unnamed_const_lambda_42),
        .out_valid_out_0(const_lambda_4_B1_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_4_B1_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_global_id_011(GPOUT,49)
    assign out_acl_global_id_011 = const_lambda_4_B1_branch_out_acl_global_id_011;

    // out_c0_exe11(GPOUT,50)
    assign out_c0_exe11 = const_lambda_4_B1_branch_out_c0_exe11;

    // out_c0_exe120(GPOUT,51)
    assign out_c0_exe120 = const_lambda_4_B1_branch_out_c0_exe120;

    // out_c0_exe22(GPOUT,52)
    assign out_c0_exe22 = const_lambda_4_B1_branch_out_c0_exe22;

    // out_c0_exe33(GPOUT,53)
    assign out_c0_exe33 = const_lambda_4_B1_branch_out_c0_exe33;

    // out_c0_exe44(GPOUT,54)
    assign out_c0_exe44 = const_lambda_4_B1_branch_out_c0_exe44;

    // out_c0_exe55(GPOUT,55)
    assign out_c0_exe55 = const_lambda_4_B1_branch_out_c0_exe55;

    // out_c0_exe66(GPOUT,56)
    assign out_c0_exe66 = const_lambda_4_B1_branch_out_c0_exe66;

    // out_c1_exe17(GPOUT,57)
    assign out_c1_exe17 = const_lambda_4_B1_branch_out_c1_exe17;

    // out_c1_exe28(GPOUT,58)
    assign out_c1_exe28 = const_lambda_4_B1_branch_out_c1_exe28;

    // out_c1_exe39(GPOUT,59)
    assign out_c1_exe39 = const_lambda_4_B1_branch_out_c1_exe39;

    // out_c1_exe410(GPOUT,60)
    assign out_c1_exe410 = const_lambda_4_B1_branch_out_c1_exe410;

    // out_lm1_const_lambda_4_avm_address(GPOUT,61)
    assign out_lm1_const_lambda_4_avm_address = bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_address;

    // out_lm1_const_lambda_4_avm_burstcount(GPOUT,62)
    assign out_lm1_const_lambda_4_avm_burstcount = bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_burstcount;

    // out_lm1_const_lambda_4_avm_byteenable(GPOUT,63)
    assign out_lm1_const_lambda_4_avm_byteenable = bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_byteenable;

    // out_lm1_const_lambda_4_avm_enable(GPOUT,64)
    assign out_lm1_const_lambda_4_avm_enable = bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_enable;

    // out_lm1_const_lambda_4_avm_read(GPOUT,65)
    assign out_lm1_const_lambda_4_avm_read = bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_read;

    // out_lm1_const_lambda_4_avm_write(GPOUT,66)
    assign out_lm1_const_lambda_4_avm_write = bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_write;

    // out_lm1_const_lambda_4_avm_writedata(GPOUT,67)
    assign out_lm1_const_lambda_4_avm_writedata = bb_const_lambda_4_B1_stall_region_out_lm1_const_lambda_4_avm_writedata;

    // out_lm_const_lambda_4_avm_address(GPOUT,68)
    assign out_lm_const_lambda_4_avm_address = bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_address;

    // out_lm_const_lambda_4_avm_burstcount(GPOUT,69)
    assign out_lm_const_lambda_4_avm_burstcount = bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_burstcount;

    // out_lm_const_lambda_4_avm_byteenable(GPOUT,70)
    assign out_lm_const_lambda_4_avm_byteenable = bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_byteenable;

    // out_lm_const_lambda_4_avm_enable(GPOUT,71)
    assign out_lm_const_lambda_4_avm_enable = bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_enable;

    // out_lm_const_lambda_4_avm_read(GPOUT,72)
    assign out_lm_const_lambda_4_avm_read = bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_read;

    // out_lm_const_lambda_4_avm_write(GPOUT,73)
    assign out_lm_const_lambda_4_avm_write = bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_write;

    // out_lm_const_lambda_4_avm_writedata(GPOUT,74)
    assign out_lm_const_lambda_4_avm_writedata = bb_const_lambda_4_B1_stall_region_out_lm_const_lambda_4_avm_writedata;

    // out_lsu_unnamed_const_lambda_43_o_active(GPOUT,75)
    assign out_lsu_unnamed_const_lambda_43_o_active = bb_const_lambda_4_B1_stall_region_out_lsu_unnamed_const_lambda_43_o_active;

    // out_stall_in_0(GPOUT,76)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,77)
    assign out_stall_out_0 = const_lambda_4_B1_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,78)
    assign out_stall_out_1 = const_lambda_4_B1_merge_out_stall_out_1;

    // out_unnamed_const_lambda_42(GPOUT,79)
    assign out_unnamed_const_lambda_42 = const_lambda_4_B1_branch_out_unnamed_const_lambda_42;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_address(GPOUT,80)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_address = bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_address;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount(GPOUT,81)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount = bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable(GPOUT,82)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable = bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_enable(GPOUT,83)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_enable = bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_enable;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_read(GPOUT,84)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_read = bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_read;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_write(GPOUT,85)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_write = bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_write;

    // out_unnamed_const_lambda_43_const_lambda_4_avm_writedata(GPOUT,86)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_writedata = bb_const_lambda_4_B1_stall_region_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata;

    // out_valid_in_0(GPOUT,87)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,88)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,89)
    assign out_valid_out_0 = const_lambda_4_B1_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,90)
    assign out_valid_out_1 = const_lambda_4_B1_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,91)
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
