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

// SystemVerilog created from bb_const_lambda_2_B1_stall_region
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_bb_B1_stall_region (
    input wire [0:0] in_wgl_0_exit_exit_valid_out,
    input wire [0:0] in_wgl_0_exit_exit_stall_out,
    output wire [0:0] out_wgl_0_exit_exit_valid_in,
    output wire [0:0] out_wgl_0_exit_exit_stall_in,
    input wire [63:0] in_arg_num_rows,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [31:0] out_acl_hw_wg_id29,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_026,
    input wire [63:0] in_acl_global_id_128,
    input wire [31:0] in_acl_hw_wg_id29,
    input wire [0:0] in_c0_exe1017,
    input wire [63:0] in_c0_exe1118,
    input wire [63:0] in_c0_exe24,
    input wire [63:0] in_c0_exe36,
    input wire [63:0] in_c0_exe610,
    input wire [0:0] in_c0_exe813,
    input wire [31:0] in_c2_exe121,
    input wire [31:0] in_c2_exe222,
    input wire [31:0] in_c2_exe323,
    input wire [31:0] in_c2_exe424,
    input wire [31:0] in_l_grpid_02,
    input wire [0:0] in_valid_in,
    input wire [63:0] in_memdep_4_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_4_const_lambda_2_avm_writeack,
    input wire [0:0] in_memdep_4_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_4_const_lambda_2_avm_readdatavalid,
    output wire [34:0] out_memdep_4_const_lambda_2_avm_address,
    output wire [0:0] out_memdep_4_const_lambda_2_avm_enable,
    output wire [0:0] out_memdep_4_const_lambda_2_avm_read,
    output wire [0:0] out_memdep_4_const_lambda_2_avm_write,
    output wire [63:0] out_memdep_4_const_lambda_2_avm_writedata,
    output wire [7:0] out_memdep_4_const_lambda_2_avm_byteenable,
    output wire [0:0] out_memdep_4_const_lambda_2_avm_burstcount,
    input wire [63:0] in_unnamed_const_lambda_23_const_lambda_2_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_23_const_lambda_2_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid,
    output wire [0:0] out_lsu_memdep_4_o_active,
    output wire [34:0] out_unnamed_const_lambda_23_const_lambda_2_avm_address,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_read,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_write,
    output wire [63:0] out_unnamed_const_lambda_23_const_lambda_2_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount,
    output wire [0:0] out_lsu_unnamed_const_lambda_23_o_active,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_lsu_memdep_4_o_active;
    wire [34:0] i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_address;
    wire [0:0] i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_read;
    wire [0:0] i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_write;
    wire [63:0] i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_writedata;
    wire [0:0] i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_o_valid;
    wire [0:0] i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_o_writeack;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_lsu_unnamed_const_lambda_23_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_o_valid;
    wire [34:0] i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_out_c0_exit49_1_tpl;
    wire [31:0] i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_out_c0_exit49_2_tpl;
    wire [0:0] i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl;
    wire [0:0] i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x_out_wgl_0_exit_exit_stall_in;
    wire [0:0] i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x_out_wgl_0_exit_exit_valid_in;
    wire [0:0] i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl;
    wire [64:0] join_for_coalesced_delay_0_q;
    wire [63:0] sel_for_coalesced_delay_0_b;
    wire [0:0] sel_for_coalesced_delay_0_c;
    wire [0:0] redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_valid;
    wire redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_stall;
    wire redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_stall_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_data;
    wire [0:0] redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_valid;
    wire redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_stall;
    wire redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_stall_bitsignaltemp;
    wire [63:0] redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_data;
    wire [0:0] redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_valid;
    wire redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_stall;
    wire redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_data;
    wire [0:0] redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_valid;
    wire redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_stall;
    wire redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_data;
    wire [0:0] redist2_stall_entry_o6_99_fifo_i_valid;
    wire redist2_stall_entry_o6_99_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist2_stall_entry_o6_99_fifo_i_stall;
    wire redist2_stall_entry_o6_99_fifo_i_stall_bitsignaltemp;
    wire [31:0] redist2_stall_entry_o6_99_fifo_i_data;
    wire [0:0] redist2_stall_entry_o6_99_fifo_o_valid;
    wire redist2_stall_entry_o6_99_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist2_stall_entry_o6_99_fifo_o_stall;
    wire redist2_stall_entry_o6_99_fifo_o_stall_bitsignaltemp;
    wire [31:0] redist2_stall_entry_o6_99_fifo_o_data;
    wire [0:0] redist5_stall_entry_o12_97_fifo_i_valid;
    wire redist5_stall_entry_o12_97_fifo_i_valid_bitsignaltemp;
    wire [0:0] redist5_stall_entry_o12_97_fifo_i_stall;
    wire redist5_stall_entry_o12_97_fifo_i_stall_bitsignaltemp;
    wire [0:0] redist5_stall_entry_o12_97_fifo_i_data;
    wire [0:0] redist5_stall_entry_o12_97_fifo_o_valid;
    wire redist5_stall_entry_o12_97_fifo_o_valid_bitsignaltemp;
    wire [0:0] redist5_stall_entry_o12_97_fifo_o_stall;
    wire redist5_stall_entry_o12_97_fifo_o_stall_bitsignaltemp;
    wire [0:0] redist5_stall_entry_o12_97_fifo_o_data;
    wire [0:0] coalesced_delay_0_fifo_i_valid;
    wire coalesced_delay_0_fifo_i_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_i_stall;
    wire coalesced_delay_0_fifo_i_stall_bitsignaltemp;
    wire [64:0] coalesced_delay_0_fifo_i_data;
    wire [0:0] coalesced_delay_0_fifo_o_valid;
    wire coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    wire [0:0] coalesced_delay_0_fifo_o_stall;
    wire coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    wire [64:0] coalesced_delay_0_fifo_o_data;
    wire [0:0] bubble_join_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_q;
    wire [0:0] bubble_select_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_b;
    wire [577:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [63:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [0:0] bubble_select_stall_entry_e;
    wire [63:0] bubble_select_stall_entry_f;
    wire [63:0] bubble_select_stall_entry_g;
    wire [63:0] bubble_select_stall_entry_h;
    wire [63:0] bubble_select_stall_entry_i;
    wire [0:0] bubble_select_stall_entry_j;
    wire [31:0] bubble_select_stall_entry_k;
    wire [31:0] bubble_select_stall_entry_l;
    wire [31:0] bubble_select_stall_entry_m;
    wire [31:0] bubble_select_stall_entry_n;
    wire [31:0] bubble_select_stall_entry_o;
    wire [63:0] bubble_join_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_b;
    wire [31:0] bubble_select_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_c;
    wire [31:0] bubble_join_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_b;
    wire [63:0] bubble_join_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_b;
    wire [63:0] bubble_join_redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_q;
    wire [63:0] bubble_select_redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_b;
    wire [31:0] bubble_join_redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_q;
    wire [31:0] bubble_select_redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_b;
    wire [31:0] bubble_join_redist2_stall_entry_o6_99_fifo_q;
    wire [31:0] bubble_select_redist2_stall_entry_o6_99_fifo_b;
    wire [0:0] bubble_join_redist5_stall_entry_o12_97_fifo_q;
    wire [0:0] bubble_select_redist5_stall_entry_o12_97_fifo_b;
    wire [64:0] bubble_join_coalesced_delay_0_fifo_q;
    wire [64:0] bubble_select_coalesced_delay_0_fifo_b;
    wire [0:0] SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_wireValid;
    wire [0:0] SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_and0;
    wire [0:0] SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_backStall;
    wire [0:0] SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_toReg2;
    reg [0:0] SE_stall_entry_fromReg2;
    wire [0:0] SE_stall_entry_consumed2;
    wire [0:0] SE_stall_entry_toReg3;
    reg [0:0] SE_stall_entry_fromReg3;
    wire [0:0] SE_stall_entry_consumed3;
    wire [0:0] SE_stall_entry_toReg4;
    reg [0:0] SE_stall_entry_fromReg4;
    wire [0:0] SE_stall_entry_consumed4;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_or1;
    wire [0:0] SE_stall_entry_or2;
    wire [0:0] SE_stall_entry_or3;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_stall_entry_V2;
    wire [0:0] SE_stall_entry_V3;
    wire [0:0] SE_stall_entry_V4;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_wireStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_StallValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_toReg0;
    reg [0:0] SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_fromReg0;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_consumed0;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_toReg1;
    reg [0:0] SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_fromReg1;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_consumed1;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_or0;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_V1;
    wire [0:0] SE_out_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_V0;
    wire [0:0] SE_out_redist2_stall_entry_o6_99_fifo_wireValid;
    wire [0:0] SE_out_redist2_stall_entry_o6_99_fifo_and0;
    wire [0:0] SE_out_redist2_stall_entry_o6_99_fifo_and1;
    wire [0:0] SE_out_redist2_stall_entry_o6_99_fifo_backStall;
    wire [0:0] SE_out_redist2_stall_entry_o6_99_fifo_V0;
    wire [0:0] SE_out_redist5_stall_entry_o12_97_fifo_wireValid;
    wire [0:0] SE_out_redist5_stall_entry_o12_97_fifo_and0;
    wire [0:0] SE_out_redist5_stall_entry_o12_97_fifo_and1;
    wire [0:0] SE_out_redist5_stall_entry_o12_97_fifo_and2;
    wire [0:0] SE_out_redist5_stall_entry_o12_97_fifo_backStall;
    wire [0:0] SE_out_redist5_stall_entry_o12_97_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_wireStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_StallValid;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg0;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_toReg1;
    reg [0:0] SE_out_coalesced_delay_0_fifo_fromReg1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_consumed1;
    wire [0:0] SE_out_coalesced_delay_0_fifo_or0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_backStall;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V0;
    wire [0:0] SE_out_coalesced_delay_0_fifo_V1;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_stall_entry(BITJOIN,58)
    assign bubble_join_stall_entry_q = {in_l_grpid_02, in_c2_exe424, in_c2_exe323, in_c2_exe222, in_c2_exe121, in_c0_exe813, in_c0_exe610, in_c0_exe36, in_c0_exe24, in_c0_exe1118, in_c0_exe1017, in_acl_hw_wg_id29, in_acl_global_id_128, in_acl_global_id_026};

    // bubble_select_stall_entry(BITSELECT,59)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[127:64];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[159:128];
    assign bubble_select_stall_entry_e = bubble_join_stall_entry_q[160:160];
    assign bubble_select_stall_entry_f = bubble_join_stall_entry_q[224:161];
    assign bubble_select_stall_entry_g = bubble_join_stall_entry_q[288:225];
    assign bubble_select_stall_entry_h = bubble_join_stall_entry_q[352:289];
    assign bubble_select_stall_entry_i = bubble_join_stall_entry_q[416:353];
    assign bubble_select_stall_entry_j = bubble_join_stall_entry_q[417:417];
    assign bubble_select_stall_entry_k = bubble_join_stall_entry_q[449:418];
    assign bubble_select_stall_entry_l = bubble_join_stall_entry_q[481:450];
    assign bubble_select_stall_entry_m = bubble_join_stall_entry_q[513:482];
    assign bubble_select_stall_entry_n = bubble_join_stall_entry_q[545:514];
    assign bubble_select_stall_entry_o = bubble_join_stall_entry_q[577:546];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // join_for_coalesced_delay_0(BITJOIN,46)
    assign join_for_coalesced_delay_0_q = {bubble_select_stall_entry_j, bubble_select_stall_entry_i};

    // bubble_join_coalesced_delay_0_fifo(BITJOIN,86)
    assign bubble_join_coalesced_delay_0_fifo_q = coalesced_delay_0_fifo_o_data;

    // bubble_select_coalesced_delay_0_fifo(BITSELECT,87)
    assign bubble_select_coalesced_delay_0_fifo_b = bubble_join_coalesced_delay_0_fifo_q[64:0];

    // sel_for_coalesced_delay_0(BITSELECT,47)
    assign sel_for_coalesced_delay_0_b = bubble_select_coalesced_delay_0_fifo_b[63:0];
    assign sel_for_coalesced_delay_0_c = bubble_select_coalesced_delay_0_fifo_b[64:64];

    // bubble_join_redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo(BITJOIN,77)
    assign bubble_join_redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_q = redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_data;

    // bubble_select_redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo(BITSELECT,78)
    assign bubble_select_redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_b = bubble_join_redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_q[31:0];

    // bubble_join_redist5_stall_entry_o12_97_fifo(BITJOIN,83)
    assign bubble_join_redist5_stall_entry_o12_97_fifo_q = redist5_stall_entry_o12_97_fifo_o_data;

    // bubble_select_redist5_stall_entry_o12_97_fifo(BITSELECT,84)
    assign bubble_select_redist5_stall_entry_o12_97_fifo_b = bubble_join_redist5_stall_entry_o12_97_fifo_q[0:0];

    // bubble_join_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19(BITJOIN,54)
    assign bubble_join_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_q = i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_o_writeack;

    // bubble_select_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19(BITSELECT,55)
    assign bubble_select_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_b = bubble_join_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_q[0:0];

    // bubble_join_redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo(BITJOIN,74)
    assign bubble_join_redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_q = redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_data;

    // bubble_select_redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo(BITSELECT,75)
    assign bubble_select_redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_b = bubble_join_redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_q[63:0];

    // i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20(BLACKBOX,8)@97
    // in in_i_stall@20000000
    // out out_lsu_unnamed_const_lambda_23_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@99
    // out out_unnamed_const_lambda_23_const_lambda_2_avm_address@20000000
    // out out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount@20000000
    // out out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable@20000000
    // out out_unnamed_const_lambda_23_const_lambda_2_avm_enable@20000000
    // out out_unnamed_const_lambda_23_const_lambda_2_avm_read@20000000
    // out out_unnamed_const_lambda_23_const_lambda_2_avm_write@20000000
    // out out_unnamed_const_lambda_23_const_lambda_2_avm_writedata@20000000
    const_lambda_2_i_llvm_fpga_mem_unnamed_3_const_lambda_2_4250_0gr thei_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20 (
        .in_flush(in_flush),
        .in_i_address(bubble_select_redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_b),
        .in_i_dependence(bubble_select_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_b),
        .in_i_predicate(bubble_select_redist5_stall_entry_o12_97_fifo_b),
        .in_i_stall(SE_out_redist2_stall_entry_o6_99_fifo_backStall),
        .in_i_valid(SE_out_redist5_stall_entry_o12_97_fifo_V0),
        .in_i_writedata(bubble_select_redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_b),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_readdata(in_unnamed_const_lambda_23_const_lambda_2_avm_readdata),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid(in_unnamed_const_lambda_23_const_lambda_2_avm_readdatavalid),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest(in_unnamed_const_lambda_23_const_lambda_2_avm_waitrequest),
        .in_unnamed_const_lambda_23_const_lambda_2_avm_writeack(in_unnamed_const_lambda_23_const_lambda_2_avm_writeack),
        .out_lsu_unnamed_const_lambda_23_o_active(i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_lsu_unnamed_const_lambda_23_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_o_valid),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_address),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_enable),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_read),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_write),
        .out_unnamed_const_lambda_23_const_lambda_2_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x(BITJOIN,64)
    assign bubble_join_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_q = {i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_out_c0_exit49_2_tpl, i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_out_c0_exit49_1_tpl};

    // bubble_select_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x(BITSELECT,65)
    assign bubble_select_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_q[31:0];
    assign bubble_select_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_c = bubble_join_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_q[63:32];

    // i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19(BLACKBOX,7)@71
    // in in_i_stall@20000000
    // out out_lsu_memdep_4_o_active@20000000
    // out out_memdep_4_const_lambda_2_avm_address@20000000
    // out out_memdep_4_const_lambda_2_avm_burstcount@20000000
    // out out_memdep_4_const_lambda_2_avm_byteenable@20000000
    // out out_memdep_4_const_lambda_2_avm_enable@20000000
    // out out_memdep_4_const_lambda_2_avm_read@20000000
    // out out_memdep_4_const_lambda_2_avm_write@20000000
    // out out_memdep_4_const_lambda_2_avm_writedata@20000000
    // out out_o_stall@20000000
    // out out_o_valid@97
    // out out_o_writeack@97
    const_lambda_2_i_llvm_fpga_mem_memdep_4_4237_0gr thei_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19 (
        .in_flush(in_flush),
        .in_i_address(sel_for_coalesced_delay_0_b),
        .in_i_predicate(sel_for_coalesced_delay_0_c),
        .in_i_stall(SE_out_redist5_stall_entry_o12_97_fifo_backStall),
        .in_i_valid(SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_V0),
        .in_i_writedata(bubble_select_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_c),
        .in_memdep_4_const_lambda_2_avm_readdata(in_memdep_4_const_lambda_2_avm_readdata),
        .in_memdep_4_const_lambda_2_avm_readdatavalid(in_memdep_4_const_lambda_2_avm_readdatavalid),
        .in_memdep_4_const_lambda_2_avm_waitrequest(in_memdep_4_const_lambda_2_avm_waitrequest),
        .in_memdep_4_const_lambda_2_avm_writeack(in_memdep_4_const_lambda_2_avm_writeack),
        .out_lsu_memdep_4_o_active(i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_lsu_memdep_4_o_active),
        .out_memdep_4_const_lambda_2_avm_address(i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_address),
        .out_memdep_4_const_lambda_2_avm_burstcount(i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_burstcount),
        .out_memdep_4_const_lambda_2_avm_byteenable(i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_byteenable),
        .out_memdep_4_const_lambda_2_avm_enable(i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_enable),
        .out_memdep_4_const_lambda_2_avm_read(i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_read),
        .out_memdep_4_const_lambda_2_avm_write(i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_write),
        .out_memdep_4_const_lambda_2_avm_writedata(i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_writedata),
        .out_o_stall(i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_o_valid),
        .out_o_writeack(i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_o_writeack),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x(BITJOIN,71)
    assign bubble_join_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_q = i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl;

    // bubble_select_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x(BITSELECT,72)
    assign bubble_select_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_b = bubble_join_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_q[63:0];

    // SE_out_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x(STALLENABLE,101)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_V0 = SE_out_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_backStall = redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_stall | ~ (SE_out_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_wireValid = i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_o_valid;

    // redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo(STALLFIFO,48)
    assign redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_valid = SE_out_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_V0;
    assign redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_stall = SE_out_redist5_stall_entry_o12_97_fifo_backStall;
    assign redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_data = bubble_select_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_b;
    assign redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_valid_bitsignaltemp = redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_valid[0];
    assign redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_stall_bitsignaltemp = redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_stall[0];
    assign redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_valid[0] = redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_valid_bitsignaltemp;
    assign redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_stall[0] = redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(82),
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
    ) theredist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo (
        .i_valid(redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_valid_bitsignaltemp),
        .i_stall(redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_b),
        .o_valid(redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_valid_bitsignaltemp),
        .o_stall(redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_stall_bitsignaltemp),
        .o_data(redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x(STALLENABLE,95)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_fromReg0 <= '0;
            SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_fromReg0 <= SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_toReg0;
            // Successor 1
            SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_fromReg1 <= SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_consumed0 = (~ (SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_backStall) & SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_fromReg0;
    assign SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_consumed1 = (~ (i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_o_stall) & SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_wireValid) | SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_fromReg1;
    // Consuming
    assign SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_StallValid = SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_backStall & SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_wireValid;
    assign SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_toReg0 = SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_toReg1 = SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_StallValid & SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_consumed1;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_or0 = SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_consumed0;
    assign SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_wireStall = ~ (SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_consumed1 & SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_or0);
    assign SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_backStall = SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_wireStall;
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_fromReg0);
    assign SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_V1 = SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_wireValid & ~ (SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_wireValid = i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_out_o_valid;

    // i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x(BLACKBOX,36)@71
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@79
    // out out_c1_exit56_0_tpl@79
    // out out_c1_exit56_1_tpl@79
    const_lambda_2_i_sfc_s_c1_in_exit371_i_s0000nst_lambda_2_3770_17 thei_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_V1),
        .in_c1_eni152_0_tpl(GND_q),
        .in_c1_eni152_1_tpl(bubble_select_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_b),
        .out_o_stall(i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_o_valid),
        .out_c1_exit56_0_tpl(),
        .out_c1_exit56_1_tpl(i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // bubble_join_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x(BITJOIN,67)
    assign bubble_join_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_q = i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl;

    // bubble_select_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x(BITSELECT,68)
    assign bubble_select_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_b = bubble_join_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_q[31:0];

    // SE_out_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x(STALLENABLE,97)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_backStall = redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_stall | ~ (SE_out_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_wireValid = i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_o_valid;

    // redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo(STALLFIFO,49)
    assign redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_valid = SE_out_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_V0;
    assign redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_stall = SE_out_redist5_stall_entry_o12_97_fifo_backStall;
    assign redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_data = bubble_select_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_b;
    assign redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_valid_bitsignaltemp = redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_valid[0];
    assign redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_stall_bitsignaltemp = redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_stall[0];
    assign redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_valid[0] = redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_valid_bitsignaltemp;
    assign redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_stall[0] = redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(19),
        .WIDTH(32),
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
    ) theredist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo (
        .i_valid(redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_valid_bitsignaltemp),
        .i_stall(redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_b),
        .o_valid(redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_valid_bitsignaltemp),
        .o_stall(redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_stall_bitsignaltemp),
        .o_data(redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_redist5_stall_entry_o12_97_fifo(STALLENABLE,111)
    // Valid signal propagation
    assign SE_out_redist5_stall_entry_o12_97_fifo_V0 = SE_out_redist5_stall_entry_o12_97_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist5_stall_entry_o12_97_fifo_backStall = i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_o_stall | ~ (SE_out_redist5_stall_entry_o12_97_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist5_stall_entry_o12_97_fifo_and0 = redist5_stall_entry_o12_97_fifo_o_valid;
    assign SE_out_redist5_stall_entry_o12_97_fifo_and1 = redist1_i_sfc_s_c1_in_exit371_i_const_lambda_2s_c1_enter53_const_lambda_2_3770_17_aunroll_x_out_c1_exit56_1_tpl_18_fifo_o_valid & SE_out_redist5_stall_entry_o12_97_fifo_and0;
    assign SE_out_redist5_stall_entry_o12_97_fifo_and2 = redist0_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl_81_fifo_o_valid & SE_out_redist5_stall_entry_o12_97_fifo_and1;
    assign SE_out_redist5_stall_entry_o12_97_fifo_wireValid = i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_o_valid & SE_out_redist5_stall_entry_o12_97_fifo_and2;

    // redist5_stall_entry_o12_97_fifo(STALLFIFO,51)
    assign redist5_stall_entry_o12_97_fifo_i_valid = SE_out_coalesced_delay_0_fifo_V1;
    assign redist5_stall_entry_o12_97_fifo_i_stall = SE_out_redist5_stall_entry_o12_97_fifo_backStall;
    assign redist5_stall_entry_o12_97_fifo_i_data = sel_for_coalesced_delay_0_c;
    assign redist5_stall_entry_o12_97_fifo_i_valid_bitsignaltemp = redist5_stall_entry_o12_97_fifo_i_valid[0];
    assign redist5_stall_entry_o12_97_fifo_i_stall_bitsignaltemp = redist5_stall_entry_o12_97_fifo_i_stall[0];
    assign redist5_stall_entry_o12_97_fifo_o_valid[0] = redist5_stall_entry_o12_97_fifo_o_valid_bitsignaltemp;
    assign redist5_stall_entry_o12_97_fifo_o_stall[0] = redist5_stall_entry_o12_97_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(27),
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
    ) theredist5_stall_entry_o12_97_fifo (
        .i_valid(redist5_stall_entry_o12_97_fifo_i_valid_bitsignaltemp),
        .i_stall(redist5_stall_entry_o12_97_fifo_i_stall_bitsignaltemp),
        .i_data(sel_for_coalesced_delay_0_c),
        .o_valid(redist5_stall_entry_o12_97_fifo_o_valid_bitsignaltemp),
        .o_stall(redist5_stall_entry_o12_97_fifo_o_stall_bitsignaltemp),
        .o_data(redist5_stall_entry_o12_97_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19(STALLENABLE,88)
    // Valid signal propagation
    assign SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_V0 = SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_wireValid;
    // Backward Stall generation
    assign SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_backStall = i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_o_stall | ~ (SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_wireValid);
    // Computing multiple Valid(s)
    assign SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_and0 = SE_out_coalesced_delay_0_fifo_V0;
    assign SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_wireValid = SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_V0 & SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_and0;

    // SE_out_coalesced_delay_0_fifo(STALLENABLE,113)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_out_coalesced_delay_0_fifo_fromReg0 <= '0;
            SE_out_coalesced_delay_0_fifo_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_out_coalesced_delay_0_fifo_fromReg0 <= SE_out_coalesced_delay_0_fifo_toReg0;
            // Successor 1
            SE_out_coalesced_delay_0_fifo_fromReg1 <= SE_out_coalesced_delay_0_fifo_toReg1;
        end
    end
    // Input Stall processing
    assign SE_out_coalesced_delay_0_fifo_consumed0 = (~ (SE_in_i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_backStall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg0;
    assign SE_out_coalesced_delay_0_fifo_consumed1 = (~ (redist5_stall_entry_o12_97_fifo_o_stall) & SE_out_coalesced_delay_0_fifo_wireValid) | SE_out_coalesced_delay_0_fifo_fromReg1;
    // Consuming
    assign SE_out_coalesced_delay_0_fifo_StallValid = SE_out_coalesced_delay_0_fifo_backStall & SE_out_coalesced_delay_0_fifo_wireValid;
    assign SE_out_coalesced_delay_0_fifo_toReg0 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_toReg1 = SE_out_coalesced_delay_0_fifo_StallValid & SE_out_coalesced_delay_0_fifo_consumed1;
    // Backward Stall generation
    assign SE_out_coalesced_delay_0_fifo_or0 = SE_out_coalesced_delay_0_fifo_consumed0;
    assign SE_out_coalesced_delay_0_fifo_wireStall = ~ (SE_out_coalesced_delay_0_fifo_consumed1 & SE_out_coalesced_delay_0_fifo_or0);
    assign SE_out_coalesced_delay_0_fifo_backStall = SE_out_coalesced_delay_0_fifo_wireStall;
    // Valid signal propagation
    assign SE_out_coalesced_delay_0_fifo_V0 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg0);
    assign SE_out_coalesced_delay_0_fifo_V1 = SE_out_coalesced_delay_0_fifo_wireValid & ~ (SE_out_coalesced_delay_0_fifo_fromReg1);
    // Computing multiple Valid(s)
    assign SE_out_coalesced_delay_0_fifo_wireValid = coalesced_delay_0_fifo_o_valid;

    // coalesced_delay_0_fifo(STALLFIFO,52)
    assign coalesced_delay_0_fifo_i_valid = SE_stall_entry_V4;
    assign coalesced_delay_0_fifo_i_stall = SE_out_coalesced_delay_0_fifo_backStall;
    assign coalesced_delay_0_fifo_i_data = join_for_coalesced_delay_0_q;
    assign coalesced_delay_0_fifo_i_valid_bitsignaltemp = coalesced_delay_0_fifo_i_valid[0];
    assign coalesced_delay_0_fifo_i_stall_bitsignaltemp = coalesced_delay_0_fifo_i_stall[0];
    assign coalesced_delay_0_fifo_o_valid[0] = coalesced_delay_0_fifo_o_valid_bitsignaltemp;
    assign coalesced_delay_0_fifo_o_stall[0] = coalesced_delay_0_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(72),
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

    // redist2_stall_entry_o6_99_fifo(STALLFIFO,50)
    assign redist2_stall_entry_o6_99_fifo_i_valid = SE_stall_entry_V3;
    assign redist2_stall_entry_o6_99_fifo_i_stall = SE_out_redist2_stall_entry_o6_99_fifo_backStall;
    assign redist2_stall_entry_o6_99_fifo_i_data = bubble_select_stall_entry_d;
    assign redist2_stall_entry_o6_99_fifo_i_valid_bitsignaltemp = redist2_stall_entry_o6_99_fifo_i_valid[0];
    assign redist2_stall_entry_o6_99_fifo_i_stall_bitsignaltemp = redist2_stall_entry_o6_99_fifo_i_stall[0];
    assign redist2_stall_entry_o6_99_fifo_o_valid[0] = redist2_stall_entry_o6_99_fifo_o_valid_bitsignaltemp;
    assign redist2_stall_entry_o6_99_fifo_o_stall[0] = redist2_stall_entry_o6_99_fifo_o_stall_bitsignaltemp;
    hld_fifo #(
        .DEPTH(100),
        .WIDTH(32),
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
    ) theredist2_stall_entry_o6_99_fifo (
        .i_valid(redist2_stall_entry_o6_99_fifo_i_valid_bitsignaltemp),
        .i_stall(redist2_stall_entry_o6_99_fifo_i_stall_bitsignaltemp),
        .i_data(bubble_select_stall_entry_d),
        .o_valid(redist2_stall_entry_o6_99_fifo_o_valid_bitsignaltemp),
        .o_stall(redist2_stall_entry_o6_99_fifo_o_stall_bitsignaltemp),
        .o_data(redist2_stall_entry_o6_99_fifo_o_data),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x(BLACKBOX,38)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@16
    // out out_c3_exit_0_tpl@16
    // out out_c3_exit_1_tpl@16
    const_lambda_2_i_sfc_s_c3_in_exit371_i_s0000nst_lambda_2_3770_14 thei_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V2),
        .in_c3_eni4_0_tpl(GND_q),
        .in_c3_eni4_1_tpl(bubble_select_stall_entry_b),
        .in_c3_eni4_2_tpl(bubble_select_stall_entry_g),
        .in_c3_eni4_3_tpl(bubble_select_stall_entry_c),
        .in_c3_eni4_4_tpl(bubble_select_stall_entry_h),
        .out_o_stall(i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_o_valid),
        .out_c3_exit_0_tpl(),
        .out_c3_exit_1_tpl(i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_c3_exit_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x(BLACKBOX,35)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@71
    // out out_c0_exit49_0_tpl@71
    // out out_c0_exit49_1_tpl@71
    // out out_c0_exit49_2_tpl@71
    const_lambda_2_i_sfc_s_c0_in_exit371_i_s0000st_lambda_2_3770_8gr thei_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x (
        .in_arg_num_rows(in_arg_num_rows),
        .in_i_stall(SE_out_i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V0),
        .in_c0_eni6_0_tpl(GND_q),
        .in_c0_eni6_1_tpl(bubble_select_stall_entry_f),
        .in_c0_eni6_2_tpl(bubble_select_stall_entry_e),
        .in_c0_eni6_3_tpl(bubble_select_stall_entry_k),
        .in_c0_eni6_4_tpl(bubble_select_stall_entry_l),
        .in_c0_eni6_5_tpl(bubble_select_stall_entry_n),
        .in_c0_eni6_6_tpl(bubble_select_stall_entry_m),
        .out_o_stall(i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_out_o_valid),
        .out_c0_exit49_0_tpl(),
        .out_c0_exit49_1_tpl(i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_out_c0_exit49_1_tpl),
        .out_c0_exit49_2_tpl(i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_out_c0_exit49_2_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,92)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
            SE_stall_entry_fromReg2 <= '0;
            SE_stall_entry_fromReg3 <= '0;
            SE_stall_entry_fromReg4 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
            // Successor 2
            SE_stall_entry_fromReg2 <= SE_stall_entry_toReg2;
            // Successor 3
            SE_stall_entry_fromReg3 <= SE_stall_entry_toReg3;
            // Successor 4
            SE_stall_entry_fromReg4 <= SE_stall_entry_toReg4;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_sfc_s_c0_in_exit371_i_const_lambda_2s_c0_enter43_const_lambda_2_3770_8gr_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    assign SE_stall_entry_consumed2 = (~ (i_sfc_s_c3_in_exit371_i_const_lambda_2s_c3_enter_const_lambda_2_3770_14_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg2;
    assign SE_stall_entry_consumed3 = (~ (redist2_stall_entry_o6_99_fifo_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg3;
    assign SE_stall_entry_consumed4 = (~ (coalesced_delay_0_fifo_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg4;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    assign SE_stall_entry_toReg2 = SE_stall_entry_StallValid & SE_stall_entry_consumed2;
    assign SE_stall_entry_toReg3 = SE_stall_entry_StallValid & SE_stall_entry_consumed3;
    assign SE_stall_entry_toReg4 = SE_stall_entry_StallValid & SE_stall_entry_consumed4;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_or1 = SE_stall_entry_consumed1 & SE_stall_entry_or0;
    assign SE_stall_entry_or2 = SE_stall_entry_consumed2 & SE_stall_entry_or1;
    assign SE_stall_entry_or3 = SE_stall_entry_consumed3 & SE_stall_entry_or2;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed4 & SE_stall_entry_or3);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    assign SE_stall_entry_V2 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg2);
    assign SE_stall_entry_V3 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg3);
    assign SE_stall_entry_V4 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg4);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // SE_out_redist2_stall_entry_o6_99_fifo(STALLENABLE,109)
    // Valid signal propagation
    assign SE_out_redist2_stall_entry_o6_99_fifo_V0 = SE_out_redist2_stall_entry_o6_99_fifo_wireValid;
    // Backward Stall generation
    assign SE_out_redist2_stall_entry_o6_99_fifo_backStall = in_stall_in | ~ (SE_out_redist2_stall_entry_o6_99_fifo_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_redist2_stall_entry_o6_99_fifo_and0 = redist2_stall_entry_o6_99_fifo_o_valid;
    assign SE_out_redist2_stall_entry_o6_99_fifo_and1 = i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x_out_o_valid & SE_out_redist2_stall_entry_o6_99_fifo_and0;
    assign SE_out_redist2_stall_entry_o6_99_fifo_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_o_valid & SE_out_redist2_stall_entry_o6_99_fifo_and1;

    // i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x(BLACKBOX,37)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@99
    // out out_wgl_0_exit_exit_stall_in@20000000
    // out out_wgl_0_exit_exit_valid_in@20000000
    // out out_c2_exit_0_tpl@99
    const_lambda_2_i_sfc_s_c2_in_exit371_i_s0000st_lambda_2_3770_1gr thei_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x (
        .in_i_stall(SE_out_redist2_stall_entry_o6_99_fifo_backStall),
        .in_i_valid(SE_stall_entry_V1),
        .in_wgl_0_exit_exit_stall_out(in_wgl_0_exit_exit_stall_out),
        .in_wgl_0_exit_exit_valid_out(in_wgl_0_exit_exit_valid_out),
        .in_c2_eni1_0_tpl(GND_q),
        .in_c2_eni1_1_tpl(bubble_select_stall_entry_o),
        .out_o_stall(i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x_out_o_valid),
        .out_wgl_0_exit_exit_stall_in(i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x_out_wgl_0_exit_exit_stall_in),
        .out_wgl_0_exit_exit_valid_in(i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x_out_wgl_0_exit_exit_valid_in),
        .out_c2_exit_0_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_wgl_0_exit_exit_valid_in = i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x_out_wgl_0_exit_exit_valid_in;
    assign out_wgl_0_exit_exit_stall_in = i_sfc_s_c2_in_exit371_i_const_lambda_2s_c2_enter_const_lambda_2_3770_1gr_aunroll_x_out_wgl_0_exit_exit_stall_in;

    // sync_out_307(GPOUT,26)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // bubble_join_redist2_stall_entry_o6_99_fifo(BITJOIN,80)
    assign bubble_join_redist2_stall_entry_o6_99_fifo_q = redist2_stall_entry_o6_99_fifo_o_data;

    // bubble_select_redist2_stall_entry_o6_99_fifo(BITSELECT,81)
    assign bubble_select_redist2_stall_entry_o6_99_fifo_b = bubble_join_redist2_stall_entry_o6_99_fifo_q[31:0];

    // sync_out_308(GPOUT,27)@99
    assign out_acl_hw_wg_id29 = bubble_select_redist2_stall_entry_o6_99_fifo_b;
    assign out_valid_out = SE_out_redist2_stall_entry_o6_99_fifo_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,30)
    assign out_memdep_4_const_lambda_2_avm_address = i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_address;
    assign out_memdep_4_const_lambda_2_avm_enable = i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_enable;
    assign out_memdep_4_const_lambda_2_avm_read = i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_read;
    assign out_memdep_4_const_lambda_2_avm_write = i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_write;
    assign out_memdep_4_const_lambda_2_avm_writedata = i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_writedata;
    assign out_memdep_4_const_lambda_2_avm_byteenable = i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_byteenable;
    assign out_memdep_4_const_lambda_2_avm_burstcount = i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_memdep_4_const_lambda_2_avm_burstcount;

    // dupName_1_ext_sig_sync_out_x(GPOUT,32)
    assign out_lsu_memdep_4_o_active = i_llvm_fpga_mem_memdep_4_const_lambda_2_3770_19_out_lsu_memdep_4_o_active;

    // dupName_2_ext_sig_sync_out_x(GPOUT,33)
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_address;
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_enable;
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_read;
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_write;
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_writedata;
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_byteenable;
    assign out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_unnamed_const_lambda_23_const_lambda_2_avm_burstcount;

    // dupName_3_ext_sig_sync_out_x(GPOUT,34)
    assign out_lsu_unnamed_const_lambda_23_o_active = i_llvm_fpga_mem_unnamed_const_lambda_23_const_lambda_2_3770_20_out_lsu_unnamed_const_lambda_23_o_active;

    // rst_sync(RESETSYNC,164)
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
