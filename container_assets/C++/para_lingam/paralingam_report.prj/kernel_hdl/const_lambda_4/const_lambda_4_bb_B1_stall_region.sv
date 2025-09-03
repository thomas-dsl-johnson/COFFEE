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

// SystemVerilog created from bb_const_lambda_4_B1_stall_region
// Created for function/kernel const_lambda_4
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_bb_B1_stall_region (
    input wire [63:0] in_lm_const_lambda_4_avm_readdata,
    input wire [0:0] in_lm_const_lambda_4_avm_writeack,
    input wire [0:0] in_lm_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_lm_const_lambda_4_avm_readdatavalid,
    output wire [34:0] out_lm_const_lambda_4_avm_address,
    output wire [0:0] out_lm_const_lambda_4_avm_enable,
    output wire [0:0] out_lm_const_lambda_4_avm_read,
    output wire [0:0] out_lm_const_lambda_4_avm_write,
    output wire [63:0] out_lm_const_lambda_4_avm_writedata,
    output wire [7:0] out_lm_const_lambda_4_avm_byteenable,
    output wire [0:0] out_lm_const_lambda_4_avm_burstcount,
    input wire [63:0] in_arg_n_samples,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [63:0] out_acl_global_id_011,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe120,
    output wire [63:0] out_c0_exe22,
    output wire [0:0] out_c0_exe221,
    output wire [63:0] out_c0_exe33,
    output wire [63:0] out_c0_exe44,
    output wire [63:0] out_c0_exe55,
    output wire [63:0] out_c0_exe66,
    output wire [0:0] out_c1_exe17,
    output wire [0:0] out_c1_exe28,
    output wire [31:0] out_c1_exe39,
    output wire [0:0] out_c1_exe410,
    output wire [31:0] out_unnamed_const_lambda_42,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_011,
    input wire [63:0] in_c0_exe11,
    input wire [63:0] in_c0_exe22,
    input wire [63:0] in_c0_exe33,
    input wire [63:0] in_c0_exe44,
    input wire [63:0] in_c0_exe55,
    input wire [63:0] in_c0_exe66,
    input wire [0:0] in_c1_exe17,
    input wire [0:0] in_c1_exe28,
    input wire [31:0] in_c1_exe39,
    input wire [0:0] in_c1_exe410,
    input wire [63:0] in_row_0_i441,
    input wire [31:0] in_unnamed_const_lambda_42,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_lm1_const_lambda_4_avm_readdata,
    input wire [0:0] in_lm1_const_lambda_4_avm_writeack,
    input wire [0:0] in_lm1_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_lm1_const_lambda_4_avm_readdatavalid,
    output wire [34:0] out_lm1_const_lambda_4_avm_address,
    output wire [0:0] out_lm1_const_lambda_4_avm_enable,
    output wire [0:0] out_lm1_const_lambda_4_avm_read,
    output wire [0:0] out_lm1_const_lambda_4_avm_write,
    output wire [63:0] out_lm1_const_lambda_4_avm_writedata,
    output wire [7:0] out_lm1_const_lambda_4_avm_byteenable,
    output wire [0:0] out_lm1_const_lambda_4_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_43_const_lambda_4_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid,
    output wire [34:0] out_unnamed_const_lambda_43_const_lambda_4_avm_address,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_read,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_write,
    output wire [63:0] out_unnamed_const_lambda_43_const_lambda_4_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount,
    output wire [0:0] out_lsu_unnamed_const_lambda_43_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [34:0] i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_write;
    wire [63:0] i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_o_valid;
    wire [34:0] i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_address;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_enable;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_read;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_write;
    wire [63:0] i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_writedata;
    wire [31:0] i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_o_readdata;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_lsu_unnamed_const_lambda_43_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_o_valid;
    wire [34:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata;
    wire [0:0] const_lambda_4_B1_merge_reg_aunroll_x_out_stall_out;
    wire [0:0] const_lambda_4_B1_merge_reg_aunroll_x_out_valid_out;
    wire [63:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl;
    wire [63:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_1_tpl;
    wire [63:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_2_tpl;
    wire [63:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_3_tpl;
    wire [63:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_4_tpl;
    wire [63:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_5_tpl;
    wire [63:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_6_tpl;
    wire [31:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_7_tpl;
    wire [0:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_8_tpl;
    wire [0:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl;
    wire [31:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_10_tpl;
    wire [0:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl;
    wire [63:0] const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_12_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_out_c0_exit19_1_tpl;
    wire [0:0] i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_out_c0_exit19_2_tpl;
    wire [0:0] i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_out_c1_exit27_1_tpl;
    wire [63:0] i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_out_c1_exit27_2_tpl;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_out_c2_exit_1_tpl;
    wire [0:0] i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_out_c3_exit_1_tpl;
    wire [255:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [63:0] sel_for_coalesced_delay_0_c;
    wire [63:0] sel_for_coalesced_delay_0_d;
    wire [63:0] sel_for_coalesced_delay_0_e;
    wire [64:0] join_for_coalesced_delay_1_q;
    wire [31:0] sel_for_coalesced_delay_1_b;
    wire [31:0] sel_for_coalesced_delay_1_c;
    wire [0:0] sel_for_coalesced_delay_1_d;
    wire [255:0] join_for_coalesced_delay_2_q;
    wire [63:0] sel_for_coalesced_delay_2_b;
    wire [63:0] sel_for_coalesced_delay_2_c;
    wire [63:0] sel_for_coalesced_delay_2_d;
    wire [63:0] sel_for_coalesced_delay_2_e;
    wire [64:0] join_for_coalesced_delay_3_q;
    wire [31:0] sel_for_coalesced_delay_3_b;
    wire [31:0] sel_for_coalesced_delay_3_c;
    wire [0:0] sel_for_coalesced_delay_3_d;
    wire [191:0] join_for_coalesced_delay_4_q;
    wire [63:0] sel_for_coalesced_delay_4_b;
    wire [63:0] sel_for_coalesced_delay_4_c;
    wire [63:0] sel_for_coalesced_delay_4_d;
    wire [0:0] redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_valid;
    wire redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_stall;
    wire redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_data;
    wire [0:0] redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_valid;
    wire redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_stall;
    wire redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_data;
    wire [0:0] redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_valid;
    wire redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_stall;
    wire redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_data;
    wire [0:0] redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_valid;
    wire redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_stall;
    wire redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_data;
    wire [0:0] redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_valid;
    wire redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_stall;
    wire redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_data;
    wire [0:0] redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_valid;
    wire redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_stall;
    wire redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_data;
    wire [0:0] redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_valid;
    wire redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_stall;
    wire redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_data;
    wire [0:0] redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_valid;
    wire redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_stall;
    wire redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_data;
    wire [0:0] redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_valid;
    wire redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_stall;
    wire redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_data;
    wire [0:0] redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_valid;
    wire redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_stall;
    wire redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_data;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [255:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [255:0] coalesced_delay_0_fifo_o_data;
    wire [0:0] coalesced_delay_1_fifo_i_valid;
    wire coalesced_delay_1_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_i_stall;
    wire coalesced_delay_1_fifo_i_stall_bitsignaltemp;
    wire [64:0] coalesced_delay_1_fifo_i_data;
    wire [0:0] coalesced_delay_1_fifo_o_valid;
    wire coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_1_fifo_o_stall;
    wire coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    wire [64:0] coalesced_delay_1_fifo_o_data;
    wire [0:0] coalesced_delay_2_fifo_i_valid;
    wire coalesced_delay_2_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_i_stall;
    wire coalesced_delay_2_fifo_i_stall_bitsignaltemp;
    wire [255:0] coalesced_delay_2_fifo_i_data;
    wire [0:0] coalesced_delay_2_fifo_o_valid;
    wire coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_2_fifo_o_stall;
    wire coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    wire [255:0] coalesced_delay_2_fifo_o_data;
    wire [0:0] coalesced_delay_3_fifo_i_valid;
    wire coalesced_delay_3_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_i_stall;
    wire coalesced_delay_3_fifo_i_stall_bitsignaltemp;
    wire [64:0] coalesced_delay_3_fifo_i_data;
    wire [0:0] coalesced_delay_3_fifo_o_valid;
    wire coalesced_delay_3_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_3_fifo_o_stall;
    wire coalesced_delay_3_fifo_o_stall_bitsignaltemp;
    wire [64:0] coalesced_delay_3_fifo_o_data;
    wire [0:0] coalesced_delay_4_fifo_i_valid;
    wire coalesced_delay_4_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_4_fifo_i_stall;
    wire coalesced_delay_4_fifo_i_stall_bitsignaltemp;
    wire [191:0] coalesced_delay_4_fifo_i_data;
    wire [0:0] coalesced_delay_4_fifo_o_valid;
    wire coalesced_delay_4_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_4_fifo_o_stall;
    wire coalesced_delay_4_fifo_o_stall_bitsignaltemp;
    wire [191:0] coalesced_delay_4_fifo_o_data;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_b;
    wire [31:0] bubble_join_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_q;
    wire [31:0] bubble_select_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_b;
    wire [578:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [63:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [0:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [0:0] bubble_select_stall_entry_l;
    wire [63:0] bubble_select_stall_entry_m;
    wire [31:0] bubble_select_stall_entry_n;
    wire [578:0] bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q;
    wire [63:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_b;
    wire [63:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_c;
    wire [63:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_d;
    wire [63:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_e;
    wire [63:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_f;
    wire [63:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_g;
    wire [63:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_h;
    wire [31:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_i;
    wire [0:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_j;
    wire [0:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_k;
    wire [31:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_l;
    wire [0:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_m;
    wire [63:0] bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_n;
    wire [64:0] bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_b;
    wire [0:0] bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_c;
    wire [127:0] bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_b;
    wire [63:0] bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_c;
    wire [63:0] bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_b;
    wire [31:0] bubble_join_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_b;
    wire [63:0] bubble_join_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_q;
    wire [63:0] bubble_select_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_b;
    wire [0:0] bubble_join_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_q;
    wire [0:0] bubble_select_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_b;
    wire [0:0] bubble_join_redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_q;
    wire [0:0] bubble_select_redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_b;
    wire [0:0] bubble_join_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_q;
    wire [0:0] bubble_select_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_b;
    wire [0:0] bubble_join_redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_q;
    wire [0:0] bubble_select_redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_b;
    wire [255:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [255:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [64:0] bubble_join_coalesced_delay_1_fifo_q;
    wire [64:0] bubble_select_coalesced_delay_1_fifo_b;
    wire [255:0] bubble_join_coalesced_delay_2_fifo_q;
    wire [255:0] bubble_select_coalesced_delay_2_fifo_b;
    wire [64:0] bubble_join_coalesced_delay_3_fifo_q;
    wire [64:0] bubble_select_coalesced_delay_3_fifo_b;
    wire [191:0] bubble_join_coalesced_delay_4_fifo_q;
    wire [191:0] bubble_select_coalesced_delay_4_fifo_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_and0;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_and1;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireStall;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_StallValid;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg0;
    reg [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg0;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed0;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg1;
    reg [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg1;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed1;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg2;
    reg [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg2;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed2;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg3;
    reg [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg3;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed3;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg4;
    reg [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg4;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed4;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg5;
    reg [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg5;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed5;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or0;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or1;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or2;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or3;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or4;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_backStall;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V0;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V1;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V2;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V3;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V4;
    wire [0:0] SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V5;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_and1;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_V0;
    wire [0:0] SE_out_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_wireValid;
    wire [0:0] SE_out_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_backStall;
    wire [0:0] SE_out_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_V0;
    wire [0:0] SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_wireValid;
    wire [0:0] SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_wireStall;
    wire [0:0] SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_StallValid;
    wire [0:0] SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_toReg0;
    reg [0:0] SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_fromReg0;
    wire [0:0] SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_consumed0;
    wire [0:0] SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_toReg1;
    reg [0:0] SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_fromReg1;
    wire [0:0] SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_consumed1;
    wire [0:0] SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_or0;
    wire [0:0] SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_backStall;
    wire [0:0] SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_V0;
    wire [0:0] SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_V1;
    wire [0:0] SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_wireValid;
    wire [0:0] SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_wireStall;
    wire [0:0] SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_StallValid;
    wire [0:0] SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_toReg0;
    reg [0:0] SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_fromReg0;
    wire [0:0] SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_consumed0;
    wire [0:0] SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_toReg1;
    reg [0:0] SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_fromReg1;
    wire [0:0] SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_consumed1;
    wire [0:0] SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_or0;
    wire [0:0] SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_backStall;
    wire [0:0] SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_V0;
    wire [0:0] SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg2;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed2;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V2;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_1_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_1_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_1_fifo_V1;
    wire [0:0] SE_out_coalesced_delay_4_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_4_fifo_and0;
    wire [0:0] SE_out_coalesced_delay_4_fifo_and1;
    wire [0:0] SE_out_coalesced_delay_4_fifo_and2;
    wire [0:0] SE_out_coalesced_delay_4_fifo_and3;
    wire [0:0] SE_out_coalesced_delay_4_fifo_and4;
    wire [0:0] SE_out_coalesced_delay_4_fifo_and5;
    wire [0:0] SE_out_coalesced_delay_4_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_4_fifo_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // i_llvm_fpga_mem_lm1_const_lambda_4_9246_10(BLACKBOX,7)@17
    // in in_i_stall@20000000
    // out out_lm1_const_lambda_4_avm_address@20000000
    // out out_lm1_const_lambda_4_avm_burstcount@20000000
    // out out_lm1_const_lambda_4_avm_byteenable@20000000
    // out out_lm1_const_lambda_4_avm_enable@20000000
    // out out_lm1_const_lambda_4_avm_read@20000000
    // out out_lm1_const_lambda_4_avm_write@20000000
    // out out_lm1_const_lambda_4_avm_writedata@20000000
    // out out_o_readdata@90
    // out out_o_stall@20000000
    // out out_o_valid@90
    const_lambda_4_i_llvm_fpga_mem_lm1_9385_0gr thei_llvm_fpga_mem_lm1_const_lambda_4_9246_10 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_c),
        .in_i_predicate(bubble_select_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_backStall),
        .in_i_valid(SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_V0),
        .in_lm1_const_lambda_4_avm_readdata(in_lm1_const_lambda_4_avm_readdata),
        .in_lm1_const_lambda_4_avm_readdatavalid(in_lm1_const_lambda_4_avm_readdatavalid),
        .in_lm1_const_lambda_4_avm_waitrequest(in_lm1_const_lambda_4_avm_waitrequest),
        .in_lm1_const_lambda_4_avm_writeack(in_lm1_const_lambda_4_avm_writeack),
        .out_lm1_const_lambda_4_avm_address(i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_address),
        .out_lm1_const_lambda_4_avm_burstcount(i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_burstcount),
        .out_lm1_const_lambda_4_avm_byteenable(i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_byteenable),
        .out_lm1_const_lambda_4_avm_enable(i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_enable),
        .out_lm1_const_lambda_4_avm_read(i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_read),
        .out_lm1_const_lambda_4_avm_write(i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_write),
        .out_lm1_const_lambda_4_avm_writedata(i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_stall_entry(BITJOIN,99)
    assign bubble_join_stall_entry_q = {in_unnamed_const_lambda_42, in_row_0_i441, in_c1_exe410, in_c1_exe39, in_c1_exe28, in_c1_exe17, in_c0_exe66, in_c0_exe55, in_c0_exe44, in_c0_exe33, in_c0_exe22, in_c0_exe11, in_acl_global_id_011};

    // bubble_select_stall_entry(BITSELECT,100)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[127:64];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[191:128];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[255:192];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[319:256];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[383:320];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[447:384];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[448:448];
    assign bubble_select_stall_entry_j = bubble_join_stall_entry_q[449:449];
    assign bubble_select_stall_entry_k = bubble_join_stall_entry_q[481:450];
    assign bubble_select_stall_entry_l = bubble_join_stall_entry_q[482:482];
    assign bubble_select_stall_entry_m = bubble_join_stall_entry_q[546:483];
    assign bubble_select_stall_entry_n = bubble_join_stall_entry_q[578:547];

    // SE_stall_entry(STALLENABLE,154)
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid;
    // Backward Stall generation
    assign SE_stall_entry_backStall = const_lambda_4_B1_merge_reg_aunroll_x_out_stall_out | ~ (SE_stall_entry_wireValid);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // const_lambda_4_B1_merge_reg_aunroll_x(BLACKBOX,34)@0
    // in in_stall_in@20000000
    // out out_stall_out@20000000
    // out out_valid_out@1
    // out out_data_out_0_tpl@1
    // out out_data_out_1_tpl@1
    // out out_data_out_2_tpl@1
    // out out_data_out_3_tpl@1
    // out out_data_out_4_tpl@1
    // out out_data_out_5_tpl@1
    // out out_data_out_6_tpl@1
    // out out_data_out_7_tpl@1
    // out out_data_out_8_tpl@1
    // out out_data_out_9_tpl@1
    // out out_data_out_10_tpl@1
    // out out_data_out_11_tpl@1
    // out out_data_out_12_tpl@1
    const_lambda_4_B1_merge_reg theconst_lambda_4_B1_merge_reg_aunroll_x (
        .in_stall_in(SE_out_const_lambda_4_B1_merge_reg_aunroll_x_backStall),
        .in_valid_in(SE_stall_entry_V0),
        .in_data_in_0_tpl(bubble_select_stall_entry_m),
        .in_data_in_1_tpl(bubble_select_stall_entry_c),
        .in_data_in_2_tpl(bubble_select_stall_entry_d),
        .in_data_in_3_tpl(bubble_select_stall_entry_e),
        .in_data_in_4_tpl(bubble_select_stall_entry_f),
        .in_data_in_5_tpl(bubble_select_stall_entry_g),
        .in_data_in_6_tpl(bubble_select_stall_entry_h),
        .in_data_in_7_tpl(bubble_select_stall_entry_n),
        .in_data_in_8_tpl(bubble_select_stall_entry_i),
        .in_data_in_9_tpl(bubble_select_stall_entry_j),
        .in_data_in_10_tpl(bubble_select_stall_entry_k),
        .in_data_in_11_tpl(bubble_select_stall_entry_l),
        .in_data_in_12_tpl(bubble_select_stall_entry_b),
        .out_stall_out(const_lambda_4_B1_merge_reg_aunroll_x_out_stall_out),
        .out_valid_out(const_lambda_4_B1_merge_reg_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_4_tpl),
        .out_data_out_5_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_5_tpl),
        .out_data_out_6_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_6_tpl),
        .out_data_out_7_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_7_tpl),
        .out_data_out_8_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_8_tpl),
        .out_data_out_9_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl),
        .out_data_out_10_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_10_tpl),
        .out_data_out_11_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl),
        .out_data_out_12_tpl(const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_12_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // bubble_join_const_lambda_4_B1_merge_reg_aunroll_x(BITJOIN,103)
    assign bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q = {const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_12_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_10_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_8_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_7_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_6_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_5_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_4_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_3_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_2_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_1_tpl, const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl};

    // bubble_select_const_lambda_4_B1_merge_reg_aunroll_x(BITSELECT,104)
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_b = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[63:0];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_c = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[127:64];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_d = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[191:128];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_e = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[255:192];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_f = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[319:256];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_g = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[383:320];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_h = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[447:384];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_i = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[479:448];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_j = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[480:480];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_k = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[481:481];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_l = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[513:482];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_m = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[514:514];
    assign bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_n = bubble_join_const_lambda_4_B1_merge_reg_aunroll_x_q[578:515];

    // join_for_coalesced_delay_1(BITJOIN,70)
    assign join_for_coalesced_delay_1_q = {bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_j, bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_l, bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_i};

    // SE_out_coalesced_delay_1_fifo(STALLENABLE,189)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_coalesced_delay_1_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_1_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_1_fifo_fromReg0 <= SE_out_coalesced_delay_1_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_1_fifo_fromReg1 <= SE_out_coalesced_delay_1_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_1_fifo_consumed0 = (~ (SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_backStall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg0;
    assign SE_out_coalesced_delay_1_fifo_consumed1 = (~ (coalesced_delay_3_fifo_o_stall) & SE_out_coalesced_delay_1_fifo_wireValid) | SE_out_coalesced_delay_1_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_1_fifo_StallValid = SE_out_coalesced_delay_1_fifo_backStall & SE_out_coalesced_delay_1_fifo_wireValid;
    assign SE_out_coalesced_delay_1_fifo_toReg0 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_toReg1 = SE_out_coalesced_delay_1_fifo_StallValid & SE_out_coalesced_delay_1_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_1_fifo_or0 = SE_out_coalesced_delay_1_fifo_consumed0;
    assign SE_out_coalesced_delay_1_fifo_wireStall = ~ (SE_out_coalesced_delay_1_fifo_consumed1 & SE_out_coalesced_delay_1_fifo_or0);
    assign SE_out_coalesced_delay_1_fifo_backStall = SE_out_coalesced_delay_1_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_1_fifo_V0 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg0);
    assign SE_out_coalesced_delay_1_fifo_V1 = SE_out_coalesced_delay_1_fifo_wireValid & ~ (SE_out_coalesced_delay_1_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_1_fifo_wireValid = coalesced_delay_1_fifo_o_valid;

    // join_for_coalesced_delay_0(BITJOIN,67)
    assign join_for_coalesced_delay_0_q = {bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_n, bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_f, bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_e, bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_b};

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,134)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,135)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[255:0];

    // sel_for_coalesced_delay_0(BITSELECT,68)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[63:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[127:64];
    assign sel_for_coalesced_delay_0_d = bubble_select_coalesced_delay_0_fifo_b[191:128];
    assign sel_for_coalesced_delay_0_e = bubble_select_coalesced_delay_0_fifo_b[255:192];

    // SE_out_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo(STALLENABLE,177)
    // Valid signal propagation
    assign SE_out_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_V0 = SE_out_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_backStall = i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_out_o_stall | ~ (SE_out_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_wireValid = redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_valid;

    // redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo(STALLFIFO,81)
    assign redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_valid = SE_out_coalesced_delay_0_fifo_V1;
    assign redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_stall = SE_out_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_backStall;
    assign redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_data = sel_for_coalesced_delay_0_b;
    assign redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_valid_bitsignaltemp = redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_valid[0];
    assign redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_stall_bitsignaltemp = redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_stall[0];
    assign redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_valid[0] = redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_valid_bitsignaltemp;
    assign redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_stall[0] = redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(37),
        .WIDTH(64),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo (
        .i_valid(redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_valid_bitsignaltemp),
        .i_stall(redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_0_b),
        .o_valid(redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_valid_bitsignaltemp),
        .o_stall(redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_stall_bitsignaltemp),
        .o_data(redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x(BLACKBOX,42)@86
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@102
    // out out_c2_exit_0_tpl@102
    // out out_c2_exit_1_tpl@102
    const_lambda_4_i_sfc_s_c2_in_for_body_i_0000st_lambda_4_9246_7gr thei_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_backStall),
        .in_i_valid(SE_out_coalesced_delay_0_fifo_V0),
        .in_c2_eni4_0_tpl(GND_q),
        .in_c2_eni4_1_tpl(sel_for_coalesced_delay_0_b),
        .in_c2_eni4_2_tpl(sel_for_coalesced_delay_0_c),
        .in_c2_eni4_3_tpl(sel_for_coalesced_delay_0_e),
        .in_c2_eni4_4_tpl(sel_for_coalesced_delay_0_d),
        .out_o_stall(i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_out_o_valid),
        .out_c2_exit_0_tpl(),
        .out_c2_exit_1_tpl(i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_out_c2_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,187)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg2 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
            // Successor 2
            SE_out_coalesced_delay_0_fifo_fromReg2 <= SE_out_coalesced_delay_0_fifo_toReg2;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_out_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    assign SE_out_coalesced_delay_0_fifo_consumed2 = (~ (coalesced_delay_4_fifo_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg2;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    assign SE_out_coalesced_delay_0_fifo_toReg2 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed2;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_or1 = SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed2 & SE_out_coalesced_delay_0_fifo_or1);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    assign SE_out_coalesced_delay_0_fifo_V2 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg2);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_o_valid;

    // coalesced_delay_0_fifo(STALLFIFO,86)
    assign coalesced_delay_0_fifo_i_valid = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V3;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(86),
        .WIDTH(256),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) thecoalesced_delay_0_fifo (
        .i_valid(coalesced_delay_0_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_0_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_0_q),
        .o_valid(coalesced_delay_0_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_0_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_0_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo(STALLENABLE,183)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_fromReg0 <= '0;
            SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_fromReg0 <= SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_toReg0;
            // Successor 1
            SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_fromReg1 <= SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_consumed0 = (~ (SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_backStall) & SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_wireValid) | SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_fromReg0;
    assign SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_consumed1 = (~ (redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_stall) & SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_wireValid) | SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_fromReg1;
    // Consuming
    assign SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_StallValid = SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_backStall & SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_wireValid;
    assign SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_toReg0 = SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_StallValid & SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_consumed0;
    assign SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_toReg1 = SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_StallValid & SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_or0 = SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_consumed0;
    assign SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_wireStall = ~ (SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_consumed1 & SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_or0);
    assign SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_backStall = SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_V0 = SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_wireValid & ~ (SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_fromReg0);
    assign SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_V1 = SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_wireValid & ~ (SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_wireValid = redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_valid;

    // redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo(STALLFIFO,84)
    assign redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_valid = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V2;
    assign redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_stall = SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_backStall;
    assign redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_data = bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_m;
    assign redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_valid_bitsignaltemp = redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_valid[0];
    assign redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_stall_bitsignaltemp = redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_stall[0];
    assign redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_valid[0] = redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_valid_bitsignaltemp;
    assign redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_stall[0] = redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(102),
        .WIDTH(1),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo (
        .i_valid(redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_valid_bitsignaltemp),
        .i_stall(redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_m),
        .o_valid(redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_valid_bitsignaltemp),
        .o_stall(redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_stall_bitsignaltemp),
        .o_data(redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_const_lambda_4_B1_merge_reg_aunroll_x(STALLENABLE,157)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg0 <= '0;
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg1 <= '0;
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg2 <= '0;
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg3 <= '0;
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg4 <= '0;
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg5 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg0 <= SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg0;
            // Successor 1
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg1 <= SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg1;
            // Successor 2
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg2 <= SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg2;
            // Successor 3
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg3 <= SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg3;
            // Successor 4
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg4 <= SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg4;
            // Successor 5
            SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg5 <= SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg5;
        end
    end
    // Input Stall processing
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed0 = (~ (i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_out_o_stall) & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg0;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed1 = (~ (redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_stall) & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg1;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed2 = (~ (redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_stall) & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg2;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed3 = (~ (coalesced_delay_0_fifo_o_stall) & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg3;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed4 = (~ (coalesced_delay_1_fifo_o_stall) & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg4;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed5 = (~ (coalesced_delay_2_fifo_o_stall) & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid) | SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg5;
    // Consuming
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_StallValid = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_backStall & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg0 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg1 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed1;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg2 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed2;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg3 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed3;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg4 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed4;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_toReg5 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_StallValid & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed5;
    // Backward Stall generation
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or0 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed0;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or1 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed1 & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or0;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or2 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed2 & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or1;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or3 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed3 & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or2;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or4 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed4 & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or3;
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireStall = ~ (SE_out_const_lambda_4_B1_merge_reg_aunroll_x_consumed5 & SE_out_const_lambda_4_B1_merge_reg_aunroll_x_or4);
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_backStall = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V0 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg0);
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V1 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg1);
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V2 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg2);
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V3 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg3);
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V4 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg4);
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V5 = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid & ~ (SE_out_const_lambda_4_B1_merge_reg_aunroll_x_fromReg5);
    // Computing multiple Valid(s)
    assign SE_out_const_lambda_4_B1_merge_reg_aunroll_x_wireValid = const_lambda_4_B1_merge_reg_aunroll_x_out_valid_out;

    // coalesced_delay_1_fifo(STALLFIFO,87)
    assign coalesced_delay_1_fifo_i_valid = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V4;
    assign coalesced_delay_1_fifo_i_stall = SE_out_coalesced_delay_1_fifo_backStall;
    assign coalesced_delay_1_fifo_i_data = join_for_coalesced_delay_1_q;
    assign coalesced_delay_1_fifo_i_valid_bitsignaltemp = coalesced_delay_1_fifo_i_valid[0];
    assign coalesced_delay_1_fifo_i_stall_bitsignaltemp = coalesced_delay_1_fifo_i_stall[0];
    assign coalesced_delay_1_fifo_o_valid[0] = coalesced_delay_1_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_1_fifo_o_stall[0] = coalesced_delay_1_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(90),
        .WIDTH(65),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) thecoalesced_delay_1_fifo (
        .i_valid(coalesced_delay_1_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_1_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_1_q),
        .o_valid(coalesced_delay_1_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_1_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_1_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_coalesced_delay_1_fifo(BITJOIN,137)
    assign bubble_join_coalesced_delay_1_fifo_q = coalesced_delay_1_fifo_o_data;

    // bubble_select_coalesced_delay_1_fifo(BITSELECT,138)
    assign bubble_select_coalesced_delay_1_fifo_b = bubble_join_coalesced_delay_1_fifo_q[64:0];

    // sel_for_coalesced_delay_1(BITSELECT,71)
    assign sel_for_coalesced_delay_1_b = bubble_select_coalesced_delay_1_fifo_b[31:0];
    assign sel_for_coalesced_delay_1_c = bubble_select_coalesced_delay_1_fifo_b[63:32];
    assign sel_for_coalesced_delay_1_d = bubble_select_coalesced_delay_1_fifo_b[64:64];

    // bubble_join_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr(BITJOIN,95)
    assign bubble_join_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_q = i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr(BITSELECT,96)
    assign bubble_select_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_b = bubble_join_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_q[31:0];

    // bubble_join_i_llvm_fpga_mem_lm1_const_lambda_4_9246_10(BITJOIN,92)
    assign bubble_join_i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_q = i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_o_readdata;

    // bubble_select_i_llvm_fpga_mem_lm1_const_lambda_4_9246_10(BITSELECT,93)
    assign bubble_select_i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_b = bubble_join_i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_q[31:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x(BLACKBOX,43)@90
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@102
    // out out_c3_exit_0_tpl@102
    // out out_c3_exit_1_tpl@102
    const_lambda_4_i_sfc_s_c3_in_for_body_i_0000nst_lambda_4_9246_12 thei_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_backStall),
        .in_i_valid(SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_V0),
        .in_c3_eni5_0_tpl(GND_q),
        .in_c3_eni5_1_tpl(bubble_select_i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_b),
        .in_c3_eni5_2_tpl(bubble_select_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_b),
        .in_c3_eni5_3_tpl(sel_for_coalesced_delay_1_b),
        .in_c3_eni5_4_tpl(sel_for_coalesced_delay_1_c),
        .in_c3_eni5_5_tpl(sel_for_coalesced_delay_1_d),
        .out_o_stall(i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_out_o_valid),
        .out_c3_exit_0_tpl(),
        .out_c3_exit_1_tpl(i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_out_c3_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x(BITJOIN,116)
    assign bubble_join_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_q = i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_out_c3_exit_1_tpl;

    // bubble_select_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x(BITSELECT,117)
    assign bubble_select_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_b = bubble_join_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_q[31:0];

    // SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x(STALLENABLE,165)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_V0 = SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_backStall = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_o_stall | ~ (SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_and0 = i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_and1 = i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_out_o_valid & SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_and0;
    assign SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_wireValid = SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_V0 & SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_and1;

    // bubble_join_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo(BITJOIN,128)
    assign bubble_join_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_q = redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_o_data;

    // bubble_select_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo(BITSELECT,129)
    assign bubble_select_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_b = bubble_join_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_q[0:0];

    // bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x(BITJOIN,113)
    assign bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_q = i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_out_c2_exit_1_tpl;

    // bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x(BITSELECT,114)
    assign bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_b = bubble_join_i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_q[63:0];

    // i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14(BLACKBOX,9)@102
    // in in_i_stall@20000000
    // out out_lsu_unnamed_const_lambda_43_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@127
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_address@20000000
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount@20000000
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable@20000000
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_enable@20000000
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_read@20000000
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_write@20000000
    // out out_unnamed_const_lambda_43_const_lambda_4_avm_writedata@20000000
    const_lambda_4_i_llvm_fpga_mem_unnamed_3_const_lambda_4_9432_0gr thei_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c2_in_for_body_i_const_lambda_4s_c2_enter_const_lambda_4_9246_7gr_aunroll_x_b),
        .in_i_predicate(bubble_select_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_b),
        .in_i_stall(SE_out_coalesced_delay_4_fifo_backStall),
        .in_i_valid(SE_out_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_b),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_readdata(in_unnamed_const_lambda_43_const_lambda_4_avm_readdata),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid(in_unnamed_const_lambda_43_const_lambda_4_avm_readdatavalid),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest(in_unnamed_const_lambda_43_const_lambda_4_avm_waitrequest),
        .in_unnamed_const_lambda_43_const_lambda_4_avm_writeack(in_unnamed_const_lambda_43_const_lambda_4_avm_writeack),
        .out_lsu_unnamed_const_lambda_43_o_active(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_lsu_unnamed_const_lambda_43_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_o_valid),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_address),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_enable),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_read),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_write),
        .out_unnamed_const_lambda_43_const_lambda_4_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo(BITJOIN,119)
    assign bubble_join_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_q = redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_o_data;

    // bubble_select_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo(BITSELECT,120)
    assign bubble_select_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_b = bubble_join_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_q[63:0];

    // i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x(BLACKBOX,40)@122
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@127
    // out out_c0_exit19_0_tpl@127
    // out out_c0_exit19_1_tpl@127
    // out out_c0_exit19_2_tpl@127
    const_lambda_4_i_sfc_s_c0_in_for_body_i_0000st_lambda_4_9246_1gr thei_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x (
        .in_arg_n_samples(in_arg_n_samples),
        .in_i_stall(SE_out_coalesced_delay_4_fifo_backStall),
        .in_i_valid(SE_out_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_V0),
        .in_c0_eni114_0_tpl(GND_q),
        .in_c0_eni114_1_tpl(bubble_select_redist1_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_0_tpl_121_fifo_b),
        .out_o_stall(i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_out_o_valid),
        .out_c0_exit19_0_tpl(),
        .out_c0_exit19_1_tpl(i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_out_c0_exit19_1_tpl),
        .out_c0_exit19_2_tpl(i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_out_c0_exit19_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo(STALLFIFO,85)
    assign redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_valid = SE_out_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_V1;
    assign redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_stall = SE_out_coalesced_delay_4_fifo_backStall;
    assign redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_data = bubble_select_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_b;
    assign redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_valid_bitsignaltemp = redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_valid[0];
    assign redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_stall_bitsignaltemp = redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_stall[0];
    assign redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_valid[0] = redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_valid_bitsignaltemp;
    assign redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_stall[0] = redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(26),
        .WIDTH(1),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo (
        .i_valid(redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_valid_bitsignaltemp),
        .i_stall(redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist18_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_101_fifo_b),
        .o_valid(redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_valid_bitsignaltemp),
        .o_stall(redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_stall_bitsignaltemp),
        .o_data(redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_2(BITJOIN,73)
    assign join_for_coalesced_delay_2_q = {bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_h, bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_g, bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_d, bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_c};

    // coalesced_delay_2_fifo(STALLFIFO,88)
    assign coalesced_delay_2_fifo_i_valid = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V5;
    assign coalesced_delay_2_fifo_i_stall = SE_out_coalesced_delay_4_fifo_backStall;
    assign coalesced_delay_2_fifo_i_data = join_for_coalesced_delay_2_q;
    assign coalesced_delay_2_fifo_i_valid_bitsignaltemp = coalesced_delay_2_fifo_i_valid[0];
    assign coalesced_delay_2_fifo_i_stall_bitsignaltemp = coalesced_delay_2_fifo_i_stall[0];
    assign coalesced_delay_2_fifo_o_valid[0] = coalesced_delay_2_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_2_fifo_o_stall[0] = coalesced_delay_2_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(127),
        .WIDTH(256),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) thecoalesced_delay_2_fifo (
        .i_valid(coalesced_delay_2_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_2_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_2_q),
        .o_valid(coalesced_delay_2_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_2_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_2_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_3(BITJOIN,76)
    assign join_for_coalesced_delay_3_q = {sel_for_coalesced_delay_1_d, sel_for_coalesced_delay_1_c, sel_for_coalesced_delay_1_b};

    // coalesced_delay_3_fifo(STALLFIFO,89)
    assign coalesced_delay_3_fifo_i_valid = SE_out_coalesced_delay_1_fifo_V1;
    assign coalesced_delay_3_fifo_i_stall = SE_out_coalesced_delay_4_fifo_backStall;
    assign coalesced_delay_3_fifo_i_data = join_for_coalesced_delay_3_q;
    assign coalesced_delay_3_fifo_i_valid_bitsignaltemp = coalesced_delay_3_fifo_i_valid[0];
    assign coalesced_delay_3_fifo_i_stall_bitsignaltemp = coalesced_delay_3_fifo_i_stall[0];
    assign coalesced_delay_3_fifo_o_valid[0] = coalesced_delay_3_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_3_fifo_o_stall[0] = coalesced_delay_3_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(38),
        .WIDTH(65),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) thecoalesced_delay_3_fifo (
        .i_valid(coalesced_delay_3_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_3_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_3_q),
        .o_valid(coalesced_delay_3_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_3_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_3_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // join_for_coalesced_delay_4(BITJOIN,79)
    assign join_for_coalesced_delay_4_q = {sel_for_coalesced_delay_0_e, sel_for_coalesced_delay_0_d, sel_for_coalesced_delay_0_c};

    // coalesced_delay_4_fifo(STALLFIFO,90)
    assign coalesced_delay_4_fifo_i_valid = SE_out_coalesced_delay_0_fifo_V2;
    assign coalesced_delay_4_fifo_i_stall = SE_out_coalesced_delay_4_fifo_backStall;
    assign coalesced_delay_4_fifo_i_data = join_for_coalesced_delay_4_q;
    assign coalesced_delay_4_fifo_i_valid_bitsignaltemp = coalesced_delay_4_fifo_i_valid[0];
    assign coalesced_delay_4_fifo_i_stall_bitsignaltemp = coalesced_delay_4_fifo_i_stall[0];
    assign coalesced_delay_4_fifo_o_valid[0] = coalesced_delay_4_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_4_fifo_o_stall[0] = coalesced_delay_4_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(42),
        .WIDTH(192),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) thecoalesced_delay_4_fifo (
        .i_valid(coalesced_delay_4_fifo_i_valid_bitsignaltemp),
        .i_stall(coalesced_delay_4_fifo_i_stall_bitsignaltemp),
        .i_data(join_for_coalesced_delay_4_q),
        .o_valid(coalesced_delay_4_fifo_o_valid_bitsignaltemp),
        .o_stall(coalesced_delay_4_fifo_o_stall_bitsignaltemp),
        .o_data(coalesced_delay_4_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_coalesced_delay_4_fifo(STALLENABLE,195)
    // Valid signal propagation
    assign SE_out_coalesced_delay_4_fifo_V0 = SE_out_coalesced_delay_4_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_coalesced_delay_4_fifo_backStall = in_stall_in | ~ (SE_out_coalesced_delay_4_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_4_fifo_and0 = coalesced_delay_4_fifo_o_valid;
    assign SE_out_coalesced_delay_4_fifo_and1 = coalesced_delay_3_fifo_o_valid & SE_out_coalesced_delay_4_fifo_and0;
    assign SE_out_coalesced_delay_4_fifo_and2 = coalesced_delay_2_fifo_o_valid & SE_out_coalesced_delay_4_fifo_and1;
    assign SE_out_coalesced_delay_4_fifo_and3 = redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_valid & SE_out_coalesced_delay_4_fifo_and2;
    assign SE_out_coalesced_delay_4_fifo_and4 = redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_valid & SE_out_coalesced_delay_4_fifo_and3;
    assign SE_out_coalesced_delay_4_fifo_and5 = i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_out_o_valid & SE_out_coalesced_delay_4_fifo_and4;
    assign SE_out_coalesced_delay_4_fifo_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_o_valid & SE_out_coalesced_delay_4_fifo_and5;

    // redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo(STALLFIFO,83)
    assign redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_valid = SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_V1;
    assign redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_stall = SE_out_coalesced_delay_4_fifo_backStall;
    assign redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_data = bubble_select_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_b;
    assign redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_valid_bitsignaltemp = redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_valid[0];
    assign redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_stall_bitsignaltemp = redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_stall[0];
    assign redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_valid[0] = redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_valid_bitsignaltemp;
    assign redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_stall[0] = redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(111),
        .WIDTH(1),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo (
        .i_valid(redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_valid_bitsignaltemp),
        .i_stall(redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_b),
        .o_valid(redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_valid_bitsignaltemp),
        .o_stall(redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_stall_bitsignaltemp),
        .o_data(redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo(STALLFIFO,82)
    assign redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_valid = SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V1;
    assign redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_stall = SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_backStall;
    assign redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_data = bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_k;
    assign redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_valid_bitsignaltemp = redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_valid[0];
    assign redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_stall_bitsignaltemp = redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_stall[0];
    assign redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_valid[0] = redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_valid_bitsignaltemp;
    assign redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_stall[0] = redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(17),
        .WIDTH(1),
        .STYLE("ms"),
        .ALMOST_FULL_CUTOFF(0),
        .ALMOST_EMPTY_CUTOFF(0),
        .STALL_IN_EARLINESS(0),
        .VALID_IN_EARLINESS(0),
        .USE_STALL_LATENCY_UPSTREAM(0),
        .USE_STALL_LATENCY_DOWNSTREAM(0),
        .NEVER_OVERFLOWS(0),
        .RESET_EXTERNALLY_HELD(1),
        .ASYNC_RESET(0),
        .SYNCHRONIZE_RESET(1)
    ) theredist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo (
        .i_valid(redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_valid_bitsignaltemp),
        .i_stall(redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_k),
        .o_valid(redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_valid_bitsignaltemp),
        .o_stall(redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_stall_bitsignaltemp),
        .o_data(redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo(STALLENABLE,179)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_fromReg0 <= '0;
            SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_fromReg0 <= SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_toReg0;
            // Successor 1
            SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_fromReg1 <= SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_consumed0 = (~ (SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_backStall) & SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_wireValid) | SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_fromReg0;
    assign SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_consumed1 = (~ (redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_stall) & SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_wireValid) | SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_fromReg1;
    // Consuming
    assign SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_StallValid = SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_backStall & SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_wireValid;
    assign SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_toReg0 = SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_StallValid & SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_consumed0;
    assign SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_toReg1 = SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_StallValid & SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_or0 = SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_consumed0;
    assign SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_wireStall = ~ (SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_consumed1 & SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_or0);
    assign SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_backStall = SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_V0 = SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_wireValid & ~ (SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_fromReg0);
    assign SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_V1 = SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_wireValid & ~ (SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_wireValid = redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_valid;

    // i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x(BLACKBOX,41)@1
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@17
    // out out_c1_exit27_0_tpl@17
    // out out_c1_exit27_1_tpl@17
    // out out_c1_exit27_2_tpl@17
    const_lambda_4_i_sfc_s_c1_in_for_body_i_0000st_lambda_4_9246_4gr thei_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_backStall),
        .in_i_valid(SE_out_const_lambda_4_B1_merge_reg_aunroll_x_V0),
        .in_c1_eni5_0_tpl(GND_q),
        .in_c1_eni5_1_tpl(bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_b),
        .in_c1_eni5_2_tpl(bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_c),
        .in_c1_eni5_3_tpl(bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_h),
        .in_c1_eni5_4_tpl(bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_d),
        .in_c1_eni5_5_tpl(bubble_select_const_lambda_4_B1_merge_reg_aunroll_x_g),
        .out_o_stall(i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_out_o_valid),
        .out_c1_exit27_0_tpl(),
        .out_c1_exit27_1_tpl(i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_out_c1_exit27_1_tpl),
        .out_c1_exit27_2_tpl(i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_out_c1_exit27_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x(STALLENABLE,161)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_consumed0 = (~ (i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_o_stall) & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_consumed1 = (~ (i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_o_stall) & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_StallValid = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_backStall & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_StallValid & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_or0 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_backStall = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_V1 = SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_and0 = i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_wireValid = SE_out_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_V0 & SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_and0;

    // SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr(STALLENABLE,151)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_V0 = SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_backStall = i_sfc_s_c3_in_for_body_i_const_lambda_4s_c3_enter_const_lambda_4_9246_12_aunroll_x_out_o_stall | ~ (SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_and0 = i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_o_valid;
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_and1 = i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_o_valid & SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_and0;
    assign SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_wireValid = SE_out_coalesced_delay_1_fifo_V0 & SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_and1;

    // bubble_join_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo(BITJOIN,122)
    assign bubble_join_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_q = redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_o_data;

    // bubble_select_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo(BITSELECT,123)
    assign bubble_select_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_b = bubble_join_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_q[0:0];

    // bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x(BITJOIN,110)
    assign bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_q = {i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_out_c1_exit27_2_tpl, i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_out_c1_exit27_1_tpl};

    // bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x(BITSELECT,111)
    assign bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_c = bubble_join_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_q[127:64];

    // i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr(BLACKBOX,8)@17
    // in in_i_stall@20000000
    // out out_lm_const_lambda_4_avm_address@20000000
    // out out_lm_const_lambda_4_avm_burstcount@20000000
    // out out_lm_const_lambda_4_avm_byteenable@20000000
    // out out_lm_const_lambda_4_avm_enable@20000000
    // out out_lm_const_lambda_4_avm_read@20000000
    // out out_lm_const_lambda_4_avm_write@20000000
    // out out_lm_const_lambda_4_avm_writedata@20000000
    // out out_o_readdata@90
    // out out_o_stall@20000000
    // out out_o_valid@90
    const_lambda_4_i_llvm_fpga_mem_lm_9362_0gr thei_llvm_fpga_mem_lm_const_lambda_4_9246_9gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_b),
        .in_i_predicate(bubble_select_redist14_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_16_fifo_b),
        .in_i_stall(SE_out_i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_backStall),
        .in_i_valid(SE_out_i_sfc_s_c1_in_for_body_i_const_lambda_4s_c1_enter23_const_lambda_4_9246_4gr_aunroll_x_V1),
        .in_lm_const_lambda_4_avm_readdata(in_lm_const_lambda_4_avm_readdata),
        .in_lm_const_lambda_4_avm_readdatavalid(in_lm_const_lambda_4_avm_readdatavalid),
        .in_lm_const_lambda_4_avm_waitrequest(in_lm_const_lambda_4_avm_waitrequest),
        .in_lm_const_lambda_4_avm_writeack(in_lm_const_lambda_4_avm_writeack),
        .out_lm_const_lambda_4_avm_address(i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_address),
        .out_lm_const_lambda_4_avm_burstcount(i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_burstcount),
        .out_lm_const_lambda_4_avm_byteenable(i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_byteenable),
        .out_lm_const_lambda_4_avm_enable(i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_enable),
        .out_lm_const_lambda_4_avm_read(i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_read),
        .out_lm_const_lambda_4_avm_write(i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_write),
        .out_lm_const_lambda_4_avm_writedata(i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_writedata),
        .out_o_readdata(i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_o_readdata),
        .out_o_stall(i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_o_valid),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_lm_const_lambda_4_avm_address = i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_address;
    assign out_lm_const_lambda_4_avm_enable = i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_enable;
    assign out_lm_const_lambda_4_avm_read = i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_read;
    assign out_lm_const_lambda_4_avm_write = i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_write;
    assign out_lm_const_lambda_4_avm_writedata = i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_writedata;
    assign out_lm_const_lambda_4_avm_byteenable = i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_byteenable;
    assign out_lm_const_lambda_4_avm_burstcount = i_llvm_fpga_mem_lm_const_lambda_4_9246_9gr_out_lm_const_lambda_4_avm_burstcount;

    // sync_out_537(GPOUT,31)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo(BITJOIN,131)
    assign bubble_join_redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_q = redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_o_data;

    // bubble_select_redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo(BITSELECT,132)
    assign bubble_select_redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_b = bubble_join_redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_q[0:0];

    // bubble_join_redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo(BITJOIN,125)
    assign bubble_join_redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_q = redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_o_data;

    // bubble_select_redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo(BITSELECT,126)
    assign bubble_select_redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_b = bubble_join_redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_q[0:0];

    // bubble_join_coalesced_delay_3_fifo(BITJOIN,143)
    assign bubble_join_coalesced_delay_3_fifo_q = coalesced_delay_3_fifo_o_data;

    // bubble_select_coalesced_delay_3_fifo(BITSELECT,144)
    assign bubble_select_coalesced_delay_3_fifo_b = bubble_join_coalesced_delay_3_fifo_q[64:0];

    // sel_for_coalesced_delay_3(BITSELECT,77)
    assign sel_for_coalesced_delay_3_b = bubble_select_coalesced_delay_3_fifo_b[31:0];
    assign sel_for_coalesced_delay_3_c = bubble_select_coalesced_delay_3_fifo_b[63:32];
    assign sel_for_coalesced_delay_3_d = bubble_select_coalesced_delay_3_fifo_b[64:64];

    // bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x(BITJOIN,106)
    assign bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_q = {i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_out_c0_exit19_2_tpl, i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_out_c0_exit19_1_tpl};

    // bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x(BITSELECT,107)
    assign bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_q[63:0];
    assign bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_q[64:64];

    // bubble_join_coalesced_delay_2_fifo(BITJOIN,140)
    assign bubble_join_coalesced_delay_2_fifo_q = coalesced_delay_2_fifo_o_data;

    // bubble_select_coalesced_delay_2_fifo(BITSELECT,141)
    assign bubble_select_coalesced_delay_2_fifo_b = bubble_join_coalesced_delay_2_fifo_q[255:0];

    // sel_for_coalesced_delay_2(BITSELECT,74)
    assign sel_for_coalesced_delay_2_b = bubble_select_coalesced_delay_2_fifo_b[63:0];
    assign sel_for_coalesced_delay_2_c = bubble_select_coalesced_delay_2_fifo_b[127:64];
    assign sel_for_coalesced_delay_2_d = bubble_select_coalesced_delay_2_fifo_b[191:128];
    assign sel_for_coalesced_delay_2_e = bubble_select_coalesced_delay_2_fifo_b[255:192];

    // bubble_join_coalesced_delay_4_fifo(BITJOIN,146)
    assign bubble_join_coalesced_delay_4_fifo_q = coalesced_delay_4_fifo_o_data;

    // bubble_select_coalesced_delay_4_fifo(BITSELECT,147)
    assign bubble_select_coalesced_delay_4_fifo_b = bubble_join_coalesced_delay_4_fifo_q[191:0];

    // sel_for_coalesced_delay_4(BITSELECT,80)
    assign sel_for_coalesced_delay_4_b = bubble_select_coalesced_delay_4_fifo_b[63:0];
    assign sel_for_coalesced_delay_4_c = bubble_select_coalesced_delay_4_fifo_b[127:64];
    assign sel_for_coalesced_delay_4_d = bubble_select_coalesced_delay_4_fifo_b[191:128];

    // sync_out_538(GPOUT,32)@127
    assign out_acl_global_id_011 = sel_for_coalesced_delay_4_d;
    assign out_c0_exe11 = sel_for_coalesced_delay_2_b;
    assign out_c0_exe120 = bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_b;
    assign out_c0_exe22 = sel_for_coalesced_delay_2_c;
    assign out_c0_exe221 = bubble_select_i_sfc_s_c0_in_for_body_i_const_lambda_4s_c0_enter1512_const_lambda_4_9246_1gr_aunroll_x_c;
    assign out_c0_exe33 = sel_for_coalesced_delay_4_b;
    assign out_c0_exe44 = sel_for_coalesced_delay_4_c;
    assign out_c0_exe55 = sel_for_coalesced_delay_2_d;
    assign out_c0_exe66 = sel_for_coalesced_delay_2_e;
    assign out_c1_exe17 = sel_for_coalesced_delay_3_d;
    assign out_c1_exe28 = bubble_select_redist15_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_9_tpl_126_fifo_b;
    assign out_c1_exe39 = sel_for_coalesced_delay_3_c;
    assign out_c1_exe410 = bubble_select_redist19_const_lambda_4_B1_merge_reg_aunroll_x_out_data_out_11_tpl_126_fifo_b;
    assign out_unnamed_const_lambda_42 = sel_for_coalesced_delay_3_b;
    assign out_valid_out = SE_out_coalesced_delay_4_fifo_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,36)
    assign out_lm1_const_lambda_4_avm_address = i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_address;
    assign out_lm1_const_lambda_4_avm_enable = i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_enable;
    assign out_lm1_const_lambda_4_avm_read = i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_read;
    assign out_lm1_const_lambda_4_avm_write = i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_write;
    assign out_lm1_const_lambda_4_avm_writedata = i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_writedata;
    assign out_lm1_const_lambda_4_avm_byteenable = i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_byteenable;
    assign out_lm1_const_lambda_4_avm_burstcount = i_llvm_fpga_mem_lm1_const_lambda_4_9246_10_out_lm1_const_lambda_4_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,38)
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_address;
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_enable;
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_read;
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_write;
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_writedata;
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_byteenable;
    assign out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_unnamed_const_lambda_43_const_lambda_4_avm_burstcount;

    // dupName_2_ext_sig_sync_out_x(GPOUT,39)
    assign out_lsu_unnamed_const_lambda_43_o_active = i_llvm_fpga_mem_unnamed_const_lambda_43_const_lambda_4_9246_14_out_lsu_unnamed_const_lambda_43_o_active;

    // rst_sync(RESETSYNC,274)
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
