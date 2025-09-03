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

// SystemVerilog created from i_sfc_logic_s_c0_in_entry_const_lambda_4s_c0_enter_const_lambda_4_8772_0gr
// Created for function/kernel const_lambda_4
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_i_sfc_logic_s_c0_in_entry0000st_lambda_4_8772_0gr (
    input wire [63:0] in_arg_accessor_cov,
    input wire [63:0] in_arg_accessor_x,
    input wire [63:0] in_arg_next_accessor,
    input wire [31:0] in_arg_root_idx_in_current,
    input wire [63:0] in_arg_accessor_cov2_0_tpl,
    input wire [63:0] in_arg_accessor_cov2_1_tpl,
    input wire [63:0] in_arg_accessor_cov4_0_tpl,
    input wire [63:0] in_arg_accessor_cov4_1_tpl,
    input wire [63:0] in_arg_accessor_x7_0_tpl,
    input wire [63:0] in_arg_accessor_x7_1_tpl,
    input wire [63:0] in_arg_accessor_x9_0_tpl,
    input wire [63:0] in_arg_accessor_x9_1_tpl,
    input wire [63:0] in_arg_next_accessor12_0_tpl,
    input wire [63:0] in_arg_next_accessor12_1_tpl,
    input wire [63:0] in_arg_next_accessor14_0_tpl,
    input wire [63:0] in_arg_next_accessor14_1_tpl,
    output wire [0:0] out_c0_exi7_0_tpl,
    output wire [63:0] out_c0_exi7_1_tpl,
    output wire [63:0] out_c0_exi7_2_tpl,
    output wire [63:0] out_c0_exi7_3_tpl,
    output wire [63:0] out_c0_exi7_4_tpl,
    output wire [63:0] out_c0_exi7_5_tpl,
    output wire [63:0] out_c0_exi7_6_tpl,
    output wire [63:0] out_c0_exi7_7_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_41,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [63:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [64:0] i_add_i15_i_i_i_i209_const_lambda_4_8775_19_a;
    wire [64:0] i_add_i15_i_i_i_i209_const_lambda_4_8775_19_b;
    logic [64:0] i_add_i15_i_i_i_i209_const_lambda_4_8775_19_o;
    wire [64:0] i_add_i15_i_i_i_i209_const_lambda_4_8775_19_q;
    wire [64:0] i_add_i15_i_i_i_i308_const_lambda_4_8775_29_a;
    wire [64:0] i_add_i15_i_i_i_i308_const_lambda_4_8775_29_b;
    logic [64:0] i_add_i15_i_i_i_i308_const_lambda_4_8775_29_o;
    wire [64:0] i_add_i15_i_i_i_i308_const_lambda_4_8775_29_q;
    wire [64:0] i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_a;
    wire [64:0] i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_b;
    logic [64:0] i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_o;
    wire [64:0] i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_q;
    wire [64:0] i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_a;
    wire [64:0] i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_b;
    logic [64:0] i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_o;
    wire [64:0] i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_q;
    wire [62:0] i_add_i_const_lambda_4_8775_35_vt_const_63_q;
    wire [63:0] i_add_i_const_lambda_4_8775_35_vt_join_q;
    wire [0:0] i_add_i_const_lambda_4_8775_35_vt_select_0_b;
    wire [65:0] i_cmp_i_const_lambda_4_8775_34_a;
    wire [65:0] i_cmp_i_const_lambda_4_8775_34_b;
    logic [65:0] i_cmp_i_const_lambda_4_8775_34_o;
    wire [0:0] i_cmp_i_const_lambda_4_8775_34_n;
    wire [31:0] i_llvm_fpga_sync_buffer_i32_arg_root_idx_in_current_sync_buffer_const_lambda_4_8775_32_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_4_8775_10_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024_arg_accessor_x_sync_buffer_const_lambda_4_8775_20_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024_arg_next_accessor_sync_buffer_const_lambda_4_8775_30_out_buffer_out;
    wire [64:0] i_unnamed_const_lambda_4_8775_36_a;
    wire [64:0] i_unnamed_const_lambda_4_8775_36_b;
    logic [64:0] i_unnamed_const_lambda_4_8775_36_o;
    wire [64:0] i_unnamed_const_lambda_4_8775_36_q;
    wire [31:0] i_unnamed_const_lambda_4_8775_37_vt_const_31_q;
    wire [63:0] i_unnamed_const_lambda_4_8775_37_vt_join_q;
    wire [63:0] i_unnamed_const_lambda_4_8775_37_vt_select_63_in;
    wire [31:0] i_unnamed_const_lambda_4_8775_37_vt_select_63_b;
    wire [63:0] bgTrunc_i_add_i15_i_i_i_i209_const_lambda_4_8775_19_sel_x_b;
    wire [63:0] bgTrunc_i_add_i15_i_i_i_i308_const_lambda_4_8775_29_sel_x_b;
    wire [63:0] bgTrunc_i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_sel_x_b;
    wire [63:0] bgTrunc_i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sel_x_b;
    wire [63:0] bgTrunc_i_unnamed_const_lambda_4_8775_36_sel_x_b;
    wire [63:0] i_add_i_const_lambda_4_8775_35_sel_x_b;
    wire [1:0] i_add_ptr_i210_const_lambda_4_8965_0gr_c_i2_0_8965_1gr_x_q;
    wire [61:0] i_add_ptr_i210_const_lambda_4_8965_0gr_narrow_x_b;
    wire [63:0] i_add_ptr_i210_const_lambda_4_8965_0gr_shift_join_x_q;
    wire [63:0] i_add_ptr_i210_const_lambda_4_8965_0gr_dupName_0_trunc_sel_x_b;
    wire [61:0] i_add_ptr_i309_const_lambda_4_9062_0gr_narrow_x_b;
    wire [63:0] i_add_ptr_i309_const_lambda_4_9062_0gr_shift_join_x_q;
    wire [63:0] i_add_ptr_i309_const_lambda_4_9062_0gr_dupName_0_trunc_sel_x_b;
    wire [61:0] i_add_ptr_i_const_lambda_4_8868_0gr_narrow_x_b;
    wire [63:0] i_add_ptr_i_const_lambda_4_8868_0gr_shift_join_x_q;
    wire [63:0] i_add_ptr_i_const_lambda_4_8868_0gr_dupName_0_trunc_sel_x_b;
    wire [61:0] i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_conv_i_const_lambda_4_8775_33_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov2_sync_buffer_const_lambda_4_8775_2gr_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov4_sync_buffer1_const_lambda_4_8775_4gr_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov4_sync_buffer_const_lambda_4_8775_6gr_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x9_sync_buffer3_const_lambda_4_8775_14_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x9_sync_buffer_const_lambda_4_8775_16_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor14_sync_buffer4_const_lambda_4_8775_24_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor14_sync_buffer_const_lambda_4_8775_26_aunroll_x_out_buffer_out_1_tpl;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg4_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg5_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg6_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg7_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg8_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg9_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg10_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg11_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg12_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg13_q;
    wire [63:0] i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_in;
    wire [63:0] i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b;
    wire [10:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bjA32_q;
    wire [18:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bjB34_q;
    wire [10:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bjB44_q;
    wire [45:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_0_q;
    wire [45:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_0_qint;
    wire [118:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_join_1_q;
    wire [54:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_2_q;
    wire [54:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_2_qint;
    wire [53:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_3_q;
    wire [53:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_3_qint;
    wire [108:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_join_4_q;
    wire [71:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_5_q;
    wire [71:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_5_qint;
    wire [27:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_6_q;
    wire [27:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_6_qint;
    wire [129:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_join_7_q;
    wire [91:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_8_q;
    wire [91:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_8_qint;
    wire [119:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_0_a;
    wire [119:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_0_b;
    logic [119:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_0_o;
    wire [119:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_0_q;
    wire [130:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_1_a;
    wire [130:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_1_b;
    logic [130:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_1_o;
    wire [130:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_1_q;
    wire [131:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_1_0_a;
    wire [131:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_1_0_b;
    logic [131:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_1_0_o;
    wire [131:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_1_0_q;
    wire [10:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bjA32_q;
    wire [18:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bjB34_q;
    wire [10:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bjB44_q;
    wire [45:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_0_q;
    wire [45:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_0_qint;
    wire [118:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_join_1_q;
    wire [54:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_2_q;
    wire [54:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_2_qint;
    wire [53:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_3_q;
    wire [53:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_3_qint;
    wire [108:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_join_4_q;
    wire [71:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_5_q;
    wire [71:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_5_qint;
    wire [27:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_6_q;
    wire [27:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_6_qint;
    wire [129:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_join_7_q;
    wire [91:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_8_q;
    wire [91:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_8_qint;
    wire [119:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_0_a;
    wire [119:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_0_b;
    logic [119:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_0_o;
    wire [119:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_0_q;
    wire [130:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_1_a;
    wire [130:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_1_b;
    logic [130:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_1_o;
    wire [130:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_1_q;
    wire [131:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_1_0_a;
    wire [131:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_1_0_b;
    logic [131:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_1_0_o;
    wire [131:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_1_0_q;
    wire [10:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjA32_q;
    wire [18:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB34_q;
    wire [10:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB44_q;
    wire [45:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_0_q;
    wire [45:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_0_qint;
    wire [118:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_join_1_q;
    wire [54:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_2_q;
    wire [54:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_2_qint;
    wire [53:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_3_q;
    wire [53:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_3_qint;
    wire [108:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_join_4_q;
    wire [71:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_5_q;
    wire [71:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_5_qint;
    wire [27:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_6_q;
    wire [27:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_6_qint;
    wire [129:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_join_7_q;
    wire [91:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_8_q;
    wire [91:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_8_qint;
    wire [119:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_0_a;
    wire [119:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_0_b;
    logic [119:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_0_o;
    wire [119:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_0_q;
    wire [130:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_1_a;
    wire [130:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_1_b;
    logic [130:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_1_o;
    wire [130:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_1_q;
    wire [131:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_1_0_a;
    wire [131:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_1_0_b;
    logic [131:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_1_0_o;
    wire [131:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_1_0_q;
    wire [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bjA32_q;
    wire [45:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_0_q;
    wire [45:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_0_qint;
    wire [118:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_join_1_q;
    wire [54:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_2_q;
    wire [54:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_2_qint;
    wire [53:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_3_q;
    wire [53:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_3_qint;
    wire [108:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_join_4_q;
    wire [71:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_5_q;
    wire [71:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_5_qint;
    wire [27:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_6_q;
    wire [27:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_6_qint;
    wire [129:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_join_7_q;
    wire [91:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_8_q;
    wire [91:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_8_qint;
    wire [119:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_0_a;
    wire [119:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_0_b;
    logic [119:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_0_o;
    wire [119:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_0_q;
    wire [130:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_1_a;
    wire [130:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_1_b;
    logic [130:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_1_o;
    wire [130:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_1_q;
    wire [131:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_1_0_a;
    wire [131:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_1_0_b;
    logic [131:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_1_0_o;
    wire [131:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_1_0_q;
    wire [61:0] i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_split_join_q;
    wire [61:0] i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_split_join_q;
    wire [61:0] i_add_ptr_i_const_lambda_4_8868_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_add_ptr_i_const_lambda_4_8868_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_add_ptr_i_const_lambda_4_8868_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_add_ptr_i_const_lambda_4_8868_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_add_ptr_i_const_lambda_4_8868_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_add_ptr_i_const_lambda_4_8868_0gr_add_x_split_join_q;
    wire [61:0] i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_split_join_q;
    wire [31:0] i_conv5_i_const_lambda_4_9086_0gr_shift_x_fs_q;
    wire [63:0] i_conv5_i_const_lambda_4_9086_0gr_shift_x_fs_qint;
    wire [95:0] i_unnamed_const_lambda_4_9081_0gr_shift_x_fs_q;
    wire [95:0] i_unnamed_const_lambda_4_9081_0gr_shift_x_fs_qint;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_q;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ena0;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ena1;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ena2;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_q;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ena0;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ena1;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ena2;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_reset;
    (* preserve_syn_only *) reg signed [18:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ch [0:0];
    wire [18:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_c0;
    wire [29:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_s0;
    wire [29:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_qq0;
    reg [29:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_q;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ena0;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ena1;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ena2;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_reset;
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ch [0:0];
    wire [10:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_c0;
    wire [21:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_s0;
    wire [21:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_qq0;
    reg [21:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_q;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ena0;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ena1;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ena2;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_q;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ena0;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ena1;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ena2;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_q;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ena0;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ena1;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ena2;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_reset;
    (* preserve_syn_only *) reg signed [18:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ch [0:0];
    wire [18:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_c0;
    wire [29:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_s0;
    wire [29:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_qq0;
    reg [29:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_q;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ena0;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ena1;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ena2;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_reset;
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ch [0:0];
    wire [10:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_c0;
    wire [21:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_s0;
    wire [21:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_qq0;
    reg [21:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_q;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ena0;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ena1;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_reset;
    (* preserve_syn_only *) reg signed [18:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ch [0:0];
    wire [18:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_c0;
    wire [29:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_s0;
    wire [29:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_qq0;
    reg [29:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_reset;
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ch [0:0];
    wire [10:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_c0;
    wire [21:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_s0;
    wire [21:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_qq0;
    reg [21:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_reset;
    (* preserve_syn_only *) reg signed [18:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ch [0:0];
    wire [18:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_c0;
    wire [29:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_s0;
    wire [29:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_qq0;
    reg [29:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_reset;
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ch [0:0];
    wire [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_c0;
    wire [21:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_s0;
    wire [21:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_qq0;
    reg [21:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ena2;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_q;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ena0;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ena1;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ena2;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_q;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ena0;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ena1;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ena2;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ah [0:3];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ch [0:3];
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_c1;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_a2;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_c2;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_a3;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_c3;
    wire [37:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_s0;
    wire [43:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_s2;
    wire [37:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_qq0;
    reg [37:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_q;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena0;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena1;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena2;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_q;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ena0;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ena1;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ena2;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_reset;
    (* preserve_syn_only *) reg [9:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ch [0:1];
    wire [9:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_c0;
    wire [9:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_c1;
    wire [28:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_s0;
    wire [28:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_qq0;
    reg [28:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_q;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ena0;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ena1;
    wire i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ena2;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_q;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ena0;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ena1;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ena2;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_q;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ena0;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ena1;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ena2;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ah [0:3];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ch [0:3];
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_c1;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_a2;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_c2;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_a3;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_c3;
    wire [37:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_s0;
    wire [43:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_s2;
    wire [37:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_qq0;
    reg [37:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_q;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena0;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena1;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena2;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_q;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ena0;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ena1;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ena2;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_reset;
    (* preserve_syn_only *) reg [9:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ch [0:1];
    wire [9:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_c0;
    wire [9:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_c1;
    wire [28:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_s0;
    wire [28:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_qq0;
    reg [28:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_q;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ena0;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ena1;
    wire i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ah [0:3];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ch [0:3];
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_c1;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_a2;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_c2;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_a3;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_c3;
    wire [37:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_s0;
    wire [43:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_s2;
    wire [37:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_qq0;
    reg [37:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_reset;
    (* preserve_syn_only *) reg [9:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ch [0:1];
    wire [9:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_c0;
    wire [9:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_c1;
    wire [28:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_s0;
    wire [28:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_qq0;
    reg [28:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ah [0:3];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ch [0:3];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_c1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_a2;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_c2;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_a3;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_c3;
    wire [37:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_s0;
    wire [43:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_s2;
    wire [37:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_qq0;
    reg [37:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_reset;
    (* preserve_syn_only *) reg [9:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ch [0:1];
    wire [9:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_c0;
    wire [9:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_c1;
    wire [28:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_s0;
    wire [28:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_qq0;
    reg [28:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ena2;
    wire [61:0] i_add_ptr_i_const_lambda_4_8868_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_add_ptr_i_const_lambda_4_8868_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e;
    reg [17:0] redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_2_q;
    reg [17:0] redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_2_delay_0;
    reg [17:0] redist1_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_3_q;
    reg [17:0] redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c_3_q;
    reg [17:0] redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c_3_delay_0;
    reg [17:0] redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c_3_delay_1;
    reg [17:0] redist3_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_1_q;
    reg [17:0] redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_3_q;
    reg [17:0] redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_3_delay_0;
    reg [9:0] redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e_3_q;
    reg [9:0] redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e_3_delay_0;
    reg [9:0] redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e_3_delay_1;
    reg [17:0] redist6_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_2_q;
    reg [17:0] redist6_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_2_delay_0;
    reg [17:0] redist7_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_3_q;
    reg [17:0] redist8_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c_3_q;
    reg [17:0] redist8_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c_3_delay_0;
    reg [17:0] redist8_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c_3_delay_1;
    reg [17:0] redist9_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_1_q;
    reg [17:0] redist10_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_3_q;
    reg [17:0] redist10_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_3_delay_0;
    reg [9:0] redist11_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e_3_q;
    reg [9:0] redist11_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e_3_delay_0;
    reg [9:0] redist11_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e_3_delay_1;
    reg [17:0] redist12_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b_3_q;
    reg [17:0] redist12_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b_3_delay_0;
    reg [17:0] redist12_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b_3_delay_1;
    reg [17:0] redist13_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_1_q;
    reg [17:0] redist14_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_3_q;
    reg [17:0] redist14_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_3_delay_0;
    reg [17:0] redist15_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d_3_q;
    reg [17:0] redist15_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d_3_delay_0;
    reg [17:0] redist15_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d_3_delay_1;
    reg [9:0] redist16_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_2_q;
    reg [9:0] redist16_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_2_delay_0;
    reg [9:0] redist17_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_3_q;
    reg [17:0] redist18_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_2_q;
    reg [17:0] redist18_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_2_delay_0;
    reg [17:0] redist19_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_3_q;
    reg [17:0] redist20_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c_3_q;
    reg [17:0] redist20_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c_3_delay_0;
    reg [17:0] redist20_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c_3_delay_1;
    reg [17:0] redist21_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_1_q;
    reg [17:0] redist22_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_3_q;
    reg [17:0] redist22_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_3_delay_0;
    reg [9:0] redist23_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e_3_q;
    reg [9:0] redist23_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e_3_delay_0;
    reg [9:0] redist23_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e_3_delay_1;
    reg [17:0] redist24_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b_3_q;
    reg [17:0] redist24_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b_3_delay_0;
    reg [17:0] redist24_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b_3_delay_1;
    reg [17:0] redist25_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_1_q;
    reg [17:0] redist26_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_3_q;
    reg [17:0] redist26_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_3_delay_0;
    reg [17:0] redist27_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d_3_q;
    reg [17:0] redist27_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d_3_delay_0;
    reg [17:0] redist27_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d_3_delay_1;
    reg [9:0] redist28_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_2_q;
    reg [9:0] redist28_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_2_delay_0;
    reg [9:0] redist29_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_3_q;
    reg [17:0] redist30_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_2_q;
    reg [17:0] redist30_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_2_delay_0;
    reg [17:0] redist31_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_3_q;
    reg [17:0] redist32_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c_3_q;
    reg [17:0] redist32_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c_3_delay_0;
    reg [17:0] redist32_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c_3_delay_1;
    reg [17:0] redist33_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_1_q;
    reg [17:0] redist34_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_3_q;
    reg [17:0] redist34_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_3_delay_0;
    reg [9:0] redist35_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e_3_q;
    reg [9:0] redist35_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e_3_delay_0;
    reg [9:0] redist35_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e_3_delay_1;
    reg [17:0] redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3_q;
    reg [17:0] redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3_delay_0;
    reg [17:0] redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3_delay_1;
    reg [17:0] redist37_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_4_q;
    reg [17:0] redist38_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_1_q;
    reg [17:0] redist39_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_2_q;
    reg [17:0] redist40_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_3_q;
    reg [17:0] redist41_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_4_q;
    reg [17:0] redist42_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_1_q;
    reg [17:0] redist43_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_3_q;
    reg [17:0] redist43_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_3_delay_0;
    reg [17:0] redist44_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_4_q;
    reg [9:0] redist45_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_2_q;
    reg [9:0] redist45_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_2_delay_0;
    reg [9:0] redist46_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_3_q;
    reg [9:0] redist47_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_4_q;
    reg [61:0] redist48_i_add_ptr_i_const_lambda_4_8868_0gr_add_x_lhsMSBs_select_b_1_q;
    reg [61:0] redist49_i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_lhsMSBs_select_b_1_q;
    reg [61:0] redist50_i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_lhsMSBs_select_b_1_q;
    reg [10:0] redist51_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB44_q_1_q;
    reg [18:0] redist52_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB34_q_1_q;
    reg [63:0] redist54_sync_together_8775_69_aunroll_x_in_c0_eni1_1_tpl_1_q;
    reg [63:0] redist55_sync_together_8775_69_aunroll_x_in_c0_eni1_1_tpl_2_q;
    reg [0:0] redist56_sync_together_8775_69_aunroll_x_in_i_valid_1_q;
    reg [0:0] redist57_sync_together_8775_69_aunroll_x_in_i_valid_11_q;
    reg [0:0] redist58_sync_together_8775_69_aunroll_x_in_i_valid_12_q;
    reg [0:0] redist59_sync_together_8775_69_aunroll_x_in_i_valid_13_q;
    reg [63:0] redist63_i_conv_i_const_lambda_4_8775_33_sel_x_b_13_q;
    reg [61:0] redist64_i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_narrow_x_b_1_q;
    reg [63:0] redist65_i_add_ptr_i_const_lambda_4_8868_0gr_dupName_0_trunc_sel_x_b_1_q;
    reg [63:0] redist66_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sel_x_b_1_q;
    reg [63:0] redist67_bgTrunc_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sel_x_b_1_q;
    reg [63:0] redist68_bgTrunc_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sel_x_b_1_q;
    reg [63:0] redist69_bgTrunc_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sel_x_b_1_q;
    reg [63:0] redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_outputreg0_q;
    wire redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_reset0;
    wire [63:0] redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_ia;
    wire [3:0] redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_aa;
    wire [3:0] redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_ab;
    wire [63:0] redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_iq;
    wire [63:0] redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_q;
    wire [3:0] redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_wraddr_i = 4'b1111;
    wire [3:0] redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_offset_q;
    wire [4:0] redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_rdcnt_a;
    wire [4:0] redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_rdcnt_b;
    logic [4:0] redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_rdcnt_o;
    wire [4:0] redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_rdcnt_q;
    reg [63:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_inputreg0_q;
    reg [63:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_outputreg0_q;
    wire redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_reset0;
    wire [63:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_ia;
    wire [3:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_aa;
    wire [3:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_ab;
    wire [63:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_iq;
    wire [63:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_q;
    wire [3:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_wraddr_i = 4'b1111;
    wire [3:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_offset_q;
    wire [4:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_a;
    wire [4:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_b;
    logic [4:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_o;
    wire [4:0] redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_q;
    reg [63:0] redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_inputreg0_q;
    reg [63:0] redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_outputreg0_q;
    wire redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_reset0;
    wire [63:0] redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_ia;
    wire [3:0] redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_aa;
    wire [3:0] redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_ab;
    wire [63:0] redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_iq;
    wire [63:0] redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_q;
    wire [3:0] redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_wraddr_i = 4'b1111;
    wire [4:0] redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_a;
    wire [4:0] redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_b;
    logic [4:0] redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_o;
    wire [4:0] redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_q;
    reg [63:0] redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_inputreg0_q;
    reg [63:0] redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_outputreg0_q;
    wire redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_reset0;
    wire [63:0] redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_ia;
    wire [3:0] redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_aa;
    wire [3:0] redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_ab;
    wire [63:0] redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_iq;
    wire [63:0] redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_q;
    wire [3:0] redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_wraddr_i = 4'b1111;
    wire [4:0] redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_rdcnt_a;
    wire [4:0] redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_rdcnt_b;
    logic [4:0] redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_rdcnt_o;
    wire [4:0] redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_rdcnt_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist56_sync_together_8775_69_aunroll_x_in_i_valid_1(DELAY,502)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist56_sync_together_8775_69_aunroll_x_in_i_valid_1_q <= '0;
        end
        else
        begin
            redist56_sync_together_8775_69_aunroll_x_in_i_valid_1_q <= in_i_valid;
        end
    end

    // redist57_sync_together_8775_69_aunroll_x_in_i_valid_11(DELAY,503)
    dspba_delay_ver #( .width(1), .depth(10), .reset_kind("SYNC"), .phase(1), .modulus(2), .reset_high(1'b0) )
    redist57_sync_together_8775_69_aunroll_x_in_i_valid_11 ( .xin(redist56_sync_together_8775_69_aunroll_x_in_i_valid_1_q), .xout(redist57_sync_together_8775_69_aunroll_x_in_i_valid_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist58_sync_together_8775_69_aunroll_x_in_i_valid_12(DELAY,504)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist58_sync_together_8775_69_aunroll_x_in_i_valid_12_q <= redist57_sync_together_8775_69_aunroll_x_in_i_valid_11_q;
        end
    end

    // redist59_sync_together_8775_69_aunroll_x_in_i_valid_13(DELAY,505)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist59_sync_together_8775_69_aunroll_x_in_i_valid_13_q <= '0;
        end
        else
        begin
            redist59_sync_together_8775_69_aunroll_x_in_i_valid_13_q <= redist58_sync_together_8775_69_aunroll_x_in_i_valid_12_q;
        end
    end

    // valid_fanout_reg0(REG,116)@14 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg0_q <= redist59_sync_together_8775_69_aunroll_x_in_i_valid_13_q;
        end
    end

    // redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_offset(CONSTANT,525)
    assign redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_offset_q = 4'b1001;

    // redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_rdcnt(ADD,538)
    assign redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_rdcnt_a = {1'b0, redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_wraddr_q};
    assign redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_rdcnt_b = {1'b0, redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_rdcnt_o <= $unsigned(redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_rdcnt_a) + $unsigned(redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_rdcnt_b);
        end
    end
    assign redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_rdcnt_q = redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_rdcnt_o[4:0];

    // valid_fanout_reg13(REG,129)@1 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg13_q <= in_i_valid;
        end
    end

    // i_llvm_fpga_sync_buffer_i32_arg_root_idx_in_current_sync_buffer_const_lambda_4_8775_32(BLACKBOX,36)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_buffer_out@2
    // out out_valid_out@2
    const_lambda_4_i_llvm_fpga_sync_buffer_i0000sync_buffer_9071_0gr thei_llvm_fpga_sync_buffer_i32_arg_root_idx_in_current_sync_buffer_const_lambda_4_8775_32 (
        .in_buffer_in(in_arg_root_idx_in_current),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg13_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i32_arg_root_idx_in_current_sync_buffer_const_lambda_4_8775_32_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_conv_i_const_lambda_4_8775_33_sel_x(BITSELECT,94)@2
    assign i_conv_i_const_lambda_4_8775_33_sel_x_b = {{32{i_llvm_fpga_sync_buffer_i32_arg_root_idx_in_current_sync_buffer_const_lambda_4_8775_32_out_buffer_out[31]}}, i_llvm_fpga_sync_buffer_i32_arg_root_idx_in_current_sync_buffer_const_lambda_4_8775_32_out_buffer_out[31:0]};

    // redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_inputreg0(DELAY,533)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_inputreg0_q <= i_conv_i_const_lambda_4_8775_33_sel_x_b;
        end
    end

    // redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_wraddr(COUNTER,536)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_wraddr_i <= $unsigned(redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_wraddr_q = $signed(redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_wraddr_i[3:0]);

    // redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem(DUALMEM,535)
    assign redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_ia = $unsigned(redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_inputreg0_q);
    assign redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_aa = redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_wraddr_q;
    assign redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_ab = redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_rdcnt_q[3:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(16),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_aa),
        .data_a(redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_ab),
        .q_b(redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_q = $signed(redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_iq[63:0]);

    // redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_outputreg0(DELAY,534)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_outputreg0_q <= redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_mem_q;
        end
    end

    // i_add_i_const_lambda_4_8775_35_vt_const_63(CONSTANT,30)
    assign i_add_i_const_lambda_4_8775_35_vt_const_63_q = 63'b000000000000000000000000000000000000000000000000000000000000000;

    // redist54_sync_together_8775_69_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,500)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist54_sync_together_8775_69_aunroll_x_in_c0_eni1_1_tpl_1_q <= in_c0_eni1_1_tpl;
        end
    end

    // i_cmp_i_const_lambda_4_8775_34(COMPARE,33)@2 + 1
    assign i_cmp_i_const_lambda_4_8775_34_a = {2'b00, redist54_sync_together_8775_69_aunroll_x_in_c0_eni1_1_tpl_1_q};
    assign i_cmp_i_const_lambda_4_8775_34_b = {2'b00, i_conv_i_const_lambda_4_8775_33_sel_x_b};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_cmp_i_const_lambda_4_8775_34_o <= $unsigned(i_cmp_i_const_lambda_4_8775_34_a) - $unsigned(i_cmp_i_const_lambda_4_8775_34_b);
        end
    end
    assign i_cmp_i_const_lambda_4_8775_34_n[0] = ~ (i_cmp_i_const_lambda_4_8775_34_o[65]);

    // i_add_i_const_lambda_4_8775_35_sel_x(BITSELECT,63)@3
    assign i_add_i_const_lambda_4_8775_35_sel_x_b = {63'b000000000000000000000000000000000000000000000000000000000000000, i_cmp_i_const_lambda_4_8775_34_n[0:0]};

    // i_add_i_const_lambda_4_8775_35_vt_select_0(BITSELECT,32)@3
    assign i_add_i_const_lambda_4_8775_35_vt_select_0_b = i_add_i_const_lambda_4_8775_35_sel_x_b[0:0];

    // i_add_i_const_lambda_4_8775_35_vt_join(BITJOIN,31)@3
    assign i_add_i_const_lambda_4_8775_35_vt_join_q = {i_add_i_const_lambda_4_8775_35_vt_const_63_q, i_add_i_const_lambda_4_8775_35_vt_select_0_b};

    // redist55_sync_together_8775_69_aunroll_x_in_c0_eni1_1_tpl_2(DELAY,501)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist55_sync_together_8775_69_aunroll_x_in_c0_eni1_1_tpl_2_q <= redist54_sync_together_8775_69_aunroll_x_in_c0_eni1_1_tpl_1_q;
        end
    end

    // i_unnamed_const_lambda_4_8775_36(ADD,44)@3
    assign i_unnamed_const_lambda_4_8775_36_a = {1'b0, redist55_sync_together_8775_69_aunroll_x_in_c0_eni1_1_tpl_2_q};
    assign i_unnamed_const_lambda_4_8775_36_b = {1'b0, i_add_i_const_lambda_4_8775_35_vt_join_q};
    assign i_unnamed_const_lambda_4_8775_36_o = $unsigned(i_unnamed_const_lambda_4_8775_36_a) + $unsigned(i_unnamed_const_lambda_4_8775_36_b);
    assign i_unnamed_const_lambda_4_8775_36_q = i_unnamed_const_lambda_4_8775_36_o[64:0];

    // bgTrunc_i_unnamed_const_lambda_4_8775_36_sel_x(BITSELECT,62)@3
    assign bgTrunc_i_unnamed_const_lambda_4_8775_36_sel_x_b = i_unnamed_const_lambda_4_8775_36_q[63:0];

    // i_unnamed_const_lambda_4_9081_0gr_shift_x_fs(BITSHIFT,398)@3
    assign i_unnamed_const_lambda_4_9081_0gr_shift_x_fs_qint = { bgTrunc_i_unnamed_const_lambda_4_8775_36_sel_x_b, 32'b00000000000000000000000000000000 };
    assign i_unnamed_const_lambda_4_9081_0gr_shift_x_fs_q = i_unnamed_const_lambda_4_9081_0gr_shift_x_fs_qint[95:0];

    // i_unnamed_const_lambda_4_8775_37_vt_select_63(BITSELECT,47)@3
    assign i_unnamed_const_lambda_4_8775_37_vt_select_63_in = i_unnamed_const_lambda_4_9081_0gr_shift_x_fs_q[63:0];
    assign i_unnamed_const_lambda_4_8775_37_vt_select_63_b = i_unnamed_const_lambda_4_8775_37_vt_select_63_in[63:32];

    // i_unnamed_const_lambda_4_8775_37_vt_const_31(CONSTANT,45)
    assign i_unnamed_const_lambda_4_8775_37_vt_const_31_q = 32'b00000000000000000000000000000000;

    // i_unnamed_const_lambda_4_8775_37_vt_join(BITJOIN,46)@3
    assign i_unnamed_const_lambda_4_8775_37_vt_join_q = {i_unnamed_const_lambda_4_8775_37_vt_select_63_b, i_unnamed_const_lambda_4_8775_37_vt_const_31_q};

    // i_conv5_i_const_lambda_4_9086_0gr_shift_x_fs(BITSHIFT,397)@3
    assign i_conv5_i_const_lambda_4_9086_0gr_shift_x_fs_qint = i_unnamed_const_lambda_4_8775_37_vt_join_q;
    assign i_conv5_i_const_lambda_4_9086_0gr_shift_x_fs_q = i_conv5_i_const_lambda_4_9086_0gr_shift_x_fs_qint[63:32];

    // i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel(BITSELECT,143)@3
    assign i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_in = $unsigned({{32{i_conv5_i_const_lambda_4_9086_0gr_shift_x_fs_q[31]}}, i_conv5_i_const_lambda_4_9086_0gr_shift_x_fs_q});
    assign i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b = i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_in[63:0];

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged(BITSELECT,445)@3
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b = $signed(i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b[17:0]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c = $signed(i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b[35:18]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d = $signed(i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b[53:36]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e = $signed(i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b[63:54]);

    // valid_fanout_reg1(REG,117)@1 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg1_q <= in_i_valid;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov2_sync_buffer_const_lambda_4_8775_2gr_aunroll_x(BLACKBOX,95)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    const_lambda_4_i_llvm_fpga_sync_buffer_s0000sync_buffer_8780_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov2_sync_buffer_const_lambda_4_8775_2gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg_accessor_cov2_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_cov2_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov2_sync_buffer_const_lambda_4_8775_2gr_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged(BITSELECT,439)@2
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov2_sync_buffer_const_lambda_4_8775_2gr_aunroll_x_out_buffer_out_1_tpl[17:0]);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov2_sync_buffer_const_lambda_4_8775_2gr_aunroll_x_out_buffer_out_1_tpl[35:18]);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov2_sync_buffer_const_lambda_4_8775_2gr_aunroll_x_out_buffer_out_1_tpl[53:36]);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov2_sync_buffer_const_lambda_4_8775_2gr_aunroll_x_out_buffer_out_1_tpl[63:54]);

    // redist42_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_1(DELAY,488)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist42_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_1_q <= i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d;
        end
    end

    // redist3_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_1(DELAY,449)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_1_q <= i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d;
        end
    end

    // redist38_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_1(DELAY,484)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist38_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_1_q <= i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c;
        end
    end

    // redist39_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_2(DELAY,485)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist39_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_2_q <= redist38_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_1_q;
        end
    end

    // redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_2(DELAY,446)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b);
            redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_2_q <= $signed(redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_2_delay_0);
        end
    end

    // redist45_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_2(DELAY,491)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist45_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e);
            redist45_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_2_q <= $signed(redist45_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_2_delay_0);
        end
    end

    // redist46_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_3(DELAY,492)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist46_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_3_q <= redist45_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_2_q;
        end
    end

    // redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3(DELAY,482)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b);
            redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3_delay_1 <= redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3_delay_0;
            redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3_q <= $signed(redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3_delay_1);
        end
    end

    // redist37_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_4(DELAY,483)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist37_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_4_q <= redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3_q;
        end
    end

    // redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e_3(DELAY,451)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e);
            redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e_3_delay_1 <= redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e_3_delay_0;
            redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e_3_q <= $signed(redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma(CHAINMULTADD,432)@3 + 5
    // in h@6
    // in j@6
    // in l@5
    // in n@5
    // in p@4
    // in s@4
    // out q@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ah[0] <= {8'b00000000, redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ah[1] <= {8'b00000000, redist46_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ah[2] <= redist39_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_2_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ah[3] <= redist42_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_1_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ch[0] <= redist37_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_4_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ch[1] <= redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_2_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ch[2] <= redist3_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_1_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ch[3] <= i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ch[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_a2 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ah[2];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_c2 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ch[2];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_a3 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ah[3];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_c3 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ch[3];
    tennm_mac #(
        .operation_mode("m18x18_systolic"),
        .chain_inout_width(44),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .input_systolic_clken("2"),
        .output_clken("1")
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_DSP1 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_a3),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_a2),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_c3),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_c2),
        .chainout(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .disable_scanin(),
        .disable_chainout(),
        .resulta(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    tennm_mac #(
        .operation_mode("m18x18_systolic"),
        .chain_inout_width(44),
        .clear_type("none"),
        .use_chainadder("true"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .input_systolic_clken("2"),
        .output_clken("1"),
        .result_a_width(38)
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_c0),
        .chainin(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_s2),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(38), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_qq0[37:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_8(BITSHIFT,372)@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_8_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_8_q = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_8_qint[91:0];

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB44(BITJOIN,305)@5
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB44_q = {GND_q, redist46_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_3_q};

    // redist51_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB44_q_1(DELAY,497)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist51_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB44_q_1_q <= i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB44_q;
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bjA32(BITJOIN,351)@6
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bjA32_q = {GND_q, redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma(CHAINMULTADD,414)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ah[0] <= i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bjA32_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ch[0] <= redist51_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB44_q_1_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(11),
        .ax_clken("0"),
        .ax_width(11),
        .signed_may("true"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(22)
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(22), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_qq0[21:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_6(BITSHIFT,370)@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_6_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im40_cma_q, 6'b000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_6_q = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_6_qint[27:0];

    // redist40_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_3(DELAY,486)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist40_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_3_q <= redist39_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_2_q;
        end
    end

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB34(BITJOIN,295)@5
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB34_q = {GND_q, redist40_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_3_q};

    // redist52_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB34_q_1(DELAY,498)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist52_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB34_q_1_q <= i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB34_q;
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma(CHAINMULTADD,413)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ah[0] <= redist52_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB34_q_1_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ch[0] <= i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bjA32_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(19),
        .ax_clken("0"),
        .ax_width(11),
        .signed_may("true"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(30)
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(30), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_qq0[29:0]);

    // redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_3(DELAY,450)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_3_delay_0 <= $unsigned(redist3_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_1_q);
            redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_3_q <= $signed(redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma(CHAINMULTADD,412)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ah[0] <= redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ch[0] <= redist37_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_4_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ch[0];
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .ax_clken("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(36)
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(36), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_5(BITSHIFT,369)@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_5_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_5_q = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_5_qint[71:0];

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_join_7(BITJOIN,371)@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_join_7_q = {i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_6_q, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im30_cma_q, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_5_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_1(ADD,375)@12 + 1
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_1_a = {1'b0, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_join_7_q};
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_1_b = {39'b000000000000000000000000000000000000000, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_8_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_1_o <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_1_a) + $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_1_q = $signed(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_1_o[130:0]);

    // redist43_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_3(DELAY,489)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist43_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_3_delay_0 <= $unsigned(redist42_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_1_q);
            redist43_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_3_q <= $signed(redist43_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_3_delay_0);
        end
    end

    // redist44_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_4(DELAY,490)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist44_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_4_q <= redist43_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_3_q;
        end
    end

    // redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c_3(DELAY,448)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c);
            redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c_3_delay_1 <= redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c_3_delay_0;
            redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c_3_q <= $signed(redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c_3_delay_1);
        end
    end

    // redist47_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_4(DELAY,493)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist47_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_4_q <= redist46_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_3_q;
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma(CHAINMULTADD,433)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ah[0] <= {8'b00000000, redist47_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_4_q[9:0]};
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ah[1] <= redist44_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_4_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ch[0] <= redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ch[1] <= redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_3(BITSHIFT,367)@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_3_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_3_q = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_3_qint[53:0];

    // redist1_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_3(DELAY,447)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_3_q <= redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_2_q;
        end
    end

    // redist41_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_4(DELAY,487)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist41_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_4_q <= redist40_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_3_q;
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma(CHAINMULTADD,430)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ah[0] <= redist37_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_4_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ah[1] <= redist41_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_4_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ch[0] <= redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ch[1] <= redist1_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_2(BITSHIFT,366)@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_2_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_2_q = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_2_qint[54:0];

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_join_4(BITJOIN,368)@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_join_4_q = {i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_3_q, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_2_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma(CHAINMULTADD,434)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ah[0] <= redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ah[1] <= redist47_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_4_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ch[0] <= redist44_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_4_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ch[1] <= redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(10),
        .by_clken("0"),
        .by_width(10),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(29)
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(29), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_qq0[28:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_0(BITSHIFT,364)@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_0_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma35_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_0_q = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_0_qint[45:0];

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma(CHAINMULTADD,431)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ah[0] <= redist41_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_4_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ah[1] <= redist44_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_4_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ch[0] <= redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ch[1] <= redist1_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma(CHAINMULTADD,411)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ah[0] <= redist1_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_bs1_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ch[0] <= redist37_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_4_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ch[0];
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .ax_clken("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(36)
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(36), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_join_1(BITJOIN,365)@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_join_1_q = {i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_align_0_q, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_ma8_cma_q, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_im0_cma_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_0(ADD,374)@12 + 1
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_0_a = {1'b0, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_join_1_q};
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_0_b = {11'b00000000000, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_join_4_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_0_o <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_0_a) + $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_0_q = $signed(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_0_o[119:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_1_0(ADD,376)@13
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_1_0_a = {12'b000000000000, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_0_q};
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_1_0_b = {1'b0, i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_0_1_q};
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_1_0_o = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_1_0_a) + $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_1_0_b);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_1_0_q = $signed(i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_1_0_o[131:0]);

    // bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sel_x(BITSELECT,61)@13
    assign bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sel_x_in = i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sel_x_b = bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sel_x_in[63:0];

    // redist66_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sel_x_b_1(DELAY,512)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist66_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sel_x_b_1_q <= bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sel_x_b;
        end
    end

    // i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40(ADD,28)@14
    assign i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_a = {1'b0, redist66_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_4_8775_39_sel_x_b_1_q};
    assign i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_b = {1'b0, redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_outputreg0_q};
    assign i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_o = $unsigned(i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_a) + $unsigned(i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_b);
    assign i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_q = i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_o[64:0];

    // bgTrunc_i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_sel_x(BITSELECT,57)@14
    assign bgTrunc_i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_sel_x_b = i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_q[63:0];

    // i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_narrow_x(BITSELECT,84)@14
    assign i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_narrow_x_b = bgTrunc_i_add_i15_i_i_i_i_i_i_const_lambda_4_8775_40_sel_x_b[61:0];

    // redist64_i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_narrow_x_b_1(DELAY,510)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist64_i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_narrow_x_b_1_q <= i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_narrow_x_b;
        end
    end

    // i_add_ptr_i210_const_lambda_4_8965_0gr_c_i2_0_8965_1gr_x(CONSTANT,65)
    assign i_add_ptr_i210_const_lambda_4_8965_0gr_c_i2_0_8965_1gr_x_q = 2'b00;

    // i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_shift_join_x(BITJOIN,85)@15
    assign i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_shift_join_x_q = {redist64_i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_narrow_x_b_1_q, i_add_ptr_i210_const_lambda_4_8965_0gr_c_i2_0_8965_1gr_x_q};

    // i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_lhsMSBs_select(BITSELECT,394)@15
    assign i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_shift_join_x_q[63:2]);

    // i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_MSBs_sums(ADD,395)@15
    assign i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_MSBs_sums_a = {1'b0, i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg3(REG,119)@12 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg3_q <= redist57_sync_together_8775_69_aunroll_x_in_i_valid_11_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov4_sync_buffer_const_lambda_4_8775_6gr_aunroll_x(BLACKBOX,97)@0
    // in in_i_dependence@13
    // in in_valid_in@13
    // out out_valid_out@13
    // out out_buffer_out_0_tpl@13
    // out out_buffer_out_1_tpl@13
    const_lambda_4_i_llvm_fpga_sync_buffer_s0000sync_buffer_8834_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov4_sync_buffer_const_lambda_4_8775_6gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg_accessor_cov4_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_cov4_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov4_sync_buffer_const_lambda_4_8775_6gr_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,118)@1 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= in_i_valid;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov4_sync_buffer1_const_lambda_4_8775_4gr_aunroll_x(BLACKBOX,96)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    const_lambda_4_i_llvm_fpga_sync_buffer_s0000ync_buffer1_8807_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov4_sync_buffer1_const_lambda_4_8775_4gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg_accessor_cov4_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_cov4_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov4_sync_buffer1_const_lambda_4_8775_4gr_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged(BITSELECT,440)@2
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov4_sync_buffer1_const_lambda_4_8775_4gr_aunroll_x_out_buffer_out_0_tpl[17:0]);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov4_sync_buffer1_const_lambda_4_8775_4gr_aunroll_x_out_buffer_out_0_tpl[35:18]);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov4_sync_buffer1_const_lambda_4_8775_4gr_aunroll_x_out_buffer_out_0_tpl[53:36]);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov4_sync_buffer1_const_lambda_4_8775_4gr_aunroll_x_out_buffer_out_0_tpl[63:54]);

    // redist33_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_1(DELAY,479)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist33_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_1_q <= i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d;
        end
    end

    // redist30_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_2(DELAY,476)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist30_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b);
            redist30_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_2_q <= $signed(redist30_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_2_delay_0);
        end
    end

    // redist35_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e_3(DELAY,481)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist35_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e);
            redist35_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e_3_delay_1 <= redist35_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e_3_delay_0;
            redist35_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e_3_q <= $signed(redist35_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma(CHAINMULTADD,427)@2 + 5
    // in h@5
    // in j@5
    // in l@4
    // in n@4
    // in p@3
    // in s@3
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ah[0] <= {8'b00000000, redist35_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ah[1] <= {8'b00000000, redist45_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_2_q[9:0]};
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ah[2] <= redist38_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_1_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ah[3] <= i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ch[0] <= redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ch[1] <= redist30_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_2_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ch[2] <= redist33_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_1_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ch[3] <= i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ch[0];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_a1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ah[1];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_c1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ch[1];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_a2 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ah[2];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_c2 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ch[2];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_a3 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ah[3];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_c3 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ch[3];
    tennm_mac #(
        .operation_mode("m18x18_systolic"),
        .chain_inout_width(44),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .input_systolic_clken("2"),
        .output_clken("1")
    ) i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_DSP1 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_a3),
        .by(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_a2),
        .ax(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_c3),
        .bx(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_c2),
        .chainout(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .disable_scanin(),
        .disable_chainout(),
        .resulta(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    tennm_mac #(
        .operation_mode("m18x18_systolic"),
        .chain_inout_width(44),
        .clear_type("none"),
        .use_chainadder("true"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .input_systolic_clken("2"),
        .output_clken("1"),
        .result_a_width(38)
    ) i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_a1),
        .by(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_c1),
        .bx(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_c0),
        .chainin(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_s2),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(38), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_qq0[37:0]);

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_8(BITSHIFT,314)@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_8_qint = { i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_8_q = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_8_qint[91:0];

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjA32(BITJOIN,293)@5
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjA32_q = {GND_q, redist35_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma(CHAINMULTADD,410)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ah[0] <= i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjA32_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ch[0] <= i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB44_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(11),
        .ax_clken("0"),
        .ax_width(11),
        .signed_may("true"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(22)
    ) i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(22), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_qq0[21:0]);

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_6(BITSHIFT,312)@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_6_qint = { i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im40_cma_q, 6'b000000 };
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_6_q = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_6_qint[27:0];

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma(CHAINMULTADD,409)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ah[0] <= i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjB34_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ch[0] <= i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bjA32_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(19),
        .ax_clken("0"),
        .ax_width(11),
        .signed_may("true"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(30)
    ) i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(30), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_qq0[29:0]);

    // redist34_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_3(DELAY,480)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist34_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_3_delay_0 <= $unsigned(redist33_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_1_q);
            redist34_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_3_q <= $signed(redist34_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma(CHAINMULTADD,408)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ah[0] <= redist34_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ch[0] <= redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ch[0];
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .ax_clken("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(36)
    ) i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(36), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_5(BITSHIFT,311)@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_5_qint = { i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_5_q = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_5_qint[71:0];

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_join_7(BITJOIN,313)@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_join_7_q = {i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_6_q, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im30_cma_q, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_5_q};

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_1(ADD,317)@11 + 1
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_1_a = {1'b0, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_join_7_q};
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_1_b = {39'b000000000000000000000000000000000000000, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_8_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_1_o <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_1_a) + $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_1_q = $signed(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_1_o[130:0]);

    // redist32_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c_3(DELAY,478)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist32_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c);
            redist32_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c_3_delay_1 <= redist32_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c_3_delay_0;
            redist32_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c_3_q <= $signed(redist32_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma(CHAINMULTADD,428)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ah[0] <= {8'b00000000, redist46_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ah[1] <= redist43_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ch[0] <= redist32_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ch[1] <= redist34_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ch[0];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_a1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ah[1];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_c1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_a1),
        .by(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_c1),
        .bx(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_3(BITSHIFT,309)@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_3_qint = { i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_3_q = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_3_qint[53:0];

    // redist31_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_3(DELAY,477)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist31_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_3_q <= redist30_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_2_q;
        end
    end

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma(CHAINMULTADD,425)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ah[0] <= redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ah[1] <= redist40_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ch[0] <= redist32_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ch[1] <= redist31_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ch[0];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_a1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ah[1];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_c1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_a1),
        .by(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_c1),
        .bx(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_2(BITSHIFT,308)@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_2_qint = { i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_2_q = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_2_qint[54:0];

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_join_4(BITJOIN,310)@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_join_4_q = {i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_3_q, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_2_q};

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma(CHAINMULTADD,429)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ah[0] <= redist35_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ah[1] <= redist46_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ch[0] <= redist43_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ch[1] <= redist34_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ch[0];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_a1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ah[1];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_c1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(10),
        .by_clken("0"),
        .by_width(10),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(29)
    ) i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_a1),
        .by(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_c1),
        .bx(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(29), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_qq0[28:0]);

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_0(BITSHIFT,306)@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_0_qint = { i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma35_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_0_q = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_0_qint[45:0];

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma(CHAINMULTADD,426)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ah[0] <= redist40_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ah[1] <= redist43_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ch[0] <= redist32_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ch[1] <= redist31_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ch[0];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_a1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ah[1];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_c1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_a1),
        .by(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_c1),
        .bx(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma(CHAINMULTADD,407)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ah[0] <= redist31_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs1_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ch[0] <= redist36_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ch[0];
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .ax_clken("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(36)
    ) i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(36), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_join_1(BITJOIN,307)@11
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_join_1_q = {i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_align_0_q, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_ma8_cma_q, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_im0_cma_q};

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_0(ADD,316)@11 + 1
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_0_a = {1'b0, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_join_1_q};
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_0_b = {11'b00000000000, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_join_4_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_0_o <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_0_a) + $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_0_q = $signed(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_0_o[119:0]);

    // i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_1_0(ADD,318)@12
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_1_0_a = {12'b000000000000, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_0_q};
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_1_0_b = {1'b0, i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_0_1_q};
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_1_0_o = $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_1_0_a) + $unsigned(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_1_0_b);
    assign i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_1_0_q = $signed(i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_1_0_o[131:0]);

    // bgTrunc_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sel_x(BITSELECT,60)@12
    assign bgTrunc_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sel_x_in = i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sel_x_b = bgTrunc_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sel_x_in[63:0];

    // redist67_bgTrunc_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sel_x_b_1(DELAY,513)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist67_bgTrunc_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sel_x_b_1_q <= bgTrunc_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sel_x_b;
        end
    end

    // i_add_i15_i_i_i_i_const_lambda_4_8775_9gr(ADD,27)@13
    assign i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_a = {1'b0, redist67_bgTrunc_i_mul_i11_i_i_i_i_const_lambda_4_8775_8gr_sel_x_b_1_q};
    assign i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov4_sync_buffer_const_lambda_4_8775_6gr_aunroll_x_out_buffer_out_1_tpl};
    assign i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_o = $unsigned(i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_a) + $unsigned(i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_b);
    assign i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_q = i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_o[64:0];

    // bgTrunc_i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_sel_x(BITSELECT,56)@13
    assign bgTrunc_i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_sel_x_b = i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_q[63:0];

    // i_add_ptr_i_const_lambda_4_8868_0gr_narrow_x(BITSELECT,78)@13
    assign i_add_ptr_i_const_lambda_4_8868_0gr_narrow_x_b = bgTrunc_i_add_i15_i_i_i_i_const_lambda_4_8775_9gr_sel_x_b[61:0];

    // i_add_ptr_i_const_lambda_4_8868_0gr_shift_join_x(BITJOIN,79)@13
    assign i_add_ptr_i_const_lambda_4_8868_0gr_shift_join_x_q = {i_add_ptr_i_const_lambda_4_8868_0gr_narrow_x_b, i_add_ptr_i210_const_lambda_4_8965_0gr_c_i2_0_8965_1gr_x_q};

    // i_add_ptr_i_const_lambda_4_8868_0gr_add_x_lhsMSBs_select(BITSELECT,389)@13
    assign i_add_ptr_i_const_lambda_4_8868_0gr_add_x_lhsMSBs_select_b = $signed(i_add_ptr_i_const_lambda_4_8868_0gr_shift_join_x_q[63:2]);

    // redist48_i_add_ptr_i_const_lambda_4_8868_0gr_add_x_lhsMSBs_select_b_1(DELAY,494)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist48_i_add_ptr_i_const_lambda_4_8868_0gr_add_x_lhsMSBs_select_b_1_q <= i_add_ptr_i_const_lambda_4_8868_0gr_add_x_lhsMSBs_select_b;
        end
    end

    // i_add_ptr_i_const_lambda_4_8868_0gr_add_x_MSBs_sums(ADD,390)@14
    assign i_add_ptr_i_const_lambda_4_8868_0gr_add_x_MSBs_sums_a = {1'b0, redist48_i_add_ptr_i_const_lambda_4_8868_0gr_add_x_lhsMSBs_select_b_1_q};
    assign i_add_ptr_i_const_lambda_4_8868_0gr_add_x_MSBs_sums_b = {1'b0, i_add_ptr_i_const_lambda_4_8868_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_add_ptr_i_const_lambda_4_8868_0gr_add_x_MSBs_sums_o = $unsigned(i_add_ptr_i_const_lambda_4_8868_0gr_add_x_MSBs_sums_a) + $unsigned(i_add_ptr_i_const_lambda_4_8868_0gr_add_x_MSBs_sums_b);
    assign i_add_ptr_i_const_lambda_4_8868_0gr_add_x_MSBs_sums_q = $signed(i_add_ptr_i_const_lambda_4_8868_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg4(REG,120)@13 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg4_q <= redist58_sync_together_8775_69_aunroll_x_in_i_valid_12_q;
        end
    end

    // i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_4_8775_10(BLACKBOX,37)@0
    // in in_i_dependence@14
    // in in_valid_in@14
    // out out_buffer_out@14
    // out out_valid_out@14
    const_lambda_4_i_llvm_fpga_sync_buffer_p0000sync_buffer_8863_0gr thei_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_4_8775_10 (
        .in_buffer_in(in_arg_accessor_cov),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_4_8775_10_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_add_ptr_i_const_lambda_4_8868_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,435)@14
    assign i_add_ptr_i_const_lambda_4_8868_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_4_8775_10_out_buffer_out[63:2]);
    assign i_add_ptr_i_const_lambda_4_8868_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_4_8775_10_out_buffer_out[1:0]);

    // i_add_ptr_i_const_lambda_4_8868_0gr_add_x_split_join(BITJOIN,391)@14
    assign i_add_ptr_i_const_lambda_4_8868_0gr_add_x_split_join_q = {i_add_ptr_i_const_lambda_4_8868_0gr_add_x_MSBs_sums_q, i_add_ptr_i_const_lambda_4_8868_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_add_ptr_i_const_lambda_4_8868_0gr_dupName_0_trunc_sel_x(BITSELECT,81)@14
    assign i_add_ptr_i_const_lambda_4_8868_0gr_dupName_0_trunc_sel_x_b = i_add_ptr_i_const_lambda_4_8868_0gr_add_x_split_join_q[63:0];

    // redist65_i_add_ptr_i_const_lambda_4_8868_0gr_dupName_0_trunc_sel_x_b_1(DELAY,511)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist65_i_add_ptr_i_const_lambda_4_8868_0gr_dupName_0_trunc_sel_x_b_1_q <= i_add_ptr_i_const_lambda_4_8868_0gr_dupName_0_trunc_sel_x_b;
        end
    end

    // i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,438)@15
    assign i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist65_i_add_ptr_i_const_lambda_4_8868_0gr_dupName_0_trunc_sel_x_b_1_q[63:2]);
    assign i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist65_i_add_ptr_i_const_lambda_4_8868_0gr_dupName_0_trunc_sel_x_b_1_q[1:0]);

    // i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_split_join(BITJOIN,396)@15
    assign i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_split_join_q = {i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_MSBs_sums_q, i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_dupName_0_trunc_sel_x(BITSELECT,87)@15
    assign i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_add_x_split_join_q[63:0];

    // redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_offset(CONSTANT,519)
    assign redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_offset_q = 4'b1000;

    // redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_rdcnt(ADD,520)
    assign redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_rdcnt_a = {1'b0, redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_wraddr_q};
    assign redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_rdcnt_b = {1'b0, redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_rdcnt_o <= $unsigned(redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_rdcnt_a) + $unsigned(redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_rdcnt_b);
        end
    end
    assign redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_rdcnt_q = redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_rdcnt_o[4:0];

    // redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_wraddr(COUNTER,518)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_wraddr_i <= $unsigned(redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_wraddr_q = $signed(redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_wraddr_i[3:0]);

    // redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem(DUALMEM,517)
    assign redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_ia = $unsigned(i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b);
    assign redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_aa = redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_wraddr_q;
    assign redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_ab = redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_rdcnt_q[3:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(16),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_aa),
        .data_a(redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_ab),
        .q_b(redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_q = $signed(redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_iq[63:0]);

    // redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_outputreg0(DELAY,516)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_outputreg0_q <= redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_mem_q;
        end
    end

    // redist63_i_conv_i_const_lambda_4_8775_33_sel_x_b_13(DELAY,509)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist63_i_conv_i_const_lambda_4_8775_33_sel_x_b_13_q <= redist62_i_conv_i_const_lambda_4_8775_33_sel_x_b_12_outputreg0_q;
        end
    end

    // valid_fanout_reg11(REG,127)@13 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg11_q <= redist58_sync_together_8775_69_aunroll_x_in_i_valid_12_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor14_sync_buffer_const_lambda_4_8775_26_aunroll_x(BLACKBOX,103)@0
    // in in_i_dependence@14
    // in in_valid_in@14
    // out out_valid_out@14
    // out out_buffer_out_0_tpl@14
    // out out_buffer_out_1_tpl@14
    const_lambda_4_i_llvm_fpga_sync_buffer_s0000sync_buffer_9028_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor14_sync_buffer_const_lambda_4_8775_26_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg11_q),
        .in_buffer_in_0_tpl(in_arg_next_accessor14_0_tpl),
        .in_buffer_in_1_tpl(in_arg_next_accessor14_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor14_sync_buffer_const_lambda_4_8775_26_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg10(REG,126)@2 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg10_q <= redist56_sync_together_8775_69_aunroll_x_in_i_valid_1_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor14_sync_buffer4_const_lambda_4_8775_24_aunroll_x(BLACKBOX,102)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_valid_out@3
    // out out_buffer_out_0_tpl@3
    // out out_buffer_out_1_tpl@3
    const_lambda_4_i_llvm_fpga_sync_buffer_s0000ync_buffer4_9001_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor14_sync_buffer4_const_lambda_4_8775_24_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg10_q),
        .in_buffer_in_0_tpl(in_arg_next_accessor14_0_tpl),
        .in_buffer_in_1_tpl(in_arg_next_accessor14_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor14_sync_buffer4_const_lambda_4_8775_24_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged(BITSELECT,444)@3
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor14_sync_buffer4_const_lambda_4_8775_24_aunroll_x_out_buffer_out_0_tpl[17:0]);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor14_sync_buffer4_const_lambda_4_8775_24_aunroll_x_out_buffer_out_0_tpl[35:18]);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor14_sync_buffer4_const_lambda_4_8775_24_aunroll_x_out_buffer_out_0_tpl[53:36]);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor14_sync_buffer4_const_lambda_4_8775_24_aunroll_x_out_buffer_out_0_tpl[63:54]);

    // valid_fanout_reg9(REG,125)@2 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg9_q <= redist56_sync_together_8775_69_aunroll_x_in_i_valid_1_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x(BLACKBOX,101)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_valid_out@3
    // out out_buffer_out_0_tpl@3
    // out out_buffer_out_1_tpl@3
    const_lambda_4_i_llvm_fpga_sync_buffer_s0000sync_buffer_8974_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg9_q),
        .in_buffer_in_0_tpl(in_arg_next_accessor12_0_tpl),
        .in_buffer_in_1_tpl(in_arg_next_accessor12_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged(BITSELECT,443)@3
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl[17:0]);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl[35:18]);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl[53:36]);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl[63:54]);

    // redist9_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_1(DELAY,455)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_1_q <= i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d;
        end
    end

    // redist13_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_1(DELAY,459)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_1_q <= i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c;
        end
    end

    // redist6_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_2(DELAY,452)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b);
            redist6_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_2_q <= $signed(redist6_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_2_delay_0);
        end
    end

    // redist16_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_2(DELAY,462)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e);
            redist16_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_2_q <= $signed(redist16_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_2_delay_0);
        end
    end

    // redist12_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b_3(DELAY,458)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist12_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b);
            redist12_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b_3_delay_1 <= redist12_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b_3_delay_0;
            redist12_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b_3_q <= $signed(redist12_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b_3_delay_1);
        end
    end

    // redist11_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e_3(DELAY,457)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e);
            redist11_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e_3_delay_1 <= redist11_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e_3_delay_0;
            redist11_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e_3_q <= $signed(redist11_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma(CHAINMULTADD,422)@3 + 5
    // in h@6
    // in j@6
    // in l@5
    // in n@5
    // in p@4
    // in s@4
    // out q@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena0;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena2 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ah[0] <= {8'b00000000, redist11_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ah[1] <= {8'b00000000, redist16_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_2_q[9:0]};
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ah[2] <= redist13_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_1_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ah[3] <= i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ch[1] <= redist6_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_2_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ch[2] <= redist9_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_1_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ch[3] <= i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c;
        end
    end

    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_a0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ah[0];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_c0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ch[0];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_a1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ah[1];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_c1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ch[1];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_a2 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ah[2];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_c2 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ch[2];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_a3 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ah[3];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_c3 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ch[3];
    tennm_mac #(
        .operation_mode("m18x18_systolic"),
        .chain_inout_width(44),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .input_systolic_clken("2"),
        .output_clken("1")
    ) i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_DSP1 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena2, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena1, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_a3),
        .by(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_a2),
        .ax(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_c3),
        .bx(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_c2),
        .chainout(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .disable_scanin(),
        .disable_chainout(),
        .resulta(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    tennm_mac #(
        .operation_mode("m18x18_systolic"),
        .chain_inout_width(44),
        .clear_type("none"),
        .use_chainadder("true"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .input_systolic_clken("2"),
        .output_clken("1"),
        .result_a_width(38)
    ) i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena2, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena1, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_a1),
        .by(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_a0),
        .ax(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_c1),
        .bx(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_c0),
        .chainin(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_s2),
        .resulta(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(38), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_delay0 ( .xin(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_s0), .xout(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_q = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_qq0[37:0]);

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_8(BITSHIFT,256)@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_8_qint = { i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_8_q = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_8_qint[91:0];

    // redist17_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_3(DELAY,463)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist17_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_3_q <= redist16_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_2_q;
        end
    end

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bjB44(BITJOIN,247)@6
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bjB44_q = {GND_q, redist17_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bjA32(BITJOIN,235)@6
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bjA32_q = {GND_q, redist11_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma(CHAINMULTADD,406)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ena1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ena0;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ena2 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ah[0] <= i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bjA32_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ch[0] <= i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bjB44_q;
        end
    end

    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_a0 = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ah[0]);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_c0 = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(11),
        .ax_clken("0"),
        .ax_width(11),
        .signed_may("true"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(22)
    ) i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ena2, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ena1, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_a0),
        .ax(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_c0),
        .resulta(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(22), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_delay0 ( .xin(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_s0), .xout(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_q = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_qq0[21:0]);

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_6(BITSHIFT,254)@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_6_qint = { i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im40_cma_q, 6'b000000 };
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_6_q = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_6_qint[27:0];

    // redist14_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_3(DELAY,460)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_3_delay_0 <= $unsigned(redist13_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_1_q);
            redist14_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_3_q <= $signed(redist14_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bjB34(BITJOIN,237)@6
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bjB34_q = {GND_q, redist14_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_3_q};

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma(CHAINMULTADD,405)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ena1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ena0;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ena2 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ah[0] <= i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bjB34_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ch[0] <= i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bjA32_q;
        end
    end

    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_a0 = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ah[0]);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_c0 = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(19),
        .ax_clken("0"),
        .ax_width(11),
        .signed_may("true"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(30)
    ) i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ena2, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ena1, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_a0),
        .ax(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_c0),
        .resulta(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(30), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_delay0 ( .xin(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_s0), .xout(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_q = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_qq0[29:0]);

    // redist10_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_3(DELAY,456)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_3_delay_0 <= $unsigned(redist9_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_1_q);
            redist10_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_3_q <= $signed(redist10_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma(CHAINMULTADD,404)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ena1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ena0;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ena2 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ah[0] <= redist10_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_a0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ah[0];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_c0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ch[0];
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .ax_clken("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(36)
    ) i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ena2, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ena1, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_a0),
        .ax(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_c0),
        .resulta(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(36), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_delay0 ( .xin(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_s0), .xout(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_q = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_5(BITSHIFT,253)@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_5_qint = { i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_5_q = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_5_qint[71:0];

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_join_7(BITJOIN,255)@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_join_7_q = {i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_6_q, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im30_cma_q, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_5_q};

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_1(ADD,259)@12 + 1
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_1_a = {1'b0, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_join_7_q};
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_1_b = {39'b000000000000000000000000000000000000000, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_8_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_1_o <= $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_1_a) + $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_1_q = $signed(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_1_o[130:0]);

    // redist15_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d_3(DELAY,461)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist15_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d);
            redist15_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d_3_delay_1 <= redist15_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d_3_delay_0;
            redist15_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d_3_q <= $signed(redist15_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d_3_delay_1);
        end
    end

    // redist8_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c_3(DELAY,454)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c);
            redist8_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c_3_delay_1 <= redist8_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c_3_delay_0;
            redist8_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c_3_q <= $signed(redist8_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma(CHAINMULTADD,423)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ena1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ena0;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ena2 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ah[0] <= {8'b00000000, redist17_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ah[1] <= redist15_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ch[0] <= redist8_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ch[1] <= redist10_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_a0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ah[0];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_c0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ch[0];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_a1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ah[1];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_c1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ena2, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ena1, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_a1),
        .by(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_a0),
        .ax(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_c1),
        .bx(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_c0),
        .resulta(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_delay0 ( .xin(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_s0), .xout(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_q = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_3(BITSHIFT,251)@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_3_qint = { i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_3_q = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_3_qint[53:0];

    // redist7_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_3(DELAY,453)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_3_q <= redist6_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_2_q;
        end
    end

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma(CHAINMULTADD,420)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ena1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ena0;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ena2 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ah[0] <= redist12_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ah[1] <= redist14_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ch[0] <= redist8_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ch[1] <= redist7_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_a0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ah[0];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_c0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ch[0];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_a1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ah[1];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_c1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ena2, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ena1, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_a1),
        .by(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_a0),
        .ax(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_c1),
        .bx(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_c0),
        .resulta(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_delay0 ( .xin(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_s0), .xout(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_q = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_2(BITSHIFT,250)@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_2_qint = { i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_2_q = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_2_qint[54:0];

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_join_4(BITJOIN,252)@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_join_4_q = {i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_3_q, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_2_q};

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma(CHAINMULTADD,424)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ena1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ena0;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ena2 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ah[0] <= redist11_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ah[1] <= redist17_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ch[0] <= redist15_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ch[1] <= redist10_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_a0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ah[0];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_c0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ch[0];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_a1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ah[1];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_c1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(10),
        .by_clken("0"),
        .by_width(10),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(29)
    ) i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ena2, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ena1, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_a1),
        .by(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_a0),
        .ax(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_c1),
        .bx(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_c0),
        .resulta(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(29), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_delay0 ( .xin(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_s0), .xout(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_q = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_qq0[28:0]);

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_0(BITSHIFT,248)@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_0_qint = { i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma35_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_0_q = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_0_qint[45:0];

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma(CHAINMULTADD,421)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ena1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ena0;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ena2 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ah[0] <= redist14_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ah[1] <= redist15_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ch[0] <= redist8_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ch[1] <= redist7_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_a0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ah[0];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_c0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ch[0];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_a1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ah[1];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_c1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ena2, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ena1, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_a1),
        .by(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_a0),
        .ax(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_c1),
        .bx(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_c0),
        .resulta(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_delay0 ( .xin(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_s0), .xout(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_q = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma(CHAINMULTADD,403)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ena1 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ena0;
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ena2 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ah[0] <= redist7_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs1_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_a0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ah[0];
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_c0 = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ch[0];
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .ax_clken("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(36)
    ) i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ena2, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ena1, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_a0),
        .ax(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_c0),
        .resulta(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(36), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_delay0 ( .xin(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_s0), .xout(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_q = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_join_1(BITJOIN,249)@12
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_join_1_q = {i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_align_0_q, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_ma8_cma_q, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_im0_cma_q};

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_0(ADD,258)@12 + 1
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_0_a = {1'b0, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_join_1_q};
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_0_b = {11'b00000000000, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_join_4_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_0_o <= $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_0_a) + $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_0_q = $signed(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_0_o[119:0]);

    // i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_1_0(ADD,260)@13
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_1_0_a = {12'b000000000000, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_0_q};
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_1_0_b = {1'b0, i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_0_1_q};
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_1_0_o = $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_1_0_a) + $unsigned(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_1_0_b);
    assign i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_1_0_q = $signed(i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_1_0_o[131:0]);

    // bgTrunc_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sel_x(BITSELECT,59)@13
    assign bgTrunc_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sel_x_in = i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sel_x_b = bgTrunc_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sel_x_in[63:0];

    // redist68_bgTrunc_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sel_x_b_1(DELAY,514)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist68_bgTrunc_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sel_x_b_1_q <= bgTrunc_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sel_x_b;
        end
    end

    // i_add_i15_i_i_i_i308_const_lambda_4_8775_29(ADD,26)@14
    assign i_add_i15_i_i_i_i308_const_lambda_4_8775_29_a = {1'b0, redist68_bgTrunc_i_mul_i11_i_i_i_i304_const_lambda_4_8775_28_sel_x_b_1_q};
    assign i_add_i15_i_i_i_i308_const_lambda_4_8775_29_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor14_sync_buffer_const_lambda_4_8775_26_aunroll_x_out_buffer_out_1_tpl};
    assign i_add_i15_i_i_i_i308_const_lambda_4_8775_29_o = $unsigned(i_add_i15_i_i_i_i308_const_lambda_4_8775_29_a) + $unsigned(i_add_i15_i_i_i_i308_const_lambda_4_8775_29_b);
    assign i_add_i15_i_i_i_i308_const_lambda_4_8775_29_q = i_add_i15_i_i_i_i308_const_lambda_4_8775_29_o[64:0];

    // bgTrunc_i_add_i15_i_i_i_i308_const_lambda_4_8775_29_sel_x(BITSELECT,55)@14
    assign bgTrunc_i_add_i15_i_i_i_i308_const_lambda_4_8775_29_sel_x_b = i_add_i15_i_i_i_i308_const_lambda_4_8775_29_q[63:0];

    // i_add_ptr_i309_const_lambda_4_9062_0gr_narrow_x(BITSELECT,72)@14
    assign i_add_ptr_i309_const_lambda_4_9062_0gr_narrow_x_b = bgTrunc_i_add_i15_i_i_i_i308_const_lambda_4_8775_29_sel_x_b[61:0];

    // i_add_ptr_i309_const_lambda_4_9062_0gr_shift_join_x(BITJOIN,73)@14
    assign i_add_ptr_i309_const_lambda_4_9062_0gr_shift_join_x_q = {i_add_ptr_i309_const_lambda_4_9062_0gr_narrow_x_b, i_add_ptr_i210_const_lambda_4_8965_0gr_c_i2_0_8965_1gr_x_q};

    // i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_lhsMSBs_select(BITSELECT,384)@14
    assign i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_lhsMSBs_select_b = $signed(i_add_ptr_i309_const_lambda_4_9062_0gr_shift_join_x_q[63:2]);

    // redist49_i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_lhsMSBs_select_b_1(DELAY,495)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist49_i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_lhsMSBs_select_b_1_q <= i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_lhsMSBs_select_b;
        end
    end

    // i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_MSBs_sums(ADD,385)@15
    assign i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_MSBs_sums_a = {1'b0, redist49_i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_lhsMSBs_select_b_1_q};
    assign i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_MSBs_sums_b = {1'b0, i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_MSBs_sums_o = $unsigned(i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_MSBs_sums_a) + $unsigned(i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_MSBs_sums_b);
    assign i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_MSBs_sums_q = $signed(i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg12(REG,128)@14 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg12_q <= redist59_sync_together_8775_69_aunroll_x_in_i_valid_13_q;
        end
    end

    // i_llvm_fpga_sync_buffer_p1024_arg_next_accessor_sync_buffer_const_lambda_4_8775_30(BLACKBOX,39)@0
    // in in_i_dependence@15
    // in in_valid_in@15
    // out out_buffer_out@15
    // out out_valid_out@15
    const_lambda_4_i_llvm_fpga_sync_buffer_p0000sync_buffer_9057_0gr thei_llvm_fpga_sync_buffer_p1024_arg_next_accessor_sync_buffer_const_lambda_4_8775_30 (
        .in_buffer_in(in_arg_next_accessor),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg12_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024_arg_next_accessor_sync_buffer_const_lambda_4_8775_30_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,437)@15
    assign i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_p1024_arg_next_accessor_sync_buffer_const_lambda_4_8775_30_out_buffer_out[63:2]);
    assign i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_p1024_arg_next_accessor_sync_buffer_const_lambda_4_8775_30_out_buffer_out[1:0]);

    // i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_split_join(BITJOIN,386)@15
    assign i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_split_join_q = {i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_MSBs_sums_q, i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_add_ptr_i309_const_lambda_4_9062_0gr_dupName_0_trunc_sel_x(BITSELECT,75)@15
    assign i_add_ptr_i309_const_lambda_4_9062_0gr_dupName_0_trunc_sel_x_b = i_add_ptr_i309_const_lambda_4_9062_0gr_add_x_split_join_q[63:0];

    // redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_rdcnt(ADD,526)
    assign redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_a = {1'b0, redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_wraddr_q};
    assign redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_b = {1'b0, redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_o <= $unsigned(redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_a) + $unsigned(redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_b);
        end
    end
    assign redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_q = redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_o[4:0];

    // redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_inputreg0(DELAY,521)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_inputreg0_q <= i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl;
        end
    end

    // redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_wraddr(COUNTER,524)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_wraddr_i <= $unsigned(redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_wraddr_q = $signed(redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_wraddr_i[3:0]);

    // redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem(DUALMEM,523)
    assign redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_ia = $unsigned(redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_inputreg0_q);
    assign redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_aa = redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_wraddr_q;
    assign redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_ab = redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_q[3:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(16),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_aa),
        .data_a(redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_ab),
        .q_b(redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_q = $signed(redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_iq[63:0]);

    // redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_outputreg0(DELAY,522)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_outputreg0_q <= redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_mem_q;
        end
    end

    // valid_fanout_reg7(REG,123)@13 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg7_q <= redist58_sync_together_8775_69_aunroll_x_in_i_valid_12_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x9_sync_buffer_const_lambda_4_8775_16_aunroll_x(BLACKBOX,100)@0
    // in in_i_dependence@14
    // in in_valid_in@14
    // out out_valid_out@14
    // out out_buffer_out_0_tpl@14
    // out out_buffer_out_1_tpl@14
    const_lambda_4_i_llvm_fpga_sync_buffer_s0000sync_buffer_8931_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x9_sync_buffer_const_lambda_4_8775_16_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg7_q),
        .in_buffer_in_0_tpl(in_arg_accessor_x9_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_x9_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x9_sync_buffer_const_lambda_4_8775_16_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg6(REG,122)@2 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg6_q <= redist56_sync_together_8775_69_aunroll_x_in_i_valid_1_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x9_sync_buffer3_const_lambda_4_8775_14_aunroll_x(BLACKBOX,99)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_valid_out@3
    // out out_buffer_out_0_tpl@3
    // out out_buffer_out_1_tpl@3
    const_lambda_4_i_llvm_fpga_sync_buffer_s0000ync_buffer3_8904_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x9_sync_buffer3_const_lambda_4_8775_14_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg6_q),
        .in_buffer_in_0_tpl(in_arg_accessor_x9_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_x9_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x9_sync_buffer3_const_lambda_4_8775_14_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged(BITSELECT,442)@3
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x9_sync_buffer3_const_lambda_4_8775_14_aunroll_x_out_buffer_out_0_tpl[17:0]);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x9_sync_buffer3_const_lambda_4_8775_14_aunroll_x_out_buffer_out_0_tpl[35:18]);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x9_sync_buffer3_const_lambda_4_8775_14_aunroll_x_out_buffer_out_0_tpl[53:36]);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x9_sync_buffer3_const_lambda_4_8775_14_aunroll_x_out_buffer_out_0_tpl[63:54]);

    // valid_fanout_reg5(REG,121)@2 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg5_q <= redist56_sync_together_8775_69_aunroll_x_in_i_valid_1_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x(BLACKBOX,98)@0
    // in in_i_dependence@3
    // in in_valid_in@3
    // out out_valid_out@3
    // out out_buffer_out_0_tpl@3
    // out out_buffer_out_1_tpl@3
    const_lambda_4_i_llvm_fpga_sync_buffer_s0000sync_buffer_8877_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .in_buffer_in_0_tpl(in_arg_accessor_x7_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_x7_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged(BITSELECT,441)@3
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl[17:0]);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl[35:18]);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl[53:36]);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl[63:54]);

    // redist21_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_1(DELAY,467)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_1_q <= i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d;
        end
    end

    // redist25_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_1(DELAY,471)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist25_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_1_q <= i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c;
        end
    end

    // redist18_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_2(DELAY,464)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist18_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b);
            redist18_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_2_q <= $signed(redist18_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_2_delay_0);
        end
    end

    // redist28_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_2(DELAY,474)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist28_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e);
            redist28_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_2_q <= $signed(redist28_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_2_delay_0);
        end
    end

    // redist24_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b_3(DELAY,470)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist24_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b);
            redist24_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b_3_delay_1 <= redist24_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b_3_delay_0;
            redist24_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b_3_q <= $signed(redist24_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b_3_delay_1);
        end
    end

    // redist23_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e_3(DELAY,469)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist23_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e);
            redist23_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e_3_delay_1 <= redist23_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e_3_delay_0;
            redist23_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e_3_q <= $signed(redist23_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma(CHAINMULTADD,417)@3 + 5
    // in h@6
    // in j@6
    // in l@5
    // in n@5
    // in p@4
    // in s@4
    // out q@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena0;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena2 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ah[0] <= {8'b00000000, redist23_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ah[1] <= {8'b00000000, redist28_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_2_q[9:0]};
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ah[2] <= redist25_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_1_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ah[3] <= i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ch[0] <= redist24_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ch[1] <= redist18_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_2_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ch[2] <= redist21_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_1_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ch[3] <= i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c;
        end
    end

    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_a0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ah[0];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_c0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ch[0];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_a1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ah[1];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_c1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ch[1];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_a2 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ah[2];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_c2 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ch[2];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_a3 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ah[3];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_c3 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ch[3];
    tennm_mac #(
        .operation_mode("m18x18_systolic"),
        .chain_inout_width(44),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .input_systolic_clken("2"),
        .output_clken("1")
    ) i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_DSP1 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena2, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena1, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_a3),
        .by(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_a2),
        .ax(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_c3),
        .bx(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_c2),
        .chainout(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_s2),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .disable_scanin(),
        .disable_chainout(),
        .resulta(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    tennm_mac #(
        .operation_mode("m18x18_systolic"),
        .chain_inout_width(44),
        .clear_type("none"),
        .use_chainadder("true"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .input_systolic_clken("2"),
        .output_clken("1"),
        .result_a_width(38)
    ) i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena2, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena1, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_a1),
        .by(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_a0),
        .ax(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_c1),
        .bx(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_c0),
        .chainin(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_s2),
        .resulta(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(38), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_delay0 ( .xin(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_s0), .xout(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_q = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_qq0[37:0]);

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_8(BITSHIFT,198)@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_8_qint = { i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_8_q = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_8_qint[91:0];

    // redist29_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_3(DELAY,475)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist29_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_3_q <= redist28_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_2_q;
        end
    end

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bjB44(BITJOIN,189)@6
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bjB44_q = {GND_q, redist29_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bjA32(BITJOIN,177)@6
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bjA32_q = {GND_q, redist23_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma(CHAINMULTADD,402)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ena1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ena0;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ena2 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ah[0] <= i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bjA32_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ch[0] <= i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bjB44_q;
        end
    end

    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_a0 = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ah[0]);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_c0 = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(11),
        .ax_clken("0"),
        .ax_width(11),
        .signed_may("true"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(22)
    ) i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ena2, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ena1, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_a0),
        .ax(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_c0),
        .resulta(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(22), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_delay0 ( .xin(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_s0), .xout(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_q = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_qq0[21:0]);

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_6(BITSHIFT,196)@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_6_qint = { i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im40_cma_q, 6'b000000 };
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_6_q = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_6_qint[27:0];

    // redist26_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_3(DELAY,472)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist26_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_3_delay_0 <= $unsigned(redist25_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_1_q);
            redist26_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_3_q <= $signed(redist26_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bjB34(BITJOIN,179)@6
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bjB34_q = {GND_q, redist26_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_3_q};

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma(CHAINMULTADD,401)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ena1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ena0;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ena2 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ah[0] <= i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bjB34_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ch[0] <= i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bjA32_q;
        end
    end

    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_a0 = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ah[0]);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_c0 = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(19),
        .ax_clken("0"),
        .ax_width(11),
        .signed_may("true"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(30)
    ) i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ena2, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ena1, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_a0),
        .ax(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_c0),
        .resulta(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(30), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_delay0 ( .xin(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_s0), .xout(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_q = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_qq0[29:0]);

    // redist22_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_3(DELAY,468)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist22_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_3_delay_0 <= $unsigned(redist21_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_1_q);
            redist22_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_3_q <= $signed(redist22_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma(CHAINMULTADD,400)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ena1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ena0;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ena2 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ah[0] <= redist22_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ch[0] <= redist24_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_a0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ah[0];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_c0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ch[0];
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .ax_clken("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(36)
    ) i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ena2, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ena1, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_a0),
        .ax(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_c0),
        .resulta(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(36), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_delay0 ( .xin(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_s0), .xout(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_q = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_5(BITSHIFT,195)@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_5_qint = { i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_5_q = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_5_qint[71:0];

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_join_7(BITJOIN,197)@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_join_7_q = {i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_6_q, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im30_cma_q, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_5_q};

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_1(ADD,201)@12 + 1
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_1_a = {1'b0, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_join_7_q};
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_1_b = {39'b000000000000000000000000000000000000000, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_8_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_1_o <= $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_1_a) + $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_1_q = $signed(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_1_o[130:0]);

    // redist27_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d_3(DELAY,473)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist27_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d);
            redist27_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d_3_delay_1 <= redist27_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d_3_delay_0;
            redist27_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d_3_q <= $signed(redist27_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d_3_delay_1);
        end
    end

    // redist20_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c_3(DELAY,466)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist20_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c);
            redist20_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c_3_delay_1 <= redist20_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c_3_delay_0;
            redist20_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c_3_q <= $signed(redist20_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma(CHAINMULTADD,418)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ena1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ena0;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ena2 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ah[0] <= {8'b00000000, redist29_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ah[1] <= redist27_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ch[0] <= redist20_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ch[1] <= redist22_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_a0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ah[0];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_c0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ch[0];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_a1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ah[1];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_c1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ena2, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ena1, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_a1),
        .by(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_a0),
        .ax(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_c1),
        .bx(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_c0),
        .resulta(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_delay0 ( .xin(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_s0), .xout(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_q = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_3(BITSHIFT,193)@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_3_qint = { i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_3_q = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_3_qint[53:0];

    // redist19_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_3(DELAY,465)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist19_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_3_q <= redist18_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_2_q;
        end
    end

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma(CHAINMULTADD,415)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ena1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ena0;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ena2 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ah[0] <= redist24_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ah[1] <= redist26_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ch[0] <= redist20_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ch[1] <= redist19_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_a0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ah[0];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_c0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ch[0];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_a1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ah[1];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_c1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ena2, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ena1, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_a1),
        .by(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_a0),
        .ax(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_c1),
        .bx(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_c0),
        .resulta(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_delay0 ( .xin(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_s0), .xout(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_q = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_2(BITSHIFT,192)@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_2_qint = { i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_2_q = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_2_qint[54:0];

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_join_4(BITJOIN,194)@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_join_4_q = {i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_3_q, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_2_q};

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma(CHAINMULTADD,419)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ena1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ena0;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ena2 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ah[0] <= redist23_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ah[1] <= redist29_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ch[0] <= redist27_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ch[1] <= redist22_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_a0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ah[0];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_c0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ch[0];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_a1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ah[1];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_c1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(10),
        .by_clken("0"),
        .by_width(10),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(29)
    ) i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ena2, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ena1, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_a1),
        .by(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_a0),
        .ax(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_c1),
        .bx(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_c0),
        .resulta(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(29), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_delay0 ( .xin(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_s0), .xout(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_q = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_qq0[28:0]);

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_0(BITSHIFT,190)@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_0_qint = { i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma35_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_0_q = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_0_qint[45:0];

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma(CHAINMULTADD,416)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ena1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ena0;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ena2 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ah[0] <= redist26_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ah[1] <= redist27_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ch[0] <= redist20_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ch[1] <= redist19_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_a0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ah[0];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_c0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ch[0];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_a1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ah[1];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_c1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ch[1];
    tennm_mac #(
        .operation_mode("m18x18_sumof2"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .by_clken("0"),
        .by_width(18),
        .ax_clken("0"),
        .bx_clken("0"),
        .ax_width(18),
        .bx_width(18),
        .signed_may("false"),
        .signed_mby("false"),
        .signed_max("false"),
        .signed_mbx("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ena2, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ena1, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_a1),
        .by(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_a0),
        .ax(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_c1),
        .bx(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_c0),
        .resulta(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_delay0 ( .xin(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_s0), .xout(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_q = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma(CHAINMULTADD,399)@6 + 5
    // out q@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ena1 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ena0;
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ena2 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ah[0] <= redist19_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs1_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ch[0] <= redist24_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_a0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ah[0];
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_c0 = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ch[0];
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(18),
        .ax_clken("0"),
        .ax_width(18),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(36)
    ) i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ena2, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ena1, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_a0),
        .ax(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_c0),
        .resulta(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_s0),
        .accumulate(),
        .loadconst(),
        .negate(),
        .sub(),
        .az(),
        .coefsela(),
        .bx(),
        .by(),
        .bz(),
        .coefselb(),
        .cx(),
        .cy(),
        .dx(),
        .dy(),
        .scanin(),
        .scanout(),
        .chainin(),
        .chainout(),
        .disable_scanin(),
        .disable_chainout(),
        .resultb(),
        .dfxlfsrena(),
        .dfxmisrena()
    );
    dspba_delay_ver #( .width(36), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_delay0 ( .xin(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_s0), .xout(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_q = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_join_1(BITJOIN,191)@12
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_join_1_q = {i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_align_0_q, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_ma8_cma_q, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_im0_cma_q};

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_0(ADD,200)@12 + 1
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_0_a = {1'b0, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_join_1_q};
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_0_b = {11'b00000000000, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_join_4_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_0_o <= $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_0_a) + $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_0_q = $signed(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_0_o[119:0]);

    // i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_1_0(ADD,202)@13
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_1_0_a = {12'b000000000000, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_0_q};
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_1_0_b = {1'b0, i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_0_1_q};
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_1_0_o = $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_1_0_a) + $unsigned(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_1_0_b);
    assign i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_1_0_q = $signed(i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_1_0_o[131:0]);

    // bgTrunc_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sel_x(BITSELECT,58)@13
    assign bgTrunc_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sel_x_in = i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sel_x_b = bgTrunc_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sel_x_in[63:0];

    // redist69_bgTrunc_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sel_x_b_1(DELAY,515)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist69_bgTrunc_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sel_x_b_1_q <= bgTrunc_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sel_x_b;
        end
    end

    // i_add_i15_i_i_i_i209_const_lambda_4_8775_19(ADD,25)@14
    assign i_add_i15_i_i_i_i209_const_lambda_4_8775_19_a = {1'b0, redist69_bgTrunc_i_mul_i11_i_i_i_i205_const_lambda_4_8775_18_sel_x_b_1_q};
    assign i_add_i15_i_i_i_i209_const_lambda_4_8775_19_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x9_sync_buffer_const_lambda_4_8775_16_aunroll_x_out_buffer_out_1_tpl};
    assign i_add_i15_i_i_i_i209_const_lambda_4_8775_19_o = $unsigned(i_add_i15_i_i_i_i209_const_lambda_4_8775_19_a) + $unsigned(i_add_i15_i_i_i_i209_const_lambda_4_8775_19_b);
    assign i_add_i15_i_i_i_i209_const_lambda_4_8775_19_q = i_add_i15_i_i_i_i209_const_lambda_4_8775_19_o[64:0];

    // bgTrunc_i_add_i15_i_i_i_i209_const_lambda_4_8775_19_sel_x(BITSELECT,54)@14
    assign bgTrunc_i_add_i15_i_i_i_i209_const_lambda_4_8775_19_sel_x_b = i_add_i15_i_i_i_i209_const_lambda_4_8775_19_q[63:0];

    // i_add_ptr_i210_const_lambda_4_8965_0gr_narrow_x(BITSELECT,66)@14
    assign i_add_ptr_i210_const_lambda_4_8965_0gr_narrow_x_b = bgTrunc_i_add_i15_i_i_i_i209_const_lambda_4_8775_19_sel_x_b[61:0];

    // i_add_ptr_i210_const_lambda_4_8965_0gr_shift_join_x(BITJOIN,67)@14
    assign i_add_ptr_i210_const_lambda_4_8965_0gr_shift_join_x_q = {i_add_ptr_i210_const_lambda_4_8965_0gr_narrow_x_b, i_add_ptr_i210_const_lambda_4_8965_0gr_c_i2_0_8965_1gr_x_q};

    // i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_lhsMSBs_select(BITSELECT,379)@14
    assign i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_lhsMSBs_select_b = $signed(i_add_ptr_i210_const_lambda_4_8965_0gr_shift_join_x_q[63:2]);

    // redist50_i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_lhsMSBs_select_b_1(DELAY,496)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist50_i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_lhsMSBs_select_b_1_q <= i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_lhsMSBs_select_b;
        end
    end

    // i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_MSBs_sums(ADD,380)@15
    assign i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_MSBs_sums_a = {1'b0, redist50_i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_lhsMSBs_select_b_1_q};
    assign i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_MSBs_sums_b = {1'b0, i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_MSBs_sums_o = $unsigned(i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_MSBs_sums_a) + $unsigned(i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_MSBs_sums_b);
    assign i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_MSBs_sums_q = $signed(i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg8(REG,124)@14 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg8_q <= redist59_sync_together_8775_69_aunroll_x_in_i_valid_13_q;
        end
    end

    // i_llvm_fpga_sync_buffer_p1024_arg_accessor_x_sync_buffer_const_lambda_4_8775_20(BLACKBOX,38)@0
    // in in_i_dependence@15
    // in in_valid_in@15
    // out out_buffer_out@15
    // out out_valid_out@15
    const_lambda_4_i_llvm_fpga_sync_buffer_p0000sync_buffer_8960_0gr thei_llvm_fpga_sync_buffer_p1024_arg_accessor_x_sync_buffer_const_lambda_4_8775_20 (
        .in_buffer_in(in_arg_accessor_x),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg8_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024_arg_accessor_x_sync_buffer_const_lambda_4_8775_20_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,436)@15
    assign i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_p1024_arg_accessor_x_sync_buffer_const_lambda_4_8775_20_out_buffer_out[63:2]);
    assign i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_p1024_arg_accessor_x_sync_buffer_const_lambda_4_8775_20_out_buffer_out[1:0]);

    // i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_split_join(BITJOIN,381)@15
    assign i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_split_join_q = {i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_MSBs_sums_q, i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_add_ptr_i210_const_lambda_4_8965_0gr_dupName_0_trunc_sel_x(BITSELECT,69)@15
    assign i_add_ptr_i210_const_lambda_4_8965_0gr_dupName_0_trunc_sel_x_b = i_add_ptr_i210_const_lambda_4_8965_0gr_add_x_split_join_q[63:0];

    // redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_rdcnt(ADD,532)
    assign redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_a = {1'b0, redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_wraddr_q};
    assign redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_b = {1'b0, redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_o <= $unsigned(redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_a) + $unsigned(redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_b);
        end
    end
    assign redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_q = redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_o[4:0];

    // redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_inputreg0(DELAY,527)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_inputreg0_q <= i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl;
        end
    end

    // redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_wraddr(COUNTER,530)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_wraddr_i <= $unsigned(redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_wraddr_q = $signed(redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_wraddr_i[3:0]);

    // redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem(DUALMEM,529)
    assign redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_ia = $unsigned(redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_inputreg0_q);
    assign redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_aa = redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_wraddr_q;
    assign redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_ab = redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_rdcnt_q[3:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(64),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(64),
        .widthad_b(4),
        .numwords_b(16),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .address_reg_b("CLOCK0"),
        .indata_reg_b("CLOCK0"),
        .rdcontrol_reg_b("CLOCK0"),
        .byteena_reg_b("CLOCK0"),
        .outdata_reg_b("CLOCK0"),
        .outdata_sclr_b("NONE"),
        .clock_enable_input_a("NORMAL"),
        .clock_enable_input_b("NORMAL"),
        .clock_enable_output_b("NORMAL"),
        .read_during_write_mode_mixed_ports("DONT_CARE"),
        .power_up_uninitialized("TRUE"),
        .intended_device_family("Agilex 7")
    ) redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_aa),
        .data_a(redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_ab),
        .q_b(redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_iq),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_b(),
        .clock1(),
        .clocken1(),
        .clocken2(),
        .clocken3(),
        .aclr0(),
        .aclr1(),
        .addressstall_a(),
        .addressstall_b(),
        .byteena_a(),
        .byteena_b(),
        .eccencbypass(),
        .eccencparity(),
        .sclr(),
        .address2_a(),
        .address2_b(),
        .q_a(),
        .eccstatus()
    );
    assign redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_q = $signed(redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_iq[63:0]);

    // redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_outputreg0(DELAY,528)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_outputreg0_q <= redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_mem_q;
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_439_aunroll_x(GPOUT,114)@15
    assign out_c0_exi7_0_tpl = GND_q;
    assign out_c0_exi7_1_tpl = redist61_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_x7_sync_buffer_const_lambda_4_8775_12_aunroll_x_out_buffer_out_1_tpl_12_outputreg0_q;
    assign out_c0_exi7_2_tpl = i_add_ptr_i210_const_lambda_4_8965_0gr_dupName_0_trunc_sel_x_b;
    assign out_c0_exi7_3_tpl = redist60_i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_next_accessor12_sync_buffer_const_lambda_4_8775_22_aunroll_x_out_buffer_out_1_tpl_12_outputreg0_q;
    assign out_c0_exi7_4_tpl = i_add_ptr_i309_const_lambda_4_9062_0gr_dupName_0_trunc_sel_x_b;
    assign out_c0_exi7_5_tpl = redist63_i_conv_i_const_lambda_4_8775_33_sel_x_b_13_q;
    assign out_c0_exi7_6_tpl = redist53_i_conv5_i_const_lambda_4_9086_0gr_dupName_0_shift_rnd_x_sel_b_12_outputreg0_q;
    assign out_c0_exi7_7_tpl = i_arrayidx_i3_i_i_const_lambda_4_9095_0gr_dupName_0_trunc_sel_x_b;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_const_lambda_41 = GND_q;

endmodule
