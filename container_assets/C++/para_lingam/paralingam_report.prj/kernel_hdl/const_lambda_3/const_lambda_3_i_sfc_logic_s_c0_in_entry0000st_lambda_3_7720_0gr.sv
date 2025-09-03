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

// SystemVerilog created from i_sfc_logic_s_c0_in_entry_const_lambda_3s_c0_enter_const_lambda_3_7720_0gr
// Created for function/kernel const_lambda_3
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_i_sfc_logic_s_c0_in_entry0000st_lambda_3_7720_0gr (
    input wire [63:0] in_arg_accessor_partial,
    input wire [63:0] in_arg_num_cols,
    input wire [63:0] in_arg_accessor_partial2_0_tpl,
    input wire [63:0] in_arg_accessor_partial2_1_tpl,
    input wire [63:0] in_arg_accessor_partial4_0_tpl,
    input wire [63:0] in_arg_accessor_partial4_1_tpl,
    output wire [0:0] out_c0_exi3_0_tpl,
    output wire [63:0] out_c0_exi3_1_tpl,
    output wire [0:0] out_c0_exi3_2_tpl,
    output wire [63:0] out_c0_exi3_3_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_30,
    input wire [0:0] in_c0_eni1_0_tpl,
    input wire [63:0] in_c0_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [64:0] i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_a;
    wire [64:0] i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_b;
    logic [64:0] i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_o;
    wire [64:0] i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_q;
    wire [0:0] i_cmp_i142_not_const_lambda_3_7723_13_q;
    wire [63:0] i_llvm_fpga_sync_buffer_i64_arg_num_cols_sync_buffer_const_lambda_3_7723_12_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024_arg_accessor_partial_sync_buffer_const_lambda_3_7723_10_out_buffer_out;
    wire [63:0] bgTrunc_i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x_b;
    wire [63:0] c_i64_0_7723_22_recast_x_q;
    wire [1:0] i_add_ptr_i_const_lambda_3_7816_0gr_c_i2_0_7816_1gr_x_q;
    wire [61:0] i_add_ptr_i_const_lambda_3_7816_0gr_narrow_x_b;
    wire [63:0] i_add_ptr_i_const_lambda_3_7816_0gr_shift_join_x_q;
    wire [63:0] i_add_ptr_i_const_lambda_3_7816_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial2_sync_buffer_const_lambda_3_7723_2gr_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial4_sync_buffer2_const_lambda_3_7723_4gr_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial4_sync_buffer_const_lambda_3_7723_6gr_aunroll_x_out_buffer_out_1_tpl;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg4_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg5_q;
    wire [10:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjA32_q;
    wire [18:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjB34_q;
    wire [10:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjB44_q;
    wire [45:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_0_q;
    wire [45:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_0_qint;
    wire [118:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_join_1_q;
    wire [54:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_2_q;
    wire [54:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_2_qint;
    wire [53:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_3_q;
    wire [53:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_3_qint;
    wire [108:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_join_4_q;
    wire [71:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_5_q;
    wire [71:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_5_qint;
    wire [27:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_6_q;
    wire [27:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_6_qint;
    wire [129:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_join_7_q;
    wire [91:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_8_q;
    wire [91:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_8_qint;
    wire [119:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_0_a;
    wire [119:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_0_b;
    logic [119:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_0_o;
    wire [119:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_0_q;
    wire [130:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_1_a;
    wire [130:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_1_b;
    logic [130:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_1_o;
    wire [130:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_1_q;
    wire [131:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_1_0_a;
    wire [131:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_1_0_b;
    logic [131:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_1_0_o;
    wire [131:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_1_0_q;
    wire [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bjA32_q;
    wire [45:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_0_q;
    wire [45:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_0_qint;
    wire [118:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_join_1_q;
    wire [54:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_2_q;
    wire [54:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_2_qint;
    wire [53:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_3_q;
    wire [53:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_3_qint;
    wire [108:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_join_4_q;
    wire [71:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_5_q;
    wire [71:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_5_qint;
    wire [27:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_6_q;
    wire [27:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_6_qint;
    wire [129:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_join_7_q;
    wire [91:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_8_q;
    wire [91:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_8_qint;
    wire [119:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_0_a;
    wire [119:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_0_b;
    logic [119:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_0_o;
    wire [119:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_0_q;
    wire [130:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_1_a;
    wire [130:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_1_b;
    logic [130:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_1_o;
    wire [130:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_1_q;
    wire [131:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_1_0_a;
    wire [131:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_1_0_b;
    logic [131:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_1_0_o;
    wire [131:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_1_0_q;
    wire [61:0] i_add_ptr_i_const_lambda_3_7816_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_add_ptr_i_const_lambda_3_7816_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_add_ptr_i_const_lambda_3_7816_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_add_ptr_i_const_lambda_3_7816_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_add_ptr_i_const_lambda_3_7816_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_add_ptr_i_const_lambda_3_7816_0gr_add_x_split_join_q;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_reset;
    (* preserve_syn_only *) reg signed [18:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ch [0:0];
    wire [18:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_c0;
    wire [29:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_s0;
    wire [29:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_qq0;
    reg [29:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_reset;
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ch [0:0];
    wire [10:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_c0;
    wire [21:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_s0;
    wire [21:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_qq0;
    reg [21:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_reset;
    (* preserve_syn_only *) reg signed [18:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ch [0:0];
    wire [18:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_c0;
    wire [29:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_s0;
    wire [29:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_qq0;
    reg [29:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_reset;
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ch [0:0];
    wire [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_c0;
    wire [21:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_s0;
    wire [21:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_qq0;
    reg [21:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ah [0:3];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ch [0:3];
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_c1;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_a2;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_c2;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_a3;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_c3;
    wire [37:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_s0;
    wire [43:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_s2;
    wire [37:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_qq0;
    reg [37:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ena2;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_reset;
    (* preserve_syn_only *) reg [9:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ch [0:1];
    wire [9:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_c0;
    wire [9:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_c1;
    wire [28:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_s0;
    wire [28:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_qq0;
    reg [28:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_q;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ena0;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ena1;
    wire i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ah [0:3];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ch [0:3];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_c1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_a2;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_c2;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_a3;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_c3;
    wire [37:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_s0;
    wire [43:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_s2;
    wire [37:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_qq0;
    reg [37:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_reset;
    (* preserve_syn_only *) reg [9:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ch [0:1];
    wire [9:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_c0;
    wire [9:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_c1;
    wire [28:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_s0;
    wire [28:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_qq0;
    reg [28:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ena2;
    wire [61:0] i_add_ptr_i_const_lambda_3_7816_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_add_ptr_i_const_lambda_3_7816_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e;
    reg [17:0] redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_2_q;
    reg [17:0] redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_2_delay_0;
    reg [17:0] redist1_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_3_q;
    reg [17:0] redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c_3_q;
    reg [17:0] redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c_3_delay_0;
    reg [17:0] redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c_3_delay_1;
    reg [17:0] redist3_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_1_q;
    reg [17:0] redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_3_q;
    reg [17:0] redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_3_delay_0;
    reg [9:0] redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e_3_q;
    reg [9:0] redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e_3_delay_0;
    reg [9:0] redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e_3_delay_1;
    reg [17:0] redist6_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_2_q;
    reg [17:0] redist6_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_2_delay_0;
    reg [17:0] redist7_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_3_q;
    reg [17:0] redist8_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c_3_q;
    reg [17:0] redist8_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c_3_delay_0;
    reg [17:0] redist8_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c_3_delay_1;
    reg [17:0] redist9_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_1_q;
    reg [17:0] redist10_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_3_q;
    reg [17:0] redist10_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_3_delay_0;
    reg [9:0] redist11_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e_3_q;
    reg [9:0] redist11_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e_3_delay_0;
    reg [9:0] redist11_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e_3_delay_1;
    reg [17:0] redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_q;
    reg [17:0] redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_delay_0;
    reg [17:0] redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_delay_1;
    reg [17:0] redist13_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_1_q;
    reg [17:0] redist14_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_3_q;
    reg [17:0] redist14_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_3_delay_0;
    reg [17:0] redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_q;
    reg [17:0] redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_delay_0;
    reg [17:0] redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_delay_1;
    reg [9:0] redist16_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_2_q;
    reg [9:0] redist16_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_2_delay_0;
    reg [9:0] redist17_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_3_q;
    reg [61:0] redist18_i_add_ptr_i_const_lambda_3_7816_0gr_add_x_lhsMSBs_select_b_1_q;
    reg [63:0] redist19_sync_together_7723_28_aunroll_x_in_c0_eni1_1_tpl_1_q;
    reg [0:0] redist20_sync_together_7723_28_aunroll_x_in_i_valid_11_q;
    reg [0:0] redist21_sync_together_7723_28_aunroll_x_in_i_valid_12_q;
    reg [63:0] redist22_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x_b_2_q;
    reg [63:0] redist22_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x_b_2_delay_0;
    reg [63:0] redist23_bgTrunc_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sel_x_b_1_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist20_sync_together_7723_28_aunroll_x_in_i_valid_11(DELAY,209)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist20_sync_together_7723_28_aunroll_x_in_i_valid_11 ( .xin(in_i_valid), .xout(redist20_sync_together_7723_28_aunroll_x_in_i_valid_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_sync_together_7723_28_aunroll_x_in_i_valid_12(DELAY,210)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_sync_together_7723_28_aunroll_x_in_i_valid_12_q <= redist20_sync_together_7723_28_aunroll_x_in_i_valid_11_q;
        end
    end

    // valid_fanout_reg0(REG,37)@13 + 1
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= 1'b0;
        end
        else
        begin
            valid_fanout_reg0_q <= redist21_sync_together_7723_28_aunroll_x_in_i_valid_12_q;
        end
    end

    // redist19_sync_together_7723_28_aunroll_x_in_c0_eni1_1_tpl_1(DELAY,208)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist19_sync_together_7723_28_aunroll_x_in_c0_eni1_1_tpl_1_q <= in_c0_eni1_1_tpl;
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged(BITSELECT,188)@2
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b = $signed(redist19_sync_together_7723_28_aunroll_x_in_c0_eni1_1_tpl_1_q[17:0]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c = $signed(redist19_sync_together_7723_28_aunroll_x_in_c0_eni1_1_tpl_1_q[35:18]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d = $signed(redist19_sync_together_7723_28_aunroll_x_in_c0_eni1_1_tpl_1_q[53:36]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e = $signed(redist19_sync_together_7723_28_aunroll_x_in_c0_eni1_1_tpl_1_q[63:54]);

    // valid_fanout_reg1(REG,38)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial2_sync_buffer_const_lambda_3_7723_2gr_aunroll_x(BLACKBOX,30)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    const_lambda_3_i_llvm_fpga_sync_buffer_s0000sync_buffer_7728_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial2_sync_buffer_const_lambda_3_7723_2gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg_accessor_partial2_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_partial2_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial2_sync_buffer_const_lambda_3_7723_2gr_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged(BITSELECT,186)@2
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial2_sync_buffer_const_lambda_3_7723_2gr_aunroll_x_out_buffer_out_1_tpl[17:0]);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial2_sync_buffer_const_lambda_3_7723_2gr_aunroll_x_out_buffer_out_1_tpl[35:18]);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial2_sync_buffer_const_lambda_3_7723_2gr_aunroll_x_out_buffer_out_1_tpl[53:36]);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial2_sync_buffer_const_lambda_3_7723_2gr_aunroll_x_out_buffer_out_1_tpl[63:54]);

    // redist3_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_1(DELAY,192)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_1_q <= i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d;
        end
    end

    // redist13_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_1(DELAY,202)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_1_q <= i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c;
        end
    end

    // redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_2(DELAY,189)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b);
            redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_2_q <= $signed(redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_2_delay_0);
        end
    end

    // redist16_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_2(DELAY,205)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e);
            redist16_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_2_q <= $signed(redist16_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_2_delay_0);
        end
    end

    // redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3(DELAY,201)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b);
            redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_delay_1 <= redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_delay_0;
            redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_q <= $signed(redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_delay_1);
        end
    end

    // redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e_3(DELAY,194)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e);
            redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e_3_delay_1 <= redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e_3_delay_0;
            redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e_3_q <= $signed(redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma(CHAINMULTADD,182)@2 + 5
    // in h@5
    // in j@5
    // in l@4
    // in n@4
    // in p@3
    // in s@3
    // out q@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ah[0] <= {8'b00000000, redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ah[1] <= {8'b00000000, redist16_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_2_q[9:0]};
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ah[2] <= redist13_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_1_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ah[3] <= i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ch[1] <= redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_2_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ch[2] <= redist3_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_1_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ch[3] <= i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ch[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_a2 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ah[2];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_c2 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ch[2];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_a3 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ah[3];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_c3 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ch[3];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_DSP1 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_a3),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_a2),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_c3),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_c2),
        .chainout(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_s2),
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_c0),
        .chainin(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_s2),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_qq0[37:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_8(BITSHIFT,157)@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_8_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_8_q = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_8_qint[91:0];

    // redist17_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_3(DELAY,206)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist17_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_3_q <= redist16_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_2_q;
        end
    end

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjB44(BITJOIN,90)@5
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjB44_q = {GND_q, redist17_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bjA32(BITJOIN,136)@5
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bjA32_q = {GND_q, redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma(CHAINMULTADD,174)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ah[0] <= i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bjA32_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ch[0] <= i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjB44_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_qq0[21:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_6(BITSHIFT,155)@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_6_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im40_cma_q, 6'b000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_6_q = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_6_qint[27:0];

    // redist14_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_3(DELAY,203)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_3_delay_0 <= $unsigned(redist13_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_1_q);
            redist14_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_3_q <= $signed(redist14_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjB34(BITJOIN,80)@5
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjB34_q = {GND_q, redist14_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_3_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma(CHAINMULTADD,173)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ah[0] <= i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjB34_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ch[0] <= i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bjA32_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_qq0[29:0]);

    // redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_3(DELAY,193)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_3_delay_0 <= $unsigned(redist3_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_1_q);
            redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_3_q <= $signed(redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma(CHAINMULTADD,172)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ah[0] <= redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_5(BITSHIFT,154)@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_5_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_5_q = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_5_qint[71:0];

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_join_7(BITJOIN,156)@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_join_7_q = {i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_6_q, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im30_cma_q, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_5_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_1(ADD,160)@11 + 1
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_1_a = {1'b0, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_join_7_q};
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_1_b = {39'b000000000000000000000000000000000000000, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_8_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_1_o <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_1_a) + $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_1_q = $signed(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_1_o[130:0]);

    // redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3(DELAY,204)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d);
            redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_delay_1 <= redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_delay_0;
            redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_q <= $signed(redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_delay_1);
        end
    end

    // redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c_3(DELAY,191)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c);
            redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c_3_delay_1 <= redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c_3_delay_0;
            redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c_3_q <= $signed(redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma(CHAINMULTADD,183)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ah[0] <= {8'b00000000, redist17_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ah[1] <= redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ch[0] <= redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ch[1] <= redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_3(BITSHIFT,152)@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_3_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_3_q = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_3_qint[53:0];

    // redist1_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_3(DELAY,190)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_3_q <= redist0_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_2_q;
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma(CHAINMULTADD,180)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ah[0] <= redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ah[1] <= redist14_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ch[0] <= redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ch[1] <= redist1_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_2(BITSHIFT,151)@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_2_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_2_q = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_2_qint[54:0];

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_join_4(BITJOIN,153)@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_join_4_q = {i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_3_q, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_2_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma(CHAINMULTADD,184)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ah[0] <= redist5_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ah[1] <= redist17_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ch[0] <= redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ch[1] <= redist4_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_qq0[28:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_0(BITSHIFT,149)@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_0_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma35_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_0_q = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_0_qint[45:0];

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma(CHAINMULTADD,181)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ah[0] <= redist14_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ah[1] <= redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ch[0] <= redist2_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ch[1] <= redist1_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma(CHAINMULTADD,171)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ah[0] <= redist1_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_bs1_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_join_1(BITJOIN,150)@11
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_join_1_q = {i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_align_0_q, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_ma8_cma_q, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_im0_cma_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_0(ADD,159)@11 + 1
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_0_a = {1'b0, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_join_1_q};
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_0_b = {11'b00000000000, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_join_4_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_0_o <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_0_a) + $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_0_q = $signed(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_0_o[119:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_1_0(ADD,161)@12
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_1_0_a = {12'b000000000000, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_0_q};
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_1_0_b = {1'b0, i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_0_1_q};
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_1_0_o = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_1_0_a) + $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_1_0_b);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_1_0_q = $signed(i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_1_0_o[131:0]);

    // bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x(BITSELECT,22)@12
    assign bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x_in = i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x_b = bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x_in[63:0];

    // redist22_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x_b_2(DELAY,211)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist22_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x_b_2_delay_0 <= $unsigned(bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x_b);
            redist22_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x_b_2_q <= $signed(redist22_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x_b_2_delay_0);
        end
    end

    // c_i64_0_7723_22_recast_x(CONSTANT,23)
    assign c_i64_0_7723_22_recast_x_q = 64'b0000000000000000000000000000000000000000000000000000000000000000;

    // valid_fanout_reg5(REG,42)@13 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg5_q <= redist21_sync_together_7723_28_aunroll_x_in_i_valid_12_q;
        end
    end

    // i_llvm_fpga_sync_buffer_i64_arg_num_cols_sync_buffer_const_lambda_3_7723_12(BLACKBOX,12)@0
    // in in_i_dependence@14
    // in in_valid_in@14
    // out out_buffer_out@14
    // out out_valid_out@14
    const_lambda_3_i_llvm_fpga_sync_buffer_i0000sync_buffer_7825_0gr thei_llvm_fpga_sync_buffer_i64_arg_num_cols_sync_buffer_const_lambda_3_7723_12 (
        .in_buffer_in(in_arg_num_cols),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i64_arg_num_cols_sync_buffer_const_lambda_3_7723_12_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_cmp_i142_not_const_lambda_3_7723_13(LOGICAL,11)@14
    assign i_cmp_i142_not_const_lambda_3_7723_13_q = $unsigned(i_llvm_fpga_sync_buffer_i64_arg_num_cols_sync_buffer_const_lambda_3_7723_12_out_buffer_out == c_i64_0_7723_22_recast_x_q ? 1'b1 : 1'b0);

    // valid_fanout_reg3(REG,40)@12 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg3_q <= redist20_sync_together_7723_28_aunroll_x_in_i_valid_11_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial4_sync_buffer_const_lambda_3_7723_6gr_aunroll_x(BLACKBOX,32)@0
    // in in_i_dependence@13
    // in in_valid_in@13
    // out out_valid_out@13
    // out out_buffer_out_0_tpl@13
    // out out_buffer_out_1_tpl@13
    const_lambda_3_i_llvm_fpga_sync_buffer_s0000sync_buffer_7782_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial4_sync_buffer_const_lambda_3_7723_6gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg_accessor_partial4_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_partial4_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial4_sync_buffer_const_lambda_3_7723_6gr_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg2(REG,39)@1 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial4_sync_buffer2_const_lambda_3_7723_4gr_aunroll_x(BLACKBOX,31)@0
    // in in_i_dependence@2
    // in in_valid_in@2
    // out out_valid_out@2
    // out out_buffer_out_0_tpl@2
    // out out_buffer_out_1_tpl@2
    const_lambda_3_i_llvm_fpga_sync_buffer_s0000ync_buffer2_7755_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial4_sync_buffer2_const_lambda_3_7723_4gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg_accessor_partial4_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_partial4_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial4_sync_buffer2_const_lambda_3_7723_4gr_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged(BITSELECT,187)@2
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial4_sync_buffer2_const_lambda_3_7723_4gr_aunroll_x_out_buffer_out_0_tpl[17:0]);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial4_sync_buffer2_const_lambda_3_7723_4gr_aunroll_x_out_buffer_out_0_tpl[35:18]);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial4_sync_buffer2_const_lambda_3_7723_4gr_aunroll_x_out_buffer_out_0_tpl[53:36]);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial4_sync_buffer2_const_lambda_3_7723_4gr_aunroll_x_out_buffer_out_0_tpl[63:54]);

    // redist9_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_1(DELAY,198)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_1_q <= i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d;
        end
    end

    // redist6_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_2(DELAY,195)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b);
            redist6_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_2_q <= $signed(redist6_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_2_delay_0);
        end
    end

    // redist11_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e_3(DELAY,200)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e);
            redist11_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e_3_delay_1 <= redist11_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e_3_delay_0;
            redist11_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e_3_q <= $signed(redist11_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma(CHAINMULTADD,177)@2 + 5
    // in h@5
    // in j@5
    // in l@4
    // in n@4
    // in p@3
    // in s@3
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ah[0] <= {8'b00000000, redist11_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ah[1] <= {8'b00000000, redist16_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_2_q[9:0]};
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ah[2] <= redist13_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_1_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ah[3] <= i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ch[1] <= redist6_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_2_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ch[2] <= redist9_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_1_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ch[3] <= i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ch[0];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_a1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ah[1];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_c1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ch[1];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_a2 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ah[2];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_c2 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ch[2];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_a3 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ah[3];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_c3 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ch[3];
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
    ) i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_DSP1 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_a3),
        .by(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_a2),
        .ax(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_c3),
        .bx(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_c2),
        .chainout(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_s2),
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
    ) i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_a1),
        .by(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_c1),
        .bx(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_c0),
        .chainin(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_s2),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_s0),
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
    i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_qq0[37:0]);

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_8(BITSHIFT,99)@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_8_qint = { i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_8_q = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_8_qint[91:0];

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjA32(BITJOIN,78)@5
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjA32_q = {GND_q, redist11_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma(CHAINMULTADD,170)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ah[0] <= i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjA32_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ch[0] <= i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjB44_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_s0),
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
    i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_qq0[21:0]);

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_6(BITSHIFT,97)@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_6_qint = { i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im40_cma_q, 6'b000000 };
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_6_q = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_6_qint[27:0];

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma(CHAINMULTADD,169)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ah[0] <= i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjB34_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ch[0] <= i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bjA32_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_s0),
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
    i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_qq0[29:0]);

    // redist10_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_3(DELAY,199)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_3_delay_0 <= $unsigned(redist9_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_1_q);
            redist10_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_3_q <= $signed(redist10_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma(CHAINMULTADD,168)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ah[0] <= redist10_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_s0),
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
    i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_5(BITSHIFT,96)@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_5_qint = { i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_5_q = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_5_qint[71:0];

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_join_7(BITJOIN,98)@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_join_7_q = {i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_6_q, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im30_cma_q, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_5_q};

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_1(ADD,102)@11 + 1
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_1_a = {1'b0, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_join_7_q};
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_1_b = {39'b000000000000000000000000000000000000000, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_8_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_1_o <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_1_a) + $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_1_q = $signed(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_1_o[130:0]);

    // redist8_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c_3(DELAY,197)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c);
            redist8_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c_3_delay_1 <= redist8_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c_3_delay_0;
            redist8_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c_3_q <= $signed(redist8_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma(CHAINMULTADD,178)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ah[0] <= {8'b00000000, redist17_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ah[1] <= redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ch[0] <= redist8_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ch[1] <= redist10_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ch[0];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_a1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ah[1];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_c1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_a1),
        .by(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_c1),
        .bx(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_s0),
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
    i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_3(BITSHIFT,94)@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_3_qint = { i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_3_q = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_3_qint[53:0];

    // redist7_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_3(DELAY,196)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_3_q <= redist6_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_2_q;
        end
    end

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma(CHAINMULTADD,175)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ah[0] <= redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ah[1] <= redist14_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ch[0] <= redist8_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ch[1] <= redist7_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ch[0];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_a1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ah[1];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_c1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_a1),
        .by(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_c1),
        .bx(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_s0),
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
    i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_2(BITSHIFT,93)@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_2_qint = { i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_2_q = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_2_qint[54:0];

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_join_4(BITJOIN,95)@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_join_4_q = {i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_3_q, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_2_q};

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma(CHAINMULTADD,179)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ah[0] <= redist11_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ah[1] <= redist17_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ch[0] <= redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ch[1] <= redist10_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ch[0];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_a1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ah[1];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_c1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_a1),
        .by(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_c1),
        .bx(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_s0),
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
    i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_qq0[28:0]);

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_0(BITSHIFT,91)@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_0_qint = { i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma35_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_0_q = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_0_qint[45:0];

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma(CHAINMULTADD,176)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ah[0] <= redist14_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ah[1] <= redist15_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ch[0] <= redist8_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ch[1] <= redist7_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ch[0];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_a1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ah[1];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_c1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_a1),
        .by(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_c1),
        .bx(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_s0),
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
    i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma(CHAINMULTADD,167)@5 + 5
    // out q@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ena1 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ena0;
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ena2 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ah[0] <= redist7_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs1_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_a0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ah[0];
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_c0 = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ena2, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ena1, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_a0),
        .ax(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_s0),
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
    i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_s0), .xout(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_q = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_join_1(BITJOIN,92)@11
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_join_1_q = {i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_align_0_q, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_ma8_cma_q, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_im0_cma_q};

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_0(ADD,101)@11 + 1
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_0_a = {1'b0, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_join_1_q};
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_0_b = {11'b00000000000, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_join_4_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_0_o <= $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_0_a) + $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_0_q = $signed(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_0_o[119:0]);

    // i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_1_0(ADD,103)@12
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_1_0_a = {12'b000000000000, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_0_q};
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_1_0_b = {1'b0, i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_0_1_q};
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_1_0_o = $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_1_0_a) + $unsigned(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_1_0_b);
    assign i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_1_0_q = $signed(i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_1_0_o[131:0]);

    // bgTrunc_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sel_x(BITSELECT,21)@12
    assign bgTrunc_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sel_x_in = i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sel_x_b = bgTrunc_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sel_x_in[63:0];

    // redist23_bgTrunc_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sel_x_b_1(DELAY,212)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist23_bgTrunc_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sel_x_b_1_q <= bgTrunc_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sel_x_b;
        end
    end

    // i_add_i15_i_i_i_i_const_lambda_3_7723_9gr(ADD,10)@13
    assign i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_a = {1'b0, redist23_bgTrunc_i_mul_i11_i_i_i_i_const_lambda_3_7723_8gr_sel_x_b_1_q};
    assign i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_partial4_sync_buffer_const_lambda_3_7723_6gr_aunroll_x_out_buffer_out_1_tpl};
    assign i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_o = $unsigned(i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_a) + $unsigned(i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_b);
    assign i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_q = i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_o[64:0];

    // bgTrunc_i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_sel_x(BITSELECT,20)@13
    assign bgTrunc_i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_sel_x_b = i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_q[63:0];

    // i_add_ptr_i_const_lambda_3_7816_0gr_narrow_x(BITSELECT,26)@13
    assign i_add_ptr_i_const_lambda_3_7816_0gr_narrow_x_b = bgTrunc_i_add_i15_i_i_i_i_const_lambda_3_7723_9gr_sel_x_b[61:0];

    // i_add_ptr_i_const_lambda_3_7816_0gr_c_i2_0_7816_1gr_x(CONSTANT,25)
    assign i_add_ptr_i_const_lambda_3_7816_0gr_c_i2_0_7816_1gr_x_q = 2'b00;

    // i_add_ptr_i_const_lambda_3_7816_0gr_shift_join_x(BITJOIN,27)@13
    assign i_add_ptr_i_const_lambda_3_7816_0gr_shift_join_x_q = {i_add_ptr_i_const_lambda_3_7816_0gr_narrow_x_b, i_add_ptr_i_const_lambda_3_7816_0gr_c_i2_0_7816_1gr_x_q};

    // i_add_ptr_i_const_lambda_3_7816_0gr_add_x_lhsMSBs_select(BITSELECT,164)@13
    assign i_add_ptr_i_const_lambda_3_7816_0gr_add_x_lhsMSBs_select_b = $signed(i_add_ptr_i_const_lambda_3_7816_0gr_shift_join_x_q[63:2]);

    // redist18_i_add_ptr_i_const_lambda_3_7816_0gr_add_x_lhsMSBs_select_b_1(DELAY,207)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist18_i_add_ptr_i_const_lambda_3_7816_0gr_add_x_lhsMSBs_select_b_1_q <= i_add_ptr_i_const_lambda_3_7816_0gr_add_x_lhsMSBs_select_b;
        end
    end

    // i_add_ptr_i_const_lambda_3_7816_0gr_add_x_MSBs_sums(ADD,165)@14
    assign i_add_ptr_i_const_lambda_3_7816_0gr_add_x_MSBs_sums_a = {1'b0, redist18_i_add_ptr_i_const_lambda_3_7816_0gr_add_x_lhsMSBs_select_b_1_q};
    assign i_add_ptr_i_const_lambda_3_7816_0gr_add_x_MSBs_sums_b = {1'b0, i_add_ptr_i_const_lambda_3_7816_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_add_ptr_i_const_lambda_3_7816_0gr_add_x_MSBs_sums_o = $unsigned(i_add_ptr_i_const_lambda_3_7816_0gr_add_x_MSBs_sums_a) + $unsigned(i_add_ptr_i_const_lambda_3_7816_0gr_add_x_MSBs_sums_b);
    assign i_add_ptr_i_const_lambda_3_7816_0gr_add_x_MSBs_sums_q = $signed(i_add_ptr_i_const_lambda_3_7816_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg4(REG,41)@13 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg4_q <= redist21_sync_together_7723_28_aunroll_x_in_i_valid_12_q;
        end
    end

    // i_llvm_fpga_sync_buffer_p1024_arg_accessor_partial_sync_buffer_const_lambda_3_7723_10(BLACKBOX,13)@0
    // in in_i_dependence@14
    // in in_valid_in@14
    // out out_buffer_out@14
    // out out_valid_out@14
    const_lambda_3_i_llvm_fpga_sync_buffer_p0000sync_buffer_7811_0gr thei_llvm_fpga_sync_buffer_p1024_arg_accessor_partial_sync_buffer_const_lambda_3_7723_10 (
        .in_buffer_in(in_arg_accessor_partial),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024_arg_accessor_partial_sync_buffer_const_lambda_3_7723_10_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_add_ptr_i_const_lambda_3_7816_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,185)@14
    assign i_add_ptr_i_const_lambda_3_7816_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_p1024_arg_accessor_partial_sync_buffer_const_lambda_3_7723_10_out_buffer_out[63:2]);
    assign i_add_ptr_i_const_lambda_3_7816_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_p1024_arg_accessor_partial_sync_buffer_const_lambda_3_7723_10_out_buffer_out[1:0]);

    // i_add_ptr_i_const_lambda_3_7816_0gr_add_x_split_join(BITJOIN,166)@14
    assign i_add_ptr_i_const_lambda_3_7816_0gr_add_x_split_join_q = {i_add_ptr_i_const_lambda_3_7816_0gr_add_x_MSBs_sums_q, i_add_ptr_i_const_lambda_3_7816_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_add_ptr_i_const_lambda_3_7816_0gr_dupName_0_trunc_sel_x(BITSELECT,29)@14
    assign i_add_ptr_i_const_lambda_3_7816_0gr_dupName_0_trunc_sel_x_b = i_add_ptr_i_const_lambda_3_7816_0gr_add_x_split_join_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_359_aunroll_x(GPOUT,35)@14
    assign out_c0_exi3_0_tpl = GND_q;
    assign out_c0_exi3_1_tpl = i_add_ptr_i_const_lambda_3_7816_0gr_dupName_0_trunc_sel_x_b;
    assign out_c0_exi3_2_tpl = i_cmp_i142_not_const_lambda_3_7723_13_q;
    assign out_c0_exi3_3_tpl = redist22_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_3_7723_15_sel_x_b_2_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_const_lambda_30 = GND_q;

endmodule
