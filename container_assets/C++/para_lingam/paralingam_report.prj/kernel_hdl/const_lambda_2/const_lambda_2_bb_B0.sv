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

// SystemVerilog created from bb_const_lambda_2_B0
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_bb_B0 (
    output wire [63:0] out_acl_global_id_0,
    output wire [63:0] out_acl_global_id_1,
    output wire [31:0] out_acl_hw_wg_id,
    output wire [63:0] out_c0_exe1,
    output wire [0:0] out_c0_exe10,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe2,
    output wire [63:0] out_c0_exe3,
    output wire [63:0] out_c0_exe4,
    output wire [63:0] out_c0_exe5,
    output wire [63:0] out_c0_exe6,
    output wire [0:0] out_c0_exe7,
    output wire [0:0] out_c0_exe8,
    output wire [0:0] out_c0_exe9,
    output wire [31:0] out_l_grpid_0,
    output wire [31:0] out_lm9,
    output wire [34:0] out_lm9_const_lambda_2_avm_address,
    output wire [0:0] out_lm9_const_lambda_2_avm_burstcount,
    output wire [7:0] out_lm9_const_lambda_2_avm_byteenable,
    output wire [0:0] out_lm9_const_lambda_2_avm_enable,
    output wire [0:0] out_lm9_const_lambda_2_avm_read,
    output wire [0:0] out_lm9_const_lambda_2_avm_write,
    output wire [63:0] out_lm9_const_lambda_2_avm_writedata,
    output wire [0:0] out_lsu_memdep_5_o_active,
    output wire [34:0] out_memdep_5_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_5_const_lambda_2_avm_burstcount,
    output wire [7:0] out_memdep_5_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_5_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_5_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_5_const_lambda_2_avm_write,
    output wire [63:0] out_memdep_5_const_lambda_2_avm_writedata,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_wgl_0_enter_exit_stall_out,
    output wire [0:0] out_wgl_0_enter_exit_valid_out,
    input wire [63:0] in_acl_global_id_0_0,
    input wire [63:0] in_acl_global_id_1_0,
    input wire [31:0] in_acl_hw_wg_id_0,
    input wire [31:0] in_acl_local_linear_id_0,
    input wire [63:0] in_arg_accessor_cov,
    input wire [63:0] in_arg_accessor_partial,
    input wire [63:0] in_arg_accessor_x,
    input wire [63:0] in_arg_num_rows,
    input wire [0:0] in_flush,
    input wire [63:0] in_lm9_const_lambda_2_avm_readdata,
    input wire [0:0] in_lm9_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_lm9_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_lm9_const_lambda_2_avm_writeack,
    input wire [63:0] in_memdep_5_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_5_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_memdep_5_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_5_const_lambda_2_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_wgl_0_enter_exit_stall_in,
    input wire [0:0] in_wgl_0_enter_exit_valid_in,
    input wire [31:0] in_wgl_0_wgs_wg_size,
    input wire [63:0] in_arg_accessor_cov7_0_tpl,
    input wire [63:0] in_arg_accessor_cov7_1_tpl,
    input wire [63:0] in_arg_accessor_cov9_0_tpl,
    input wire [63:0] in_arg_accessor_cov9_1_tpl,
    input wire [63:0] in_arg_accessor_partial2_0_tpl,
    input wire [63:0] in_arg_accessor_partial2_1_tpl,
    input wire [63:0] in_arg_accessor_partial4_0_tpl,
    input wire [63:0] in_arg_accessor_partial4_1_tpl,
    input wire [63:0] in_arg_accessor_x12_0_tpl,
    input wire [63:0] in_arg_accessor_x12_1_tpl,
    input wire [63:0] in_arg_accessor_x14_0_tpl,
    input wire [63:0] in_arg_accessor_x14_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] bb_const_lambda_2_B0_stall_region_out_acl_global_id_0;
    wire [63:0] bb_const_lambda_2_B0_stall_region_out_acl_global_id_1;
    wire [31:0] bb_const_lambda_2_B0_stall_region_out_acl_hw_wg_id;
    wire [63:0] bb_const_lambda_2_B0_stall_region_out_c0_exe1;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_c0_exe10;
    wire [63:0] bb_const_lambda_2_B0_stall_region_out_c0_exe11;
    wire [63:0] bb_const_lambda_2_B0_stall_region_out_c0_exe2;
    wire [63:0] bb_const_lambda_2_B0_stall_region_out_c0_exe3;
    wire [63:0] bb_const_lambda_2_B0_stall_region_out_c0_exe4;
    wire [63:0] bb_const_lambda_2_B0_stall_region_out_c0_exe5;
    wire [63:0] bb_const_lambda_2_B0_stall_region_out_c0_exe6;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_c0_exe7;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_c0_exe8;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_c0_exe9;
    wire [31:0] bb_const_lambda_2_B0_stall_region_out_l_grpid_0;
    wire [31:0] bb_const_lambda_2_B0_stall_region_out_lm9;
    wire [34:0] bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_lsu_memdep_5_o_active;
    wire [34:0] bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_stall_out;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_valid_out;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_wgl_0_enter_exit_stall_out;
    wire [0:0] bb_const_lambda_2_B0_stall_region_out_wgl_0_enter_exit_valid_out;
    wire [63:0] const_lambda_2_B0_branch_out_acl_global_id_0;
    wire [63:0] const_lambda_2_B0_branch_out_acl_global_id_1;
    wire [31:0] const_lambda_2_B0_branch_out_acl_hw_wg_id;
    wire [63:0] const_lambda_2_B0_branch_out_c0_exe1;
    wire [0:0] const_lambda_2_B0_branch_out_c0_exe10;
    wire [63:0] const_lambda_2_B0_branch_out_c0_exe11;
    wire [63:0] const_lambda_2_B0_branch_out_c0_exe2;
    wire [63:0] const_lambda_2_B0_branch_out_c0_exe3;
    wire [63:0] const_lambda_2_B0_branch_out_c0_exe4;
    wire [63:0] const_lambda_2_B0_branch_out_c0_exe5;
    wire [63:0] const_lambda_2_B0_branch_out_c0_exe6;
    wire [0:0] const_lambda_2_B0_branch_out_c0_exe7;
    wire [0:0] const_lambda_2_B0_branch_out_c0_exe8;
    wire [0:0] const_lambda_2_B0_branch_out_c0_exe9;
    wire [31:0] const_lambda_2_B0_branch_out_l_grpid_0;
    wire [31:0] const_lambda_2_B0_branch_out_lm9;
    wire [0:0] const_lambda_2_B0_branch_out_stall_out;
    wire [0:0] const_lambda_2_B0_branch_out_valid_out_0;
    wire [63:0] const_lambda_2_B0_merge_out_acl_global_id_0;
    wire [63:0] const_lambda_2_B0_merge_out_acl_global_id_1;
    wire [31:0] const_lambda_2_B0_merge_out_acl_hw_wg_id;
    wire [31:0] const_lambda_2_B0_merge_out_acl_local_linear_id;
    wire [0:0] const_lambda_2_B0_merge_out_stall_out_0;
    wire [0:0] const_lambda_2_B0_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_2_B0_merge(BLACKBOX,4)
    const_lambda_2_B0_merge theconst_lambda_2_B0_merge (
        .in_acl_global_id_0_0(in_acl_global_id_0_0),
        .in_acl_global_id_1_0(in_acl_global_id_1_0),
        .in_acl_hw_wg_id_0(in_acl_hw_wg_id_0),
        .in_acl_local_linear_id_0(in_acl_local_linear_id_0),
        .in_stall_in(bb_const_lambda_2_B0_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_acl_global_id_0(const_lambda_2_B0_merge_out_acl_global_id_0),
        .out_acl_global_id_1(const_lambda_2_B0_merge_out_acl_global_id_1),
        .out_acl_hw_wg_id(const_lambda_2_B0_merge_out_acl_hw_wg_id),
        .out_acl_local_linear_id(const_lambda_2_B0_merge_out_acl_local_linear_id),
        .out_stall_out_0(const_lambda_2_B0_merge_out_stall_out_0),
        .out_valid_out(const_lambda_2_B0_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_2_B0_stall_region(BLACKBOX,2)
    const_lambda_2_bb_B0_stall_region thebb_const_lambda_2_B0_stall_region (
        .in_acl_global_id_0(const_lambda_2_B0_merge_out_acl_global_id_0),
        .in_acl_global_id_1(const_lambda_2_B0_merge_out_acl_global_id_1),
        .in_acl_hw_wg_id(const_lambda_2_B0_merge_out_acl_hw_wg_id),
        .in_acl_local_linear_id(const_lambda_2_B0_merge_out_acl_local_linear_id),
        .in_arg_accessor_cov(in_arg_accessor_cov),
        .in_arg_accessor_partial(in_arg_accessor_partial),
        .in_arg_accessor_x(in_arg_accessor_x),
        .in_arg_num_rows(in_arg_num_rows),
        .in_flush(in_flush),
        .in_lm9_const_lambda_2_avm_readdata(in_lm9_const_lambda_2_avm_readdata),
        .in_lm9_const_lambda_2_avm_readdatavalid(in_lm9_const_lambda_2_avm_readdatavalid),
        .in_lm9_const_lambda_2_avm_waitrequest(in_lm9_const_lambda_2_avm_waitrequest),
        .in_lm9_const_lambda_2_avm_writeack(in_lm9_const_lambda_2_avm_writeack),
        .in_memdep_5_const_lambda_2_avm_readdata(in_memdep_5_const_lambda_2_avm_readdata),
        .in_memdep_5_const_lambda_2_avm_readdatavalid(in_memdep_5_const_lambda_2_avm_readdatavalid),
        .in_memdep_5_const_lambda_2_avm_waitrequest(in_memdep_5_const_lambda_2_avm_waitrequest),
        .in_memdep_5_const_lambda_2_avm_writeack(in_memdep_5_const_lambda_2_avm_writeack),
        .in_stall_in(const_lambda_2_B0_branch_out_stall_out),
        .in_valid_in(const_lambda_2_B0_merge_out_valid_out),
        .in_wgl_0_enter_exit_stall_in(in_wgl_0_enter_exit_stall_in),
        .in_wgl_0_enter_exit_valid_in(in_wgl_0_enter_exit_valid_in),
        .in_wgl_0_wgs_wg_size(in_wgl_0_wgs_wg_size),
        .in_arg_accessor_cov7_0_tpl(in_arg_accessor_cov7_0_tpl),
        .in_arg_accessor_cov7_1_tpl(in_arg_accessor_cov7_1_tpl),
        .in_arg_accessor_cov9_0_tpl(in_arg_accessor_cov9_0_tpl),
        .in_arg_accessor_cov9_1_tpl(in_arg_accessor_cov9_1_tpl),
        .in_arg_accessor_partial2_0_tpl(in_arg_accessor_partial2_0_tpl),
        .in_arg_accessor_partial2_1_tpl(in_arg_accessor_partial2_1_tpl),
        .in_arg_accessor_partial4_0_tpl(in_arg_accessor_partial4_0_tpl),
        .in_arg_accessor_partial4_1_tpl(in_arg_accessor_partial4_1_tpl),
        .in_arg_accessor_x12_0_tpl(in_arg_accessor_x12_0_tpl),
        .in_arg_accessor_x12_1_tpl(in_arg_accessor_x12_1_tpl),
        .in_arg_accessor_x14_0_tpl(in_arg_accessor_x14_0_tpl),
        .in_arg_accessor_x14_1_tpl(in_arg_accessor_x14_1_tpl),
        .out_acl_global_id_0(bb_const_lambda_2_B0_stall_region_out_acl_global_id_0),
        .out_acl_global_id_1(bb_const_lambda_2_B0_stall_region_out_acl_global_id_1),
        .out_acl_hw_wg_id(bb_const_lambda_2_B0_stall_region_out_acl_hw_wg_id),
        .out_c0_exe1(bb_const_lambda_2_B0_stall_region_out_c0_exe1),
        .out_c0_exe10(bb_const_lambda_2_B0_stall_region_out_c0_exe10),
        .out_c0_exe11(bb_const_lambda_2_B0_stall_region_out_c0_exe11),
        .out_c0_exe2(bb_const_lambda_2_B0_stall_region_out_c0_exe2),
        .out_c0_exe3(bb_const_lambda_2_B0_stall_region_out_c0_exe3),
        .out_c0_exe4(bb_const_lambda_2_B0_stall_region_out_c0_exe4),
        .out_c0_exe5(bb_const_lambda_2_B0_stall_region_out_c0_exe5),
        .out_c0_exe6(bb_const_lambda_2_B0_stall_region_out_c0_exe6),
        .out_c0_exe7(bb_const_lambda_2_B0_stall_region_out_c0_exe7),
        .out_c0_exe8(bb_const_lambda_2_B0_stall_region_out_c0_exe8),
        .out_c0_exe9(bb_const_lambda_2_B0_stall_region_out_c0_exe9),
        .out_l_grpid_0(bb_const_lambda_2_B0_stall_region_out_l_grpid_0),
        .out_lm9(bb_const_lambda_2_B0_stall_region_out_lm9),
        .out_lm9_const_lambda_2_avm_address(bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_address),
        .out_lm9_const_lambda_2_avm_burstcount(bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_burstcount),
        .out_lm9_const_lambda_2_avm_byteenable(bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_byteenable),
        .out_lm9_const_lambda_2_avm_enable(bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_enable),
        .out_lm9_const_lambda_2_avm_read(bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_read),
        .out_lm9_const_lambda_2_avm_write(bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_write),
        .out_lm9_const_lambda_2_avm_writedata(bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_writedata),
        .out_lsu_memdep_5_o_active(bb_const_lambda_2_B0_stall_region_out_lsu_memdep_5_o_active),
        .out_memdep_5_const_lambda_2_avm_address(bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_address),
        .out_memdep_5_const_lambda_2_avm_burstcount(bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_burstcount),
        .out_memdep_5_const_lambda_2_avm_byteenable(bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_byteenable),
        .out_memdep_5_const_lambda_2_avm_enable(bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_enable),
        .out_memdep_5_const_lambda_2_avm_read(bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_read),
        .out_memdep_5_const_lambda_2_avm_write(bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_write),
        .out_memdep_5_const_lambda_2_avm_writedata(bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_writedata),
        .out_stall_out(bb_const_lambda_2_B0_stall_region_out_stall_out),
        .out_valid_out(bb_const_lambda_2_B0_stall_region_out_valid_out),
        .out_wgl_0_enter_exit_stall_out(bb_const_lambda_2_B0_stall_region_out_wgl_0_enter_exit_stall_out),
        .out_wgl_0_enter_exit_valid_out(bb_const_lambda_2_B0_stall_region_out_wgl_0_enter_exit_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_2_B0_branch(BLACKBOX,3)
    const_lambda_2_B0_branch theconst_lambda_2_B0_branch (
        .in_acl_global_id_0(bb_const_lambda_2_B0_stall_region_out_acl_global_id_0),
        .in_acl_global_id_1(bb_const_lambda_2_B0_stall_region_out_acl_global_id_1),
        .in_acl_hw_wg_id(bb_const_lambda_2_B0_stall_region_out_acl_hw_wg_id),
        .in_c0_exe1(bb_const_lambda_2_B0_stall_region_out_c0_exe1),
        .in_c0_exe10(bb_const_lambda_2_B0_stall_region_out_c0_exe10),
        .in_c0_exe11(bb_const_lambda_2_B0_stall_region_out_c0_exe11),
        .in_c0_exe2(bb_const_lambda_2_B0_stall_region_out_c0_exe2),
        .in_c0_exe3(bb_const_lambda_2_B0_stall_region_out_c0_exe3),
        .in_c0_exe4(bb_const_lambda_2_B0_stall_region_out_c0_exe4),
        .in_c0_exe5(bb_const_lambda_2_B0_stall_region_out_c0_exe5),
        .in_c0_exe6(bb_const_lambda_2_B0_stall_region_out_c0_exe6),
        .in_c0_exe7(bb_const_lambda_2_B0_stall_region_out_c0_exe7),
        .in_c0_exe8(bb_const_lambda_2_B0_stall_region_out_c0_exe8),
        .in_c0_exe9(bb_const_lambda_2_B0_stall_region_out_c0_exe9),
        .in_l_grpid_0(bb_const_lambda_2_B0_stall_region_out_l_grpid_0),
        .in_lm9(bb_const_lambda_2_B0_stall_region_out_lm9),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_const_lambda_2_B0_stall_region_out_valid_out),
        .out_acl_global_id_0(const_lambda_2_B0_branch_out_acl_global_id_0),
        .out_acl_global_id_1(const_lambda_2_B0_branch_out_acl_global_id_1),
        .out_acl_hw_wg_id(const_lambda_2_B0_branch_out_acl_hw_wg_id),
        .out_c0_exe1(const_lambda_2_B0_branch_out_c0_exe1),
        .out_c0_exe10(const_lambda_2_B0_branch_out_c0_exe10),
        .out_c0_exe11(const_lambda_2_B0_branch_out_c0_exe11),
        .out_c0_exe2(const_lambda_2_B0_branch_out_c0_exe2),
        .out_c0_exe3(const_lambda_2_B0_branch_out_c0_exe3),
        .out_c0_exe4(const_lambda_2_B0_branch_out_c0_exe4),
        .out_c0_exe5(const_lambda_2_B0_branch_out_c0_exe5),
        .out_c0_exe6(const_lambda_2_B0_branch_out_c0_exe6),
        .out_c0_exe7(const_lambda_2_B0_branch_out_c0_exe7),
        .out_c0_exe8(const_lambda_2_B0_branch_out_c0_exe8),
        .out_c0_exe9(const_lambda_2_B0_branch_out_c0_exe9),
        .out_l_grpid_0(const_lambda_2_B0_branch_out_l_grpid_0),
        .out_lm9(const_lambda_2_B0_branch_out_lm9),
        .out_stall_out(const_lambda_2_B0_branch_out_stall_out),
        .out_valid_out_0(const_lambda_2_B0_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_global_id_0(GPOUT,5)
    assign out_acl_global_id_0 = const_lambda_2_B0_branch_out_acl_global_id_0;

    // out_acl_global_id_1(GPOUT,6)
    assign out_acl_global_id_1 = const_lambda_2_B0_branch_out_acl_global_id_1;

    // out_acl_hw_wg_id(GPOUT,7)
    assign out_acl_hw_wg_id = const_lambda_2_B0_branch_out_acl_hw_wg_id;

    // out_c0_exe1(GPOUT,8)
    assign out_c0_exe1 = const_lambda_2_B0_branch_out_c0_exe1;

    // out_c0_exe10(GPOUT,9)
    assign out_c0_exe10 = const_lambda_2_B0_branch_out_c0_exe10;

    // out_c0_exe11(GPOUT,10)
    assign out_c0_exe11 = const_lambda_2_B0_branch_out_c0_exe11;

    // out_c0_exe2(GPOUT,11)
    assign out_c0_exe2 = const_lambda_2_B0_branch_out_c0_exe2;

    // out_c0_exe3(GPOUT,12)
    assign out_c0_exe3 = const_lambda_2_B0_branch_out_c0_exe3;

    // out_c0_exe4(GPOUT,13)
    assign out_c0_exe4 = const_lambda_2_B0_branch_out_c0_exe4;

    // out_c0_exe5(GPOUT,14)
    assign out_c0_exe5 = const_lambda_2_B0_branch_out_c0_exe5;

    // out_c0_exe6(GPOUT,15)
    assign out_c0_exe6 = const_lambda_2_B0_branch_out_c0_exe6;

    // out_c0_exe7(GPOUT,16)
    assign out_c0_exe7 = const_lambda_2_B0_branch_out_c0_exe7;

    // out_c0_exe8(GPOUT,17)
    assign out_c0_exe8 = const_lambda_2_B0_branch_out_c0_exe8;

    // out_c0_exe9(GPOUT,18)
    assign out_c0_exe9 = const_lambda_2_B0_branch_out_c0_exe9;

    // out_l_grpid_0(GPOUT,19)
    assign out_l_grpid_0 = const_lambda_2_B0_branch_out_l_grpid_0;

    // out_lm9(GPOUT,20)
    assign out_lm9 = const_lambda_2_B0_branch_out_lm9;

    // out_lm9_const_lambda_2_avm_address(GPOUT,21)
    assign out_lm9_const_lambda_2_avm_address = bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_address;

    // out_lm9_const_lambda_2_avm_burstcount(GPOUT,22)
    assign out_lm9_const_lambda_2_avm_burstcount = bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_burstcount;

    // out_lm9_const_lambda_2_avm_byteenable(GPOUT,23)
    assign out_lm9_const_lambda_2_avm_byteenable = bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_byteenable;

    // out_lm9_const_lambda_2_avm_enable(GPOUT,24)
    assign out_lm9_const_lambda_2_avm_enable = bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_enable;

    // out_lm9_const_lambda_2_avm_read(GPOUT,25)
    assign out_lm9_const_lambda_2_avm_read = bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_read;

    // out_lm9_const_lambda_2_avm_write(GPOUT,26)
    assign out_lm9_const_lambda_2_avm_write = bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_write;

    // out_lm9_const_lambda_2_avm_writedata(GPOUT,27)
    assign out_lm9_const_lambda_2_avm_writedata = bb_const_lambda_2_B0_stall_region_out_lm9_const_lambda_2_avm_writedata;

    // out_lsu_memdep_5_o_active(GPOUT,28)
    assign out_lsu_memdep_5_o_active = bb_const_lambda_2_B0_stall_region_out_lsu_memdep_5_o_active;

    // out_memdep_5_const_lambda_2_avm_address(GPOUT,29)
    assign out_memdep_5_const_lambda_2_avm_address = bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_address;

    // out_memdep_5_const_lambda_2_avm_burstcount(GPOUT,30)
    assign out_memdep_5_const_lambda_2_avm_burstcount = bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_burstcount;

    // out_memdep_5_const_lambda_2_avm_byteenable(GPOUT,31)
    assign out_memdep_5_const_lambda_2_avm_byteenable = bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_byteenable;

    // out_memdep_5_const_lambda_2_avm_enable(GPOUT,32)
    assign out_memdep_5_const_lambda_2_avm_enable = bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_enable;

    // out_memdep_5_const_lambda_2_avm_read(GPOUT,33)
    assign out_memdep_5_const_lambda_2_avm_read = bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_read;

    // out_memdep_5_const_lambda_2_avm_write(GPOUT,34)
    assign out_memdep_5_const_lambda_2_avm_write = bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_write;

    // out_memdep_5_const_lambda_2_avm_writedata(GPOUT,35)
    assign out_memdep_5_const_lambda_2_avm_writedata = bb_const_lambda_2_B0_stall_region_out_memdep_5_const_lambda_2_avm_writedata;

    // out_stall_out_0(GPOUT,36)
    assign out_stall_out_0 = const_lambda_2_B0_merge_out_stall_out_0;

    // out_valid_out_0(GPOUT,37)
    assign out_valid_out_0 = const_lambda_2_B0_branch_out_valid_out_0;

    // out_wgl_0_enter_exit_stall_out(GPOUT,38)
    assign out_wgl_0_enter_exit_stall_out = bb_const_lambda_2_B0_stall_region_out_wgl_0_enter_exit_stall_out;

    // out_wgl_0_enter_exit_valid_out(GPOUT,39)
    assign out_wgl_0_enter_exit_valid_out = bb_const_lambda_2_B0_stall_region_out_wgl_0_enter_exit_valid_out;

    // rst_sync(RESETSYNC,74)
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
