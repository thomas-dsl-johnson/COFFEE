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

// SystemVerilog created from const_lambda_2_function_wrapper
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_function_wrapper (
    input wire [63:0] avm_lm16_const_lambda_2_readdata,
    input wire [0:0] avm_lm16_const_lambda_2_readdatavalid,
    input wire [0:0] avm_lm16_const_lambda_2_waitrequest,
    input wire [0:0] avm_lm16_const_lambda_2_writeack,
    input wire [63:0] avm_lm18_const_lambda_2_readdata,
    input wire [0:0] avm_lm18_const_lambda_2_readdatavalid,
    input wire [0:0] avm_lm18_const_lambda_2_waitrequest,
    input wire [0:0] avm_lm18_const_lambda_2_writeack,
    input wire [31:0] avm_lm22189_const_lambda_2_readdata,
    input wire [0:0] avm_lm22189_const_lambda_2_readdatavalid,
    input wire [0:0] avm_lm22189_const_lambda_2_waitrequest,
    input wire [0:0] avm_lm22189_const_lambda_2_writeack,
    input wire [31:0] avm_lm287_const_lambda_2_readdata,
    input wire [0:0] avm_lm287_const_lambda_2_readdatavalid,
    input wire [0:0] avm_lm287_const_lambda_2_waitrequest,
    input wire [0:0] avm_lm287_const_lambda_2_writeack,
    input wire [63:0] avm_lm9_const_lambda_2_readdata,
    input wire [0:0] avm_lm9_const_lambda_2_readdatavalid,
    input wire [0:0] avm_lm9_const_lambda_2_waitrequest,
    input wire [0:0] avm_lm9_const_lambda_2_writeack,
    input wire [31:0] avm_memdep_388_const_lambda_2_readdata,
    input wire [0:0] avm_memdep_388_const_lambda_2_readdatavalid,
    input wire [0:0] avm_memdep_388_const_lambda_2_waitrequest,
    input wire [0:0] avm_memdep_388_const_lambda_2_writeack,
    input wire [63:0] avm_memdep_4_const_lambda_2_readdata,
    input wire [0:0] avm_memdep_4_const_lambda_2_readdatavalid,
    input wire [0:0] avm_memdep_4_const_lambda_2_waitrequest,
    input wire [0:0] avm_memdep_4_const_lambda_2_writeack,
    input wire [63:0] avm_memdep_5_const_lambda_2_readdata,
    input wire [0:0] avm_memdep_5_const_lambda_2_readdatavalid,
    input wire [0:0] avm_memdep_5_const_lambda_2_waitrequest,
    input wire [0:0] avm_memdep_5_const_lambda_2_writeack,
    input wire [31:0] avm_memdep_86_const_lambda_2_readdata,
    input wire [0:0] avm_memdep_86_const_lambda_2_readdatavalid,
    input wire [0:0] avm_memdep_86_const_lambda_2_waitrequest,
    input wire [0:0] avm_memdep_86_const_lambda_2_writeack,
    input wire [63:0] avm_unnamed_const_lambda_23_const_lambda_2_readdata,
    input wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_readdatavalid,
    input wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_waitrequest,
    input wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_writeack,
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
    input wire [1407:0] kernel_arguments,
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
    output wire [34:0] avm_lm16_const_lambda_2_address,
    output wire [0:0] avm_lm16_const_lambda_2_burstcount,
    output wire [7:0] avm_lm16_const_lambda_2_byteenable,
    output wire [0:0] avm_lm16_const_lambda_2_enable,
    output wire [0:0] avm_lm16_const_lambda_2_read,
    output wire [0:0] avm_lm16_const_lambda_2_write,
    output wire [63:0] avm_lm16_const_lambda_2_writedata,
    output wire [34:0] avm_lm18_const_lambda_2_address,
    output wire [0:0] avm_lm18_const_lambda_2_burstcount,
    output wire [7:0] avm_lm18_const_lambda_2_byteenable,
    output wire [0:0] avm_lm18_const_lambda_2_enable,
    output wire [0:0] avm_lm18_const_lambda_2_read,
    output wire [0:0] avm_lm18_const_lambda_2_write,
    output wire [63:0] avm_lm18_const_lambda_2_writedata,
    output wire [31:0] avm_lm22189_const_lambda_2_address,
    output wire [0:0] avm_lm22189_const_lambda_2_burstcount,
    output wire [3:0] avm_lm22189_const_lambda_2_byteenable,
    output wire [0:0] avm_lm22189_const_lambda_2_enable,
    output wire [0:0] avm_lm22189_const_lambda_2_read,
    output wire [0:0] avm_lm22189_const_lambda_2_write,
    output wire [31:0] avm_lm22189_const_lambda_2_writedata,
    output wire [31:0] avm_lm287_const_lambda_2_address,
    output wire [0:0] avm_lm287_const_lambda_2_burstcount,
    output wire [3:0] avm_lm287_const_lambda_2_byteenable,
    output wire [0:0] avm_lm287_const_lambda_2_enable,
    output wire [0:0] avm_lm287_const_lambda_2_read,
    output wire [0:0] avm_lm287_const_lambda_2_write,
    output wire [31:0] avm_lm287_const_lambda_2_writedata,
    output wire [34:0] avm_lm9_const_lambda_2_address,
    output wire [0:0] avm_lm9_const_lambda_2_burstcount,
    output wire [7:0] avm_lm9_const_lambda_2_byteenable,
    output wire [0:0] avm_lm9_const_lambda_2_enable,
    output wire [0:0] avm_lm9_const_lambda_2_read,
    output wire [0:0] avm_lm9_const_lambda_2_write,
    output wire [63:0] avm_lm9_const_lambda_2_writedata,
    output wire [31:0] avm_memdep_388_const_lambda_2_address,
    output wire [0:0] avm_memdep_388_const_lambda_2_burstcount,
    output wire [3:0] avm_memdep_388_const_lambda_2_byteenable,
    output wire [0:0] avm_memdep_388_const_lambda_2_enable,
    output wire [0:0] avm_memdep_388_const_lambda_2_read,
    output wire [0:0] avm_memdep_388_const_lambda_2_write,
    output wire [31:0] avm_memdep_388_const_lambda_2_writedata,
    output wire [34:0] avm_memdep_4_const_lambda_2_address,
    output wire [0:0] avm_memdep_4_const_lambda_2_burstcount,
    output wire [7:0] avm_memdep_4_const_lambda_2_byteenable,
    output wire [0:0] avm_memdep_4_const_lambda_2_enable,
    output wire [0:0] avm_memdep_4_const_lambda_2_read,
    output wire [0:0] avm_memdep_4_const_lambda_2_write,
    output wire [63:0] avm_memdep_4_const_lambda_2_writedata,
    output wire [34:0] avm_memdep_5_const_lambda_2_address,
    output wire [0:0] avm_memdep_5_const_lambda_2_burstcount,
    output wire [7:0] avm_memdep_5_const_lambda_2_byteenable,
    output wire [0:0] avm_memdep_5_const_lambda_2_enable,
    output wire [0:0] avm_memdep_5_const_lambda_2_read,
    output wire [0:0] avm_memdep_5_const_lambda_2_write,
    output wire [63:0] avm_memdep_5_const_lambda_2_writedata,
    output wire [31:0] avm_memdep_86_const_lambda_2_address,
    output wire [0:0] avm_memdep_86_const_lambda_2_burstcount,
    output wire [3:0] avm_memdep_86_const_lambda_2_byteenable,
    output wire [0:0] avm_memdep_86_const_lambda_2_enable,
    output wire [0:0] avm_memdep_86_const_lambda_2_read,
    output wire [0:0] avm_memdep_86_const_lambda_2_write,
    output wire [31:0] avm_memdep_86_const_lambda_2_writedata,
    output wire [34:0] avm_unnamed_const_lambda_23_const_lambda_2_address,
    output wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_burstcount,
    output wire [7:0] avm_unnamed_const_lambda_23_const_lambda_2_byteenable,
    output wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_enable,
    output wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_read,
    output wire [0:0] avm_unnamed_const_lambda_23_const_lambda_2_write,
    output wire [63:0] avm_unnamed_const_lambda_23_const_lambda_2_writedata,
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
    wire [127:0] arg_arg_accessor_partial1_select_b;
    wire [127:0] arg_arg_accessor_partial2_select_b;
    wire [127:0] arg_arg_accessor_partial4_select_b;
    wire [63:0] arg_arg_accessor_partial_select_b;
    wire [127:0] arg_arg_accessor_x11_select_b;
    wire [127:0] arg_arg_accessor_x12_select_b;
    wire [127:0] arg_arg_accessor_x14_select_b;
    wire [63:0] arg_arg_accessor_x_select_b;
    wire [63:0] arg_arg_num_rows_select_b;
    wire [31:0] embedded_issuer_done_hw_wg_id_in;
    wire [63:0] embedded_issuer_global_id_in_0;
    wire [63:0] embedded_issuer_global_id_in_1;
    wire [63:0] embedded_issuer_global_id_in_2;
    wire [31:0] embedded_issuer_group_id_in_0;
    wire [31:0] embedded_issuer_group_id_in_1;
    wire [31:0] embedded_issuer_group_id_in_2;
    wire [31:0] embedded_issuer_local_id_in_0;
    wire [31:0] embedded_issuer_local_id_in_1;
    wire [31:0] embedded_issuer_local_id_in_2;
    wire [0:0] embedded_issuer_stall_entry;
    wire embedded_issuer_stall_entry_bitsignaltemp;
    wire [0:0] embedded_issuer_stall_exit;
    wire embedded_issuer_stall_exit_bitsignaltemp;
    wire [0:0] embedded_issuer_valid_exit;
    wire embedded_issuer_valid_exit_bitsignaltemp;
    wire [0:0] embedded_issuer_valid_in;
    wire embedded_issuer_valid_in_bitsignaltemp;
    wire [31:0] embedded_issuer_workgroup_size;
    wire [63:0] embedded_issuer_global_id_out_0;
    wire [63:0] embedded_issuer_global_id_out_1;
    wire [31:0] embedded_issuer_hw_wg_id_out;
    wire [31:0] embedded_issuer_linear_local_id_out;
    wire [0:0] embedded_issuer_stall_out;
    wire embedded_issuer_stall_out_bitsignaltemp;
    wire [0:0] embedded_issuer_valid_entry;
    wire embedded_issuer_valid_entry_bitsignaltemp;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_105_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_107_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_114_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_116_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_123_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_125_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_133_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_135_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_142_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_144_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_151_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_153_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_76_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_78_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_85_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_87_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_94_b;
    wire [63:0] ip_dsdk_adapt_bitselect_2864_96_b;
    wire [0:0] is_any_lsu_active_q;
    wire [31:0] const_lambda_2_function_aunroll_x_out_acl_hw_wg_id29;
    wire [34:0] const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_writedata;
    wire [34:0] const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_writedata;
    wire [31:0] const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_burstcount;
    wire [3:0] const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_write;
    wire [31:0] const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_writedata;
    wire [31:0] const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_burstcount;
    wire [3:0] const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_write;
    wire [31:0] const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_writedata;
    wire [34:0] const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_writedata;
    wire [31:0] const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_burstcount;
    wire [3:0] const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_write;
    wire [31:0] const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_writedata;
    wire [34:0] const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_writedata;
    wire [34:0] const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_writedata;
    wire [31:0] const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_burstcount;
    wire [3:0] const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_write;
    wire [31:0] const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_writedata;
    wire [0:0] const_lambda_2_function_aunroll_x_out_o_active_memdep_4;
    wire [0:0] const_lambda_2_function_aunroll_x_out_o_active_memdep_5;
    wire [0:0] const_lambda_2_function_aunroll_x_out_o_active_unnamed_const_lambda_23;
    wire [63:0] const_lambda_2_function_aunroll_x_out_primWireOut;
    wire [0:0] const_lambda_2_function_aunroll_x_out_stall_out;
    wire [34:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_address;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount;
    wire [7:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_enable;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_read;
    wire [0:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_write;
    wire [63:0] const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata;
    wire [0:0] const_lambda_2_function_aunroll_x_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // arg_arg_accessor_x14_select(BITSELECT,12)
    assign arg_arg_accessor_x14_select_b = kernel_arguments[1407:1280];

    // ip_dsdk_adapt_bitselect_2864_153(BITSELECT,40)
    assign ip_dsdk_adapt_bitselect_2864_153_b = arg_arg_accessor_x14_select_b[127:64];

    // ip_dsdk_adapt_bitselect_2864_151(BITSELECT,39)
    assign ip_dsdk_adapt_bitselect_2864_151_b = arg_arg_accessor_x14_select_b[63:0];

    // arg_arg_accessor_x12_select(BITSELECT,11)
    assign arg_arg_accessor_x12_select_b = kernel_arguments[1279:1152];

    // ip_dsdk_adapt_bitselect_2864_144(BITSELECT,36)
    assign ip_dsdk_adapt_bitselect_2864_144_b = arg_arg_accessor_x12_select_b[127:64];

    // ip_dsdk_adapt_bitselect_2864_142(BITSELECT,35)
    assign ip_dsdk_adapt_bitselect_2864_142_b = arg_arg_accessor_x12_select_b[63:0];

    // arg_arg_accessor_x11_select(BITSELECT,10)
    assign arg_arg_accessor_x11_select_b = kernel_arguments[1151:1024];

    // ip_dsdk_adapt_bitselect_2864_135(BITSELECT,32)
    assign ip_dsdk_adapt_bitselect_2864_135_b = arg_arg_accessor_x11_select_b[127:64];

    // ip_dsdk_adapt_bitselect_2864_133(BITSELECT,31)
    assign ip_dsdk_adapt_bitselect_2864_133_b = arg_arg_accessor_x11_select_b[63:0];

    // arg_arg_accessor_partial4_select(BITSELECT,8)
    assign arg_arg_accessor_partial4_select_b = kernel_arguments[447:320];

    // ip_dsdk_adapt_bitselect_2864_96(BITSELECT,52)
    assign ip_dsdk_adapt_bitselect_2864_96_b = arg_arg_accessor_partial4_select_b[127:64];

    // ip_dsdk_adapt_bitselect_2864_94(BITSELECT,51)
    assign ip_dsdk_adapt_bitselect_2864_94_b = arg_arg_accessor_partial4_select_b[63:0];

    // arg_arg_accessor_partial2_select(BITSELECT,7)
    assign arg_arg_accessor_partial2_select_b = kernel_arguments[319:192];

    // ip_dsdk_adapt_bitselect_2864_87(BITSELECT,48)
    assign ip_dsdk_adapt_bitselect_2864_87_b = arg_arg_accessor_partial2_select_b[127:64];

    // ip_dsdk_adapt_bitselect_2864_85(BITSELECT,47)
    assign ip_dsdk_adapt_bitselect_2864_85_b = arg_arg_accessor_partial2_select_b[63:0];

    // arg_arg_accessor_partial1_select(BITSELECT,6)
    assign arg_arg_accessor_partial1_select_b = kernel_arguments[191:64];

    // ip_dsdk_adapt_bitselect_2864_78(BITSELECT,44)
    assign ip_dsdk_adapt_bitselect_2864_78_b = arg_arg_accessor_partial1_select_b[127:64];

    // ip_dsdk_adapt_bitselect_2864_76(BITSELECT,43)
    assign ip_dsdk_adapt_bitselect_2864_76_b = arg_arg_accessor_partial1_select_b[63:0];

    // arg_arg_accessor_cov9_select(BITSELECT,4)
    assign arg_arg_accessor_cov9_select_b = kernel_arguments[959:832];

    // ip_dsdk_adapt_bitselect_2864_125(BITSELECT,28)
    assign ip_dsdk_adapt_bitselect_2864_125_b = arg_arg_accessor_cov9_select_b[127:64];

    // ip_dsdk_adapt_bitselect_2864_123(BITSELECT,27)
    assign ip_dsdk_adapt_bitselect_2864_123_b = arg_arg_accessor_cov9_select_b[63:0];

    // arg_arg_accessor_cov7_select(BITSELECT,3)
    assign arg_arg_accessor_cov7_select_b = kernel_arguments[831:704];

    // ip_dsdk_adapt_bitselect_2864_116(BITSELECT,24)
    assign ip_dsdk_adapt_bitselect_2864_116_b = arg_arg_accessor_cov7_select_b[127:64];

    // ip_dsdk_adapt_bitselect_2864_114(BITSELECT,23)
    assign ip_dsdk_adapt_bitselect_2864_114_b = arg_arg_accessor_cov7_select_b[63:0];

    // arg_arg_accessor_cov6_select(BITSELECT,2)
    assign arg_arg_accessor_cov6_select_b = kernel_arguments[703:576];

    // ip_dsdk_adapt_bitselect_2864_107(BITSELECT,20)
    assign ip_dsdk_adapt_bitselect_2864_107_b = arg_arg_accessor_cov6_select_b[127:64];

    // ip_dsdk_adapt_bitselect_2864_105(BITSELECT,19)
    assign ip_dsdk_adapt_bitselect_2864_105_b = arg_arg_accessor_cov6_select_b[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // arg_arg_num_rows_select(BITSELECT,14)
    assign arg_arg_num_rows_select_b = kernel_arguments[511:448];

    // arg_arg_accessor_x_select(BITSELECT,13)
    assign arg_arg_accessor_x_select_b = kernel_arguments[1023:960];

    // arg_arg_accessor_partial_select(BITSELECT,9)
    assign arg_arg_accessor_partial_select_b = kernel_arguments[63:0];

    // arg_arg_accessor_cov_select(BITSELECT,5)
    assign arg_arg_accessor_cov_select_b = kernel_arguments[575:512];

    // embedded_issuer(EXTIFACE,16)
    assign embedded_issuer_done_hw_wg_id_in = const_lambda_2_function_aunroll_x_out_acl_hw_wg_id29;
    assign embedded_issuer_global_id_in_0 = global_id_0;
    assign embedded_issuer_global_id_in_1 = global_id_1;
    assign embedded_issuer_global_id_in_2 = const_lambda_2_function_aunroll_x_out_primWireOut;
    assign embedded_issuer_group_id_in_0 = const_lambda_2_function_aunroll_x_out_primWireOut[31:0];
    assign embedded_issuer_group_id_in_1 = const_lambda_2_function_aunroll_x_out_primWireOut[31:0];
    assign embedded_issuer_group_id_in_2 = const_lambda_2_function_aunroll_x_out_primWireOut[31:0];
    assign embedded_issuer_local_id_in_0 = const_lambda_2_function_aunroll_x_out_primWireOut[31:0];
    assign embedded_issuer_local_id_in_1 = const_lambda_2_function_aunroll_x_out_primWireOut[31:0];
    assign embedded_issuer_local_id_in_2 = const_lambda_2_function_aunroll_x_out_primWireOut[31:0];
    assign embedded_issuer_stall_entry = const_lambda_2_function_aunroll_x_out_stall_out;
    assign embedded_issuer_stall_exit = GND_q;
    assign embedded_issuer_valid_exit = const_lambda_2_function_aunroll_x_out_valid_out;
    assign embedded_issuer_valid_in = kernel_valid_in;
    assign embedded_issuer_workgroup_size = workgroup_size;
    assign embedded_issuer_stall_entry_bitsignaltemp = embedded_issuer_stall_entry[0];
    assign embedded_issuer_stall_exit_bitsignaltemp = embedded_issuer_stall_exit[0];
    assign embedded_issuer_valid_exit_bitsignaltemp = embedded_issuer_valid_exit[0];
    assign embedded_issuer_valid_in_bitsignaltemp = embedded_issuer_valid_in[0];
    assign embedded_issuer_stall_out[0] = embedded_issuer_stall_out_bitsignaltemp;
    assign embedded_issuer_valid_entry[0] = embedded_issuer_valid_entry_bitsignaltemp;
    acl_embedded_workgroup_issuer_dspba #(
        .ASYNC_RESET(0),
        .GLOBAL_ID_WIDTH(64),
        .MAX_SIMULTANEOUS_WORKGROUPS(2),
        .MAX_WORKGROUP_SIZE(512),
        .SYNCHRONIZE_RESET(0),
        .WORKGROUP_EXIT_ORDER("unknown")
    ) theembedded_issuer (
        .done_hw_wg_id_in(const_lambda_2_function_aunroll_x_out_acl_hw_wg_id29),
        .global_id_in_0(global_id_0),
        .global_id_in_1(global_id_1),
        .global_id_in_2(const_lambda_2_function_aunroll_x_out_primWireOut),
        .group_id_in_0(const_lambda_2_function_aunroll_x_out_primWireOut[31:0]),
        .group_id_in_1(const_lambda_2_function_aunroll_x_out_primWireOut[31:0]),
        .group_id_in_2(const_lambda_2_function_aunroll_x_out_primWireOut[31:0]),
        .local_id_in_0(const_lambda_2_function_aunroll_x_out_primWireOut[31:0]),
        .local_id_in_1(const_lambda_2_function_aunroll_x_out_primWireOut[31:0]),
        .local_id_in_2(const_lambda_2_function_aunroll_x_out_primWireOut[31:0]),
        .stall_entry(embedded_issuer_stall_entry_bitsignaltemp),
        .stall_exit(embedded_issuer_stall_exit_bitsignaltemp),
        .valid_exit(embedded_issuer_valid_exit_bitsignaltemp),
        .valid_in(embedded_issuer_valid_in_bitsignaltemp),
        .workgroup_size(workgroup_size),
        .global_id_out_0(embedded_issuer_global_id_out_0),
        .global_id_out_1(embedded_issuer_global_id_out_1),
        .hw_wg_id_out(embedded_issuer_hw_wg_id_out),
        .linear_local_id_out(embedded_issuer_linear_local_id_out),
        .stall_out(embedded_issuer_stall_out_bitsignaltemp),
        .valid_entry(embedded_issuer_valid_entry_bitsignaltemp),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // const_lambda_2_function_aunroll_x(BLACKBOX,77)
    const_lambda_2_function theconst_lambda_2_function_aunroll_x (
        .in_arg_acl_global_id_0(embedded_issuer_global_id_out_0),
        .in_arg_acl_global_id_1(embedded_issuer_global_id_out_1),
        .in_arg_acl_hw_wg_id(embedded_issuer_hw_wg_id_out),
        .in_arg_acl_local_linear_id(embedded_issuer_linear_local_id_out),
        .in_arg_arg_accessor_cov(arg_arg_accessor_cov_select_b),
        .in_arg_arg_accessor_partial(arg_arg_accessor_partial_select_b),
        .in_arg_arg_accessor_x(arg_arg_accessor_x_select_b),
        .in_arg_arg_num_rows(arg_arg_num_rows_select_b),
        .in_lm16_const_lambda_2_avm_readdata(avm_lm16_const_lambda_2_readdata),
        .in_lm16_const_lambda_2_avm_readdatavalid(avm_lm16_const_lambda_2_readdatavalid),
        .in_lm16_const_lambda_2_avm_waitrequest(avm_lm16_const_lambda_2_waitrequest),
        .in_lm16_const_lambda_2_avm_writeack(avm_lm16_const_lambda_2_writeack),
        .in_lm18_const_lambda_2_avm_readdata(avm_lm18_const_lambda_2_readdata),
        .in_lm18_const_lambda_2_avm_readdatavalid(avm_lm18_const_lambda_2_readdatavalid),
        .in_lm18_const_lambda_2_avm_waitrequest(avm_lm18_const_lambda_2_waitrequest),
        .in_lm18_const_lambda_2_avm_writeack(avm_lm18_const_lambda_2_writeack),
        .in_lm22189_const_lambda_2_avm_readdata(avm_lm22189_const_lambda_2_readdata),
        .in_lm22189_const_lambda_2_avm_readdatavalid(avm_lm22189_const_lambda_2_readdatavalid),
        .in_lm22189_const_lambda_2_avm_waitrequest(avm_lm22189_const_lambda_2_waitrequest),
        .in_lm22189_const_lambda_2_avm_writeack(avm_lm22189_const_lambda_2_writeack),
        .in_lm287_const_lambda_2_avm_readdata(avm_lm287_const_lambda_2_readdata),
        .in_lm287_const_lambda_2_avm_readdatavalid(avm_lm287_const_lambda_2_readdatavalid),
        .in_lm287_const_lambda_2_avm_waitrequest(avm_lm287_const_lambda_2_waitrequest),
        .in_lm287_const_lambda_2_avm_writeack(avm_lm287_const_lambda_2_writeack),
        .in_lm9_const_lambda_2_avm_readdata(avm_lm9_const_lambda_2_readdata),
        .in_lm9_const_lambda_2_avm_readdatavalid(avm_lm9_const_lambda_2_readdatavalid),
        .in_lm9_const_lambda_2_avm_waitrequest(avm_lm9_const_lambda_2_waitrequest),
        .in_lm9_const_lambda_2_avm_writeack(avm_lm9_const_lambda_2_writeack),
        .in_memdep_388_const_lambda_2_avm_readdata(avm_memdep_388_const_lambda_2_readdata),
        .in_memdep_388_const_lambda_2_avm_readdatavalid(avm_memdep_388_const_lambda_2_readdatavalid),
        .in_memdep_388_const_lambda_2_avm_waitrequest(avm_memdep_388_const_lambda_2_waitrequest),
        .in_memdep_388_const_lambda_2_avm_writeack(avm_memdep_388_const_lambda_2_writeack),
        .in_memdep_4_const_lambda_2_avm_readdata(avm_memdep_4_const_lambda_2_readdata),
        .in_memdep_4_const_lambda_2_avm_readdatavalid(avm_memdep_4_const_lambda_2_readdatavalid),
        .in_memdep_4_const_lambda_2_avm_waitrequest(avm_memdep_4_const_lambda_2_waitrequest),
        .in_memdep_4_const_lambda_2_avm_writeack(avm_memdep_4_const_lambda_2_writeack),
        .in_memdep_5_const_lambda_2_avm_readdata(avm_memdep_5_const_lambda_2_readdata),
        .in_memdep_5_const_lambda_2_avm_readdatavalid(avm_memdep_5_const_lambda_2_readdatavalid),
        .in_memdep_5_const_lambda_2_avm_waitrequest(avm_memdep_5_const_lambda_2_waitrequest),
        .in_memdep_5_const_lambda_2_avm_writeack(avm_memdep_5_const_lambda_2_writeack),
        .in_memdep_86_const_lambda_2_avm_readdata(avm_memdep_86_const_lambda_2_readdata),
        .in_memdep_86_const_lambda_2_avm_readdatavalid(avm_memdep_86_const_lambda_2_readdatavalid),
        .in_memdep_86_const_lambda_2_avm_waitrequest(avm_memdep_86_const_lambda_2_waitrequest),
        .in_memdep_86_const_lambda_2_avm_writeack(avm_memdep_86_const_lambda_2_writeack),
        .in_stall_in(GND_q),
        .in_start(start),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_readdata(avm_unnamed_const_lambda_23_const_lambda_2_readdata),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid(avm_unnamed_const_lambda_23_const_lambda_2_readdatavalid),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest(avm_unnamed_const_lambda_23_const_lambda_2_waitrequest),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_writeack(avm_unnamed_const_lambda_23_const_lambda_2_writeack),
        .in_valid_in(embedded_issuer_valid_entry),
        .in_workgroup_size(workgroup_size),
        .in_arg_arg_accessor_cov6_0_tpl(ip_dsdk_adapt_bitselect_2864_105_b),
        .in_arg_arg_accessor_cov6_1_tpl(ip_dsdk_adapt_bitselect_2864_107_b),
        .in_arg_arg_accessor_cov7_0_tpl(ip_dsdk_adapt_bitselect_2864_114_b),
        .in_arg_arg_accessor_cov7_1_tpl(ip_dsdk_adapt_bitselect_2864_116_b),
        .in_arg_arg_accessor_cov9_0_tpl(ip_dsdk_adapt_bitselect_2864_123_b),
        .in_arg_arg_accessor_cov9_1_tpl(ip_dsdk_adapt_bitselect_2864_125_b),
        .in_arg_arg_accessor_partial1_0_tpl(ip_dsdk_adapt_bitselect_2864_76_b),
        .in_arg_arg_accessor_partial1_1_tpl(ip_dsdk_adapt_bitselect_2864_78_b),
        .in_arg_arg_accessor_partial2_0_tpl(ip_dsdk_adapt_bitselect_2864_85_b),
        .in_arg_arg_accessor_partial2_1_tpl(ip_dsdk_adapt_bitselect_2864_87_b),
        .in_arg_arg_accessor_partial4_0_tpl(ip_dsdk_adapt_bitselect_2864_94_b),
        .in_arg_arg_accessor_partial4_1_tpl(ip_dsdk_adapt_bitselect_2864_96_b),
        .in_arg_arg_accessor_x11_0_tpl(ip_dsdk_adapt_bitselect_2864_133_b),
        .in_arg_arg_accessor_x11_1_tpl(ip_dsdk_adapt_bitselect_2864_135_b),
        .in_arg_arg_accessor_x12_0_tpl(ip_dsdk_adapt_bitselect_2864_142_b),
        .in_arg_arg_accessor_x12_1_tpl(ip_dsdk_adapt_bitselect_2864_144_b),
        .in_arg_arg_accessor_x14_0_tpl(ip_dsdk_adapt_bitselect_2864_151_b),
        .in_arg_arg_accessor_x14_1_tpl(ip_dsdk_adapt_bitselect_2864_153_b),
        .out_acl_hw_wg_id29(const_lambda_2_function_aunroll_x_out_acl_hw_wg_id29),
        .out_lm16_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_address),
        .out_lm16_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_burstcount),
        .out_lm16_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_byteenable),
        .out_lm16_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_enable),
        .out_lm16_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_read),
        .out_lm16_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_write),
        .out_lm16_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_writedata),
        .out_lm18_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_address),
        .out_lm18_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_burstcount),
        .out_lm18_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_byteenable),
        .out_lm18_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_enable),
        .out_lm18_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_read),
        .out_lm18_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_write),
        .out_lm18_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_writedata),
        .out_lm22189_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_address),
        .out_lm22189_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_burstcount),
        .out_lm22189_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_byteenable),
        .out_lm22189_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_enable),
        .out_lm22189_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_read),
        .out_lm22189_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_write),
        .out_lm22189_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_writedata),
        .out_lm287_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_address),
        .out_lm287_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_burstcount),
        .out_lm287_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_byteenable),
        .out_lm287_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_enable),
        .out_lm287_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_read),
        .out_lm287_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_write),
        .out_lm287_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_writedata),
        .out_lm9_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_address),
        .out_lm9_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_burstcount),
        .out_lm9_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_byteenable),
        .out_lm9_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_enable),
        .out_lm9_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_read),
        .out_lm9_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_write),
        .out_lm9_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_writedata),
        .out_memdep_388_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_address),
        .out_memdep_388_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_burstcount),
        .out_memdep_388_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_byteenable),
        .out_memdep_388_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_enable),
        .out_memdep_388_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_read),
        .out_memdep_388_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_write),
        .out_memdep_388_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_writedata),
        .out_memdep_4_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_address),
        .out_memdep_4_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_burstcount),
        .out_memdep_4_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_byteenable),
        .out_memdep_4_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_enable),
        .out_memdep_4_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_read),
        .out_memdep_4_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_write),
        .out_memdep_4_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_writedata),
        .out_memdep_5_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_address),
        .out_memdep_5_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_burstcount),
        .out_memdep_5_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_byteenable),
        .out_memdep_5_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_enable),
        .out_memdep_5_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_read),
        .out_memdep_5_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_write),
        .out_memdep_5_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_writedata),
        .out_memdep_86_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_address),
        .out_memdep_86_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_burstcount),
        .out_memdep_86_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_byteenable),
        .out_memdep_86_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_enable),
        .out_memdep_86_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_read),
        .out_memdep_86_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_write),
        .out_memdep_86_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_writedata),
        .out_o_active_memdep_4(const_lambda_2_function_aunroll_x_out_o_active_memdep_4),
        .out_o_active_memdep_5(const_lambda_2_function_aunroll_x_out_o_active_memdep_5),
        .out_o_active_unnamed_const_lambda_23(const_lambda_2_function_aunroll_x_out_o_active_unnamed_const_lambda_23),
        .out_primWireOut(const_lambda_2_function_aunroll_x_out_primWireOut),
        .out_stall_out(const_lambda_2_function_aunroll_x_out_stall_out),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_address(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_enable(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_read(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_write(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_writedata(const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata),
        .out_valid_out(const_lambda_2_function_aunroll_x_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // avm_lm16_const_lambda_2_address(GPOUT,148)
    assign avm_lm16_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_address;

    // avm_lm16_const_lambda_2_burstcount(GPOUT,149)
    assign avm_lm16_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_burstcount;

    // avm_lm16_const_lambda_2_byteenable(GPOUT,150)
    assign avm_lm16_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_byteenable;

    // avm_lm16_const_lambda_2_enable(GPOUT,151)
    assign avm_lm16_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_enable;

    // avm_lm16_const_lambda_2_read(GPOUT,152)
    assign avm_lm16_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_read;

    // avm_lm16_const_lambda_2_write(GPOUT,153)
    assign avm_lm16_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_write;

    // avm_lm16_const_lambda_2_writedata(GPOUT,154)
    assign avm_lm16_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_lm16_const_lambda_2_avm_writedata;

    // avm_lm18_const_lambda_2_address(GPOUT,155)
    assign avm_lm18_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_address;

    // avm_lm18_const_lambda_2_burstcount(GPOUT,156)
    assign avm_lm18_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_burstcount;

    // avm_lm18_const_lambda_2_byteenable(GPOUT,157)
    assign avm_lm18_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_byteenable;

    // avm_lm18_const_lambda_2_enable(GPOUT,158)
    assign avm_lm18_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_enable;

    // avm_lm18_const_lambda_2_read(GPOUT,159)
    assign avm_lm18_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_read;

    // avm_lm18_const_lambda_2_write(GPOUT,160)
    assign avm_lm18_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_write;

    // avm_lm18_const_lambda_2_writedata(GPOUT,161)
    assign avm_lm18_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_lm18_const_lambda_2_avm_writedata;

    // avm_lm22189_const_lambda_2_address(GPOUT,162)
    assign avm_lm22189_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_address;

    // avm_lm22189_const_lambda_2_burstcount(GPOUT,163)
    assign avm_lm22189_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_burstcount;

    // avm_lm22189_const_lambda_2_byteenable(GPOUT,164)
    assign avm_lm22189_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_byteenable;

    // avm_lm22189_const_lambda_2_enable(GPOUT,165)
    assign avm_lm22189_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_enable;

    // avm_lm22189_const_lambda_2_read(GPOUT,166)
    assign avm_lm22189_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_read;

    // avm_lm22189_const_lambda_2_write(GPOUT,167)
    assign avm_lm22189_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_write;

    // avm_lm22189_const_lambda_2_writedata(GPOUT,168)
    assign avm_lm22189_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_lm22189_const_lambda_2_avm_writedata;

    // avm_lm287_const_lambda_2_address(GPOUT,169)
    assign avm_lm287_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_address;

    // avm_lm287_const_lambda_2_burstcount(GPOUT,170)
    assign avm_lm287_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_burstcount;

    // avm_lm287_const_lambda_2_byteenable(GPOUT,171)
    assign avm_lm287_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_byteenable;

    // avm_lm287_const_lambda_2_enable(GPOUT,172)
    assign avm_lm287_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_enable;

    // avm_lm287_const_lambda_2_read(GPOUT,173)
    assign avm_lm287_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_read;

    // avm_lm287_const_lambda_2_write(GPOUT,174)
    assign avm_lm287_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_write;

    // avm_lm287_const_lambda_2_writedata(GPOUT,175)
    assign avm_lm287_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_lm287_const_lambda_2_avm_writedata;

    // avm_lm9_const_lambda_2_address(GPOUT,176)
    assign avm_lm9_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_address;

    // avm_lm9_const_lambda_2_burstcount(GPOUT,177)
    assign avm_lm9_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_burstcount;

    // avm_lm9_const_lambda_2_byteenable(GPOUT,178)
    assign avm_lm9_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_byteenable;

    // avm_lm9_const_lambda_2_enable(GPOUT,179)
    assign avm_lm9_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_enable;

    // avm_lm9_const_lambda_2_read(GPOUT,180)
    assign avm_lm9_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_read;

    // avm_lm9_const_lambda_2_write(GPOUT,181)
    assign avm_lm9_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_write;

    // avm_lm9_const_lambda_2_writedata(GPOUT,182)
    assign avm_lm9_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_lm9_const_lambda_2_avm_writedata;

    // avm_memdep_388_const_lambda_2_address(GPOUT,183)
    assign avm_memdep_388_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_address;

    // avm_memdep_388_const_lambda_2_burstcount(GPOUT,184)
    assign avm_memdep_388_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_burstcount;

    // avm_memdep_388_const_lambda_2_byteenable(GPOUT,185)
    assign avm_memdep_388_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_byteenable;

    // avm_memdep_388_const_lambda_2_enable(GPOUT,186)
    assign avm_memdep_388_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_enable;

    // avm_memdep_388_const_lambda_2_read(GPOUT,187)
    assign avm_memdep_388_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_read;

    // avm_memdep_388_const_lambda_2_write(GPOUT,188)
    assign avm_memdep_388_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_write;

    // avm_memdep_388_const_lambda_2_writedata(GPOUT,189)
    assign avm_memdep_388_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_memdep_388_const_lambda_2_avm_writedata;

    // avm_memdep_4_const_lambda_2_address(GPOUT,190)
    assign avm_memdep_4_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_address;

    // avm_memdep_4_const_lambda_2_burstcount(GPOUT,191)
    assign avm_memdep_4_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_burstcount;

    // avm_memdep_4_const_lambda_2_byteenable(GPOUT,192)
    assign avm_memdep_4_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_byteenable;

    // avm_memdep_4_const_lambda_2_enable(GPOUT,193)
    assign avm_memdep_4_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_enable;

    // avm_memdep_4_const_lambda_2_read(GPOUT,194)
    assign avm_memdep_4_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_read;

    // avm_memdep_4_const_lambda_2_write(GPOUT,195)
    assign avm_memdep_4_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_write;

    // avm_memdep_4_const_lambda_2_writedata(GPOUT,196)
    assign avm_memdep_4_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_memdep_4_const_lambda_2_avm_writedata;

    // avm_memdep_5_const_lambda_2_address(GPOUT,197)
    assign avm_memdep_5_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_address;

    // avm_memdep_5_const_lambda_2_burstcount(GPOUT,198)
    assign avm_memdep_5_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_burstcount;

    // avm_memdep_5_const_lambda_2_byteenable(GPOUT,199)
    assign avm_memdep_5_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_byteenable;

    // avm_memdep_5_const_lambda_2_enable(GPOUT,200)
    assign avm_memdep_5_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_enable;

    // avm_memdep_5_const_lambda_2_read(GPOUT,201)
    assign avm_memdep_5_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_read;

    // avm_memdep_5_const_lambda_2_write(GPOUT,202)
    assign avm_memdep_5_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_write;

    // avm_memdep_5_const_lambda_2_writedata(GPOUT,203)
    assign avm_memdep_5_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_memdep_5_const_lambda_2_avm_writedata;

    // avm_memdep_86_const_lambda_2_address(GPOUT,204)
    assign avm_memdep_86_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_address;

    // avm_memdep_86_const_lambda_2_burstcount(GPOUT,205)
    assign avm_memdep_86_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_burstcount;

    // avm_memdep_86_const_lambda_2_byteenable(GPOUT,206)
    assign avm_memdep_86_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_byteenable;

    // avm_memdep_86_const_lambda_2_enable(GPOUT,207)
    assign avm_memdep_86_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_enable;

    // avm_memdep_86_const_lambda_2_read(GPOUT,208)
    assign avm_memdep_86_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_read;

    // avm_memdep_86_const_lambda_2_write(GPOUT,209)
    assign avm_memdep_86_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_write;

    // avm_memdep_86_const_lambda_2_writedata(GPOUT,210)
    assign avm_memdep_86_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_memdep_86_const_lambda_2_avm_writedata;

    // avm_unnamed_const_lambda_23_const_lambda_2_address(GPOUT,211)
    assign avm_unnamed_const_lambda_23_const_lambda_2_address = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_address;

    // avm_unnamed_const_lambda_23_const_lambda_2_burstcount(GPOUT,212)
    assign avm_unnamed_const_lambda_23_const_lambda_2_burstcount = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount;

    // avm_unnamed_const_lambda_23_const_lambda_2_byteenable(GPOUT,213)
    assign avm_unnamed_const_lambda_23_const_lambda_2_byteenable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable;

    // avm_unnamed_const_lambda_23_const_lambda_2_enable(GPOUT,214)
    assign avm_unnamed_const_lambda_23_const_lambda_2_enable = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_enable;

    // avm_unnamed_const_lambda_23_const_lambda_2_read(GPOUT,215)
    assign avm_unnamed_const_lambda_23_const_lambda_2_read = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_read;

    // avm_unnamed_const_lambda_23_const_lambda_2_write(GPOUT,216)
    assign avm_unnamed_const_lambda_23_const_lambda_2_write = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_write;

    // avm_unnamed_const_lambda_23_const_lambda_2_writedata(GPOUT,217)
    assign avm_unnamed_const_lambda_23_const_lambda_2_writedata = const_lambda_2_function_aunroll_x_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata;

    // is_any_lsu_active(LOGICAL,75)
    assign is_any_lsu_active_q = const_lambda_2_function_aunroll_x_out_o_active_memdep_4 | const_lambda_2_function_aunroll_x_out_o_active_memdep_5 | const_lambda_2_function_aunroll_x_out_o_active_unnamed_const_lambda_23;

    // has_a_lsu_active(GPOUT,218)
    assign has_a_lsu_active = is_any_lsu_active_q;

    // has_a_write_pending(GPOUT,219)
    assign has_a_write_pending = is_any_lsu_active_q;

    // kernel_stall_out(GPOUT,220)
    assign kernel_stall_out = embedded_issuer_stall_out;

    // kernel_valid_out(GPOUT,221)
    assign kernel_valid_out = const_lambda_2_function_aunroll_x_out_valid_out;

    // rst_sync(RESETSYNC,222)
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
