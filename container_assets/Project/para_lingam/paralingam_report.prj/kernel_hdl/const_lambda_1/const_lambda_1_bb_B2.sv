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

// SystemVerilog created from bb_const_lambda_1_B2
// Created for function/kernel const_lambda_1
// SystemVerilog created on Wed Sep  3 12:26:12 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_bb_B2 (
    output wire [63:0] out_acl_global_id_08,
    output wire [63:0] out_acl_global_id_110,
    output wire [31:0] out_acl_hw_wg_id13,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe138,
    output wire [63:0] out_c0_exe22,
    output wire [0:0] out_c0_exe33,
    output wire [0:0] out_c0_exe45,
    output wire [0:0] out_c0_exe56,
    output wire [31:0] out_c2_exe1,
    output wire [34:0] out_lm4_const_lambda_1_avm_address,
    output wire [0:0] out_lm4_const_lambda_1_avm_burstcount,
    output wire [7:0] out_lm4_const_lambda_1_avm_byteenable,
    output wire [0:0] out_lm4_const_lambda_1_avm_enable,
    output wire [0:0] out_lm4_const_lambda_1_avm_read,
    output wire [0:0] out_lm4_const_lambda_1_avm_write,
    output wire [63:0] out_lm4_const_lambda_1_avm_writedata,
    output wire [34:0] out_lm_const_lambda_1_avm_address,
    output wire [0:0] out_lm_const_lambda_1_avm_burstcount,
    output wire [7:0] out_lm_const_lambda_1_avm_byteenable,
    output wire [0:0] out_lm_const_lambda_1_avm_enable,
    output wire [0:0] out_lm_const_lambda_1_avm_read,
    output wire [0:0] out_lm_const_lambda_1_avm_write,
    output wire [63:0] out_lm_const_lambda_1_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire [63:0] in_acl_global_id_08_0,
    input wire [63:0] in_acl_global_id_08_1,
    input wire [63:0] in_acl_global_id_110_0,
    input wire [63:0] in_acl_global_id_110_1,
    input wire [31:0] in_acl_hw_wg_id13_0,
    input wire [31:0] in_acl_hw_wg_id13_1,
    input wire [63:0] in_arg_accessor_cov,
    input wire [63:0] in_arg_num_rows,
    input wire [63:0] in_c0_exe11_0,
    input wire [63:0] in_c0_exe11_1,
    input wire [63:0] in_c0_exe22_0,
    input wire [63:0] in_c0_exe22_1,
    input wire [0:0] in_c0_exe33_0,
    input wire [0:0] in_c0_exe33_1,
    input wire [0:0] in_c0_exe45_0,
    input wire [0:0] in_c0_exe45_1,
    input wire [0:0] in_c0_exe56_0,
    input wire [0:0] in_c0_exe56_1,
    input wire [31:0] in_cov_sum_0_i288_0,
    input wire [31:0] in_cov_sum_0_i288_1,
    input wire [0:0] in_flush,
    input wire [63:0] in_k_0_i289_0,
    input wire [63:0] in_k_0_i289_1,
    input wire [63:0] in_lm4_const_lambda_1_avm_readdata,
    input wire [0:0] in_lm4_const_lambda_1_avm_readdatavalid,
    input wire [0:0] in_lm4_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_lm4_const_lambda_1_avm_writeack,
    input wire [63:0] in_lm_const_lambda_1_avm_readdata,
    input wire [0:0] in_lm_const_lambda_1_avm_readdatavalid,
    input wire [0:0] in_lm_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_lm_const_lambda_1_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    input wire [63:0] in_arg_accessor_cov7_0_tpl,
    input wire [63:0] in_arg_accessor_cov7_1_tpl,
    input wire [63:0] in_arg_accessor_cov9_0_tpl,
    input wire [63:0] in_arg_accessor_cov9_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [63:0] bb_const_lambda_1_B2_stall_region_out_acl_global_id_08;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_acl_global_id_110;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_acl_hw_wg_id13;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_c0_exe11;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_c0_exe138;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_c0_exe22;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_c0_exe239;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_c0_exe33;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_c0_exe45;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_c0_exe56;
    wire [31:0] bb_const_lambda_1_B2_stall_region_out_c2_exe1;
    wire [34:0] bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_address;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_burstcount;
    wire [7:0] bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_byteenable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_enable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_read;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_write;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_writedata;
    wire [34:0] bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_address;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_burstcount;
    wire [7:0] bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_byteenable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_enable;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_read;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_write;
    wire [63:0] bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_writedata;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_stall_out;
    wire [0:0] bb_const_lambda_1_B2_stall_region_out_valid_out;
    wire [63:0] const_lambda_1_B2_branch_out_acl_global_id_08;
    wire [63:0] const_lambda_1_B2_branch_out_acl_global_id_110;
    wire [31:0] const_lambda_1_B2_branch_out_acl_hw_wg_id13;
    wire [63:0] const_lambda_1_B2_branch_out_c0_exe11;
    wire [63:0] const_lambda_1_B2_branch_out_c0_exe138;
    wire [63:0] const_lambda_1_B2_branch_out_c0_exe22;
    wire [0:0] const_lambda_1_B2_branch_out_c0_exe33;
    wire [0:0] const_lambda_1_B2_branch_out_c0_exe45;
    wire [0:0] const_lambda_1_B2_branch_out_c0_exe56;
    wire [31:0] const_lambda_1_B2_branch_out_c2_exe1;
    wire [0:0] const_lambda_1_B2_branch_out_stall_out;
    wire [0:0] const_lambda_1_B2_branch_out_valid_out_0;
    wire [0:0] const_lambda_1_B2_branch_out_valid_out_1;
    wire [63:0] const_lambda_1_B2_merge_out_acl_global_id_08;
    wire [63:0] const_lambda_1_B2_merge_out_acl_global_id_110;
    wire [31:0] const_lambda_1_B2_merge_out_acl_hw_wg_id13;
    wire [63:0] const_lambda_1_B2_merge_out_c0_exe11;
    wire [63:0] const_lambda_1_B2_merge_out_c0_exe22;
    wire [0:0] const_lambda_1_B2_merge_out_c0_exe33;
    wire [0:0] const_lambda_1_B2_merge_out_c0_exe45;
    wire [0:0] const_lambda_1_B2_merge_out_c0_exe56;
    wire [31:0] const_lambda_1_B2_merge_out_cov_sum_0_i288;
    wire [63:0] const_lambda_1_B2_merge_out_k_0_i289;
    wire [0:0] const_lambda_1_B2_merge_out_stall_out_0;
    wire [0:0] const_lambda_1_B2_merge_out_stall_out_1;
    wire [0:0] const_lambda_1_B2_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_1_B2_merge(BLACKBOX,4)
    const_lambda_1_B2_merge theconst_lambda_1_B2_merge (
        .in_acl_global_id_08_0(in_acl_global_id_08_0),
        .in_acl_global_id_08_1(in_acl_global_id_08_1),
        .in_acl_global_id_110_0(in_acl_global_id_110_0),
        .in_acl_global_id_110_1(in_acl_global_id_110_1),
        .in_acl_hw_wg_id13_0(in_acl_hw_wg_id13_0),
        .in_acl_hw_wg_id13_1(in_acl_hw_wg_id13_1),
        .in_c0_exe11_0(in_c0_exe11_0),
        .in_c0_exe11_1(in_c0_exe11_1),
        .in_c0_exe22_0(in_c0_exe22_0),
        .in_c0_exe22_1(in_c0_exe22_1),
        .in_c0_exe33_0(in_c0_exe33_0),
        .in_c0_exe33_1(in_c0_exe33_1),
        .in_c0_exe45_0(in_c0_exe45_0),
        .in_c0_exe45_1(in_c0_exe45_1),
        .in_c0_exe56_0(in_c0_exe56_0),
        .in_c0_exe56_1(in_c0_exe56_1),
        .in_cov_sum_0_i288_0(in_cov_sum_0_i288_0),
        .in_cov_sum_0_i288_1(in_cov_sum_0_i288_1),
        .in_k_0_i289_0(in_k_0_i289_0),
        .in_k_0_i289_1(in_k_0_i289_1),
        .in_stall_in(bb_const_lambda_1_B2_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_global_id_08(const_lambda_1_B2_merge_out_acl_global_id_08),
        .out_acl_global_id_110(const_lambda_1_B2_merge_out_acl_global_id_110),
        .out_acl_hw_wg_id13(const_lambda_1_B2_merge_out_acl_hw_wg_id13),
        .out_c0_exe11(const_lambda_1_B2_merge_out_c0_exe11),
        .out_c0_exe22(const_lambda_1_B2_merge_out_c0_exe22),
        .out_c0_exe33(const_lambda_1_B2_merge_out_c0_exe33),
        .out_c0_exe45(const_lambda_1_B2_merge_out_c0_exe45),
        .out_c0_exe56(const_lambda_1_B2_merge_out_c0_exe56),
        .out_cov_sum_0_i288(const_lambda_1_B2_merge_out_cov_sum_0_i288),
        .out_k_0_i289(const_lambda_1_B2_merge_out_k_0_i289),
        .out_stall_out_0(const_lambda_1_B2_merge_out_stall_out_0),
        .out_stall_out_1(const_lambda_1_B2_merge_out_stall_out_1),
        .out_valid_out(const_lambda_1_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_1_B2_stall_region(BLACKBOX,2)
    const_lambda_1_bb_B2_stall_region thebb_const_lambda_1_B2_stall_region (
        .in_acl_global_id_08(const_lambda_1_B2_merge_out_acl_global_id_08),
        .in_acl_global_id_110(const_lambda_1_B2_merge_out_acl_global_id_110),
        .in_acl_hw_wg_id13(const_lambda_1_B2_merge_out_acl_hw_wg_id13),
        .in_arg_num_rows(in_arg_num_rows),
        .in_c0_exe11(const_lambda_1_B2_merge_out_c0_exe11),
        .in_c0_exe22(const_lambda_1_B2_merge_out_c0_exe22),
        .in_c0_exe33(const_lambda_1_B2_merge_out_c0_exe33),
        .in_c0_exe45(const_lambda_1_B2_merge_out_c0_exe45),
        .in_c0_exe56(const_lambda_1_B2_merge_out_c0_exe56),
        .in_cov_sum_0_i288(const_lambda_1_B2_merge_out_cov_sum_0_i288),
        .in_flush(in_flush),
        .in_k_0_i289(const_lambda_1_B2_merge_out_k_0_i289),
        .in_lm4_const_lambda_1_avm_readdata(in_lm4_const_lambda_1_avm_readdata),
        .in_lm4_const_lambda_1_avm_readdatavalid(in_lm4_const_lambda_1_avm_readdatavalid),
        .in_lm4_const_lambda_1_avm_waitrequest(in_lm4_const_lambda_1_avm_waitrequest),
        .in_lm4_const_lambda_1_avm_writeack(in_lm4_const_lambda_1_avm_writeack),
        .in_lm_const_lambda_1_avm_readdata(in_lm_const_lambda_1_avm_readdata),
        .in_lm_const_lambda_1_avm_readdatavalid(in_lm_const_lambda_1_avm_readdatavalid),
        .in_lm_const_lambda_1_avm_waitrequest(in_lm_const_lambda_1_avm_waitrequest),
        .in_lm_const_lambda_1_avm_writeack(in_lm_const_lambda_1_avm_writeack),
        .in_stall_in(const_lambda_1_B2_branch_out_stall_out),
        .in_valid_in(const_lambda_1_B2_merge_out_valid_out),
        .out_acl_global_id_08(bb_const_lambda_1_B2_stall_region_out_acl_global_id_08),
        .out_acl_global_id_110(bb_const_lambda_1_B2_stall_region_out_acl_global_id_110),
        .out_acl_hw_wg_id13(bb_const_lambda_1_B2_stall_region_out_acl_hw_wg_id13),
        .out_c0_exe11(bb_const_lambda_1_B2_stall_region_out_c0_exe11),
        .out_c0_exe138(bb_const_lambda_1_B2_stall_region_out_c0_exe138),
        .out_c0_exe22(bb_const_lambda_1_B2_stall_region_out_c0_exe22),
        .out_c0_exe239(bb_const_lambda_1_B2_stall_region_out_c0_exe239),
        .out_c0_exe33(bb_const_lambda_1_B2_stall_region_out_c0_exe33),
        .out_c0_exe45(bb_const_lambda_1_B2_stall_region_out_c0_exe45),
        .out_c0_exe56(bb_const_lambda_1_B2_stall_region_out_c0_exe56),
        .out_c2_exe1(bb_const_lambda_1_B2_stall_region_out_c2_exe1),
        .out_lm4_const_lambda_1_avm_address(bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_address),
        .out_lm4_const_lambda_1_avm_burstcount(bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_burstcount),
        .out_lm4_const_lambda_1_avm_byteenable(bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_byteenable),
        .out_lm4_const_lambda_1_avm_enable(bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_enable),
        .out_lm4_const_lambda_1_avm_read(bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_read),
        .out_lm4_const_lambda_1_avm_write(bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_write),
        .out_lm4_const_lambda_1_avm_writedata(bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_writedata),
        .out_lm_const_lambda_1_avm_address(bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_address),
        .out_lm_const_lambda_1_avm_burstcount(bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_burstcount),
        .out_lm_const_lambda_1_avm_byteenable(bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_byteenable),
        .out_lm_const_lambda_1_avm_enable(bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_enable),
        .out_lm_const_lambda_1_avm_read(bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_read),
        .out_lm_const_lambda_1_avm_write(bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_write),
        .out_lm_const_lambda_1_avm_writedata(bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_writedata),
        .out_stall_out(bb_const_lambda_1_B2_stall_region_out_stall_out),
        .out_valid_out(bb_const_lambda_1_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_1_B2_branch(BLACKBOX,3)
    const_lambda_1_B2_branch theconst_lambda_1_B2_branch (
        .in_acl_global_id_08(bb_const_lambda_1_B2_stall_region_out_acl_global_id_08),
        .in_acl_global_id_110(bb_const_lambda_1_B2_stall_region_out_acl_global_id_110),
        .in_acl_hw_wg_id13(bb_const_lambda_1_B2_stall_region_out_acl_hw_wg_id13),
        .in_c0_exe11(bb_const_lambda_1_B2_stall_region_out_c0_exe11),
        .in_c0_exe138(bb_const_lambda_1_B2_stall_region_out_c0_exe138),
        .in_c0_exe22(bb_const_lambda_1_B2_stall_region_out_c0_exe22),
        .in_c0_exe239(bb_const_lambda_1_B2_stall_region_out_c0_exe239),
        .in_c0_exe33(bb_const_lambda_1_B2_stall_region_out_c0_exe33),
        .in_c0_exe45(bb_const_lambda_1_B2_stall_region_out_c0_exe45),
        .in_c0_exe56(bb_const_lambda_1_B2_stall_region_out_c0_exe56),
        .in_c2_exe1(bb_const_lambda_1_B2_stall_region_out_c2_exe1),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_const_lambda_1_B2_stall_region_out_valid_out),
        .out_acl_global_id_08(const_lambda_1_B2_branch_out_acl_global_id_08),
        .out_acl_global_id_110(const_lambda_1_B2_branch_out_acl_global_id_110),
        .out_acl_hw_wg_id13(const_lambda_1_B2_branch_out_acl_hw_wg_id13),
        .out_c0_exe11(const_lambda_1_B2_branch_out_c0_exe11),
        .out_c0_exe138(const_lambda_1_B2_branch_out_c0_exe138),
        .out_c0_exe22(const_lambda_1_B2_branch_out_c0_exe22),
        .out_c0_exe33(const_lambda_1_B2_branch_out_c0_exe33),
        .out_c0_exe45(const_lambda_1_B2_branch_out_c0_exe45),
        .out_c0_exe56(const_lambda_1_B2_branch_out_c0_exe56),
        .out_c2_exe1(const_lambda_1_B2_branch_out_c2_exe1),
        .out_stall_out(const_lambda_1_B2_branch_out_stall_out),
        .out_valid_out_0(const_lambda_1_B2_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_1_B2_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_global_id_08(GPOUT,5)
    assign out_acl_global_id_08 = const_lambda_1_B2_branch_out_acl_global_id_08;

    // out_acl_global_id_110(GPOUT,6)
    assign out_acl_global_id_110 = const_lambda_1_B2_branch_out_acl_global_id_110;

    // out_acl_hw_wg_id13(GPOUT,7)
    assign out_acl_hw_wg_id13 = const_lambda_1_B2_branch_out_acl_hw_wg_id13;

    // out_c0_exe11(GPOUT,8)
    assign out_c0_exe11 = const_lambda_1_B2_branch_out_c0_exe11;

    // out_c0_exe138(GPOUT,9)
    assign out_c0_exe138 = const_lambda_1_B2_branch_out_c0_exe138;

    // out_c0_exe22(GPOUT,10)
    assign out_c0_exe22 = const_lambda_1_B2_branch_out_c0_exe22;

    // out_c0_exe33(GPOUT,11)
    assign out_c0_exe33 = const_lambda_1_B2_branch_out_c0_exe33;

    // out_c0_exe45(GPOUT,12)
    assign out_c0_exe45 = const_lambda_1_B2_branch_out_c0_exe45;

    // out_c0_exe56(GPOUT,13)
    assign out_c0_exe56 = const_lambda_1_B2_branch_out_c0_exe56;

    // out_c2_exe1(GPOUT,14)
    assign out_c2_exe1 = const_lambda_1_B2_branch_out_c2_exe1;

    // out_lm4_const_lambda_1_avm_address(GPOUT,15)
    assign out_lm4_const_lambda_1_avm_address = bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_address;

    // out_lm4_const_lambda_1_avm_burstcount(GPOUT,16)
    assign out_lm4_const_lambda_1_avm_burstcount = bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_burstcount;

    // out_lm4_const_lambda_1_avm_byteenable(GPOUT,17)
    assign out_lm4_const_lambda_1_avm_byteenable = bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_byteenable;

    // out_lm4_const_lambda_1_avm_enable(GPOUT,18)
    assign out_lm4_const_lambda_1_avm_enable = bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_enable;

    // out_lm4_const_lambda_1_avm_read(GPOUT,19)
    assign out_lm4_const_lambda_1_avm_read = bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_read;

    // out_lm4_const_lambda_1_avm_write(GPOUT,20)
    assign out_lm4_const_lambda_1_avm_write = bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_write;

    // out_lm4_const_lambda_1_avm_writedata(GPOUT,21)
    assign out_lm4_const_lambda_1_avm_writedata = bb_const_lambda_1_B2_stall_region_out_lm4_const_lambda_1_avm_writedata;

    // out_lm_const_lambda_1_avm_address(GPOUT,22)
    assign out_lm_const_lambda_1_avm_address = bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_address;

    // out_lm_const_lambda_1_avm_burstcount(GPOUT,23)
    assign out_lm_const_lambda_1_avm_burstcount = bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_burstcount;

    // out_lm_const_lambda_1_avm_byteenable(GPOUT,24)
    assign out_lm_const_lambda_1_avm_byteenable = bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_byteenable;

    // out_lm_const_lambda_1_avm_enable(GPOUT,25)
    assign out_lm_const_lambda_1_avm_enable = bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_enable;

    // out_lm_const_lambda_1_avm_read(GPOUT,26)
    assign out_lm_const_lambda_1_avm_read = bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_read;

    // out_lm_const_lambda_1_avm_write(GPOUT,27)
    assign out_lm_const_lambda_1_avm_write = bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_write;

    // out_lm_const_lambda_1_avm_writedata(GPOUT,28)
    assign out_lm_const_lambda_1_avm_writedata = bb_const_lambda_1_B2_stall_region_out_lm_const_lambda_1_avm_writedata;

    // out_stall_in_0(GPOUT,29)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,30)
    assign out_stall_out_0 = const_lambda_1_B2_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,31)
    assign out_stall_out_1 = const_lambda_1_B2_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,32)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,33)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,34)
    assign out_valid_out_0 = const_lambda_1_B2_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,35)
    assign out_valid_out_1 = const_lambda_1_B2_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,75)
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
