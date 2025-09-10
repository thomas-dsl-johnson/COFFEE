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

// SystemVerilog created from const_lambda_3_function
// Created for function/kernel const_lambda_3
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_function (
    output wire [34:0] out_lm_const_lambda_3_avm_address,
    output wire [0:0] out_lm_const_lambda_3_avm_burstcount,
    output wire [7:0] out_lm_const_lambda_3_avm_byteenable,
    output wire [0:0] out_lm_const_lambda_3_avm_enable,
    output wire [0:0] out_lm_const_lambda_3_avm_read,
    output wire [0:0] out_lm_const_lambda_3_avm_write,
    output wire [63:0] out_lm_const_lambda_3_avm_writedata,
    output wire [0:0] out_o_active_unnamed_const_lambda_31,
    output wire [0:0] out_stall_out,
    output wire [34:0] out_unnamed_const_lambda_31_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_31_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_31_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_31_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_31_const_lambda_3_avm_writedata,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_acl_global_id_0,
    input wire [63:0] in_arg_arg_accessor_partial,
    input wire [63:0] in_arg_arg_accessor_scores,
    input wire [63:0] in_arg_arg_num_cols,
    input wire [63:0] in_lm_const_lambda_3_avm_readdata,
    input wire [0:0] in_lm_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_lm_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_lm_const_lambda_3_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [63:0] in_unnamed_const_lambda_31_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_31_const_lambda_3_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_31_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_31_const_lambda_3_avm_writeack,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_arg_arg_accessor_partial1_0_tpl,
    input wire [63:0] in_arg_arg_accessor_partial1_1_tpl,
    input wire [63:0] in_arg_arg_accessor_partial2_0_tpl,
    input wire [63:0] in_arg_arg_accessor_partial2_1_tpl,
    input wire [63:0] in_arg_arg_accessor_partial4_0_tpl,
    input wire [63:0] in_arg_arg_accessor_partial4_1_tpl,
    input wire [63:0] in_arg_arg_accessor_scores6_0_tpl,
    input wire [63:0] in_arg_arg_accessor_scores7_0_tpl,
    input wire [63:0] in_arg_arg_accessor_scores9_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [63:0] c_i64_0_7677_14_q;
    wire [0:0] const_lambda_3_function_i_enable;
    wire const_lambda_3_function_i_enable_bitsignaltemp;
    wire [0:0] const_lambda_3_function_i_end;
    wire const_lambda_3_function_i_end_bitsignaltemp;
    wire [0:0] const_lambda_3_function_i_start;
    wire const_lambda_3_function_i_start_bitsignaltemp;
    wire [0:0] loop_limiter_const_lambda_30_out_o_stall;
    wire [0:0] loop_limiter_const_lambda_30_out_o_valid;
    wire [63:0] bb_const_lambda_3_B0_aunroll_x_out_acl_global_id_0;
    wire [63:0] bb_const_lambda_3_B0_aunroll_x_out_c0_exe1;
    wire [0:0] bb_const_lambda_3_B0_aunroll_x_out_c0_exe2;
    wire [63:0] bb_const_lambda_3_B0_aunroll_x_out_c0_exe3;
    wire [0:0] bb_const_lambda_3_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_const_lambda_3_B0_aunroll_x_out_valid_out_0;
    wire [63:0] bb_const_lambda_3_B1_aunroll_x_out_acl_global_id_07;
    wire [63:0] bb_const_lambda_3_B1_aunroll_x_out_c0_exe11;
    wire [63:0] bb_const_lambda_3_B1_aunroll_x_out_c0_exe116;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_c0_exe23;
    wire [63:0] bb_const_lambda_3_B1_aunroll_x_out_c0_exe34;
    wire [31:0] bb_const_lambda_3_B1_aunroll_x_out_c1_exe1;
    wire [34:0] bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_writedata;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_stall_out_0;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_stall_out_1;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_valid_out_0;
    wire [0:0] bb_const_lambda_3_B1_aunroll_x_out_valid_out_1;
    wire [0:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [0:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [63:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [63:0] bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [0:0] bb_const_lambda_3_B2_aunroll_x_out_lsu_unnamed_const_lambda_31_o_active;
    wire [0:0] bb_const_lambda_3_B2_aunroll_x_out_stall_out_0;
    wire [34:0] bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_address;
    wire [0:0] bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount;
    wire [7:0] bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable;
    wire [0:0] bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_enable;
    wire [0:0] bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_read;
    wire [0:0] bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_write;
    wire [63:0] bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_writedata;
    wire [0:0] bb_const_lambda_3_B2_aunroll_x_out_valid_out_0;
    wire [0:0] bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_valid;
    wire [0:0] bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [31:0] c_float_0_000000e_00_7677_11_q_const_q;
    reg [0:0] rst_sync_rst_sclrn;


    // bb_const_lambda_3_B0_aunroll_x(BLACKBOX,10)
    const_lambda_3_bb_B0 thebb_const_lambda_3_B0_aunroll_x (
        .in_acl_global_id_0_0(in_arg_acl_global_id_0),
        .in_arg_accessor_partial(in_arg_arg_accessor_partial),
        .in_arg_accessor_scores(in_arg_arg_accessor_scores),
        .in_arg_num_cols(in_arg_arg_num_cols),
        .in_stall_in_0(loop_limiter_const_lambda_30_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_arg_accessor_partial2_0_tpl(in_arg_arg_accessor_partial2_0_tpl),
        .in_arg_accessor_partial2_1_tpl(in_arg_arg_accessor_partial2_1_tpl),
        .in_arg_accessor_partial4_0_tpl(in_arg_arg_accessor_partial4_0_tpl),
        .in_arg_accessor_partial4_1_tpl(in_arg_arg_accessor_partial4_1_tpl),
        .in_arg_accessor_scores9_0_tpl(in_arg_arg_accessor_scores9_0_tpl),
        .out_acl_global_id_0(bb_const_lambda_3_B0_aunroll_x_out_acl_global_id_0),
        .out_c0_exe1(bb_const_lambda_3_B0_aunroll_x_out_c0_exe1),
        .out_c0_exe2(bb_const_lambda_3_B0_aunroll_x_out_c0_exe2),
        .out_c0_exe3(bb_const_lambda_3_B0_aunroll_x_out_c0_exe3),
        .out_stall_out_0(bb_const_lambda_3_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_3_B0_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // c_i64_0_7677_14(CONSTANT,5)
    assign c_i64_0_7677_14_q = 64'b0000000000000000000000000000000000000000000000000000000000000000;

    // c_float_0_000000e_00_7677_11_q_const(CONSTANT,57)
    assign c_float_0_000000e_00_7677_11_q_const_q = 32'b00000000000000000000000000000000;

    // loop_limiter_const_lambda_30(BLACKBOX,9)
    const_lambda_3_loop_limiter_0 theloop_limiter_const_lambda_30 (
        .in_i_stall(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_stall),
        .in_i_valid(bb_const_lambda_3_B0_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_const_lambda_3_B1_aunroll_x_out_valid_out_1),
        .out_o_stall(loop_limiter_const_lambda_30_out_o_stall),
        .out_o_valid(loop_limiter_const_lambda_30_out_o_valid),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_3_B1_sr_1_aunroll_x(BLACKBOX,13)
    const_lambda_3_bb_B1_sr_1 thebb_const_lambda_3_B1_sr_1_aunroll_x (
        .in_i_stall(bb_const_lambda_3_B1_aunroll_x_out_stall_out_1),
        .in_i_valid(loop_limiter_const_lambda_30_out_o_valid),
        .in_i_data_0_tpl(c_float_0_000000e_00_7677_11_q_const_q),
        .in_i_data_1_tpl(c_i64_0_7677_14_q),
        .in_i_data_2_tpl(bb_const_lambda_3_B0_aunroll_x_out_c0_exe1),
        .in_i_data_3_tpl(bb_const_lambda_3_B0_aunroll_x_out_c0_exe2),
        .in_i_data_4_tpl(bb_const_lambda_3_B0_aunroll_x_out_c0_exe3),
        .in_i_data_5_tpl(bb_const_lambda_3_B0_aunroll_x_out_acl_global_id_0),
        .out_o_stall(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_5_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_3_B1_sr_0_aunroll_x(BLACKBOX,12)
    const_lambda_3_bb_B1_sr_0 thebb_const_lambda_3_B1_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_3_B1_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_const_lambda_3_B1_aunroll_x_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_3_B1_aunroll_x_out_c1_exe1),
        .in_i_data_1_tpl(bb_const_lambda_3_B1_aunroll_x_out_c0_exe116),
        .in_i_data_2_tpl(bb_const_lambda_3_B1_aunroll_x_out_c0_exe11),
        .in_i_data_3_tpl(bb_const_lambda_3_B1_aunroll_x_out_c0_exe23),
        .in_i_data_4_tpl(bb_const_lambda_3_B1_aunroll_x_out_c0_exe34),
        .in_i_data_5_tpl(bb_const_lambda_3_B1_aunroll_x_out_acl_global_id_07),
        .out_o_stall(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_3_B1_aunroll_x(BLACKBOX,11)
    const_lambda_3_bb_B1 thebb_const_lambda_3_B1_aunroll_x (
        .in_acl_global_id_07_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_acl_global_id_07_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_arg_accessor_scores(in_arg_arg_accessor_scores),
        .in_arg_num_cols(in_arg_arg_num_cols),
        .in_c0_exe11_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe11_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe23_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe23_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe34_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c0_exe34_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_flush(in_start),
        .in_j_0_i143_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_j_0_i143_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_lm_const_lambda_3_avm_readdata(in_lm_const_lambda_3_avm_readdata),
        .in_lm_const_lambda_3_avm_readdatavalid(in_lm_const_lambda_3_avm_readdatavalid),
        .in_lm_const_lambda_3_avm_waitrequest(in_lm_const_lambda_3_avm_waitrequest),
        .in_lm_const_lambda_3_avm_writeack(in_lm_const_lambda_3_avm_writeack),
        .in_stall_in_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_stall),
        .in_total_score_0_i144_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_total_score_0_i144_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_valid_in_0(bb_const_lambda_3_B1_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_const_lambda_3_B1_sr_1_aunroll_x_out_o_valid),
        .in_arg_accessor_scores9_0_tpl(in_arg_arg_accessor_scores9_0_tpl),
        .out_acl_global_id_07(bb_const_lambda_3_B1_aunroll_x_out_acl_global_id_07),
        .out_c0_exe11(bb_const_lambda_3_B1_aunroll_x_out_c0_exe11),
        .out_c0_exe116(bb_const_lambda_3_B1_aunroll_x_out_c0_exe116),
        .out_c0_exe23(bb_const_lambda_3_B1_aunroll_x_out_c0_exe23),
        .out_c0_exe34(bb_const_lambda_3_B1_aunroll_x_out_c0_exe34),
        .out_c1_exe1(bb_const_lambda_3_B1_aunroll_x_out_c1_exe1),
        .out_lm_const_lambda_3_avm_address(bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_address),
        .out_lm_const_lambda_3_avm_burstcount(bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_burstcount),
        .out_lm_const_lambda_3_avm_byteenable(bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_byteenable),
        .out_lm_const_lambda_3_avm_enable(bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_enable),
        .out_lm_const_lambda_3_avm_read(bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_read),
        .out_lm_const_lambda_3_avm_write(bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_write),
        .out_lm_const_lambda_3_avm_writedata(bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_writedata),
        .out_stall_in_0(),
        .out_stall_out_0(bb_const_lambda_3_B1_aunroll_x_out_stall_out_0),
        .out_stall_out_1(bb_const_lambda_3_B1_aunroll_x_out_stall_out_1),
        .out_valid_in_0(),
        .out_valid_in_1(),
        .out_valid_out_0(bb_const_lambda_3_B1_aunroll_x_out_valid_out_0),
        .out_valid_out_1(bb_const_lambda_3_B1_aunroll_x_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_3_B2_sr_0_aunroll_x(BLACKBOX,15)
    const_lambda_3_bb_B2_sr_0 thebb_const_lambda_3_B2_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_3_B2_aunroll_x_out_stall_out_0),
        .in_i_valid(bb_const_lambda_3_B1_aunroll_x_out_valid_out_1),
        .in_i_data_0_tpl(bb_const_lambda_3_B1_aunroll_x_out_c0_exe23),
        .in_i_data_1_tpl(bb_const_lambda_3_B1_aunroll_x_out_c1_exe1),
        .in_i_data_2_tpl(bb_const_lambda_3_B1_aunroll_x_out_acl_global_id_07),
        .out_o_stall(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_3_B2_aunroll_x(BLACKBOX,14)
    const_lambda_3_bb_B2 thebb_const_lambda_3_B2_aunroll_x (
        .in_acl_global_id_06_0(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_arg_accessor_scores(in_arg_arg_accessor_scores),
        .in_c0_exe22_0(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_c1_exe15_0(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_flush(in_start),
        .in_stall_in_0(in_stall_in),
        .in_unnamed_const_lambda_31_const_lambda_3_avm_readdata(in_unnamed_const_lambda_31_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_31_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_31_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_31_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_31_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_31_const_lambda_3_avm_writeack(in_unnamed_const_lambda_31_const_lambda_3_avm_writeack),
        .in_valid_in_0(bb_const_lambda_3_B2_sr_0_aunroll_x_out_o_valid),
        .in_arg_accessor_scores9_0_tpl(in_arg_arg_accessor_scores9_0_tpl),
        .out_lsu_unnamed_const_lambda_31_o_active(bb_const_lambda_3_B2_aunroll_x_out_lsu_unnamed_const_lambda_31_o_active),
        .out_stall_out_0(bb_const_lambda_3_B2_aunroll_x_out_stall_out_0),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_address(bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount(bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable(bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_enable(bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_read(bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_write(bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_writedata(bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_writedata),
        .out_valid_out_0(bb_const_lambda_3_B2_aunroll_x_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // const_lambda_3_function(EXTIFACE,8)
    assign const_lambda_3_function_i_enable = VCC_q;
    assign const_lambda_3_function_i_end = bb_const_lambda_3_B2_aunroll_x_out_valid_out_0;
    assign const_lambda_3_function_i_start = in_start;
    assign const_lambda_3_function_i_enable_bitsignaltemp = const_lambda_3_function_i_enable[0];
    assign const_lambda_3_function_i_end_bitsignaltemp = const_lambda_3_function_i_end[0];
    assign const_lambda_3_function_i_start_bitsignaltemp = const_lambda_3_function_i_start[0];
    hld_sim_latency_tracker #(
        .ADDITIONAL_START_LATENCY(9),
        .CRA_CONTROL(1),
        .IS_COMPONENT(1),
        .NAME("id<1>) #2")
    ) theconst_lambda_3_function (
        .i_enable(const_lambda_3_function_i_enable_bitsignaltemp),
        .i_end(const_lambda_3_function_i_end_bitsignaltemp),
        .i_start(const_lambda_3_function_i_start_bitsignaltemp),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // out_lm_const_lambda_3_avm_address(GPOUT,16)
    assign out_lm_const_lambda_3_avm_address = bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_address;

    // out_lm_const_lambda_3_avm_burstcount(GPOUT,17)
    assign out_lm_const_lambda_3_avm_burstcount = bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_burstcount;

    // out_lm_const_lambda_3_avm_byteenable(GPOUT,18)
    assign out_lm_const_lambda_3_avm_byteenable = bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_byteenable;

    // out_lm_const_lambda_3_avm_enable(GPOUT,19)
    assign out_lm_const_lambda_3_avm_enable = bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_enable;

    // out_lm_const_lambda_3_avm_read(GPOUT,20)
    assign out_lm_const_lambda_3_avm_read = bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_read;

    // out_lm_const_lambda_3_avm_write(GPOUT,21)
    assign out_lm_const_lambda_3_avm_write = bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_write;

    // out_lm_const_lambda_3_avm_writedata(GPOUT,22)
    assign out_lm_const_lambda_3_avm_writedata = bb_const_lambda_3_B1_aunroll_x_out_lm_const_lambda_3_avm_writedata;

    // out_o_active_unnamed_const_lambda_31(GPOUT,23)
    assign out_o_active_unnamed_const_lambda_31 = bb_const_lambda_3_B2_aunroll_x_out_lsu_unnamed_const_lambda_31_o_active;

    // out_stall_out(GPOUT,24)
    assign out_stall_out = bb_const_lambda_3_B0_aunroll_x_out_stall_out_0;

    // out_unnamed_const_lambda_31_const_lambda_3_avm_address(GPOUT,25)
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_address = bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_address;

    // out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount(GPOUT,26)
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount = bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount;

    // out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable(GPOUT,27)
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable = bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable;

    // out_unnamed_const_lambda_31_const_lambda_3_avm_enable(GPOUT,28)
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_enable = bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_enable;

    // out_unnamed_const_lambda_31_const_lambda_3_avm_read(GPOUT,29)
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_read = bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_read;

    // out_unnamed_const_lambda_31_const_lambda_3_avm_write(GPOUT,30)
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_write = bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_write;

    // out_unnamed_const_lambda_31_const_lambda_3_avm_writedata(GPOUT,31)
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_writedata = bb_const_lambda_3_B2_aunroll_x_out_unnamed_const_lambda_31_const_lambda_3_avm_writedata;

    // out_valid_out(GPOUT,32)
    assign out_valid_out = bb_const_lambda_3_B2_aunroll_x_out_valid_out_0;

    // rst_sync(RESETSYNC,58)
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
