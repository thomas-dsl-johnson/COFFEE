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

// SystemVerilog created from bb_const_lambda_2_B2
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_bb_B2 (
    input wire [63:0] in_acl_global_id_025_0,
    input wire [63:0] in_acl_global_id_025_1,
    input wire [63:0] in_acl_global_id_127_0,
    input wire [63:0] in_acl_global_id_127_1,
    input wire [31:0] in_acl_hw_wg_id30_0,
    input wire [31:0] in_acl_hw_wg_id30_1,
    input wire [63:0] in_arg_num_rows,
    input wire [0:0] in_c0_exe1016_0,
    input wire [0:0] in_c0_exe1016_1,
    input wire [63:0] in_c0_exe1119_0,
    input wire [63:0] in_c0_exe1119_1,
    input wire [63:0] in_c0_exe13_0,
    input wire [63:0] in_c0_exe13_1,
    input wire [63:0] in_c0_exe25_0,
    input wire [63:0] in_c0_exe25_1,
    input wire [63:0] in_c0_exe37_0,
    input wire [63:0] in_c0_exe37_1,
    input wire [63:0] in_c0_exe48_0,
    input wire [63:0] in_c0_exe48_1,
    input wire [63:0] in_c0_exe59_0,
    input wire [63:0] in_c0_exe59_1,
    input wire [63:0] in_c0_exe611_0,
    input wire [63:0] in_c0_exe611_1,
    input wire [0:0] in_c0_exe712_0,
    input wire [0:0] in_c0_exe712_1,
    input wire [0:0] in_c0_exe814_0,
    input wire [0:0] in_c0_exe814_1,
    input wire [0:0] in_c0_exe915_0,
    input wire [0:0] in_c0_exe915_1,
    input wire [0:0] in_flush,
    input wire [63:0] in_k_0_i297_i521_0,
    input wire [63:0] in_k_0_i297_i521_1,
    input wire [63:0] in_k_0_i514_0,
    input wire [63:0] in_k_0_i514_1,
    input wire [63:0] in_k_0_i_i516_0,
    input wire [63:0] in_k_0_i_i516_1,
    input wire [31:0] in_l_grpid_01_0,
    input wire [31:0] in_l_grpid_01_1,
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
    input wire [31:0] in_lm920_0,
    input wire [31:0] in_lm920_1,
    input wire [31:0] in_memdep_388_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_388_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_memdep_388_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_388_const_lambda_2_avm_writeack,
    input wire [31:0] in_memdep_86_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_86_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_memdep_86_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_86_const_lambda_2_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [31:0] in_sum_log_cosh_0_i299_i523_0,
    input wire [31:0] in_sum_log_cosh_0_i299_i523_1,
    input wire [31:0] in_sum_log_cosh_0_i_i518_0,
    input wire [31:0] in_sum_log_cosh_0_i_i518_1,
    input wire [31:0] in_sum_u_exp_0_i298_i522_0,
    input wire [31:0] in_sum_u_exp_0_i298_i522_1,
    input wire [31:0] in_sum_u_exp_0_i_i517_0,
    input wire [31:0] in_sum_u_exp_0_i_i517_1,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_global_id_025,
    output wire [63:0] out_acl_global_id_127,
    output wire [31:0] out_acl_hw_wg_id30,
    output wire [0:0] out_c0_exe1016,
    output wire [63:0] out_c0_exe1119,
    output wire [63:0] out_c0_exe13,
    output wire [63:0] out_c0_exe172,
    output wire [63:0] out_c0_exe25,
    output wire [63:0] out_c0_exe37,
    output wire [63:0] out_c0_exe48,
    output wire [63:0] out_c0_exe59,
    output wire [63:0] out_c0_exe611,
    output wire [0:0] out_c0_exe712,
    output wire [0:0] out_c0_exe814,
    output wire [0:0] out_c0_exe915,
    output wire [63:0] out_c1_exe3,
    output wire [31:0] out_c2_exe1,
    output wire [31:0] out_c2_exe2,
    output wire [31:0] out_c2_exe3,
    output wire [31:0] out_c2_exe4,
    output wire [63:0] out_c3_exe163,
    output wire [31:0] out_l_grpid_01,
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
    output wire [31:0] out_lm920,
    output wire [31:0] out_memdep_388_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_388_const_lambda_2_avm_burstcount,
    output wire [3:0] out_memdep_388_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_388_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_388_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_388_const_lambda_2_avm_write,
    output wire [31:0] out_memdep_388_const_lambda_2_avm_writedata,
    output wire [31:0] out_memdep_86_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_86_const_lambda_2_avm_burstcount,
    output wire [3:0] out_memdep_86_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_86_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_86_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_86_const_lambda_2_avm_write,
    output wire [31:0] out_memdep_86_const_lambda_2_avm_writedata,
    output wire [0:0] out_stall_in_0,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_in_0,
    output wire [0:0] out_valid_in_1,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [63:0] bb_const_lambda_2_B2_stall_region_out_acl_global_id_025;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_acl_global_id_127;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_acl_hw_wg_id30;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_c0_exe1016;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c0_exe1119;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c0_exe13;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c0_exe172;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c0_exe25;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_c0_exe273;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c0_exe37;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c0_exe48;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c0_exe59;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c0_exe611;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_c0_exe712;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_c0_exe814;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_c0_exe915;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c1_exe3;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c2_exe1;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c2_exe2;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c2_exe3;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_c2_exe4;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_c3_exe163;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_l_grpid_01;
    wire [34:0] bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_writedata;
    wire [34:0] bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_burstcount;
    wire [7:0] bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_write;
    wire [63:0] bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_writedata;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_burstcount;
    wire [3:0] bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_write;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_writedata;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_burstcount;
    wire [3:0] bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_write;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_writedata;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_lm920;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_burstcount;
    wire [3:0] bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_write;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_writedata;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_address;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_burstcount;
    wire [3:0] bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_byteenable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_enable;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_read;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_write;
    wire [31:0] bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_writedata;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_stall_out;
    wire [0:0] bb_const_lambda_2_B2_stall_region_out_valid_out;
    wire [63:0] const_lambda_2_B2_branch_out_acl_global_id_025;
    wire [63:0] const_lambda_2_B2_branch_out_acl_global_id_127;
    wire [31:0] const_lambda_2_B2_branch_out_acl_hw_wg_id30;
    wire [0:0] const_lambda_2_B2_branch_out_c0_exe1016;
    wire [63:0] const_lambda_2_B2_branch_out_c0_exe1119;
    wire [63:0] const_lambda_2_B2_branch_out_c0_exe13;
    wire [63:0] const_lambda_2_B2_branch_out_c0_exe172;
    wire [63:0] const_lambda_2_B2_branch_out_c0_exe25;
    wire [63:0] const_lambda_2_B2_branch_out_c0_exe37;
    wire [63:0] const_lambda_2_B2_branch_out_c0_exe48;
    wire [63:0] const_lambda_2_B2_branch_out_c0_exe59;
    wire [63:0] const_lambda_2_B2_branch_out_c0_exe611;
    wire [0:0] const_lambda_2_B2_branch_out_c0_exe712;
    wire [0:0] const_lambda_2_B2_branch_out_c0_exe814;
    wire [0:0] const_lambda_2_B2_branch_out_c0_exe915;
    wire [63:0] const_lambda_2_B2_branch_out_c1_exe3;
    wire [31:0] const_lambda_2_B2_branch_out_c2_exe1;
    wire [31:0] const_lambda_2_B2_branch_out_c2_exe2;
    wire [31:0] const_lambda_2_B2_branch_out_c2_exe3;
    wire [31:0] const_lambda_2_B2_branch_out_c2_exe4;
    wire [63:0] const_lambda_2_B2_branch_out_c3_exe163;
    wire [31:0] const_lambda_2_B2_branch_out_l_grpid_01;
    wire [31:0] const_lambda_2_B2_branch_out_lm920;
    wire [0:0] const_lambda_2_B2_branch_out_stall_out;
    wire [0:0] const_lambda_2_B2_branch_out_valid_out_0;
    wire [0:0] const_lambda_2_B2_branch_out_valid_out_1;
    wire [63:0] const_lambda_2_B2_merge_out_acl_global_id_025;
    wire [63:0] const_lambda_2_B2_merge_out_acl_global_id_127;
    wire [31:0] const_lambda_2_B2_merge_out_acl_hw_wg_id30;
    wire [0:0] const_lambda_2_B2_merge_out_c0_exe1016;
    wire [63:0] const_lambda_2_B2_merge_out_c0_exe1119;
    wire [63:0] const_lambda_2_B2_merge_out_c0_exe13;
    wire [63:0] const_lambda_2_B2_merge_out_c0_exe25;
    wire [63:0] const_lambda_2_B2_merge_out_c0_exe37;
    wire [63:0] const_lambda_2_B2_merge_out_c0_exe48;
    wire [63:0] const_lambda_2_B2_merge_out_c0_exe59;
    wire [63:0] const_lambda_2_B2_merge_out_c0_exe611;
    wire [0:0] const_lambda_2_B2_merge_out_c0_exe712;
    wire [0:0] const_lambda_2_B2_merge_out_c0_exe814;
    wire [0:0] const_lambda_2_B2_merge_out_c0_exe915;
    wire [63:0] const_lambda_2_B2_merge_out_k_0_i297_i521;
    wire [63:0] const_lambda_2_B2_merge_out_k_0_i514;
    wire [63:0] const_lambda_2_B2_merge_out_k_0_i_i516;
    wire [31:0] const_lambda_2_B2_merge_out_l_grpid_01;
    wire [31:0] const_lambda_2_B2_merge_out_lm920;
    wire [0:0] const_lambda_2_B2_merge_out_stall_out_0;
    wire [0:0] const_lambda_2_B2_merge_out_stall_out_1;
    wire [31:0] const_lambda_2_B2_merge_out_sum_log_cosh_0_i299_i523;
    wire [31:0] const_lambda_2_B2_merge_out_sum_log_cosh_0_i_i518;
    wire [31:0] const_lambda_2_B2_merge_out_sum_u_exp_0_i298_i522;
    wire [31:0] const_lambda_2_B2_merge_out_sum_u_exp_0_i_i517;
    wire [0:0] const_lambda_2_B2_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_2_B2_merge(BLACKBOX,4)
    const_lambda_2_B2_merge theconst_lambda_2_B2_merge (
        .in_acl_global_id_025_0(in_acl_global_id_025_0),
        .in_acl_global_id_025_1(in_acl_global_id_025_1),
        .in_acl_global_id_127_0(in_acl_global_id_127_0),
        .in_acl_global_id_127_1(in_acl_global_id_127_1),
        .in_acl_hw_wg_id30_0(in_acl_hw_wg_id30_0),
        .in_acl_hw_wg_id30_1(in_acl_hw_wg_id30_1),
        .in_c0_exe1016_0(in_c0_exe1016_0),
        .in_c0_exe1016_1(in_c0_exe1016_1),
        .in_c0_exe1119_0(in_c0_exe1119_0),
        .in_c0_exe1119_1(in_c0_exe1119_1),
        .in_c0_exe13_0(in_c0_exe13_0),
        .in_c0_exe13_1(in_c0_exe13_1),
        .in_c0_exe25_0(in_c0_exe25_0),
        .in_c0_exe25_1(in_c0_exe25_1),
        .in_c0_exe37_0(in_c0_exe37_0),
        .in_c0_exe37_1(in_c0_exe37_1),
        .in_c0_exe48_0(in_c0_exe48_0),
        .in_c0_exe48_1(in_c0_exe48_1),
        .in_c0_exe59_0(in_c0_exe59_0),
        .in_c0_exe59_1(in_c0_exe59_1),
        .in_c0_exe611_0(in_c0_exe611_0),
        .in_c0_exe611_1(in_c0_exe611_1),
        .in_c0_exe712_0(in_c0_exe712_0),
        .in_c0_exe712_1(in_c0_exe712_1),
        .in_c0_exe814_0(in_c0_exe814_0),
        .in_c0_exe814_1(in_c0_exe814_1),
        .in_c0_exe915_0(in_c0_exe915_0),
        .in_c0_exe915_1(in_c0_exe915_1),
        .in_k_0_i297_i521_0(in_k_0_i297_i521_0),
        .in_k_0_i297_i521_1(in_k_0_i297_i521_1),
        .in_k_0_i514_0(in_k_0_i514_0),
        .in_k_0_i514_1(in_k_0_i514_1),
        .in_k_0_i_i516_0(in_k_0_i_i516_0),
        .in_k_0_i_i516_1(in_k_0_i_i516_1),
        .in_l_grpid_01_0(in_l_grpid_01_0),
        .in_l_grpid_01_1(in_l_grpid_01_1),
        .in_lm920_0(in_lm920_0),
        .in_lm920_1(in_lm920_1),
        .in_stall_in(bb_const_lambda_2_B2_stall_region_out_stall_out),
        .in_sum_log_cosh_0_i299_i523_0(in_sum_log_cosh_0_i299_i523_0),
        .in_sum_log_cosh_0_i299_i523_1(in_sum_log_cosh_0_i299_i523_1),
        .in_sum_log_cosh_0_i_i518_0(in_sum_log_cosh_0_i_i518_0),
        .in_sum_log_cosh_0_i_i518_1(in_sum_log_cosh_0_i_i518_1),
        .in_sum_u_exp_0_i298_i522_0(in_sum_u_exp_0_i298_i522_0),
        .in_sum_u_exp_0_i298_i522_1(in_sum_u_exp_0_i298_i522_1),
        .in_sum_u_exp_0_i_i517_0(in_sum_u_exp_0_i_i517_0),
        .in_sum_u_exp_0_i_i517_1(in_sum_u_exp_0_i_i517_1),
        .in_valid_in_0(in_valid_in_0),
        .in_valid_in_1(in_valid_in_1),
        .out_acl_global_id_025(const_lambda_2_B2_merge_out_acl_global_id_025),
        .out_acl_global_id_127(const_lambda_2_B2_merge_out_acl_global_id_127),
        .out_acl_hw_wg_id30(const_lambda_2_B2_merge_out_acl_hw_wg_id30),
        .out_c0_exe1016(const_lambda_2_B2_merge_out_c0_exe1016),
        .out_c0_exe1119(const_lambda_2_B2_merge_out_c0_exe1119),
        .out_c0_exe13(const_lambda_2_B2_merge_out_c0_exe13),
        .out_c0_exe25(const_lambda_2_B2_merge_out_c0_exe25),
        .out_c0_exe37(const_lambda_2_B2_merge_out_c0_exe37),
        .out_c0_exe48(const_lambda_2_B2_merge_out_c0_exe48),
        .out_c0_exe59(const_lambda_2_B2_merge_out_c0_exe59),
        .out_c0_exe611(const_lambda_2_B2_merge_out_c0_exe611),
        .out_c0_exe712(const_lambda_2_B2_merge_out_c0_exe712),
        .out_c0_exe814(const_lambda_2_B2_merge_out_c0_exe814),
        .out_c0_exe915(const_lambda_2_B2_merge_out_c0_exe915),
        .out_k_0_i297_i521(const_lambda_2_B2_merge_out_k_0_i297_i521),
        .out_k_0_i514(const_lambda_2_B2_merge_out_k_0_i514),
        .out_k_0_i_i516(const_lambda_2_B2_merge_out_k_0_i_i516),
        .out_l_grpid_01(const_lambda_2_B2_merge_out_l_grpid_01),
        .out_lm920(const_lambda_2_B2_merge_out_lm920),
        .out_stall_out_0(const_lambda_2_B2_merge_out_stall_out_0),
        .out_stall_out_1(const_lambda_2_B2_merge_out_stall_out_1),
        .out_sum_log_cosh_0_i299_i523(const_lambda_2_B2_merge_out_sum_log_cosh_0_i299_i523),
        .out_sum_log_cosh_0_i_i518(const_lambda_2_B2_merge_out_sum_log_cosh_0_i_i518),
        .out_sum_u_exp_0_i298_i522(const_lambda_2_B2_merge_out_sum_u_exp_0_i298_i522),
        .out_sum_u_exp_0_i_i517(const_lambda_2_B2_merge_out_sum_u_exp_0_i_i517),
        .out_valid_out(const_lambda_2_B2_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_2_B2_stall_region(BLACKBOX,2)
    const_lambda_2_bb_B2_stall_region thebb_const_lambda_2_B2_stall_region (
        .in_acl_global_id_025(const_lambda_2_B2_merge_out_acl_global_id_025),
        .in_acl_global_id_127(const_lambda_2_B2_merge_out_acl_global_id_127),
        .in_acl_hw_wg_id30(const_lambda_2_B2_merge_out_acl_hw_wg_id30),
        .in_arg_num_rows(in_arg_num_rows),
        .in_c0_exe1016(const_lambda_2_B2_merge_out_c0_exe1016),
        .in_c0_exe1119(const_lambda_2_B2_merge_out_c0_exe1119),
        .in_c0_exe13(const_lambda_2_B2_merge_out_c0_exe13),
        .in_c0_exe25(const_lambda_2_B2_merge_out_c0_exe25),
        .in_c0_exe37(const_lambda_2_B2_merge_out_c0_exe37),
        .in_c0_exe48(const_lambda_2_B2_merge_out_c0_exe48),
        .in_c0_exe59(const_lambda_2_B2_merge_out_c0_exe59),
        .in_c0_exe611(const_lambda_2_B2_merge_out_c0_exe611),
        .in_c0_exe712(const_lambda_2_B2_merge_out_c0_exe712),
        .in_c0_exe814(const_lambda_2_B2_merge_out_c0_exe814),
        .in_c0_exe915(const_lambda_2_B2_merge_out_c0_exe915),
        .in_flush(in_flush),
        .in_k_0_i297_i521(const_lambda_2_B2_merge_out_k_0_i297_i521),
        .in_k_0_i514(const_lambda_2_B2_merge_out_k_0_i514),
        .in_k_0_i_i516(const_lambda_2_B2_merge_out_k_0_i_i516),
        .in_l_grpid_01(const_lambda_2_B2_merge_out_l_grpid_01),
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
        .in_lm920(const_lambda_2_B2_merge_out_lm920),
        .in_memdep_388_const_lambda_2_avm_readdata(in_memdep_388_const_lambda_2_avm_readdata),
        .in_memdep_388_const_lambda_2_avm_readdatavalid(in_memdep_388_const_lambda_2_avm_readdatavalid),
        .in_memdep_388_const_lambda_2_avm_waitrequest(in_memdep_388_const_lambda_2_avm_waitrequest),
        .in_memdep_388_const_lambda_2_avm_writeack(in_memdep_388_const_lambda_2_avm_writeack),
        .in_memdep_86_const_lambda_2_avm_readdata(in_memdep_86_const_lambda_2_avm_readdata),
        .in_memdep_86_const_lambda_2_avm_readdatavalid(in_memdep_86_const_lambda_2_avm_readdatavalid),
        .in_memdep_86_const_lambda_2_avm_waitrequest(in_memdep_86_const_lambda_2_avm_waitrequest),
        .in_memdep_86_const_lambda_2_avm_writeack(in_memdep_86_const_lambda_2_avm_writeack),
        .in_stall_in(const_lambda_2_B2_branch_out_stall_out),
        .in_sum_log_cosh_0_i299_i523(const_lambda_2_B2_merge_out_sum_log_cosh_0_i299_i523),
        .in_sum_log_cosh_0_i_i518(const_lambda_2_B2_merge_out_sum_log_cosh_0_i_i518),
        .in_sum_u_exp_0_i298_i522(const_lambda_2_B2_merge_out_sum_u_exp_0_i298_i522),
        .in_sum_u_exp_0_i_i517(const_lambda_2_B2_merge_out_sum_u_exp_0_i_i517),
        .in_valid_in(const_lambda_2_B2_merge_out_valid_out),
        .out_acl_global_id_025(bb_const_lambda_2_B2_stall_region_out_acl_global_id_025),
        .out_acl_global_id_127(bb_const_lambda_2_B2_stall_region_out_acl_global_id_127),
        .out_acl_hw_wg_id30(bb_const_lambda_2_B2_stall_region_out_acl_hw_wg_id30),
        .out_c0_exe1016(bb_const_lambda_2_B2_stall_region_out_c0_exe1016),
        .out_c0_exe1119(bb_const_lambda_2_B2_stall_region_out_c0_exe1119),
        .out_c0_exe13(bb_const_lambda_2_B2_stall_region_out_c0_exe13),
        .out_c0_exe172(bb_const_lambda_2_B2_stall_region_out_c0_exe172),
        .out_c0_exe25(bb_const_lambda_2_B2_stall_region_out_c0_exe25),
        .out_c0_exe273(bb_const_lambda_2_B2_stall_region_out_c0_exe273),
        .out_c0_exe37(bb_const_lambda_2_B2_stall_region_out_c0_exe37),
        .out_c0_exe48(bb_const_lambda_2_B2_stall_region_out_c0_exe48),
        .out_c0_exe59(bb_const_lambda_2_B2_stall_region_out_c0_exe59),
        .out_c0_exe611(bb_const_lambda_2_B2_stall_region_out_c0_exe611),
        .out_c0_exe712(bb_const_lambda_2_B2_stall_region_out_c0_exe712),
        .out_c0_exe814(bb_const_lambda_2_B2_stall_region_out_c0_exe814),
        .out_c0_exe915(bb_const_lambda_2_B2_stall_region_out_c0_exe915),
        .out_c1_exe3(bb_const_lambda_2_B2_stall_region_out_c1_exe3),
        .out_c2_exe1(bb_const_lambda_2_B2_stall_region_out_c2_exe1),
        .out_c2_exe2(bb_const_lambda_2_B2_stall_region_out_c2_exe2),
        .out_c2_exe3(bb_const_lambda_2_B2_stall_region_out_c2_exe3),
        .out_c2_exe4(bb_const_lambda_2_B2_stall_region_out_c2_exe4),
        .out_c3_exe163(bb_const_lambda_2_B2_stall_region_out_c3_exe163),
        .out_l_grpid_01(bb_const_lambda_2_B2_stall_region_out_l_grpid_01),
        .out_lm16_const_lambda_2_avm_address(bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_address),
        .out_lm16_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_burstcount),
        .out_lm16_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_byteenable),
        .out_lm16_const_lambda_2_avm_enable(bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_enable),
        .out_lm16_const_lambda_2_avm_read(bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_read),
        .out_lm16_const_lambda_2_avm_write(bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_write),
        .out_lm16_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_writedata),
        .out_lm18_const_lambda_2_avm_address(bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_address),
        .out_lm18_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_burstcount),
        .out_lm18_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_byteenable),
        .out_lm18_const_lambda_2_avm_enable(bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_enable),
        .out_lm18_const_lambda_2_avm_read(bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_read),
        .out_lm18_const_lambda_2_avm_write(bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_write),
        .out_lm18_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_writedata),
        .out_lm22189_const_lambda_2_avm_address(bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_address),
        .out_lm22189_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_burstcount),
        .out_lm22189_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_byteenable),
        .out_lm22189_const_lambda_2_avm_enable(bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_enable),
        .out_lm22189_const_lambda_2_avm_read(bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_read),
        .out_lm22189_const_lambda_2_avm_write(bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_write),
        .out_lm22189_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_writedata),
        .out_lm287_const_lambda_2_avm_address(bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_address),
        .out_lm287_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_burstcount),
        .out_lm287_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_byteenable),
        .out_lm287_const_lambda_2_avm_enable(bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_enable),
        .out_lm287_const_lambda_2_avm_read(bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_read),
        .out_lm287_const_lambda_2_avm_write(bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_write),
        .out_lm287_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_writedata),
        .out_lm920(bb_const_lambda_2_B2_stall_region_out_lm920),
        .out_memdep_388_const_lambda_2_avm_address(bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_address),
        .out_memdep_388_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_burstcount),
        .out_memdep_388_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_byteenable),
        .out_memdep_388_const_lambda_2_avm_enable(bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_enable),
        .out_memdep_388_const_lambda_2_avm_read(bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_read),
        .out_memdep_388_const_lambda_2_avm_write(bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_write),
        .out_memdep_388_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_writedata),
        .out_memdep_86_const_lambda_2_avm_address(bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_address),
        .out_memdep_86_const_lambda_2_avm_burstcount(bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_burstcount),
        .out_memdep_86_const_lambda_2_avm_byteenable(bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_byteenable),
        .out_memdep_86_const_lambda_2_avm_enable(bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_enable),
        .out_memdep_86_const_lambda_2_avm_read(bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_read),
        .out_memdep_86_const_lambda_2_avm_write(bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_write),
        .out_memdep_86_const_lambda_2_avm_writedata(bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_writedata),
        .out_stall_out(bb_const_lambda_2_B2_stall_region_out_stall_out),
        .out_valid_out(bb_const_lambda_2_B2_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_2_B2_branch(BLACKBOX,3)
    const_lambda_2_B2_branch theconst_lambda_2_B2_branch (
        .in_acl_global_id_025(bb_const_lambda_2_B2_stall_region_out_acl_global_id_025),
        .in_acl_global_id_127(bb_const_lambda_2_B2_stall_region_out_acl_global_id_127),
        .in_acl_hw_wg_id30(bb_const_lambda_2_B2_stall_region_out_acl_hw_wg_id30),
        .in_c0_exe1016(bb_const_lambda_2_B2_stall_region_out_c0_exe1016),
        .in_c0_exe1119(bb_const_lambda_2_B2_stall_region_out_c0_exe1119),
        .in_c0_exe13(bb_const_lambda_2_B2_stall_region_out_c0_exe13),
        .in_c0_exe172(bb_const_lambda_2_B2_stall_region_out_c0_exe172),
        .in_c0_exe25(bb_const_lambda_2_B2_stall_region_out_c0_exe25),
        .in_c0_exe273(bb_const_lambda_2_B2_stall_region_out_c0_exe273),
        .in_c0_exe37(bb_const_lambda_2_B2_stall_region_out_c0_exe37),
        .in_c0_exe48(bb_const_lambda_2_B2_stall_region_out_c0_exe48),
        .in_c0_exe59(bb_const_lambda_2_B2_stall_region_out_c0_exe59),
        .in_c0_exe611(bb_const_lambda_2_B2_stall_region_out_c0_exe611),
        .in_c0_exe712(bb_const_lambda_2_B2_stall_region_out_c0_exe712),
        .in_c0_exe814(bb_const_lambda_2_B2_stall_region_out_c0_exe814),
        .in_c0_exe915(bb_const_lambda_2_B2_stall_region_out_c0_exe915),
        .in_c1_exe3(bb_const_lambda_2_B2_stall_region_out_c1_exe3),
        .in_c2_exe1(bb_const_lambda_2_B2_stall_region_out_c2_exe1),
        .in_c2_exe2(bb_const_lambda_2_B2_stall_region_out_c2_exe2),
        .in_c2_exe3(bb_const_lambda_2_B2_stall_region_out_c2_exe3),
        .in_c2_exe4(bb_const_lambda_2_B2_stall_region_out_c2_exe4),
        .in_c3_exe163(bb_const_lambda_2_B2_stall_region_out_c3_exe163),
        .in_l_grpid_01(bb_const_lambda_2_B2_stall_region_out_l_grpid_01),
        .in_lm920(bb_const_lambda_2_B2_stall_region_out_lm920),
        .in_stall_in_0(in_stall_in_0),
        .in_stall_in_1(in_stall_in_1),
        .in_valid_in(bb_const_lambda_2_B2_stall_region_out_valid_out),
        .out_acl_global_id_025(const_lambda_2_B2_branch_out_acl_global_id_025),
        .out_acl_global_id_127(const_lambda_2_B2_branch_out_acl_global_id_127),
        .out_acl_hw_wg_id30(const_lambda_2_B2_branch_out_acl_hw_wg_id30),
        .out_c0_exe1016(const_lambda_2_B2_branch_out_c0_exe1016),
        .out_c0_exe1119(const_lambda_2_B2_branch_out_c0_exe1119),
        .out_c0_exe13(const_lambda_2_B2_branch_out_c0_exe13),
        .out_c0_exe172(const_lambda_2_B2_branch_out_c0_exe172),
        .out_c0_exe25(const_lambda_2_B2_branch_out_c0_exe25),
        .out_c0_exe37(const_lambda_2_B2_branch_out_c0_exe37),
        .out_c0_exe48(const_lambda_2_B2_branch_out_c0_exe48),
        .out_c0_exe59(const_lambda_2_B2_branch_out_c0_exe59),
        .out_c0_exe611(const_lambda_2_B2_branch_out_c0_exe611),
        .out_c0_exe712(const_lambda_2_B2_branch_out_c0_exe712),
        .out_c0_exe814(const_lambda_2_B2_branch_out_c0_exe814),
        .out_c0_exe915(const_lambda_2_B2_branch_out_c0_exe915),
        .out_c1_exe3(const_lambda_2_B2_branch_out_c1_exe3),
        .out_c2_exe1(const_lambda_2_B2_branch_out_c2_exe1),
        .out_c2_exe2(const_lambda_2_B2_branch_out_c2_exe2),
        .out_c2_exe3(const_lambda_2_B2_branch_out_c2_exe3),
        .out_c2_exe4(const_lambda_2_B2_branch_out_c2_exe4),
        .out_c3_exe163(const_lambda_2_B2_branch_out_c3_exe163),
        .out_l_grpid_01(const_lambda_2_B2_branch_out_l_grpid_01),
        .out_lm920(const_lambda_2_B2_branch_out_lm920),
        .out_stall_out(const_lambda_2_B2_branch_out_stall_out),
        .out_valid_out_0(const_lambda_2_B2_branch_out_valid_out_0),
        .out_valid_out_1(const_lambda_2_B2_branch_out_valid_out_1),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_global_id_025(GPOUT,81)
    assign out_acl_global_id_025 = const_lambda_2_B2_branch_out_acl_global_id_025;

    // out_acl_global_id_127(GPOUT,82)
    assign out_acl_global_id_127 = const_lambda_2_B2_branch_out_acl_global_id_127;

    // out_acl_hw_wg_id30(GPOUT,83)
    assign out_acl_hw_wg_id30 = const_lambda_2_B2_branch_out_acl_hw_wg_id30;

    // out_c0_exe1016(GPOUT,84)
    assign out_c0_exe1016 = const_lambda_2_B2_branch_out_c0_exe1016;

    // out_c0_exe1119(GPOUT,85)
    assign out_c0_exe1119 = const_lambda_2_B2_branch_out_c0_exe1119;

    // out_c0_exe13(GPOUT,86)
    assign out_c0_exe13 = const_lambda_2_B2_branch_out_c0_exe13;

    // out_c0_exe172(GPOUT,87)
    assign out_c0_exe172 = const_lambda_2_B2_branch_out_c0_exe172;

    // out_c0_exe25(GPOUT,88)
    assign out_c0_exe25 = const_lambda_2_B2_branch_out_c0_exe25;

    // out_c0_exe37(GPOUT,89)
    assign out_c0_exe37 = const_lambda_2_B2_branch_out_c0_exe37;

    // out_c0_exe48(GPOUT,90)
    assign out_c0_exe48 = const_lambda_2_B2_branch_out_c0_exe48;

    // out_c0_exe59(GPOUT,91)
    assign out_c0_exe59 = const_lambda_2_B2_branch_out_c0_exe59;

    // out_c0_exe611(GPOUT,92)
    assign out_c0_exe611 = const_lambda_2_B2_branch_out_c0_exe611;

    // out_c0_exe712(GPOUT,93)
    assign out_c0_exe712 = const_lambda_2_B2_branch_out_c0_exe712;

    // out_c0_exe814(GPOUT,94)
    assign out_c0_exe814 = const_lambda_2_B2_branch_out_c0_exe814;

    // out_c0_exe915(GPOUT,95)
    assign out_c0_exe915 = const_lambda_2_B2_branch_out_c0_exe915;

    // out_c1_exe3(GPOUT,96)
    assign out_c1_exe3 = const_lambda_2_B2_branch_out_c1_exe3;

    // out_c2_exe1(GPOUT,97)
    assign out_c2_exe1 = const_lambda_2_B2_branch_out_c2_exe1;

    // out_c2_exe2(GPOUT,98)
    assign out_c2_exe2 = const_lambda_2_B2_branch_out_c2_exe2;

    // out_c2_exe3(GPOUT,99)
    assign out_c2_exe3 = const_lambda_2_B2_branch_out_c2_exe3;

    // out_c2_exe4(GPOUT,100)
    assign out_c2_exe4 = const_lambda_2_B2_branch_out_c2_exe4;

    // out_c3_exe163(GPOUT,101)
    assign out_c3_exe163 = const_lambda_2_B2_branch_out_c3_exe163;

    // out_l_grpid_01(GPOUT,102)
    assign out_l_grpid_01 = const_lambda_2_B2_branch_out_l_grpid_01;

    // out_lm16_const_lambda_2_avm_address(GPOUT,103)
    assign out_lm16_const_lambda_2_avm_address = bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_address;

    // out_lm16_const_lambda_2_avm_burstcount(GPOUT,104)
    assign out_lm16_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_burstcount;

    // out_lm16_const_lambda_2_avm_byteenable(GPOUT,105)
    assign out_lm16_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_byteenable;

    // out_lm16_const_lambda_2_avm_enable(GPOUT,106)
    assign out_lm16_const_lambda_2_avm_enable = bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_enable;

    // out_lm16_const_lambda_2_avm_read(GPOUT,107)
    assign out_lm16_const_lambda_2_avm_read = bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_read;

    // out_lm16_const_lambda_2_avm_write(GPOUT,108)
    assign out_lm16_const_lambda_2_avm_write = bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_write;

    // out_lm16_const_lambda_2_avm_writedata(GPOUT,109)
    assign out_lm16_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_stall_region_out_lm16_const_lambda_2_avm_writedata;

    // out_lm18_const_lambda_2_avm_address(GPOUT,110)
    assign out_lm18_const_lambda_2_avm_address = bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_address;

    // out_lm18_const_lambda_2_avm_burstcount(GPOUT,111)
    assign out_lm18_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_burstcount;

    // out_lm18_const_lambda_2_avm_byteenable(GPOUT,112)
    assign out_lm18_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_byteenable;

    // out_lm18_const_lambda_2_avm_enable(GPOUT,113)
    assign out_lm18_const_lambda_2_avm_enable = bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_enable;

    // out_lm18_const_lambda_2_avm_read(GPOUT,114)
    assign out_lm18_const_lambda_2_avm_read = bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_read;

    // out_lm18_const_lambda_2_avm_write(GPOUT,115)
    assign out_lm18_const_lambda_2_avm_write = bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_write;

    // out_lm18_const_lambda_2_avm_writedata(GPOUT,116)
    assign out_lm18_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_stall_region_out_lm18_const_lambda_2_avm_writedata;

    // out_lm22189_const_lambda_2_avm_address(GPOUT,117)
    assign out_lm22189_const_lambda_2_avm_address = bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_address;

    // out_lm22189_const_lambda_2_avm_burstcount(GPOUT,118)
    assign out_lm22189_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_burstcount;

    // out_lm22189_const_lambda_2_avm_byteenable(GPOUT,119)
    assign out_lm22189_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_byteenable;

    // out_lm22189_const_lambda_2_avm_enable(GPOUT,120)
    assign out_lm22189_const_lambda_2_avm_enable = bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_enable;

    // out_lm22189_const_lambda_2_avm_read(GPOUT,121)
    assign out_lm22189_const_lambda_2_avm_read = bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_read;

    // out_lm22189_const_lambda_2_avm_write(GPOUT,122)
    assign out_lm22189_const_lambda_2_avm_write = bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_write;

    // out_lm22189_const_lambda_2_avm_writedata(GPOUT,123)
    assign out_lm22189_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_stall_region_out_lm22189_const_lambda_2_avm_writedata;

    // out_lm287_const_lambda_2_avm_address(GPOUT,124)
    assign out_lm287_const_lambda_2_avm_address = bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_address;

    // out_lm287_const_lambda_2_avm_burstcount(GPOUT,125)
    assign out_lm287_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_burstcount;

    // out_lm287_const_lambda_2_avm_byteenable(GPOUT,126)
    assign out_lm287_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_byteenable;

    // out_lm287_const_lambda_2_avm_enable(GPOUT,127)
    assign out_lm287_const_lambda_2_avm_enable = bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_enable;

    // out_lm287_const_lambda_2_avm_read(GPOUT,128)
    assign out_lm287_const_lambda_2_avm_read = bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_read;

    // out_lm287_const_lambda_2_avm_write(GPOUT,129)
    assign out_lm287_const_lambda_2_avm_write = bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_write;

    // out_lm287_const_lambda_2_avm_writedata(GPOUT,130)
    assign out_lm287_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_stall_region_out_lm287_const_lambda_2_avm_writedata;

    // out_lm920(GPOUT,131)
    assign out_lm920 = const_lambda_2_B2_branch_out_lm920;

    // out_memdep_388_const_lambda_2_avm_address(GPOUT,132)
    assign out_memdep_388_const_lambda_2_avm_address = bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_address;

    // out_memdep_388_const_lambda_2_avm_burstcount(GPOUT,133)
    assign out_memdep_388_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_burstcount;

    // out_memdep_388_const_lambda_2_avm_byteenable(GPOUT,134)
    assign out_memdep_388_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_byteenable;

    // out_memdep_388_const_lambda_2_avm_enable(GPOUT,135)
    assign out_memdep_388_const_lambda_2_avm_enable = bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_enable;

    // out_memdep_388_const_lambda_2_avm_read(GPOUT,136)
    assign out_memdep_388_const_lambda_2_avm_read = bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_read;

    // out_memdep_388_const_lambda_2_avm_write(GPOUT,137)
    assign out_memdep_388_const_lambda_2_avm_write = bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_write;

    // out_memdep_388_const_lambda_2_avm_writedata(GPOUT,138)
    assign out_memdep_388_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_stall_region_out_memdep_388_const_lambda_2_avm_writedata;

    // out_memdep_86_const_lambda_2_avm_address(GPOUT,139)
    assign out_memdep_86_const_lambda_2_avm_address = bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_address;

    // out_memdep_86_const_lambda_2_avm_burstcount(GPOUT,140)
    assign out_memdep_86_const_lambda_2_avm_burstcount = bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_burstcount;

    // out_memdep_86_const_lambda_2_avm_byteenable(GPOUT,141)
    assign out_memdep_86_const_lambda_2_avm_byteenable = bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_byteenable;

    // out_memdep_86_const_lambda_2_avm_enable(GPOUT,142)
    assign out_memdep_86_const_lambda_2_avm_enable = bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_enable;

    // out_memdep_86_const_lambda_2_avm_read(GPOUT,143)
    assign out_memdep_86_const_lambda_2_avm_read = bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_read;

    // out_memdep_86_const_lambda_2_avm_write(GPOUT,144)
    assign out_memdep_86_const_lambda_2_avm_write = bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_write;

    // out_memdep_86_const_lambda_2_avm_writedata(GPOUT,145)
    assign out_memdep_86_const_lambda_2_avm_writedata = bb_const_lambda_2_B2_stall_region_out_memdep_86_const_lambda_2_avm_writedata;

    // out_stall_in_0(GPOUT,146)
    assign out_stall_in_0 = in_stall_in_0;

    // out_stall_out_0(GPOUT,147)
    assign out_stall_out_0 = const_lambda_2_B2_merge_out_stall_out_0;

    // out_stall_out_1(GPOUT,148)
    assign out_stall_out_1 = const_lambda_2_B2_merge_out_stall_out_1;

    // out_valid_in_0(GPOUT,149)
    assign out_valid_in_0 = in_valid_in_0;

    // out_valid_in_1(GPOUT,150)
    assign out_valid_in_1 = in_valid_in_1;

    // out_valid_out_0(GPOUT,151)
    assign out_valid_out_0 = const_lambda_2_B2_branch_out_valid_out_0;

    // out_valid_out_1(GPOUT,152)
    assign out_valid_out_1 = const_lambda_2_B2_branch_out_valid_out_1;

    // rst_sync(RESETSYNC,153)
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
