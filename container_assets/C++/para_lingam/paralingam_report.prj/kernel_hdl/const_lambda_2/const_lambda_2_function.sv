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

// SystemVerilog created from const_lambda_2_function
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_function (
    output wire [31:0] out_acl_hw_wg_id29,
    output wire [34:0] out_lm16_const_lambda_2_avm_address,
    output wire [0:0] out_lm16_const_lambda_2_avm_burstcount,
    output wire [7:0] out_lm16_const_lambda_2_avm_byteenable,
    output wire [0:0] out_lm16_const_lambda_2_avm_enable,
    output wire [0:0] out_lm16_const_lambda_2_avm_read,
    output wire [0:0] out_lm16_const_lambda_2_avm_write,
    output wire [63:0] out_lm16_const_lambda_2_avm_writedata,
    output wire [34:0] out_lm18_const_lambda_2_avm_address,
    output wire [0:0] out_lm18_const_lambda_2_avm_burstcount,
    output wire [7:0] out_lm18_const_lambda_2_avm_byteenable,
    output wire [0:0] out_lm18_const_lambda_2_avm_enable,
    output wire [0:0] out_lm18_const_lambda_2_avm_read,
    output wire [0:0] out_lm18_const_lambda_2_avm_write,
    output wire [63:0] out_lm18_const_lambda_2_avm_writedata,
    output wire [31:0] out_lm22189_const_lambda_2_avm_address,
    output wire [0:0] out_lm22189_const_lambda_2_avm_burstcount,
    output wire [3:0] out_lm22189_const_lambda_2_avm_byteenable,
    output wire [0:0] out_lm22189_const_lambda_2_avm_enable,
    output wire [0:0] out_lm22189_const_lambda_2_avm_read,
    output wire [0:0] out_lm22189_const_lambda_2_avm_write,
    output wire [31:0] out_lm22189_const_lambda_2_avm_writedata,
    output wire [31:0] out_lm287_const_lambda_2_avm_address,
    output wire [0:0] out_lm287_const_lambda_2_avm_burstcount,
    output wire [3:0] out_lm287_const_lambda_2_avm_byteenable,
    output wire [0:0] out_lm287_const_lambda_2_avm_enable,
    output wire [0:0] out_lm287_const_lambda_2_avm_read,
    output wire [0:0] out_lm287_const_lambda_2_avm_write,
    output wire [31:0] out_lm287_const_lambda_2_avm_writedata,
    output wire [34:0] out_lm9_const_lambda_2_avm_address,
    output wire [0:0] out_lm9_const_lambda_2_avm_burstcount,
    output wire [7:0] out_lm9_const_lambda_2_avm_byteenable,
    output wire [0:0] out_lm9_const_lambda_2_avm_enable,
    output wire [0:0] out_lm9_const_lambda_2_avm_read,
    output wire [0:0] out_lm9_const_lambda_2_avm_write,
    output wire [63:0] out_lm9_const_lambda_2_avm_writedata,
    output wire [31:0] out_memdep_388_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_388_const_lambda_2_avm_burstcount,
    output wire [3:0] out_memdep_388_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_388_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_388_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_388_const_lambda_2_avm_write,
    output wire [31:0] out_memdep_388_const_lambda_2_avm_writedata,
    output wire [34:0] out_memdep_4_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_4_const_lambda_2_avm_burstcount,
    output wire [7:0] out_memdep_4_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_4_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_4_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_4_const_lambda_2_avm_write,
    output wire [63:0] out_memdep_4_const_lambda_2_avm_writedata,
    output wire [34:0] out_memdep_5_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_5_const_lambda_2_avm_burstcount,
    output wire [7:0] out_memdep_5_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_5_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_5_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_5_const_lambda_2_avm_write,
    output wire [63:0] out_memdep_5_const_lambda_2_avm_writedata,
    output wire [31:0] out_memdep_86_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_86_const_lambda_2_avm_burstcount,
    output wire [3:0] out_memdep_86_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_86_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_86_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_86_const_lambda_2_avm_write,
    output wire [31:0] out_memdep_86_const_lambda_2_avm_writedata,
    output wire [0:0] out_o_active_memdep_4,
    output wire [0:0] out_o_active_memdep_5,
    output wire [0:0] out_o_active_unnamed_const_lambda_23,
    output wire [31:0] out_primWireOut,
    output wire [0:0] out_stall_out,
    output wire [34:0] out_unnamed_const_lambda_23_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_23_const_lambda_2_avm_writedata,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_arg_acl_global_id_0,
    input wire [63:0] in_arg_acl_global_id_1,
    input wire [31:0] in_arg_acl_hw_wg_id,
    input wire [31:0] in_arg_acl_local_linear_id,
    input wire [63:0] in_arg_arg_accessor_cov,
    input wire [63:0] in_arg_arg_accessor_partial,
    input wire [63:0] in_arg_arg_accessor_x,
    input wire [63:0] in_arg_arg_num_rows,
    input wire [63:0] in_lm16_const_lambda_2_avm_readdata,
    input wire [0:0] in_lm16_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_lm16_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_lm16_const_lambda_2_avm_writeack,
    input wire [63:0] in_lm18_const_lambda_2_avm_readdata,
    input wire [0:0] in_lm18_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_lm18_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_lm18_const_lambda_2_avm_writeack,
    input wire [31:0] in_lm22189_const_lambda_2_avm_readdata,
    input wire [0:0] in_lm22189_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_lm22189_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_lm22189_const_lambda_2_avm_writeack,
    input wire [31:0] in_lm287_const_lambda_2_avm_readdata,
    input wire [0:0] in_lm287_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_lm287_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_lm287_const_lambda_2_avm_writeack,
    input wire [63:0] in_lm9_const_lambda_2_avm_readdata,
    input wire [0:0] in_lm9_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_lm9_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_lm9_const_lambda_2_avm_writeack,
    input wire [31:0] in_memdep_388_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_388_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_memdep_388_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_388_const_lambda_2_avm_writeack,
    input wire [63:0] in_memdep_4_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_4_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_memdep_4_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_4_const_lambda_2_avm_writeack,
    input wire [63:0] in_memdep_5_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_5_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_memdep_5_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_5_const_lambda_2_avm_writeack,
    input wire [31:0] in_memdep_86_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_86_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_memdep_86_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_86_const_lambda_2_avm_writeack,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_start,
    input wire [63:0] in_unnamed_const_lambda_23_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_23_const_lambda_2_avm_writeack,
    input wire [0:0] in_valid_in,
    input wire [31:0] in_workgroup_size,
    input wire [63:0] in_arg_arg_accessor_cov6_0_tpl,
    input wire [63:0] in_arg_arg_accessor_cov6_1_tpl,
    input wire [63:0] in_arg_arg_accessor_cov7_0_tpl,
    input wire [63:0] in_arg_arg_accessor_cov7_1_tpl,
    input wire [63:0] in_arg_arg_accessor_cov9_0_tpl,
    input wire [63:0] in_arg_arg_accessor_cov9_1_tpl,
    input wire [63:0] in_arg_arg_accessor_partial1_0_tpl,
    input wire [63:0] in_arg_arg_accessor_partial1_1_tpl,
    input wire [63:0] in_arg_arg_accessor_partial2_0_tpl,
    input wire [63:0] in_arg_arg_accessor_partial2_1_tpl,
    input wire [63:0] in_arg_arg_accessor_partial4_0_tpl,
    input wire [63:0] in_arg_arg_accessor_partial4_1_tpl,
    input wire [63:0] in_arg_arg_accessor_x11_0_tpl,
    input wire [63:0] in_arg_arg_accessor_x11_1_tpl,
    input wire [63:0] in_arg_arg_accessor_x12_0_tpl,
    input wire [63:0] in_arg_arg_accessor_x12_1_tpl,
    input wire [63:0] in_arg_arg_accessor_x14_0_tpl,
    input wire [63:0] in_arg_arg_accessor_x14_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [31:0] bb_const_lambda_2_B1_out_acl_hw_wg_id29;
    wire [0:0] bb_const_lambda_2_B1_out_lsu_memdep_4_o_active;
    wire [0:0] bb_const_lambda_2_B1_out_lsu_unnamed_const_lambda_23_o_active;
    wire [34:0] bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B1_out_stall_out_0;
    wire [34:0] bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B1_out_valid_out_0;
    wire [0:0] bb_const_lambda_2_B1_out_wgl_0_exit_exit_stall_in;
    wire [0:0] bb_const_lambda_2_B1_out_wgl_0_exit_exit_valid_in;
    wire [63:0] bb_const_lambda_2_B2_out_acl_global_id_025;
    wire [63:0] bb_const_lambda_2_B2_out_acl_global_id_127;
    wire [31:0] bb_const_lambda_2_B2_out_acl_hw_wg_id30;
    wire [0:0] bb_const_lambda_2_B2_out_c0_exe1016;
    wire [63:0] bb_const_lambda_2_B2_out_c0_exe1119;
    wire [63:0] bb_const_lambda_2_B2_out_c0_exe13;
    wire [63:0] bb_const_lambda_2_B2_out_c0_exe172;
    wire [63:0] bb_const_lambda_2_B2_out_c0_exe25;
    wire [63:0] bb_const_lambda_2_B2_out_c0_exe37;
    wire [63:0] bb_const_lambda_2_B2_out_c0_exe48;
    wire [63:0] bb_const_lambda_2_B2_out_c0_exe59;
    wire [63:0] bb_const_lambda_2_B2_out_c0_exe611;
    wire [0:0] bb_const_lambda_2_B2_out_c0_exe712;
    wire [0:0] bb_const_lambda_2_B2_out_c0_exe814;
    wire [0:0] bb_const_lambda_2_B2_out_c0_exe915;
    wire [63:0] bb_const_lambda_2_B2_out_c1_exe3;
    wire [31:0] bb_const_lambda_2_B2_out_c2_exe1;
    wire [31:0] bb_const_lambda_2_B2_out_c2_exe2;
    wire [31:0] bb_const_lambda_2_B2_out_c2_exe3;
    wire [31:0] bb_const_lambda_2_B2_out_c2_exe4;
    wire [63:0] bb_const_lambda_2_B2_out_c3_exe163;
    wire [31:0] bb_const_lambda_2_B2_out_l_grpid_01;
    wire [34:0] bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_writedata;
    wire [34:0] bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_writedata;
    wire [31:0] bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_burstcount;
    wire [3:0] bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_write;
    wire [31:0] bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_writedata;
    wire [31:0] bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_burstcount;
    wire [3:0] bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_write;
    wire [31:0] bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_writedata;
    wire [31:0] bb_const_lambda_2_B2_out_lm920;
    wire [31:0] bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_burstcount;
    wire [3:0] bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_write;
    wire [31:0] bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_writedata;
    wire [31:0] bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_burstcount;
    wire [3:0] bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_write;
    wire [31:0] bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B2_out_stall_out_0;
    wire [0:0] bb_const_lambda_2_B2_out_stall_out_1;
    wire [0:0] bb_const_lambda_2_B2_out_valid_out_0;
    wire [0:0] bb_const_lambda_2_B2_out_valid_out_1;
    wire [63:0] c_i64_0_2870_33_q;
    wire [31:0] const_0_q;
    wire [0:0] const_lambda_2_function_i_enable;
    wire const_lambda_2_function_i_enable_bitsignaltemp;
    wire [0:0] const_lambda_2_function_i_end;
    wire const_lambda_2_function_i_end_bitsignaltemp;
    wire [0:0] const_lambda_2_function_i_start;
    wire const_lambda_2_function_i_start_bitsignaltemp;
    wire [0:0] loop_limiter_const_lambda_20_out_o_stall;
    wire [0:0] loop_limiter_const_lambda_20_out_o_valid;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_acl_global_id_0;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_acl_global_id_1;
    wire [31:0] bb_const_lambda_2_B0_aunroll_x_out_acl_hw_wg_id;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe1;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe10;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe11;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe2;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe3;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe4;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe5;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe6;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe7;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe8;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_c0_exe9;
    wire [31:0] bb_const_lambda_2_B0_aunroll_x_out_l_grpid_0;
    wire [31:0] bb_const_lambda_2_B0_aunroll_x_out_lm9;
    wire [34:0] bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_lsu_memdep_5_o_active;
    wire [34:0] bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_stall_out_0;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_valid_out_0;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_wgl_0_enter_exit_stall_out;
    wire [0:0] bb_const_lambda_2_B0_aunroll_x_out_wgl_0_enter_exit_valid_out;
    wire [0:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_valid;
    wire [31:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [0:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [0:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [31:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [31:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [31:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [63:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [31:0] bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_valid;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_1_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_3_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_4_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_7_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_8_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_9_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_11_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_12_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_17_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_18_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_19_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_20_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_21_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_22_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_stall;
    wire [0:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_valid;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_0_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_1_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_2_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_3_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_4_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_5_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_6_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_7_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_8_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_9_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_10_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_11_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_12_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_13_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_14_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_15_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_16_tpl;
    wire [0:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_17_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_18_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_19_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_20_tpl;
    wire [63:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_21_tpl;
    wire [31:0] bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_22_tpl;
    reg [0:0] rst_sync_rst_sclrn;


    // bb_const_lambda_2_B2_sr_0_aunroll_x(BLACKBOX,20)
    const_lambda_2_bb_B2_sr_0 thebb_const_lambda_2_B2_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_2_B2_out_stall_out_0),
        .in_i_valid(bb_const_lambda_2_B2_out_valid_out_0),
        .in_i_data_0_tpl(bb_const_lambda_2_B2_out_c1_exe3),
        .in_i_data_1_tpl(bb_const_lambda_2_B2_out_c2_exe2),
        .in_i_data_2_tpl(bb_const_lambda_2_B2_out_c2_exe1),
        .in_i_data_3_tpl(bb_const_lambda_2_B2_out_c3_exe163),
        .in_i_data_4_tpl(bb_const_lambda_2_B2_out_c2_exe4),
        .in_i_data_5_tpl(bb_const_lambda_2_B2_out_c2_exe3),
        .in_i_data_6_tpl(bb_const_lambda_2_B2_out_c0_exe172),
        .in_i_data_7_tpl(bb_const_lambda_2_B2_out_l_grpid_01),
        .in_i_data_8_tpl(bb_const_lambda_2_B2_out_c0_exe13),
        .in_i_data_9_tpl(bb_const_lambda_2_B2_out_c0_exe25),
        .in_i_data_10_tpl(bb_const_lambda_2_B2_out_c0_exe37),
        .in_i_data_11_tpl(bb_const_lambda_2_B2_out_c0_exe48),
        .in_i_data_12_tpl(bb_const_lambda_2_B2_out_c0_exe59),
        .in_i_data_13_tpl(bb_const_lambda_2_B2_out_c0_exe611),
        .in_i_data_14_tpl(bb_const_lambda_2_B2_out_c0_exe712),
        .in_i_data_15_tpl(bb_const_lambda_2_B2_out_c0_exe814),
        .in_i_data_16_tpl(bb_const_lambda_2_B2_out_c0_exe915),
        .in_i_data_17_tpl(bb_const_lambda_2_B2_out_c0_exe1016),
        .in_i_data_18_tpl(bb_const_lambda_2_B2_out_c0_exe1119),
        .in_i_data_19_tpl(bb_const_lambda_2_B2_out_lm920),
        .in_i_data_20_tpl(bb_const_lambda_2_B2_out_acl_global_id_025),
        .in_i_data_21_tpl(bb_const_lambda_2_B2_out_acl_global_id_127),
        .in_i_data_22_tpl(bb_const_lambda_2_B2_out_acl_hw_wg_id30),
        .out_o_stall(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_22_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_2_B2(BLACKBOX,3)
    const_lambda_2_bb_B2 thebb_const_lambda_2_B2 (
        .in_acl_global_id_025_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_20_tpl),
        .in_acl_global_id_025_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_20_tpl),
        .in_acl_global_id_127_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_21_tpl),
        .in_acl_global_id_127_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_21_tpl),
        .in_acl_hw_wg_id30_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_22_tpl),
        .in_acl_hw_wg_id30_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_22_tpl),
        .in_arg_num_rows(in_arg_arg_num_rows),
        .in_c0_exe1016_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_17_tpl),
        .in_c0_exe1016_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_17_tpl),
        .in_c0_exe1119_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_18_tpl),
        .in_c0_exe1119_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_18_tpl),
        .in_c0_exe13_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe13_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_8_tpl),
        .in_c0_exe25_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe25_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_9_tpl),
        .in_c0_exe37_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe37_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_10_tpl),
        .in_c0_exe48_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe48_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_11_tpl),
        .in_c0_exe59_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe59_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_12_tpl),
        .in_c0_exe611_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe611_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_13_tpl),
        .in_c0_exe712_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe712_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_14_tpl),
        .in_c0_exe814_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_15_tpl),
        .in_c0_exe814_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_15_tpl),
        .in_c0_exe915_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_16_tpl),
        .in_c0_exe915_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_16_tpl),
        .in_flush(in_start),
        .in_k_0_i297_i521_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_k_0_i297_i521_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_6_tpl),
        .in_k_0_i514_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_k_0_i514_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .in_k_0_i_i516_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_k_0_i_i516_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .in_l_grpid_01_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_l_grpid_01_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_7_tpl),
        .in_lm16_const_lambda_2_avm_readdata(in_lm16_const_lambda_2_avm_readdata),
        .in_lm16_const_lambda_2_avm_readdatavalid(in_lm16_const_lambda_2_avm_readdatavalid),
        .in_lm16_const_lambda_2_avm_waitrequest(in_lm16_const_lambda_2_avm_waitrequest),
        .in_lm16_const_lambda_2_avm_writeack(in_lm16_const_lambda_2_avm_writeack),
        .in_lm18_const_lambda_2_avm_readdata(in_lm18_const_lambda_2_avm_readdata),
        .in_lm18_const_lambda_2_avm_readdatavalid(in_lm18_const_lambda_2_avm_readdatavalid),
        .in_lm18_const_lambda_2_avm_waitrequest(in_lm18_const_lambda_2_avm_waitrequest),
        .in_lm18_const_lambda_2_avm_writeack(in_lm18_const_lambda_2_avm_writeack),
        .in_lm22189_const_lambda_2_avm_readdata(in_lm22189_const_lambda_2_avm_readdata),
        .in_lm22189_const_lambda_2_avm_readdatavalid(in_lm22189_const_lambda_2_avm_readdatavalid),
        .in_lm22189_const_lambda_2_avm_waitrequest(in_lm22189_const_lambda_2_avm_waitrequest),
        .in_lm22189_const_lambda_2_avm_writeack(in_lm22189_const_lambda_2_avm_writeack),
        .in_lm287_const_lambda_2_avm_readdata(in_lm287_const_lambda_2_avm_readdata),
        .in_lm287_const_lambda_2_avm_readdatavalid(in_lm287_const_lambda_2_avm_readdatavalid),
        .in_lm287_const_lambda_2_avm_waitrequest(in_lm287_const_lambda_2_avm_waitrequest),
        .in_lm287_const_lambda_2_avm_writeack(in_lm287_const_lambda_2_avm_writeack),
        .in_lm920_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_19_tpl),
        .in_lm920_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_19_tpl),
        .in_memdep_388_const_lambda_2_avm_readdata(in_memdep_388_const_lambda_2_avm_readdata),
        .in_memdep_388_const_lambda_2_avm_readdatavalid(in_memdep_388_const_lambda_2_avm_readdatavalid),
        .in_memdep_388_const_lambda_2_avm_waitrequest(in_memdep_388_const_lambda_2_avm_waitrequest),
        .in_memdep_388_const_lambda_2_avm_writeack(in_memdep_388_const_lambda_2_avm_writeack),
        .in_memdep_86_const_lambda_2_avm_readdata(in_memdep_86_const_lambda_2_avm_readdata),
        .in_memdep_86_const_lambda_2_avm_readdatavalid(in_memdep_86_const_lambda_2_avm_readdatavalid),
        .in_memdep_86_const_lambda_2_avm_waitrequest(in_memdep_86_const_lambda_2_avm_waitrequest),
        .in_memdep_86_const_lambda_2_avm_writeack(in_memdep_86_const_lambda_2_avm_writeack),
        .in_stall_in_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_stall),
        .in_stall_in_1(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_stall),
        .in_sum_log_cosh_0_i299_i523_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_sum_log_cosh_0_i299_i523_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .in_sum_log_cosh_0_i_i518_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_sum_log_cosh_0_i_i518_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .in_sum_u_exp_0_i298_i522_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_sum_u_exp_0_i298_i522_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_5_tpl),
        .in_sum_u_exp_0_i_i517_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_sum_u_exp_0_i_i517_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .in_valid_in_0(bb_const_lambda_2_B2_sr_0_aunroll_x_out_o_valid),
        .in_valid_in_1(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_valid),
        .out_acl_global_id_025(bb_const_lambda_2_B2_out_acl_global_id_025),
        .out_acl_global_id_127(bb_const_lambda_2_B2_out_acl_global_id_127),
        .out_acl_hw_wg_id30(bb_const_lambda_2_B2_out_acl_hw_wg_id30),
        .out_c0_exe1016(bb_const_lambda_2_B2_out_c0_exe1016),
        .out_c0_exe1119(bb_const_lambda_2_B2_out_c0_exe1119),
        .out_c0_exe13(bb_const_lambda_2_B2_out_c0_exe13),
        .out_c0_exe172(bb_const_lambda_2_B2_out_c0_exe172),
        .out_c0_exe25(bb_const_lambda_2_B2_out_c0_exe25),
        .out_c0_exe37(bb_const_lambda_2_B2_out_c0_exe37),
        .out_c0_exe48(bb_const_lambda_2_B2_out_c0_exe48),
        .out_c0_exe59(bb_const_lambda_2_B2_out_c0_exe59),
        .out_c0_exe611(bb_const_lambda_2_B2_out_c0_exe611),
        .out_c0_exe712(bb_const_lambda_2_B2_out_c0_exe712),
        .out_c0_exe814(bb_const_lambda_2_B2_out_c0_exe814),
        .out_c0_exe915(bb_const_lambda_2_B2_out_c0_exe915),
        .out_c1_exe3(bb_const_lambda_2_B2_out_c1_exe3),
        .out_c2_exe1(bb_const_lambda_2_B2_out_c2_exe1),
        .out_c2_exe2(bb_const_lambda_2_B2_out_c2_exe2),
        .out_c2_exe3(bb_const_lambda_2_B2_out_c2_exe3),
        .out_c2_exe4(bb_const_lambda_2_B2_out_c2_exe4),
        .out_c3_exe163(bb_const_lambda_2_B2_out_c3_exe163),
        .out_l_grpid_01(bb_const_lambda_2_B2_out_l_grpid_01),
        .out_lm16_const_lambda_2_avm_address(bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_address),
        .out_lm16_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_burstcount),
        .out_lm16_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_byteenable),
        .out_lm16_const_lambda_2_avm_enable(bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_enable),
        .out_lm16_const_lambda_2_avm_read(bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_read),
        .out_lm16_const_lambda_2_avm_write(bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_write),
        .out_lm16_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_writedata),
        .out_lm18_const_lambda_2_avm_address(bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_address),
        .out_lm18_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_burstcount),
        .out_lm18_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_byteenable),
        .out_lm18_const_lambda_2_avm_enable(bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_enable),
        .out_lm18_const_lambda_2_avm_read(bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_read),
        .out_lm18_const_lambda_2_avm_write(bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_write),
        .out_lm18_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_writedata),
        .out_lm22189_const_lambda_2_avm_address(bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_address),
        .out_lm22189_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_burstcount),
        .out_lm22189_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_byteenable),
        .out_lm22189_const_lambda_2_avm_enable(bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_enable),
        .out_lm22189_const_lambda_2_avm_read(bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_read),
        .out_lm22189_const_lambda_2_avm_write(bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_write),
        .out_lm22189_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_writedata),
        .out_lm287_const_lambda_2_avm_address(bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_address),
        .out_lm287_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_burstcount),
        .out_lm287_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_byteenable),
        .out_lm287_const_lambda_2_avm_enable(bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_enable),
        .out_lm287_const_lambda_2_avm_read(bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_read),
        .out_lm287_const_lambda_2_avm_write(bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_write),
        .out_lm287_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_writedata),
        .out_lm920(bb_const_lambda_2_B2_out_lm920),
        .out_memdep_388_const_lambda_2_avm_address(bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_address),
        .out_memdep_388_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_burstcount),
        .out_memdep_388_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_byteenable),
        .out_memdep_388_const_lambda_2_avm_enable(bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_enable),
        .out_memdep_388_const_lambda_2_avm_read(bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_read),
        .out_memdep_388_const_lambda_2_avm_write(bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_write),
        .out_memdep_388_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_writedata),
        .out_memdep_86_const_lambda_2_avm_address(bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_address),
        .out_memdep_86_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_burstcount),
        .out_memdep_86_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_byteenable),
        .out_memdep_86_const_lambda_2_avm_enable(bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_enable),
        .out_memdep_86_const_lambda_2_avm_read(bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_read),
        .out_memdep_86_const_lambda_2_avm_write(bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_write),
        .out_memdep_86_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_writedata),
        .out_stall_in_0(),
        .out_stall_out_0(bb_const_lambda_2_B2_out_stall_out_0),
        .out_stall_out_1(bb_const_lambda_2_B2_out_stall_out_1),
        .out_valid_in_0(),
        .out_valid_in_1(),
        .out_valid_out_0(bb_const_lambda_2_B2_out_valid_out_0),
        .out_valid_out_1(bb_const_lambda_2_B2_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // const_0(CONSTANT,13)
    assign const_0_q = 32'b00000000000000000000000000000000;

    // c_i64_0_2870_33(CONSTANT,10)
    assign c_i64_0_2870_33_q = 64'b0000000000000000000000000000000000000000000000000000000000000000;

    // bb_const_lambda_2_B2_sr_1_aunroll_x(BLACKBOX,21)
    const_lambda_2_bb_B2_sr_1 thebb_const_lambda_2_B2_sr_1_aunroll_x (
        .in_i_stall(bb_const_lambda_2_B2_out_stall_out_1),
        .in_i_valid(loop_limiter_const_lambda_20_out_o_valid),
        .in_i_data_0_tpl(c_i64_0_2870_33_q),
        .in_i_data_1_tpl(const_0_q),
        .in_i_data_2_tpl(const_0_q),
        .in_i_data_3_tpl(c_i64_0_2870_33_q),
        .in_i_data_4_tpl(const_0_q),
        .in_i_data_5_tpl(const_0_q),
        .in_i_data_6_tpl(c_i64_0_2870_33_q),
        .in_i_data_7_tpl(bb_const_lambda_2_B0_aunroll_x_out_l_grpid_0),
        .in_i_data_8_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe1),
        .in_i_data_9_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe2),
        .in_i_data_10_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe3),
        .in_i_data_11_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe4),
        .in_i_data_12_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe5),
        .in_i_data_13_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe6),
        .in_i_data_14_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe7),
        .in_i_data_15_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe8),
        .in_i_data_16_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe9),
        .in_i_data_17_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe10),
        .in_i_data_18_tpl(bb_const_lambda_2_B0_aunroll_x_out_c0_exe11),
        .in_i_data_19_tpl(bb_const_lambda_2_B0_aunroll_x_out_lm9),
        .in_i_data_20_tpl(bb_const_lambda_2_B0_aunroll_x_out_acl_global_id_0),
        .in_i_data_21_tpl(bb_const_lambda_2_B0_aunroll_x_out_acl_global_id_1),
        .in_i_data_22_tpl(bb_const_lambda_2_B0_aunroll_x_out_acl_hw_wg_id),
        .out_o_stall(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_13_tpl),
        .out_o_data_14_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_14_tpl),
        .out_o_data_15_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_15_tpl),
        .out_o_data_16_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_16_tpl),
        .out_o_data_17_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_17_tpl),
        .out_o_data_18_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_18_tpl),
        .out_o_data_19_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_19_tpl),
        .out_o_data_20_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_20_tpl),
        .out_o_data_21_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_21_tpl),
        .out_o_data_22_tpl(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_data_22_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // loop_limiter_const_lambda_20(BLACKBOX,17)
    const_lambda_2_loop_limiter_0 theloop_limiter_const_lambda_20 (
        .in_i_stall(bb_const_lambda_2_B2_sr_1_aunroll_x_out_o_stall),
        .in_i_stall_exit(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_stall),
        .in_i_valid(bb_const_lambda_2_B0_aunroll_x_out_valid_out_0),
        .in_i_valid_exit(bb_const_lambda_2_B2_out_valid_out_1),
        .out_o_stall(loop_limiter_const_lambda_20_out_o_stall),
        .out_o_valid(loop_limiter_const_lambda_20_out_o_valid),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_2_B0_aunroll_x(BLACKBOX,18)
    const_lambda_2_bb_B0 thebb_const_lambda_2_B0_aunroll_x (
        .in_acl_global_id_0_0(in_arg_acl_global_id_0),
        .in_acl_global_id_1_0(in_arg_acl_global_id_1),
        .in_acl_hw_wg_id_0(in_arg_acl_hw_wg_id),
        .in_acl_local_linear_id_0(in_arg_acl_local_linear_id),
        .in_arg_accessor_cov(in_arg_arg_accessor_cov),
        .in_arg_accessor_partial(in_arg_arg_accessor_partial),
        .in_arg_accessor_x(in_arg_arg_accessor_x),
        .in_arg_num_rows(in_arg_arg_num_rows),
        .in_flush(in_start),
        .in_lm9_const_lambda_2_avm_readdata(in_lm9_const_lambda_2_avm_readdata),
        .in_lm9_const_lambda_2_avm_readdatavalid(in_lm9_const_lambda_2_avm_readdatavalid),
        .in_lm9_const_lambda_2_avm_waitrequest(in_lm9_const_lambda_2_avm_waitrequest),
        .in_lm9_const_lambda_2_avm_writeack(in_lm9_const_lambda_2_avm_writeack),
        .in_memdep_5_const_lambda_2_avm_readdata(in_memdep_5_const_lambda_2_avm_readdata),
        .in_memdep_5_const_lambda_2_avm_readdatavalid(in_memdep_5_const_lambda_2_avm_readdatavalid),
        .in_memdep_5_const_lambda_2_avm_waitrequest(in_memdep_5_const_lambda_2_avm_waitrequest),
        .in_memdep_5_const_lambda_2_avm_writeack(in_memdep_5_const_lambda_2_avm_writeack),
        .in_stall_in_0(loop_limiter_const_lambda_20_out_o_stall),
        .in_valid_in_0(in_valid_in),
        .in_wgl_0_enter_exit_stall_in(bb_const_lambda_2_B1_out_wgl_0_exit_exit_stall_in),
        .in_wgl_0_enter_exit_valid_in(bb_const_lambda_2_B1_out_wgl_0_exit_exit_valid_in),
        .in_wgl_0_wgs_wg_size(in_workgroup_size),
        .in_arg_accessor_cov7_0_tpl(in_arg_arg_accessor_cov7_0_tpl),
        .in_arg_accessor_cov7_1_tpl(in_arg_arg_accessor_cov7_1_tpl),
        .in_arg_accessor_cov9_0_tpl(in_arg_arg_accessor_cov9_0_tpl),
        .in_arg_accessor_cov9_1_tpl(in_arg_arg_accessor_cov9_1_tpl),
        .in_arg_accessor_partial2_0_tpl(in_arg_arg_accessor_partial2_0_tpl),
        .in_arg_accessor_partial2_1_tpl(in_arg_arg_accessor_partial2_1_tpl),
        .in_arg_accessor_partial4_0_tpl(in_arg_arg_accessor_partial4_0_tpl),
        .in_arg_accessor_partial4_1_tpl(in_arg_arg_accessor_partial4_1_tpl),
        .in_arg_accessor_x12_0_tpl(in_arg_arg_accessor_x12_0_tpl),
        .in_arg_accessor_x12_1_tpl(in_arg_arg_accessor_x12_1_tpl),
        .in_arg_accessor_x14_0_tpl(in_arg_arg_accessor_x14_0_tpl),
        .in_arg_accessor_x14_1_tpl(in_arg_arg_accessor_x14_1_tpl),
        .out_acl_global_id_0(bb_const_lambda_2_B0_aunroll_x_out_acl_global_id_0),
        .out_acl_global_id_1(bb_const_lambda_2_B0_aunroll_x_out_acl_global_id_1),
        .out_acl_hw_wg_id(bb_const_lambda_2_B0_aunroll_x_out_acl_hw_wg_id),
        .out_c0_exe1(bb_const_lambda_2_B0_aunroll_x_out_c0_exe1),
        .out_c0_exe10(bb_const_lambda_2_B0_aunroll_x_out_c0_exe10),
        .out_c0_exe11(bb_const_lambda_2_B0_aunroll_x_out_c0_exe11),
        .out_c0_exe2(bb_const_lambda_2_B0_aunroll_x_out_c0_exe2),
        .out_c0_exe3(bb_const_lambda_2_B0_aunroll_x_out_c0_exe3),
        .out_c0_exe4(bb_const_lambda_2_B0_aunroll_x_out_c0_exe4),
        .out_c0_exe5(bb_const_lambda_2_B0_aunroll_x_out_c0_exe5),
        .out_c0_exe6(bb_const_lambda_2_B0_aunroll_x_out_c0_exe6),
        .out_c0_exe7(bb_const_lambda_2_B0_aunroll_x_out_c0_exe7),
        .out_c0_exe8(bb_const_lambda_2_B0_aunroll_x_out_c0_exe8),
        .out_c0_exe9(bb_const_lambda_2_B0_aunroll_x_out_c0_exe9),
        .out_l_grpid_0(bb_const_lambda_2_B0_aunroll_x_out_l_grpid_0),
        .out_lm9(bb_const_lambda_2_B0_aunroll_x_out_lm9),
        .out_lm9_const_lambda_2_avm_address(bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_address),
        .out_lm9_const_lambda_2_avm_burstcount(bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_burstcount),
        .out_lm9_const_lambda_2_avm_byteenable(bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_byteenable),
        .out_lm9_const_lambda_2_avm_enable(bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_enable),
        .out_lm9_const_lambda_2_avm_read(bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_read),
        .out_lm9_const_lambda_2_avm_write(bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_write),
        .out_lm9_const_lambda_2_avm_writedata(bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_writedata),
        .out_lsu_memdep_5_o_active(bb_const_lambda_2_B0_aunroll_x_out_lsu_memdep_5_o_active),
        .out_memdep_5_const_lambda_2_avm_address(bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_address),
        .out_memdep_5_const_lambda_2_avm_burstcount(bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_burstcount),
        .out_memdep_5_const_lambda_2_avm_byteenable(bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_byteenable),
        .out_memdep_5_const_lambda_2_avm_enable(bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_enable),
        .out_memdep_5_const_lambda_2_avm_read(bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_read),
        .out_memdep_5_const_lambda_2_avm_write(bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_write),
        .out_memdep_5_const_lambda_2_avm_writedata(bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_writedata),
        .out_stall_out_0(bb_const_lambda_2_B0_aunroll_x_out_stall_out_0),
        .out_valid_out_0(bb_const_lambda_2_B0_aunroll_x_out_valid_out_0),
        .out_wgl_0_enter_exit_stall_out(bb_const_lambda_2_B0_aunroll_x_out_wgl_0_enter_exit_stall_out),
        .out_wgl_0_enter_exit_valid_out(bb_const_lambda_2_B0_aunroll_x_out_wgl_0_enter_exit_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_2_B1_sr_0_aunroll_x(BLACKBOX,19)
    const_lambda_2_bb_B1_sr_0 thebb_const_lambda_2_B1_sr_0_aunroll_x (
        .in_i_stall(bb_const_lambda_2_B1_out_stall_out_0),
        .in_i_valid(bb_const_lambda_2_B2_out_valid_out_1),
        .in_i_data_0_tpl(bb_const_lambda_2_B2_out_l_grpid_01),
        .in_i_data_1_tpl(bb_const_lambda_2_B2_out_c0_exe25),
        .in_i_data_2_tpl(bb_const_lambda_2_B2_out_c0_exe37),
        .in_i_data_3_tpl(bb_const_lambda_2_B2_out_c0_exe611),
        .in_i_data_4_tpl(bb_const_lambda_2_B2_out_c0_exe814),
        .in_i_data_5_tpl(bb_const_lambda_2_B2_out_c0_exe1016),
        .in_i_data_6_tpl(bb_const_lambda_2_B2_out_c0_exe1119),
        .in_i_data_7_tpl(bb_const_lambda_2_B2_out_c2_exe1),
        .in_i_data_8_tpl(bb_const_lambda_2_B2_out_c2_exe2),
        .in_i_data_9_tpl(bb_const_lambda_2_B2_out_c2_exe3),
        .in_i_data_10_tpl(bb_const_lambda_2_B2_out_c2_exe4),
        .in_i_data_11_tpl(bb_const_lambda_2_B2_out_acl_global_id_025),
        .in_i_data_12_tpl(bb_const_lambda_2_B2_out_acl_global_id_127),
        .in_i_data_13_tpl(bb_const_lambda_2_B2_out_acl_hw_wg_id30),
        .out_o_stall(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_stall),
        .out_o_valid(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_valid),
        .out_o_data_0_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .out_o_data_1_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .out_o_data_2_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .out_o_data_3_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .out_o_data_4_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .out_o_data_5_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .out_o_data_6_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_6_tpl),
        .out_o_data_7_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_7_tpl),
        .out_o_data_8_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_8_tpl),
        .out_o_data_9_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_9_tpl),
        .out_o_data_10_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_10_tpl),
        .out_o_data_11_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_11_tpl),
        .out_o_data_12_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_12_tpl),
        .out_o_data_13_tpl(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_13_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bb_const_lambda_2_B1(BLACKBOX,2)
    const_lambda_2_bb_B1 thebb_const_lambda_2_B1 (
        .in_acl_global_id_026_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_11_tpl),
        .in_acl_global_id_128_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_12_tpl),
        .in_acl_hw_wg_id29_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_13_tpl),
        .in_arg_num_rows(in_arg_arg_num_rows),
        .in_c0_exe1017_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_5_tpl),
        .in_c0_exe1118_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_6_tpl),
        .in_c0_exe24_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_1_tpl),
        .in_c0_exe36_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_2_tpl),
        .in_c0_exe610_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_3_tpl),
        .in_c0_exe813_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_4_tpl),
        .in_c2_exe121_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_7_tpl),
        .in_c2_exe222_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_8_tpl),
        .in_c2_exe323_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_9_tpl),
        .in_c2_exe424_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_10_tpl),
        .in_flush(in_start),
        .in_l_grpid_02_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_data_0_tpl),
        .in_memdep_4_const_lambda_2_avm_readdata(in_memdep_4_const_lambda_2_avm_readdata),
        .in_memdep_4_const_lambda_2_avm_readdatavalid(in_memdep_4_const_lambda_2_avm_readdatavalid),
        .in_memdep_4_const_lambda_2_avm_waitrequest(in_memdep_4_const_lambda_2_avm_waitrequest),
        .in_memdep_4_const_lambda_2_avm_writeack(in_memdep_4_const_lambda_2_avm_writeack),
        .in_stall_in_0(in_stall_in),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_readdata(in_unnamed_const_lambda_23_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_writeack(in_unnamed_const_lambda_23_const_lambda_2_avm_writeack),
        .in_valid_in_0(bb_const_lambda_2_B1_sr_0_aunroll_x_out_o_valid),
        .in_wgl_0_exit_exit_stall_out(bb_const_lambda_2_B0_aunroll_x_out_wgl_0_enter_exit_stall_out),
        .in_wgl_0_exit_exit_valid_out(bb_const_lambda_2_B0_aunroll_x_out_wgl_0_enter_exit_valid_out),
        .out_acl_hw_wg_id29(bb_const_lambda_2_B1_out_acl_hw_wg_id29),
        .out_lsu_memdep_4_o_active(bb_const_lambda_2_B1_out_lsu_memdep_4_o_active),
        .out_lsu_unnamed_const_lambda_23_o_active(bb_const_lambda_2_B1_out_lsu_unnamed_const_lambda_23_o_active),
        .out_memdep_4_const_lambda_2_avm_address(bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_address),
        .out_memdep_4_const_lambda_2_avm_burstcount(bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_burstcount),
        .out_memdep_4_const_lambda_2_avm_byteenable(bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_byteenable),
        .out_memdep_4_const_lambda_2_avm_enable(bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_enable),
        .out_memdep_4_const_lambda_2_avm_read(bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_read),
        .out_memdep_4_const_lambda_2_avm_write(bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_write),
        .out_memdep_4_const_lambda_2_avm_writedata(bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_writedata),
        .out_stall_out_0(bb_const_lambda_2_B1_out_stall_out_0),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_address(bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount(bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable(bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_enable(bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_read(bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_write(bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_writedata(bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata),
        .out_valid_out_0(bb_const_lambda_2_B1_out_valid_out_0),
        .out_wgl_0_exit_exit_stall_in(bb_const_lambda_2_B1_out_wgl_0_exit_exit_stall_in),
        .out_wgl_0_exit_exit_valid_in(bb_const_lambda_2_B1_out_wgl_0_exit_exit_valid_in),
        .clock(clock),
        .resetn(resetn)
    );

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // const_lambda_2_function(EXTIFACE,16)
    assign const_lambda_2_function_i_enable = VCC_q;
    assign const_lambda_2_function_i_end = bb_const_lambda_2_B1_out_valid_out_0;
    assign const_lambda_2_function_i_start = in_start;
    assign const_lambda_2_function_i_enable_bitsignaltemp = const_lambda_2_function_i_enable[0];
    assign const_lambda_2_function_i_end_bitsignaltemp = const_lambda_2_function_i_end[0];
    assign const_lambda_2_function_i_start_bitsignaltemp = const_lambda_2_function_i_start[0];
    hld_sim_latency_tracker #(
        .ADDITIONAL_START_LATENCY(9),
        .CRA_CONTROL(1),
        .IS_COMPONENT(1),
        .NAME("id<2>)")
    ) theconst_lambda_2_function (
        .i_enable(const_lambda_2_function_i_enable_bitsignaltemp),
        .i_end(const_lambda_2_function_i_end_bitsignaltemp),
        .i_start(const_lambda_2_function_i_start_bitsignaltemp),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // out_acl_hw_wg_id29(GPOUT,22)
    assign out_acl_hw_wg_id29 = bb_const_lambda_2_B1_out_acl_hw_wg_id29;

    // out_lm16_const_lambda_2_avm_address(GPOUT,23)
    assign out_lm16_const_lambda_2_avm_address = bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_address;

    // out_lm16_const_lambda_2_avm_burstcount(GPOUT,24)
    assign out_lm16_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_burstcount;

    // out_lm16_const_lambda_2_avm_byteenable(GPOUT,25)
    assign out_lm16_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_byteenable;

    // out_lm16_const_lambda_2_avm_enable(GPOUT,26)
    assign out_lm16_const_lambda_2_avm_enable = bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_enable;

    // out_lm16_const_lambda_2_avm_read(GPOUT,27)
    assign out_lm16_const_lambda_2_avm_read = bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_read;

    // out_lm16_const_lambda_2_avm_write(GPOUT,28)
    assign out_lm16_const_lambda_2_avm_write = bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_write;

    // out_lm16_const_lambda_2_avm_writedata(GPOUT,29)
    assign out_lm16_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_out_lm16_const_lambda_2_avm_writedata;

    // out_lm18_const_lambda_2_avm_address(GPOUT,30)
    assign out_lm18_const_lambda_2_avm_address = bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_address;

    // out_lm18_const_lambda_2_avm_burstcount(GPOUT,31)
    assign out_lm18_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_burstcount;

    // out_lm18_const_lambda_2_avm_byteenable(GPOUT,32)
    assign out_lm18_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_byteenable;

    // out_lm18_const_lambda_2_avm_enable(GPOUT,33)
    assign out_lm18_const_lambda_2_avm_enable = bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_enable;

    // out_lm18_const_lambda_2_avm_read(GPOUT,34)
    assign out_lm18_const_lambda_2_avm_read = bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_read;

    // out_lm18_const_lambda_2_avm_write(GPOUT,35)
    assign out_lm18_const_lambda_2_avm_write = bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_write;

    // out_lm18_const_lambda_2_avm_writedata(GPOUT,36)
    assign out_lm18_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_out_lm18_const_lambda_2_avm_writedata;

    // out_lm22189_const_lambda_2_avm_address(GPOUT,37)
    assign out_lm22189_const_lambda_2_avm_address = bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_address;

    // out_lm22189_const_lambda_2_avm_burstcount(GPOUT,38)
    assign out_lm22189_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_burstcount;

    // out_lm22189_const_lambda_2_avm_byteenable(GPOUT,39)
    assign out_lm22189_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_byteenable;

    // out_lm22189_const_lambda_2_avm_enable(GPOUT,40)
    assign out_lm22189_const_lambda_2_avm_enable = bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_enable;

    // out_lm22189_const_lambda_2_avm_read(GPOUT,41)
    assign out_lm22189_const_lambda_2_avm_read = bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_read;

    // out_lm22189_const_lambda_2_avm_write(GPOUT,42)
    assign out_lm22189_const_lambda_2_avm_write = bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_write;

    // out_lm22189_const_lambda_2_avm_writedata(GPOUT,43)
    assign out_lm22189_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_out_lm22189_const_lambda_2_avm_writedata;

    // out_lm287_const_lambda_2_avm_address(GPOUT,44)
    assign out_lm287_const_lambda_2_avm_address = bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_address;

    // out_lm287_const_lambda_2_avm_burstcount(GPOUT,45)
    assign out_lm287_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_burstcount;

    // out_lm287_const_lambda_2_avm_byteenable(GPOUT,46)
    assign out_lm287_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_byteenable;

    // out_lm287_const_lambda_2_avm_enable(GPOUT,47)
    assign out_lm287_const_lambda_2_avm_enable = bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_enable;

    // out_lm287_const_lambda_2_avm_read(GPOUT,48)
    assign out_lm287_const_lambda_2_avm_read = bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_read;

    // out_lm287_const_lambda_2_avm_write(GPOUT,49)
    assign out_lm287_const_lambda_2_avm_write = bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_write;

    // out_lm287_const_lambda_2_avm_writedata(GPOUT,50)
    assign out_lm287_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_out_lm287_const_lambda_2_avm_writedata;

    // out_lm9_const_lambda_2_avm_address(GPOUT,51)
    assign out_lm9_const_lambda_2_avm_address = bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_address;

    // out_lm9_const_lambda_2_avm_burstcount(GPOUT,52)
    assign out_lm9_const_lambda_2_avm_burstcount = bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_burstcount;

    // out_lm9_const_lambda_2_avm_byteenable(GPOUT,53)
    assign out_lm9_const_lambda_2_avm_byteenable = bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_byteenable;

    // out_lm9_const_lambda_2_avm_enable(GPOUT,54)
    assign out_lm9_const_lambda_2_avm_enable = bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_enable;

    // out_lm9_const_lambda_2_avm_read(GPOUT,55)
    assign out_lm9_const_lambda_2_avm_read = bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_read;

    // out_lm9_const_lambda_2_avm_write(GPOUT,56)
    assign out_lm9_const_lambda_2_avm_write = bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_write;

    // out_lm9_const_lambda_2_avm_writedata(GPOUT,57)
    assign out_lm9_const_lambda_2_avm_writedata = bb_const_lambda_2_B0_aunroll_x_out_lm9_const_lambda_2_avm_writedata;

    // out_memdep_388_const_lambda_2_avm_address(GPOUT,58)
    assign out_memdep_388_const_lambda_2_avm_address = bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_address;

    // out_memdep_388_const_lambda_2_avm_burstcount(GPOUT,59)
    assign out_memdep_388_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_burstcount;

    // out_memdep_388_const_lambda_2_avm_byteenable(GPOUT,60)
    assign out_memdep_388_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_byteenable;

    // out_memdep_388_const_lambda_2_avm_enable(GPOUT,61)
    assign out_memdep_388_const_lambda_2_avm_enable = bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_enable;

    // out_memdep_388_const_lambda_2_avm_read(GPOUT,62)
    assign out_memdep_388_const_lambda_2_avm_read = bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_read;

    // out_memdep_388_const_lambda_2_avm_write(GPOUT,63)
    assign out_memdep_388_const_lambda_2_avm_write = bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_write;

    // out_memdep_388_const_lambda_2_avm_writedata(GPOUT,64)
    assign out_memdep_388_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_out_memdep_388_const_lambda_2_avm_writedata;

    // out_memdep_4_const_lambda_2_avm_address(GPOUT,65)
    assign out_memdep_4_const_lambda_2_avm_address = bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_address;

    // out_memdep_4_const_lambda_2_avm_burstcount(GPOUT,66)
    assign out_memdep_4_const_lambda_2_avm_burstcount = bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_burstcount;

    // out_memdep_4_const_lambda_2_avm_byteenable(GPOUT,67)
    assign out_memdep_4_const_lambda_2_avm_byteenable = bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_byteenable;

    // out_memdep_4_const_lambda_2_avm_enable(GPOUT,68)
    assign out_memdep_4_const_lambda_2_avm_enable = bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_enable;

    // out_memdep_4_const_lambda_2_avm_read(GPOUT,69)
    assign out_memdep_4_const_lambda_2_avm_read = bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_read;

    // out_memdep_4_const_lambda_2_avm_write(GPOUT,70)
    assign out_memdep_4_const_lambda_2_avm_write = bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_write;

    // out_memdep_4_const_lambda_2_avm_writedata(GPOUT,71)
    assign out_memdep_4_const_lambda_2_avm_writedata = bb_const_lambda_2_B1_out_memdep_4_const_lambda_2_avm_writedata;

    // out_memdep_5_const_lambda_2_avm_address(GPOUT,72)
    assign out_memdep_5_const_lambda_2_avm_address = bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_address;

    // out_memdep_5_const_lambda_2_avm_burstcount(GPOUT,73)
    assign out_memdep_5_const_lambda_2_avm_burstcount = bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_burstcount;

    // out_memdep_5_const_lambda_2_avm_byteenable(GPOUT,74)
    assign out_memdep_5_const_lambda_2_avm_byteenable = bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_byteenable;

    // out_memdep_5_const_lambda_2_avm_enable(GPOUT,75)
    assign out_memdep_5_const_lambda_2_avm_enable = bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_enable;

    // out_memdep_5_const_lambda_2_avm_read(GPOUT,76)
    assign out_memdep_5_const_lambda_2_avm_read = bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_read;

    // out_memdep_5_const_lambda_2_avm_write(GPOUT,77)
    assign out_memdep_5_const_lambda_2_avm_write = bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_write;

    // out_memdep_5_const_lambda_2_avm_writedata(GPOUT,78)
    assign out_memdep_5_const_lambda_2_avm_writedata = bb_const_lambda_2_B0_aunroll_x_out_memdep_5_const_lambda_2_avm_writedata;

    // out_memdep_86_const_lambda_2_avm_address(GPOUT,79)
    assign out_memdep_86_const_lambda_2_avm_address = bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_address;

    // out_memdep_86_const_lambda_2_avm_burstcount(GPOUT,80)
    assign out_memdep_86_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_burstcount;

    // out_memdep_86_const_lambda_2_avm_byteenable(GPOUT,81)
    assign out_memdep_86_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_byteenable;

    // out_memdep_86_const_lambda_2_avm_enable(GPOUT,82)
    assign out_memdep_86_const_lambda_2_avm_enable = bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_enable;

    // out_memdep_86_const_lambda_2_avm_read(GPOUT,83)
    assign out_memdep_86_const_lambda_2_avm_read = bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_read;

    // out_memdep_86_const_lambda_2_avm_write(GPOUT,84)
    assign out_memdep_86_const_lambda_2_avm_write = bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_write;

    // out_memdep_86_const_lambda_2_avm_writedata(GPOUT,85)
    assign out_memdep_86_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_out_memdep_86_const_lambda_2_avm_writedata;

    // out_o_active_memdep_4(GPOUT,86)
    assign out_o_active_memdep_4 = bb_const_lambda_2_B1_out_lsu_memdep_4_o_active;

    // out_o_active_memdep_5(GPOUT,87)
    assign out_o_active_memdep_5 = bb_const_lambda_2_B0_aunroll_x_out_lsu_memdep_5_o_active;

    // out_o_active_unnamed_const_lambda_23(GPOUT,88)
    assign out_o_active_unnamed_const_lambda_23 = bb_const_lambda_2_B1_out_lsu_unnamed_const_lambda_23_o_active;

    // out_primWireOut(GPOUT,89)
    assign out_primWireOut = const_0_q;

    // out_stall_out(GPOUT,90)
    assign out_stall_out = bb_const_lambda_2_B0_aunroll_x_out_stall_out_0;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_address(GPOUT,91)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_address = bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_address;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount(GPOUT,92)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount = bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable(GPOUT,93)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable = bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_enable(GPOUT,94)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_enable = bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_enable;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_read(GPOUT,95)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_read = bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_read;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_write(GPOUT,96)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_write = bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_write;

    // out_unnamed_const_lambda_23_const_lambda_2_avm_writedata(GPOUT,97)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_writedata = bb_const_lambda_2_B1_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata;

    // out_valid_out(GPOUT,98)
    assign out_valid_out = bb_const_lambda_2_B1_out_valid_out_0;

    // rst_sync(RESETSYNC,173)
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
