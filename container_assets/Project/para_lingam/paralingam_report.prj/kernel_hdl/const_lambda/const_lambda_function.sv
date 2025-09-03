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

// SystemVerilog created from const_lambda_function
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_function (
    output wire [31:0] out_acl_hw_wg_id17,
    output wire [34:0] out_lm3_const_lambda_avm_address,
    output wire [0:0] out_lm3_const_lambda_avm_burstcount,
    output wire [7:0] out_lm3_const_lambda_avm_byteenable,
    output wire [0:0] out_lm3_const_lambda_avm_enable,
    output wire [0:0] out_lm3_const_lambda_avm_read,
    output wire [0:0] out_lm3_const_lambda_avm_write,
    output wire [63:0] out_lm3_const_lambda_avm_writedata,
    output wire [34:0] out_lm_const_lambda_avm_address,
    output wire [0:0] out_lm_const_lambda_avm_burstcount,
    output wire [7:0] out_lm_const_lambda_avm_byteenable,
    output wire [0:0] out_lm_const_lambda_avm_enable,
    output wire [0:0] out_lm_const_lambda_avm_read,
    output wire [0:0] out_lm_const_lambda_avm_write,
    output wire [63:0] out_lm_const_lambda_avm_writedata,
    output wire [0:0] out_o_active_unnamed_const_lambda2,
    output wire [0:0] out_stall_out,
    output wire [34:0] out_unnamed_const_lambda2_const_lambda_avm_address,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda2_const_lambda_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_enable,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_read,
    output wire [0:0] out_unnamed_const_lambda2_const_lambda_avm_write,
    output wire [63:0] out_unnamed_const_lambda2_const_lambda_avm_writedata,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_acl_global_id_0,
    input wire [31:0] in_arg_acl_hw_wg_id,
    input wire [63:0] in_arg_arg_accessor_x,
    input wire [63:0] in_arg_arg_num_rows,
    input wire [63:0] in_lm3_const_lambda_avm_readdata,
    input wire [0:0] in_lm3_const_lambda_avm_readdatavalid,
    input wire [0:0] in_lm3_const_lambda_avm_waitrequest,
    input wire [0:0] in_lm3_const_lambda_avm_writeack,
    input wire [63:0] in_lm_const_lambda_avm_readdata,
    input wire [0:0] in_lm_const_lambda_avm_readdatavalid,
    input wire [0:0] in_lm_const_lambda_avm_waitrequest,
    input wire [0:0] in_lm_const_lambda_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [63:0] in_unnamed_const_lambda2_const_lambda_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda2_const_lambda_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda2_const_lambda_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda2_const_lambda_avm_writeack,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg_accessor_x1_0_tpl,
    input wire [63:0] in_arg_arg_accessor_x1_1_tpl,
    input wire [63:0] in_arg_arg_accessor_x2_0_tpl,
    input wire [63:0] in_arg_arg_accessor_x2_1_tpl,
    input wire [63:0] in_arg_arg_accessor_x4_0_tpl,
    input wire [63:0] in_arg_arg_accessor_x4_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [63:0] bb_const_lambda_B1_out_acl_global_id_016;
    wire [31:0] bb_const_lambda_B1_out_acl_hw_wg_id19;
    wire [63:0] bb_const_lambda_B1_out_c0_exe13;
    wire [31:0] bb_const_lambda_B1_out_c0_exe130;
    wire [0:0] bb_const_lambda_B1_out_c0_exe231;
    wire [63:0] bb_const_lambda_B1_out_c0_exe26;
    wire [31:0] bb_const_lambda_B1_out_c0_exe332;
    wire [0:0] bb_const_lambda_B1_out_stall_out_0;
    wire [0:0] bb_const_lambda_B1_out_valid_out_0;
    wire [63:0] bb_const_lambda_B2_out_acl_global_id_014;
    wire [31:0] bb_const_lambda_B2_out_acl_hw_wg_id20;
    wire [63:0] bb_const_lambda_B2_out_c0_exe11;
    wire [63:0] bb_const_lambda_B2_out_c0_exe139;
    wire [63:0] bb_const_lambda_B2_out_c0_exe24;
    wire [0:0] bb_const_lambda_B2_out_c0_exe37;
    wire [31:0] bb_const_lambda_B2_out_c1_exe1;
    wire [31:0] bb_const_lambda_B2_out_c3_exe1;
    wire [34:0] bb_const_lambda_B2_out_lm3_const_lambda_avm_address;
    wire [0:0] bb_const_lambda_B2_out_lm3_const_lambda_avm_burstcount;
    wire [7:0] bb_const_lambda_B2_out_lm3_const_lambda_avm_byteenable;
    wire [0:0] bb_const_lambda_B2_out_lm3_const_lambda_avm_enable;
    wire [0:0] bb_const_lambda_B2_out_lm3_const_lambda_avm_read;
    wire [0:0] bb_const_lambda_B2_out_lm3_const_lambda_avm_write;
    wire [63:0] bb_const_lambda_B2_out_lm3_const_lambda_avm_writedata;
    wire [0:0] bb_const_lambda_B2_out_stall_out_0;
    wire [0:0] bb_const_lambda_B2_out_stall_out_1;
    wire [0:0] bb_const_lambda_B2_out_valid_out_0;
    wire [0:0] bb_const_lambda_B2_out_valid_out_1;
    wire [63:0] bb_const_lambda_B3_out_acl_global_id_015;
    wire [31:0] bb_const_lambda_B3_out_acl_hw_wg_id18;
    wire [63:0] bb_const_lambda_B3_out_c0_exe12;
    wire [31:0] bb_const_lambda_B3_out_c0_exe1309;
    wire [63:0] bb_const_lambda_B3_out_c0_exe149;
    wire [0:0] bb_const_lambda_B3_out_c0_exe23110;
    wire [63:0] bb_const_lambda_B3_out_c0_exe25;
    wire [31:0] bb_const_lambda_B3_out_c0_exe33211;
    wire [34:0] bb_const_lambda_B3_out_lm_const_lambda_avm_address;
    wire [0:0] bb_const_lambda_B3_out_lm_const_lambda_avm_burstcount;
    wire [7:0] bb_const_lambda_B3_out_lm_const_lambda_avm_byteenable;
    wire [0:0] bb_const_lambda_B3_out_lm_const_lambda_avm_enable;
    wire [0:0] bb_const_lambda_B3_out_lm_const_lambda_avm_read;
    wire [0:0] bb_const_lambda_B3_out_lm_const_lambda_avm_write;
    wire [63:0] bb_const_lambda_B3_out_lm_const_lambda_avm_writedata;
    wire [0:0] bb_const_lambda_B3_out_lsu_unnamed_const_lambda2_o_active;
    wire [0:0] bb_const_lambda_B3_out_stall_out_0;
    wire [0:0] bb_const_lambda_B3_out_stall_out_1;
    wire [34:0] bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_address;
    wire [0:0] bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_burstcount;
    wire [7:0] bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_byteenable;
    wire [0:0] bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_enable;
    wire [0:0] bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_read;
    wire [0:0] bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_write;
    wire [63:0] bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_writedata;
    wire [0:0] bb_const_lambda_B3_out_valid_out_0;
    wire [0:0] bb_const_lambda_B3_out_valid_out_1;
    wire [31:0] bb_const_lambda_B4_out_acl_hw_wg_id17;
    wire [0:0] bb_const_lambda_B4_out_stall_out_0;
    wire [0:0] bb_const_lambda_B4_out_valid_out_0;
    wire [63:0] c_i64_0_9_17_q;
    wire [0:0] const_lambda_function_i_enable;
    wire const_lambda_function_i_enable_bitsignaltemp;
    wire [0:0] const_lambda_function_i_end;
    wire const_lambda_function_i_end_bitsignaltemp;
    wire [0:0] const_lambda_function_i_start;
    wire const_lambda_function_i_start_bitsignaltemp;
    wire [0:0] loop_limiter_const_lambda0_out_o_stall;
    wire [0:0] loop_limiter_const_lambda0_out_o_valid;
    wire [0:0] loop_limiter_const_lambda1_out_o_stall;
    wire [0:0] loop_limiter_const_lambda1_out_o_valid;
    wire [63:0] bb_const_lambda_B0_aunroll_x_out_acl_global_id_0;
    wire [31:0] bb_const_lambda_B0_aunroll_x_out_acl_hw_wg_id;
    wire [63:0] bb_const_lambda_B0_aunroll_x_out_c0_exe1;
    wire [63:0] bb_const_lambda_B0_aunroll_x_out_c0_exe2;
    wire [0:0] bb_const_lambda_B0_aunroll_x_out_c0_exe3;
    wire [0:0] bb_const_lambda_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_const_lambda_B0_aunroll_x_out_valid_out_0;
    wire [0:0] bb_const_lambda_B1_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_B1_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [0:0] bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [31:0] bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [31:0] bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [0:0] bb_const_lambda_B2_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_B2_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [31:0] bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_const_lambda_B2_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_B2_sr_1_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [31:0] bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_const_lambda_B3_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_B3_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [31:0] bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_const_lambda_B3_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_B3_sr_1_aunroll_x_out_o_valid;
    wire [63:0] bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [31:0] bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [31:0] bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [0:0] bb_const_lambda_B4_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_B4_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_B4_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [31:0] c_float_0_000000e_00_9_14_q_const_q;
    reg [0:0] rst_sync_rst_sclrn;


    // bb_const_lambda_B0_aunroll_x(BLACKBOX,20)
    const_lambda_bb_B0 thebb_const_lambda_B0_aunroll_x (
        .in_acl_global_id_0_0(in_arg_acl_global_id_0),
        .in_acl_hw_wg_id_0(in_arg_acl_hw_wg_id),
        .in_arg_accessor_x(in_arg_arg_accessor_x),
        .in_arg_num_rows(in_arg_arg_num_rows),
        .in_stall_in_0(loop_limiter_const_lambda1_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg_accessor_x2_0_tpl(in_arg_arg_accessor_x2_0_tpl),
        .in_arg_accessor_x2_1_tpl(in_arg_arg_accessor_x2_1_tpl),
        .in_arg_accessor_x4_0_tpl(in_arg_arg_accessor_x4_0_tpl),
        .in_arg_accessor_x4_1_tpl(in_arg_arg_accessor_x4_1_tpl),
        .out_acl_global_id_0(bb_const_lambda_B0_aunroll_x_out_acl_global_id_0),
        .out_acl_hw_wg_id(bb_const_lambda_B0_aunroll_x_out_acl_hw_wg_id),
        .out_c0_exe1(bb_const_lambda_B0_aunroll_x_out_c0_exe1),
        .out_c0_exe2(bb_const_lambda_B0_aunroll_x_out_c0_exe2),
        .out_c0_exe3(bb_const_lambda_B0_aunroll_x_out_c0_exe3),
        .out_stall_out_0(bb_const_lambda_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // c_float_0_000000e_00_9_14_q_const(CONSTANT,77)
    assign c_float_0_000000e_00_9_14_q_const_q = 32'b00000000000000000000000000000000;

    // loop_limiter_const_lambda1(BLACKBOX,19)
    const_lambda_loop_limiter_1 theloop_limiter_const_lambda1 (
        .in_i_stall(bb_const_lambda_B2_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_const_lambda_B1_sr_0_aunroll_x_out_o_stall),
        .in_i_valid(bb_const_lambda_B0_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_const_lambda_B2_out_valid_out_1),
        .out_o_stall(loop_limiter_const_lambda1_out_o_stall),
        .out_o_valid(loop_limiter_const_lambda1_out_o_valid),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_B2_sr_1_aunroll_x(BLACKBOX,23)
    const_lambda_bb_B2_sr_1 thebb_const_lambda_B2_sr_1_aunroll_x (
        .in_i_stall(bb_const_lambda_B2_out_stall_out_1),
        .in_i_valid(loop_limiter_const_lambda1_out_o_valid),
        .in_i_data_0_tpl(c_float_0_000000e_00_9_14_q_const_q),
        .in_i_data_1_tpl(c_i64_0_9_17_q),
        .in_i_data_2_tpl(c_float_0_000000e_00_9_14_q_const_q),
        .in_i_data_3_tpl(bb_const_lambda_B0_aunroll_x_out_c0_exe1),
        .in_i_data_4_tpl(bb_const_lambda_B0_aunroll_x_out_c0_exe2),
        .in_i_data_5_tpl(bb_const_lambda_B0_aunroll_x_out_c0_exe3),
        .in_i_data_6_tpl(bb_const_lambda_B0_aunroll_x_out_acl_global_id_0),
        .in_i_data_7_tpl(bb_const_lambda_B0_aunroll_x_out_acl_hw_wg_id),
        .out_o_stall(bb_const_lambda_B2_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_B2_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_7_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_B2_sr_0_aunroll_x(BLACKBOX,22)
    const_lambda_bb_B2_sr_0 thebb_const_lambda_B2_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_B2_out_stall_out_0),
        .in_i_valid(bb_const_lambda_B2_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_B2_out_c1_exe1),
        .in_i_data_1_tpl(bb_const_lambda_B2_out_c0_exe139),
        .in_i_data_2_tpl(bb_const_lambda_B2_out_c3_exe1),
        .in_i_data_3_tpl(bb_const_lambda_B2_out_c0_exe11),
        .in_i_data_4_tpl(bb_const_lambda_B2_out_c0_exe24),
        .in_i_data_5_tpl(bb_const_lambda_B2_out_c0_exe37),
        .in_i_data_6_tpl(bb_const_lambda_B2_out_acl_global_id_014),
        .in_i_data_7_tpl(bb_const_lambda_B2_out_acl_hw_wg_id20),
        .out_o_stall(bb_const_lambda_B2_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_B2_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_7_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_B2(BLACKBOX,3)
    const_lambda_bb_B2 thebb_const_lambda_B2 (
        .in_acl_global_id_014_0(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_acl_global_id_014_1(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_acl_hw_wg_id20_0(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_acl_hw_wg_id20_1(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_arg_num_rows(in_arg_arg_num_rows),
        .in_c0_exe11_0(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe11_1(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe24_0(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe24_1(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe37_0(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe37_1(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_flush(in_start),
        .in_lm3_const_lambda_avm_readdata(in_lm3_const_lambda_avm_readdata),
        .in_lm3_const_lambda_avm_readdatavalid(in_lm3_const_lambda_avm_readdatavalid),
        .in_lm3_const_lambda_avm_waitrequest(in_lm3_const_lambda_avm_waitrequest),
        .in_lm3_const_lambda_avm_writeack(in_lm3_const_lambda_avm_writeack),
        .in_row_0_i87_0(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_row_0_i87_1(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_stall_in_0(bb_const_lambda_B2_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_const_lambda_B1_sr_0_aunroll_x_out_o_stall),
        .in_sum_0_i88_0(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_sum_0_i88_1(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_sum_sq_0_i86_0(bb_const_lambda_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_sum_sq_0_i86_1(bb_const_lambda_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_valid_in_0(bb_const_lambda_B2_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_const_lambda_B2_sr_1_aunroll_x_out_o_valid),
        .out_acl_global_id_014(bb_const_lambda_B2_out_acl_global_id_014),
        .out_acl_hw_wg_id20(bb_const_lambda_B2_out_acl_hw_wg_id20),
        .out_c0_exe11(bb_const_lambda_B2_out_c0_exe11),
        .out_c0_exe139(bb_const_lambda_B2_out_c0_exe139),
        .out_c0_exe24(bb_const_lambda_B2_out_c0_exe24),
        .out_c0_exe37(bb_const_lambda_B2_out_c0_exe37),
        .out_c1_exe1(bb_const_lambda_B2_out_c1_exe1),
        .out_c3_exe1(bb_const_lambda_B2_out_c3_exe1),
        .out_lm3_const_lambda_avm_address(bb_const_lambda_B2_out_lm3_const_lambda_avm_address),
        .out_lm3_const_lambda_avm_burstcount(bb_const_lambda_B2_out_lm3_const_lambda_avm_burstcount),
        .out_lm3_const_lambda_avm_byteenable(bb_const_lambda_B2_out_lm3_const_lambda_avm_byteenable),
        .out_lm3_const_lambda_avm_enable(bb_const_lambda_B2_out_lm3_const_lambda_avm_enable),
        .out_lm3_const_lambda_avm_read(bb_const_lambda_B2_out_lm3_const_lambda_avm_read),
        .out_lm3_const_lambda_avm_write(bb_const_lambda_B2_out_lm3_const_lambda_avm_write),
        .out_lm3_const_lambda_avm_writedata(bb_const_lambda_B2_out_lm3_const_lambda_avm_writedata),
        .out_stall_in_0(),
        .out_stall_out_0(bb_const_lambda_B2_out_stall_out_0),
        .out_stall_out_1(bb_const_lambda_B2_out_stall_out_1),
        .out_valid_in_0(),
        .out_valid_in_1(),
        .out_valid_out_0(bb_const_lambda_B2_out_valid_out_0),
        .out_valid_out_1(bb_const_lambda_B2_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_B1_sr_0_aunroll_x(BLACKBOX,21)
    const_lambda_bb_B1_sr_0 thebb_const_lambda_B1_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_B1_out_stall_out_0),
        .in_i_valid(bb_const_lambda_B2_out_valid_out_1),
        .in_i_data_0_tpl(bb_const_lambda_B2_out_c0_exe11),
        .in_i_data_1_tpl(bb_const_lambda_B2_out_c0_exe24),
        .in_i_data_2_tpl(bb_const_lambda_B2_out_c0_exe37),
        .in_i_data_3_tpl(bb_const_lambda_B2_out_c1_exe1),
        .in_i_data_4_tpl(bb_const_lambda_B2_out_c3_exe1),
        .in_i_data_5_tpl(bb_const_lambda_B2_out_acl_global_id_014),
        .in_i_data_6_tpl(bb_const_lambda_B2_out_acl_hw_wg_id20),
        .out_o_stall(bb_const_lambda_B1_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_B1_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_6_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_B1(BLACKBOX,2)
    const_lambda_bb_B1 thebb_const_lambda_B1 (
        .in_acl_global_id_016_0(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_acl_hw_wg_id19_0(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_arg_num_rows(in_arg_arg_num_rows),
        .in_c0_exe13_0(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c0_exe26_0(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe38_0(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c1_exe112_0(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c3_exe113_0(bb_const_lambda_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_stall_in_0(loop_limiter_const_lambda0_out_o_stall),
        .in_valid_in_0(bb_const_lambda_B1_sr_0_aunroll_x_out_o_valid),
        .out_acl_global_id_016(bb_const_lambda_B1_out_acl_global_id_016),
        .out_acl_hw_wg_id19(bb_const_lambda_B1_out_acl_hw_wg_id19),
        .out_c0_exe13(bb_const_lambda_B1_out_c0_exe13),
        .out_c0_exe130(bb_const_lambda_B1_out_c0_exe130),
        .out_c0_exe231(bb_const_lambda_B1_out_c0_exe231),
        .out_c0_exe26(bb_const_lambda_B1_out_c0_exe26),
        .out_c0_exe332(bb_const_lambda_B1_out_c0_exe332),
        .out_stall_out_0(bb_const_lambda_B1_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_B1_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_0_9_17(CONSTANT,12)
    assign c_i64_0_9_17_q = 64'b0000000000000000000000000000000000000000000000000000000000000000;

    // loop_limiter_const_lambda0(BLACKBOX,18)
    const_lambda_loop_limiter_0 theloop_limiter_const_lambda0 (
        .in_i_stall(bb_const_lambda_B3_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_const_lambda_B4_sr_0_aunroll_x_out_o_stall),
        .in_i_valid(bb_const_lambda_B1_out_valid_out_0),
        .in_i_valid_exit(bb_const_lambda_B3_out_valid_out_0),
        .out_o_stall(loop_limiter_const_lambda0_out_o_stall),
        .out_o_valid(loop_limiter_const_lambda0_out_o_valid),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_B3_sr_1_aunroll_x(BLACKBOX,25)
    const_lambda_bb_B3_sr_1 thebb_const_lambda_B3_sr_1_aunroll_x (
        .in_i_stall(bb_const_lambda_B3_out_stall_out_1),
        .in_i_valid(loop_limiter_const_lambda0_out_o_valid),
        .in_i_data_0_tpl(c_i64_0_9_17_q),
        .in_i_data_1_tpl(bb_const_lambda_B1_out_c0_exe13),
        .in_i_data_2_tpl(bb_const_lambda_B1_out_c0_exe26),
        .in_i_data_3_tpl(bb_const_lambda_B1_out_c0_exe130),
        .in_i_data_4_tpl(bb_const_lambda_B1_out_c0_exe231),
        .in_i_data_5_tpl(bb_const_lambda_B1_out_c0_exe332),
        .in_i_data_6_tpl(bb_const_lambda_B1_out_acl_global_id_016),
        .in_i_data_7_tpl(bb_const_lambda_B1_out_acl_hw_wg_id19),
        .out_o_stall(bb_const_lambda_B3_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_B3_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_7_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_B3_sr_0_aunroll_x(BLACKBOX,24)
    const_lambda_bb_B3_sr_0 thebb_const_lambda_B3_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_B3_out_stall_out_0),
        .in_i_valid(bb_const_lambda_B3_out_valid_out_1),
        .in_i_data_0_tpl(bb_const_lambda_B3_out_c0_exe149),
        .in_i_data_1_tpl(bb_const_lambda_B3_out_c0_exe12),
        .in_i_data_2_tpl(bb_const_lambda_B3_out_c0_exe25),
        .in_i_data_3_tpl(bb_const_lambda_B3_out_c0_exe1309),
        .in_i_data_4_tpl(bb_const_lambda_B3_out_c0_exe23110),
        .in_i_data_5_tpl(bb_const_lambda_B3_out_c0_exe33211),
        .in_i_data_6_tpl(bb_const_lambda_B3_out_acl_global_id_015),
        .in_i_data_7_tpl(bb_const_lambda_B3_out_acl_hw_wg_id18),
        .out_o_stall(bb_const_lambda_B3_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_B3_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_7_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_B3(BLACKBOX,4)
    const_lambda_bb_B3 thebb_const_lambda_B3 (
        .in_acl_global_id_015_0(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_acl_global_id_015_1(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_acl_hw_wg_id18_0(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_acl_hw_wg_id18_1(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_arg_num_rows(in_arg_arg_num_rows),
        .in_c0_exe12_0(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe12_1(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe1309_0(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe1309_1(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe23110_0(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe23110_1(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe25_0(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe25_1(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe33211_0(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe33211_1(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_flush(in_start),
        .in_lm_const_lambda_avm_readdata(in_lm_const_lambda_avm_readdata),
        .in_lm_const_lambda_avm_readdatavalid(in_lm_const_lambda_avm_readdatavalid),
        .in_lm_const_lambda_avm_waitrequest(in_lm_const_lambda_avm_waitrequest),
        .in_lm_const_lambda_avm_writeack(in_lm_const_lambda_avm_writeack),
        .in_row11_0_i91_0(bb_const_lambda_B3_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_row11_0_i91_1(bb_const_lambda_B3_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(bb_const_lambda_B4_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_const_lambda_B3_sr_0_aunroll_x_out_o_stall),
        .in_unnamed_const_lambda2_const_lambda_avm_readdata(in_unnamed_const_lambda2_const_lambda_avm_readdata),
        .in_unnamed_const_lambda2_const_lambda_avm_readdatavalid(in_unnamed_const_lambda2_const_lambda_avm_readdatavalid),
        .in_unnamed_const_lambda2_const_lambda_avm_waitrequest(in_unnamed_const_lambda2_const_lambda_avm_waitrequest),
        .in_unnamed_const_lambda2_const_lambda_avm_writeack(in_unnamed_const_lambda2_const_lambda_avm_writeack),
        .in_valid_in_0(bb_const_lambda_B3_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_const_lambda_B3_sr_1_aunroll_x_out_o_valid),
        .out_acl_global_id_015(bb_const_lambda_B3_out_acl_global_id_015),
        .out_acl_hw_wg_id18(bb_const_lambda_B3_out_acl_hw_wg_id18),
        .out_c0_exe12(bb_const_lambda_B3_out_c0_exe12),
        .out_c0_exe1309(bb_const_lambda_B3_out_c0_exe1309),
        .out_c0_exe149(bb_const_lambda_B3_out_c0_exe149),
        .out_c0_exe23110(bb_const_lambda_B3_out_c0_exe23110),
        .out_c0_exe25(bb_const_lambda_B3_out_c0_exe25),
        .out_c0_exe33211(bb_const_lambda_B3_out_c0_exe33211),
        .out_lm_const_lambda_avm_address(bb_const_lambda_B3_out_lm_const_lambda_avm_address),
        .out_lm_const_lambda_avm_burstcount(bb_const_lambda_B3_out_lm_const_lambda_avm_burstcount),
        .out_lm_const_lambda_avm_byteenable(bb_const_lambda_B3_out_lm_const_lambda_avm_byteenable),
        .out_lm_const_lambda_avm_enable(bb_const_lambda_B3_out_lm_const_lambda_avm_enable),
        .out_lm_const_lambda_avm_read(bb_const_lambda_B3_out_lm_const_lambda_avm_read),
        .out_lm_const_lambda_avm_write(bb_const_lambda_B3_out_lm_const_lambda_avm_write),
        .out_lm_const_lambda_avm_writedata(bb_const_lambda_B3_out_lm_const_lambda_avm_writedata),
        .out_lsu_unnamed_const_lambda2_o_active(bb_const_lambda_B3_out_lsu_unnamed_const_lambda2_o_active),
        .out_stall_in_0(),
        .out_stall_out_0(bb_const_lambda_B3_out_stall_out_0),
        .out_stall_out_1(bb_const_lambda_B3_out_stall_out_1),
        .out_unnamed_const_lambda2_const_lambda_avm_address(bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_address),
        .out_unnamed_const_lambda2_const_lambda_avm_burstcount(bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_burstcount),
        .out_unnamed_const_lambda2_const_lambda_avm_byteenable(bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_byteenable),
        .out_unnamed_const_lambda2_const_lambda_avm_enable(bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_enable),
        .out_unnamed_const_lambda2_const_lambda_avm_read(bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_read),
        .out_unnamed_const_lambda2_const_lambda_avm_write(bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_write),
        .out_unnamed_const_lambda2_const_lambda_avm_writedata(bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_writedata),
        .out_valid_in_0(),
        .out_valid_in_1(),
        .out_valid_out_0(bb_const_lambda_B3_out_valid_out_0),
        .out_valid_out_1(bb_const_lambda_B3_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_B4_sr_0_aunroll_x(BLACKBOX,26)
    const_lambda_bb_B4_sr_0 thebb_const_lambda_B4_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_B4_out_stall_out_0),
        .in_i_valid(bb_const_lambda_B3_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_B3_out_acl_hw_wg_id18),
        .out_o_stall(bb_const_lambda_B4_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_B4_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_B4_sr_0_aunroll_x_out_o_data_0_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_B4(BLACKBOX,5)
    const_lambda_bb_B4 thebb_const_lambda_B4 (
        .in_acl_hw_wg_id17_0(bb_const_lambda_B4_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_stall_in_0(in_stall_in),
        .in_valid_in_0(bb_const_lambda_B4_sr_0_aunroll_x_out_o_valid),
        .out_acl_hw_wg_id17(bb_const_lambda_B4_out_acl_hw_wg_id17),
        .out_stall_out_0(bb_const_lambda_B4_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_B4_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // const_lambda_function(EXTIFACE,17)
    assign const_lambda_function_i_enable = VCC_q;
    assign const_lambda_function_i_end = bb_const_lambda_B4_out_valid_out_0;
    assign const_lambda_function_i_start = in_start;
    assign const_lambda_function_i_enable_bitsignaltemp = const_lambda_function_i_enable[0];
    assign const_lambda_function_i_end_bitsignaltemp = const_lambda_function_i_end[0];
    assign const_lambda_function_i_start_bitsignaltemp = const_lambda_function_i_start[0];
    hld_sim_latency_tracker #(
        .ADDITIONAL_START_LATENCY(9),
        .CRA_CONTROL(1),
        .IS_COMPONENT(1),
        .NAME("id<1>)")
    ) theconst_lambda_function (
        .i_enable(const_lambda_function_i_enable_bitsignaltemp),
        .i_end(const_lambda_function_i_end_bitsignaltemp),
        .i_start(const_lambda_function_i_start_bitsignaltemp),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // out_acl_hw_wg_id17(GPOUT,27)
    assign out_acl_hw_wg_id17 = bb_const_lambda_B4_out_acl_hw_wg_id17;

    // out_lm3_const_lambda_avm_address(GPOUT,28)
    assign out_lm3_const_lambda_avm_address = bb_const_lambda_B2_out_lm3_const_lambda_avm_address;

    // out_lm3_const_lambda_avm_burstcount(GPOUT,29)
    assign out_lm3_const_lambda_avm_burstcount = bb_const_lambda_B2_out_lm3_const_lambda_avm_burstcount;

    // out_lm3_const_lambda_avm_byteenable(GPOUT,30)
    assign out_lm3_const_lambda_avm_byteenable = bb_const_lambda_B2_out_lm3_const_lambda_avm_byteenable;

    // out_lm3_const_lambda_avm_enable(GPOUT,31)
    assign out_lm3_const_lambda_avm_enable = bb_const_lambda_B2_out_lm3_const_lambda_avm_enable;

    // out_lm3_const_lambda_avm_read(GPOUT,32)
    assign out_lm3_const_lambda_avm_read = bb_const_lambda_B2_out_lm3_const_lambda_avm_read;

    // out_lm3_const_lambda_avm_write(GPOUT,33)
    assign out_lm3_const_lambda_avm_write = bb_const_lambda_B2_out_lm3_const_lambda_avm_write;

    // out_lm3_const_lambda_avm_writedata(GPOUT,34)
    assign out_lm3_const_lambda_avm_writedata = bb_const_lambda_B2_out_lm3_const_lambda_avm_writedata;

    // out_lm_const_lambda_avm_address(GPOUT,35)
    assign out_lm_const_lambda_avm_address = bb_const_lambda_B3_out_lm_const_lambda_avm_address;

    // out_lm_const_lambda_avm_burstcount(GPOUT,36)
    assign out_lm_const_lambda_avm_burstcount = bb_const_lambda_B3_out_lm_const_lambda_avm_burstcount;

    // out_lm_const_lambda_avm_byteenable(GPOUT,37)
    assign out_lm_const_lambda_avm_byteenable = bb_const_lambda_B3_out_lm_const_lambda_avm_byteenable;

    // out_lm_const_lambda_avm_enable(GPOUT,38)
    assign out_lm_const_lambda_avm_enable = bb_const_lambda_B3_out_lm_const_lambda_avm_enable;

    // out_lm_const_lambda_avm_read(GPOUT,39)
    assign out_lm_const_lambda_avm_read = bb_const_lambda_B3_out_lm_const_lambda_avm_read;

    // out_lm_const_lambda_avm_write(GPOUT,40)
    assign out_lm_const_lambda_avm_write = bb_const_lambda_B3_out_lm_const_lambda_avm_write;

    // out_lm_const_lambda_avm_writedata(GPOUT,41)
    assign out_lm_const_lambda_avm_writedata = bb_const_lambda_B3_out_lm_const_lambda_avm_writedata;

    // out_o_active_unnamed_const_lambda2(GPOUT,42)
    assign out_o_active_unnamed_const_lambda2 = bb_const_lambda_B3_out_lsu_unnamed_const_lambda2_o_active;

    // out_stall_out(GPOUT,43)
    assign out_stall_out = bb_const_lambda_B0_aunroll_x_out_stall_out_0;

    // out_unnamed_const_lambda2_const_lambda_avm_address(GPOUT,44)
    assign out_unnamed_const_lambda2_const_lambda_avm_address = bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_address;

    // out_unnamed_const_lambda2_const_lambda_avm_burstcount(GPOUT,45)
    assign out_unnamed_const_lambda2_const_lambda_avm_burstcount = bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_burstcount;

    // out_unnamed_const_lambda2_const_lambda_avm_byteenable(GPOUT,46)
    assign out_unnamed_const_lambda2_const_lambda_avm_byteenable = bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_byteenable;

    // out_unnamed_const_lambda2_const_lambda_avm_enable(GPOUT,47)
    assign out_unnamed_const_lambda2_const_lambda_avm_enable = bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_enable;

    // out_unnamed_const_lambda2_const_lambda_avm_read(GPOUT,48)
    assign out_unnamed_const_lambda2_const_lambda_avm_read = bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_read;

    // out_unnamed_const_lambda2_const_lambda_avm_write(GPOUT,49)
    assign out_unnamed_const_lambda2_const_lambda_avm_write = bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_write;

    // out_unnamed_const_lambda2_const_lambda_avm_writedata(GPOUT,50)
    assign out_unnamed_const_lambda2_const_lambda_avm_writedata = bb_const_lambda_B3_out_unnamed_const_lambda2_const_lambda_avm_writedata;

    // out_valid_out(GPOUT,51)
    assign out_valid_out = bb_const_lambda_B4_out_valid_out_0;

    // rst_sync(RESETSYNC,79)
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
