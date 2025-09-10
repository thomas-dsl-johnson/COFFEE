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

// SystemVerilog created from i_sfc_logic_s_c1_in_entry_const_lambda_2s_c1_enter_const_lambda_2_2924_0gr
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_logic_s_c1_in_entry0000st_lambda_2_2924_0gr (
    input wire [63:0] in_arg_accessor_cov,
    input wire [63:0] in_arg_accessor_cov7_0_tpl,
    input wire [63:0] in_arg_accessor_cov7_1_tpl,
    input wire [63:0] in_arg_accessor_cov9_0_tpl,
    input wire [63:0] in_arg_accessor_cov9_1_tpl,
    output wire [0:0] out_c1_exi1_0_tpl,
    output wire [63:0] out_c1_exi1_1_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_20,
    input wire [0:0] in_c1_eni2_0_tpl,
    input wire [63:0] in_c1_eni2_1_tpl,
    input wire [63:0] in_c1_eni2_2_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [64:0] i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_a;
    wire [64:0] i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_b;
    logic [64:0] i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_o;
    wire [64:0] i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_q;
    wire [64:0] i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_a;
    wire [64:0] i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_b;
    logic [64:0] i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_o;
    wire [64:0] i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_q;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_2_2927_10_out_buffer_out;
    wire [63:0] bgTrunc_i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_sel_x_b;
    wire [63:0] bgTrunc_i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sel_x_b;
    wire [1:0] i_add_ptr_i229_const_lambda_2_3020_0gr_c_i2_0_3020_1gr_x_q;
    wire [61:0] i_add_ptr_i229_const_lambda_2_3020_0gr_narrow_x_b;
    wire [63:0] i_add_ptr_i229_const_lambda_2_3020_0gr_shift_join_x_q;
    wire [63:0] i_add_ptr_i229_const_lambda_2_3020_0gr_dupName_0_trunc_sel_x_b;
    wire [61:0] i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_2_2927_4gr_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer4_const_lambda_2_2927_2gr_aunroll_x_out_buffer_out_0_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer_const_lambda_2_2927_7gr_aunroll_x_out_buffer_out_1_tpl;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg4_q;
    wire [10:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjA32_q;
    wire [18:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjB34_q;
    wire [10:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjB44_q;
    wire [45:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_0_q;
    wire [45:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_0_qint;
    wire [118:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_join_1_q;
    wire [54:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_2_q;
    wire [54:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_2_qint;
    wire [53:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_3_q;
    wire [53:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_3_qint;
    wire [108:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_join_4_q;
    wire [71:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_5_q;
    wire [71:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_5_qint;
    wire [27:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_6_q;
    wire [27:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_6_qint;
    wire [129:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_join_7_q;
    wire [91:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_8_q;
    wire [91:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_8_qint;
    wire [119:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_0_a;
    wire [119:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_0_b;
    logic [119:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_0_o;
    wire [119:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_0_q;
    wire [130:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_1_a;
    wire [130:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_1_b;
    logic [130:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_1_o;
    wire [130:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_1_q;
    wire [131:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_1_0_a;
    wire [131:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_1_0_b;
    logic [131:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_1_0_o;
    wire [131:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_1_0_q;
    wire [10:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bjA32_q;
    wire [45:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_0_q;
    wire [45:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_0_qint;
    wire [118:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_join_1_q;
    wire [54:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_2_q;
    wire [54:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_2_qint;
    wire [53:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_3_q;
    wire [53:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_3_qint;
    wire [108:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_join_4_q;
    wire [71:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_5_q;
    wire [71:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_5_qint;
    wire [27:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_6_q;
    wire [27:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_6_qint;
    wire [129:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_join_7_q;
    wire [91:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_8_q;
    wire [91:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_8_qint;
    wire [119:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_0_a;
    wire [119:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_0_b;
    logic [119:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_0_o;
    wire [119:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_0_q;
    wire [130:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_1_a;
    wire [130:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_1_b;
    logic [130:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_1_o;
    wire [130:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_1_q;
    wire [131:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_1_0_a;
    wire [131:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_1_0_b;
    logic [131:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_1_0_o;
    wire [131:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_1_0_q;
    wire [61:0] i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_split_join_q;
    wire [61:0] i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_split_join_q;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_q;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ena0;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ena1;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ena2;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_q;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ena0;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ena1;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ena2;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_reset;
    (* preserve_syn_only *) reg signed [18:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ch [0:0];
    wire [18:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_c0;
    wire [29:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_s0;
    wire [29:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_qq0;
    reg [29:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_q;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ena0;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ena1;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ena2;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_reset;
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ch [0:0];
    wire [10:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_c0;
    wire [21:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_s0;
    wire [21:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_qq0;
    reg [21:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_q;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ena0;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ena1;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ena2;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_q;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ena0;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ena1;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ena2;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_q;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ena0;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ena1;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ena2;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_reset;
    (* preserve_syn_only *) reg signed [18:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ch [0:0];
    wire [18:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_c0;
    wire [29:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_s0;
    wire [29:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_qq0;
    reg [29:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_q;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ena0;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ena1;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ena2;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_reset;
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ch [0:0];
    wire [10:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_c0;
    wire [21:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_s0;
    wire [21:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_qq0;
    reg [21:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_q;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ena0;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ena1;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ena2;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_q;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ena0;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ena1;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ena2;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_q;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ena0;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ena1;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ena2;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ah [0:3];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ch [0:3];
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_c1;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_a2;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_c2;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_a3;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_c3;
    wire [37:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_s0;
    wire [43:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_s2;
    wire [37:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_qq0;
    reg [37:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_q;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena0;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena1;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena2;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_q;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ena0;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ena1;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ena2;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_reset;
    (* preserve_syn_only *) reg [9:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ch [0:1];
    wire [9:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_c0;
    wire [9:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_c1;
    wire [28:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_s0;
    wire [28:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_qq0;
    reg [28:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_q;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ena0;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ena1;
    wire i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ena2;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_q;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ena0;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ena1;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ena2;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_q;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ena0;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ena1;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ena2;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ah [0:3];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ch [0:3];
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_c1;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_a2;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_c2;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_a3;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_c3;
    wire [37:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_s0;
    wire [43:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_s2;
    wire [37:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_qq0;
    reg [37:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_q;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena0;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena1;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena2;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_q;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ena0;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ena1;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ena2;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_reset;
    (* preserve_syn_only *) reg [9:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ch [0:1];
    wire [9:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_c0;
    wire [9:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_c1;
    wire [28:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_s0;
    wire [28:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_qq0;
    reg [28:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_q;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ena0;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ena1;
    wire i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ena2;
    wire [61:0] i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e;
    reg [17:0] redist0_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_2_q;
    reg [17:0] redist0_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_2_delay_0;
    reg [17:0] redist1_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_3_q;
    reg [17:0] redist2_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c_3_q;
    reg [17:0] redist2_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c_3_delay_0;
    reg [17:0] redist2_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c_3_delay_1;
    reg [17:0] redist3_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_1_q;
    reg [17:0] redist4_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_3_q;
    reg [17:0] redist4_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_3_delay_0;
    reg [9:0] redist5_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e_3_q;
    reg [9:0] redist5_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e_3_delay_0;
    reg [9:0] redist5_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e_3_delay_1;
    reg [17:0] redist6_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_2_q;
    reg [17:0] redist6_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_2_delay_0;
    reg [17:0] redist7_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_3_q;
    reg [17:0] redist8_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c_3_q;
    reg [17:0] redist8_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c_3_delay_0;
    reg [17:0] redist8_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c_3_delay_1;
    reg [17:0] redist9_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_1_q;
    reg [17:0] redist10_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_3_q;
    reg [17:0] redist10_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_3_delay_0;
    reg [9:0] redist11_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e_3_q;
    reg [9:0] redist11_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e_3_delay_0;
    reg [9:0] redist11_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e_3_delay_1;
    reg [17:0] redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_q;
    reg [17:0] redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_delay_0;
    reg [17:0] redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_delay_1;
    reg [17:0] redist13_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_1_q;
    reg [17:0] redist14_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_3_q;
    reg [17:0] redist14_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_3_delay_0;
    reg [17:0] redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_q;
    reg [17:0] redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_delay_0;
    reg [17:0] redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_delay_1;
    reg [9:0] redist16_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_2_q;
    reg [9:0] redist16_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_2_delay_0;
    reg [9:0] redist17_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_3_q;
    reg [61:0] redist18_i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_lhsMSBs_select_b_1_q;
    reg [0:0] redist19_valid_fanout_reg0_q_1_q;
    reg [63:0] redist20_sync_together_2927_24_aunroll_x_in_c1_eni2_1_tpl_1_q;
    reg [0:0] redist22_sync_together_2927_24_aunroll_x_in_i_valid_11_q;
    reg [0:0] redist23_sync_together_2927_24_aunroll_x_in_i_valid_12_q;
    reg [61:0] redist24_i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_narrow_x_b_2_q;
    reg [61:0] redist24_i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_narrow_x_b_2_delay_0;
    reg [63:0] redist25_i_add_ptr_i229_const_lambda_2_3020_0gr_dupName_0_trunc_sel_x_b_1_q;
    reg [63:0] redist26_bgTrunc_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sel_x_b_1_q;
    reg [63:0] redist27_bgTrunc_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sel_x_b_1_q;
    reg [63:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_inputreg0_q;
    reg [63:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_outputreg0_q;
    wire redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_reset0;
    wire [63:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_ia;
    wire [3:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_aa;
    wire [3:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_ab;
    wire [63:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_iq;
    wire [63:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_q;
    wire [3:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_wraddr_i = 4'b1111;
    wire [3:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_offset_q;
    wire [4:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_rdcnt_a;
    wire [4:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_rdcnt_b;
    logic [4:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_rdcnt_o;
    wire [4:0] redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_rdcnt_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist22_sync_together_2927_24_aunroll_x_in_i_valid_11(DELAY,220)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist22_sync_together_2927_24_aunroll_x_in_i_valid_11 ( .xin(in_i_valid), .xout(redist22_sync_together_2927_24_aunroll_x_in_i_valid_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist23_sync_together_2927_24_aunroll_x_in_i_valid_12(DELAY,221)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist23_sync_together_2927_24_aunroll_x_in_i_valid_12_q <= redist22_sync_together_2927_24_aunroll_x_in_i_valid_11_q;
        end
    end

    // valid_fanout_reg0(REG,40)@97 + 1
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= 1'b0;
        end
        else
        begin
            valid_fanout_reg0_q <= redist23_sync_together_2927_24_aunroll_x_in_i_valid_12_q;
        end
    end

    // redist19_valid_fanout_reg0_q_1(DELAY,217)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist19_valid_fanout_reg0_q_1_q <= valid_fanout_reg0_q;
        end
    end

    // redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_offset(CONSTANT,230)
    assign redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_offset_q = 4'b1001;

    // redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_rdcnt(ADD,231)
    assign redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_rdcnt_a = {1'b0, redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_wraddr_q};
    assign redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_rdcnt_b = {1'b0, redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_rdcnt_o <= $unsigned(redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_rdcnt_a) + $unsigned(redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_rdcnt_b);
        end
    end
    assign redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_rdcnt_q = redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_rdcnt_o[4:0];

    // redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_inputreg0(DELAY,226)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_inputreg0_q <= in_c1_eni2_2_tpl;
        end
    end

    // redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_wraddr(COUNTER,229)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_wraddr_i <= $unsigned(redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_wraddr_q = $signed(redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_wraddr_i[3:0]);

    // redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem(DUALMEM,228)
    assign redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_ia = $unsigned(redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_inputreg0_q);
    assign redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_aa = redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_wraddr_q;
    assign redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_ab = redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_rdcnt_q[3:0];
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
    ) redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_aa),
        .data_a(redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_ab),
        .q_b(redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_iq),
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
    assign redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_q = $signed(redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_iq[63:0]);

    // redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_outputreg0(DELAY,227)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_outputreg0_q <= redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_mem_q;
        end
    end

    // redist20_sync_together_2927_24_aunroll_x_in_c1_eni2_1_tpl_1(DELAY,218)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist20_sync_together_2927_24_aunroll_x_in_c1_eni2_1_tpl_1_q <= in_c1_eni2_1_tpl;
        end
    end

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged(BITSELECT,197)@86
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b = $signed(redist20_sync_together_2927_24_aunroll_x_in_c1_eni2_1_tpl_1_q[17:0]);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c = $signed(redist20_sync_together_2927_24_aunroll_x_in_c1_eni2_1_tpl_1_q[35:18]);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d = $signed(redist20_sync_together_2927_24_aunroll_x_in_c1_eni2_1_tpl_1_q[53:36]);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e = $signed(redist20_sync_together_2927_24_aunroll_x_in_c1_eni2_1_tpl_1_q[63:54]);

    // valid_fanout_reg2(REG,42)@85 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_2_2927_4gr_aunroll_x(BLACKBOX,33)@0
    // in in_i_dependence@86
    // in in_valid_in@86
    // out out_valid_out@86
    // out out_buffer_out_0_tpl@86
    // out out_buffer_out_1_tpl@86
    const_lambda_2_i_llvm_fpga_sync_buffer_s0000sync_buffer_2959_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_2_2927_4gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg_accessor_cov7_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_cov7_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_2_2927_4gr_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged(BITSELECT,195)@86
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_2_2927_4gr_aunroll_x_out_buffer_out_1_tpl[17:0]);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_2_2927_4gr_aunroll_x_out_buffer_out_1_tpl[35:18]);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_2_2927_4gr_aunroll_x_out_buffer_out_1_tpl[53:36]);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_2_2927_4gr_aunroll_x_out_buffer_out_1_tpl[63:54]);

    // redist3_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_1(DELAY,201)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_1_q <= i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d;
        end
    end

    // redist13_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_1(DELAY,211)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_1_q <= i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c;
        end
    end

    // redist0_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_2(DELAY,198)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b);
            redist0_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_2_q <= $signed(redist0_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_2_delay_0);
        end
    end

    // redist16_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_2(DELAY,214)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e);
            redist16_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_2_q <= $signed(redist16_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_2_delay_0);
        end
    end

    // redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3(DELAY,210)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b);
            redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_delay_1 <= redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_delay_0;
            redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_q <= $signed(redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_delay_1);
        end
    end

    // redist5_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e_3(DELAY,203)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e);
            redist5_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e_3_delay_1 <= redist5_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e_3_delay_0;
            redist5_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e_3_q <= $signed(redist5_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma(CHAINMULTADD,190)@86 + 5
    // in h@89
    // in j@89
    // in l@88
    // in n@88
    // in p@87
    // in s@87
    // out q@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena0;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena2 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ah[0] <= {8'b00000000, redist5_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ah[1] <= {8'b00000000, redist16_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_2_q[9:0]};
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ah[2] <= redist13_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_1_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ah[3] <= i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ch[1] <= redist0_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_2_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ch[2] <= redist3_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_1_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ch[3] <= i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c;
        end
    end

    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_a0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_c0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_a1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_c1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ch[1];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_a2 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ah[2];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_c2 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ch[2];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_a3 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ah[3];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_c3 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ch[3];
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
    ) i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_DSP1 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena2, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena1, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_a3),
        .by(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_a2),
        .ax(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_c3),
        .bx(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_c2),
        .chainout(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_s2),
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
    ) i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena2, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena1, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_a1),
        .by(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_c0),
        .chainin(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_s2),
        .resulta(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_s0),
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
    i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_s0), .xout(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_q = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_qq0[37:0]);

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_8(BITSHIFT,160)@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_8_qint = { i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_8_q = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_8_qint[91:0];

    // redist17_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_3(DELAY,215)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist17_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_3_q <= redist16_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_2_q;
        end
    end

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjB44(BITJOIN,93)@89
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjB44_q = {GND_q, redist17_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bjA32(BITJOIN,139)@89
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bjA32_q = {GND_q, redist5_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma(CHAINMULTADD,182)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ena1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ena0;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ena2 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ah[0] <= i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bjA32_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ch[0] <= i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjB44_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ena2, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ena1, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_s0),
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
    i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_s0), .xout(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_q = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_qq0[21:0]);

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_6(BITSHIFT,158)@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_6_qint = { i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im40_cma_q, 6'b000000 };
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_6_q = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_6_qint[27:0];

    // redist14_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_3(DELAY,212)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_3_delay_0 <= $unsigned(redist13_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_1_q);
            redist14_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_3_q <= $signed(redist14_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjB34(BITJOIN,83)@89
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjB34_q = {GND_q, redist14_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_3_q};

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma(CHAINMULTADD,181)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ena1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ena0;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ena2 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ah[0] <= i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjB34_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ch[0] <= i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bjA32_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ena2, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ena1, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_s0),
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
    i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_s0), .xout(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_q = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_qq0[29:0]);

    // redist4_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_3(DELAY,202)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_3_delay_0 <= $unsigned(redist3_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_1_q);
            redist4_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_3_q <= $signed(redist4_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma(CHAINMULTADD,180)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ena1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ena0;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ena2 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ah[0] <= redist4_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_a0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_c0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ena2, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ena1, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_s0),
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
    i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_s0), .xout(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_q = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_5(BITSHIFT,157)@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_5_qint = { i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_5_q = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_5_qint[71:0];

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_join_7(BITJOIN,159)@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_join_7_q = {i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_6_q, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im30_cma_q, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_5_q};

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_1(ADD,163)@95 + 1
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_1_a = {1'b0, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_join_7_q};
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_1_b = {39'b000000000000000000000000000000000000000, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_8_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_1_o <= $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_1_a) + $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_1_q = $signed(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_1_o[130:0]);

    // redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3(DELAY,213)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d);
            redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_delay_1 <= redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_delay_0;
            redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_q <= $signed(redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_delay_1);
        end
    end

    // redist2_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c_3(DELAY,200)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c);
            redist2_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c_3_delay_1 <= redist2_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c_3_delay_0;
            redist2_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c_3_q <= $signed(redist2_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma(CHAINMULTADD,191)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ena1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ena0;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ena2 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ah[0] <= {8'b00000000, redist17_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ah[1] <= redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ch[0] <= redist2_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ch[1] <= redist4_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_a0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_c0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_a1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_c1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ena2, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ena1, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_a1),
        .by(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_s0),
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
    i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_s0), .xout(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_q = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_3(BITSHIFT,155)@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_3_qint = { i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_3_q = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_3_qint[53:0];

    // redist1_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_3(DELAY,199)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_3_q <= redist0_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_2_q;
        end
    end

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma(CHAINMULTADD,188)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ena1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ena0;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ena2 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ah[0] <= redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ah[1] <= redist14_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ch[0] <= redist2_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ch[1] <= redist1_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_a0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_c0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_a1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_c1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ena2, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ena1, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_a1),
        .by(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_s0),
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
    i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_s0), .xout(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_q = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_2(BITSHIFT,154)@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_2_qint = { i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_2_q = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_2_qint[54:0];

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_join_4(BITJOIN,156)@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_join_4_q = {i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_3_q, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_2_q};

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma(CHAINMULTADD,192)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ena1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ena0;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ena2 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ah[0] <= redist5_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ah[1] <= redist17_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ch[0] <= redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ch[1] <= redist4_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_a0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_c0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_a1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_c1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ena2, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ena1, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_a1),
        .by(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_s0),
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
    i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_s0), .xout(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_q = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_qq0[28:0]);

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_0(BITSHIFT,152)@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_0_qint = { i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma35_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_0_q = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_0_qint[45:0];

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma(CHAINMULTADD,189)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ena1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ena0;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ena2 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ah[0] <= redist14_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ah[1] <= redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ch[0] <= redist2_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ch[1] <= redist1_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_a0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_c0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_a1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_c1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ena2, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ena1, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_a1),
        .by(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_s0),
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
    i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_s0), .xout(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_q = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma(CHAINMULTADD,179)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ena1 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ena0;
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ena2 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ah[0] <= redist1_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_bs1_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_a0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_c0 = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ena2, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ena1, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_s0),
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
    i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_s0), .xout(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_q = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_join_1(BITJOIN,153)@95
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_join_1_q = {i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_align_0_q, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_ma8_cma_q, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_im0_cma_q};

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_0(ADD,162)@95 + 1
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_0_a = {1'b0, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_join_1_q};
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_0_b = {11'b00000000000, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_join_4_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_0_o <= $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_0_a) + $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_0_q = $signed(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_0_o[119:0]);

    // i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_1_0(ADD,164)@96
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_1_0_a = {12'b000000000000, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_0_q};
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_1_0_b = {1'b0, i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_0_1_q};
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_1_0_o = $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_1_0_a) + $unsigned(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_1_0_b);
    assign i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_1_0_q = $signed(i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_1_0_o[131:0]);

    // bgTrunc_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sel_x(BITSELECT,20)@96
    assign bgTrunc_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sel_x_in = i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sel_x_b = bgTrunc_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sel_x_in[63:0];

    // redist26_bgTrunc_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sel_x_b_1(DELAY,224)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist26_bgTrunc_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sel_x_b_1_q <= bgTrunc_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sel_x_b;
        end
    end

    // i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13(ADD,11)@97
    assign i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_a = {1'b0, redist26_bgTrunc_i_mul_i11_i_i_i_i_i287_i_const_lambda_2_2927_12_sel_x_b_1_q};
    assign i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_b = {1'b0, redist21_sync_together_2927_24_aunroll_x_in_c1_eni2_2_tpl_12_outputreg0_q};
    assign i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_o = $unsigned(i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_a) + $unsigned(i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_b);
    assign i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_q = i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_o[64:0];

    // bgTrunc_i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_sel_x(BITSELECT,18)@97
    assign bgTrunc_i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_sel_x_b = i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_q[63:0];

    // i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_narrow_x(BITSELECT,29)@97
    assign i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_narrow_x_b = bgTrunc_i_add_i15_i_i_i_i_i291_i_const_lambda_2_2927_13_sel_x_b[61:0];

    // redist24_i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_narrow_x_b_2(DELAY,222)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist24_i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_narrow_x_b_2_delay_0 <= $unsigned(i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_narrow_x_b);
            redist24_i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_narrow_x_b_2_q <= $signed(redist24_i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_narrow_x_b_2_delay_0);
        end
    end

    // i_add_ptr_i229_const_lambda_2_3020_0gr_c_i2_0_3020_1gr_x(CONSTANT,22)
    assign i_add_ptr_i229_const_lambda_2_3020_0gr_c_i2_0_3020_1gr_x_q = 2'b00;

    // i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_shift_join_x(BITJOIN,30)@99
    assign i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_shift_join_x_q = {redist24_i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_narrow_x_b_2_q, i_add_ptr_i229_const_lambda_2_3020_0gr_c_i2_0_3020_1gr_x_q};

    // i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_lhsMSBs_select(BITSELECT,172)@99
    assign i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_shift_join_x_q[63:2]);

    // i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_MSBs_sums(ADD,173)@99
    assign i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_MSBs_sums_a = {1'b0, i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_lhsMSBs_select_b};
    assign i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg3(REG,43)@96 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg3_q <= redist22_sync_together_2927_24_aunroll_x_in_i_valid_11_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer_const_lambda_2_2927_7gr_aunroll_x(BLACKBOX,35)@0
    // in in_i_dependence@97
    // in in_valid_in@97
    // out out_valid_out@97
    // out out_buffer_out_0_tpl@97
    // out out_buffer_out_1_tpl@97
    const_lambda_2_i_llvm_fpga_sync_buffer_s0000sync_buffer_2987_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer_const_lambda_2_2927_7gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg_accessor_cov9_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_cov9_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer_const_lambda_2_2927_7gr_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,41)@85 + 1
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

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer4_const_lambda_2_2927_2gr_aunroll_x(BLACKBOX,34)@0
    // in in_i_dependence@86
    // in in_valid_in@86
    // out out_valid_out@86
    // out out_buffer_out_0_tpl@86
    // out out_buffer_out_1_tpl@86
    const_lambda_2_i_llvm_fpga_sync_buffer_s0000ync_buffer4_2932_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer4_const_lambda_2_2927_2gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg_accessor_cov9_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_cov9_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer4_const_lambda_2_2927_2gr_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged(BITSELECT,196)@86
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer4_const_lambda_2_2927_2gr_aunroll_x_out_buffer_out_0_tpl[17:0]);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer4_const_lambda_2_2927_2gr_aunroll_x_out_buffer_out_0_tpl[35:18]);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer4_const_lambda_2_2927_2gr_aunroll_x_out_buffer_out_0_tpl[53:36]);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer4_const_lambda_2_2927_2gr_aunroll_x_out_buffer_out_0_tpl[63:54]);

    // redist9_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_1(DELAY,207)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_1_q <= i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d;
        end
    end

    // redist6_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_2(DELAY,204)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b);
            redist6_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_2_q <= $signed(redist6_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_2_delay_0);
        end
    end

    // redist11_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e_3(DELAY,209)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e);
            redist11_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e_3_delay_1 <= redist11_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e_3_delay_0;
            redist11_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e_3_q <= $signed(redist11_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma(CHAINMULTADD,185)@86 + 5
    // in h@89
    // in j@89
    // in l@88
    // in n@88
    // in p@87
    // in s@87
    // out q@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena0;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena2 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ah[0] <= {8'b00000000, redist11_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ah[1] <= {8'b00000000, redist16_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_2_q[9:0]};
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ah[2] <= redist13_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_1_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ah[3] <= i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ch[1] <= redist6_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_2_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ch[2] <= redist9_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_1_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ch[3] <= i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c;
        end
    end

    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_a0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ah[0];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_c0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ch[0];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_a1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ah[1];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_c1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ch[1];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_a2 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ah[2];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_c2 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ch[2];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_a3 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ah[3];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_c3 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ch[3];
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
    ) i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_DSP1 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena2, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena1, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_a3),
        .by(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_a2),
        .ax(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_c3),
        .bx(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_c2),
        .chainout(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_s2),
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
    ) i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena2, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena1, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_a1),
        .by(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_a0),
        .ax(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_c1),
        .bx(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_c0),
        .chainin(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_s2),
        .resulta(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_s0),
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
    i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_delay0 ( .xin(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_s0), .xout(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_q = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_qq0[37:0]);

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_8(BITSHIFT,102)@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_8_qint = { i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_8_q = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_8_qint[91:0];

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjA32(BITJOIN,81)@89
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjA32_q = {GND_q, redist11_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma(CHAINMULTADD,178)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ena1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ena0;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ena2 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ah[0] <= i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjA32_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ch[0] <= i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjB44_q;
        end
    end

    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_a0 = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ah[0]);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_c0 = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ena2, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ena1, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_a0),
        .ax(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_c0),
        .resulta(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_s0),
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
    i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_delay0 ( .xin(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_s0), .xout(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_q = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_qq0[21:0]);

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_6(BITSHIFT,100)@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_6_qint = { i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im40_cma_q, 6'b000000 };
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_6_q = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_6_qint[27:0];

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma(CHAINMULTADD,177)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ena1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ena0;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ena2 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ah[0] <= i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjB34_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ch[0] <= i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bjA32_q;
        end
    end

    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_a0 = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ah[0]);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_c0 = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ena2, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ena1, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_a0),
        .ax(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_c0),
        .resulta(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_s0),
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
    i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_delay0 ( .xin(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_s0), .xout(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_q = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_qq0[29:0]);

    // redist10_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_3(DELAY,208)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_3_delay_0 <= $unsigned(redist9_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_1_q);
            redist10_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_3_q <= $signed(redist10_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma(CHAINMULTADD,176)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ena1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ena0;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ena2 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ah[0] <= redist10_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_a0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ah[0];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_c0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ena2, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ena1, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_a0),
        .ax(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_c0),
        .resulta(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_s0),
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
    i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_delay0 ( .xin(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_s0), .xout(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_q = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_5(BITSHIFT,99)@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_5_qint = { i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_5_q = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_5_qint[71:0];

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_join_7(BITJOIN,101)@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_join_7_q = {i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_6_q, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im30_cma_q, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_5_q};

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_1(ADD,105)@95 + 1
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_1_a = {1'b0, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_join_7_q};
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_1_b = {39'b000000000000000000000000000000000000000, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_8_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_1_o <= $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_1_a) + $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_1_q = $signed(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_1_o[130:0]);

    // redist8_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c_3(DELAY,206)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c);
            redist8_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c_3_delay_1 <= redist8_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c_3_delay_0;
            redist8_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c_3_q <= $signed(redist8_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma(CHAINMULTADD,186)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ena1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ena0;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ena2 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ah[0] <= {8'b00000000, redist17_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ah[1] <= redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ch[0] <= redist8_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ch[1] <= redist10_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_a0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ah[0];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_c0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ch[0];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_a1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ah[1];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_c1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ena2, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ena1, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_a1),
        .by(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_a0),
        .ax(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_c1),
        .bx(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_c0),
        .resulta(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_s0),
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
    i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_delay0 ( .xin(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_s0), .xout(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_q = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_3(BITSHIFT,97)@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_3_qint = { i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_3_q = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_3_qint[53:0];

    // redist7_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_3(DELAY,205)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_3_q <= redist6_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_2_q;
        end
    end

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma(CHAINMULTADD,183)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ena1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ena0;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ena2 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ah[0] <= redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ah[1] <= redist14_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ch[0] <= redist8_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ch[1] <= redist7_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_a0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ah[0];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_c0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ch[0];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_a1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ah[1];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_c1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ena2, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ena1, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_a1),
        .by(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_a0),
        .ax(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_c1),
        .bx(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_c0),
        .resulta(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_s0),
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
    i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_delay0 ( .xin(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_s0), .xout(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_q = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_2(BITSHIFT,96)@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_2_qint = { i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_2_q = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_2_qint[54:0];

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_join_4(BITJOIN,98)@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_join_4_q = {i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_3_q, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_2_q};

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma(CHAINMULTADD,187)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ena1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ena0;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ena2 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ah[0] <= redist11_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ah[1] <= redist17_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ch[0] <= redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ch[1] <= redist10_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_a0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ah[0];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_c0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ch[0];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_a1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ah[1];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_c1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ena2, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ena1, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_a1),
        .by(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_a0),
        .ax(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_c1),
        .bx(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_c0),
        .resulta(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_s0),
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
    i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_delay0 ( .xin(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_s0), .xout(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_q = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_qq0[28:0]);

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_0(BITSHIFT,94)@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_0_qint = { i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma35_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_0_q = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_0_qint[45:0];

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma(CHAINMULTADD,184)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ena1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ena0;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ena2 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ah[0] <= redist14_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ah[1] <= redist15_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ch[0] <= redist8_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ch[1] <= redist7_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_a0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ah[0];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_c0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ch[0];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_a1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ah[1];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_c1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ena2, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ena1, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_a1),
        .by(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_a0),
        .ax(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_c1),
        .bx(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_c0),
        .resulta(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_s0),
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
    i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_delay0 ( .xin(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_s0), .xout(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_q = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma(CHAINMULTADD,175)@89 + 5
    // out q@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ena1 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ena0;
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ena2 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ah[0] <= redist7_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs1_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ch[0] <= redist12_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_a0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ah[0];
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_c0 = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ena2, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ena1, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_a0),
        .ax(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_c0),
        .resulta(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_s0),
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
    i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_delay0 ( .xin(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_s0), .xout(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_q = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_join_1(BITJOIN,95)@95
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_join_1_q = {i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_align_0_q, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_ma8_cma_q, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_im0_cma_q};

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_0(ADD,104)@95 + 1
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_0_a = {1'b0, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_join_1_q};
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_0_b = {11'b00000000000, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_join_4_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_0_o <= $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_0_a) + $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_0_q = $signed(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_0_o[119:0]);

    // i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_1_0(ADD,106)@96
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_1_0_a = {12'b000000000000, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_0_q};
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_1_0_b = {1'b0, i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_0_1_q};
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_1_0_o = $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_1_0_a) + $unsigned(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_1_0_b);
    assign i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_1_0_q = $signed(i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_1_0_o[131:0]);

    // bgTrunc_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sel_x(BITSELECT,19)@96
    assign bgTrunc_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sel_x_in = i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sel_x_b = bgTrunc_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sel_x_in[63:0];

    // redist27_bgTrunc_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sel_x_b_1(DELAY,225)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist27_bgTrunc_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sel_x_b_1_q <= bgTrunc_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sel_x_b;
        end
    end

    // i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr(ADD,10)@97
    assign i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_a = {1'b0, redist27_bgTrunc_i_mul_i11_i_i_i_i224_const_lambda_2_2927_6gr_sel_x_b_1_q};
    assign i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer_const_lambda_2_2927_7gr_aunroll_x_out_buffer_out_1_tpl};
    assign i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_o = $unsigned(i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_a) + $unsigned(i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_b);
    assign i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_q = i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_o[64:0];

    // bgTrunc_i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_sel_x(BITSELECT,17)@97
    assign bgTrunc_i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_sel_x_b = i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_q[63:0];

    // i_add_ptr_i229_const_lambda_2_3020_0gr_narrow_x(BITSELECT,23)@97
    assign i_add_ptr_i229_const_lambda_2_3020_0gr_narrow_x_b = bgTrunc_i_add_i15_i_i_i_i228_const_lambda_2_2927_9gr_sel_x_b[61:0];

    // i_add_ptr_i229_const_lambda_2_3020_0gr_shift_join_x(BITJOIN,24)@97
    assign i_add_ptr_i229_const_lambda_2_3020_0gr_shift_join_x_q = {i_add_ptr_i229_const_lambda_2_3020_0gr_narrow_x_b, i_add_ptr_i229_const_lambda_2_3020_0gr_c_i2_0_3020_1gr_x_q};

    // i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_lhsMSBs_select(BITSELECT,167)@97
    assign i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_lhsMSBs_select_b = $signed(i_add_ptr_i229_const_lambda_2_3020_0gr_shift_join_x_q[63:2]);

    // redist18_i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_lhsMSBs_select_b_1(DELAY,216)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist18_i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_lhsMSBs_select_b_1_q <= i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_lhsMSBs_select_b;
        end
    end

    // i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_MSBs_sums(ADD,168)@98
    assign i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_MSBs_sums_a = {1'b0, redist18_i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_lhsMSBs_select_b_1_q};
    assign i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_MSBs_sums_b = {1'b0, i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_MSBs_sums_o = $unsigned(i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_MSBs_sums_a) + $unsigned(i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_MSBs_sums_b);
    assign i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_MSBs_sums_q = $signed(i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg4(REG,44)@97 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg4_q <= redist23_sync_together_2927_24_aunroll_x_in_i_valid_12_q;
        end
    end

    // i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_2_2927_10(BLACKBOX,12)@0
    // in in_i_dependence@98
    // in in_valid_in@98
    // out out_buffer_out@98
    // out out_valid_out@98
    const_lambda_2_i_llvm_fpga_sync_buffer_p0000sync_buffer_3015_0gr thei_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_2_2927_10 (
        .in_buffer_in(in_arg_accessor_cov),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_2_2927_10_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,193)@98
    assign i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_2_2927_10_out_buffer_out[63:2]);
    assign i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_2_2927_10_out_buffer_out[1:0]);

    // i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_split_join(BITJOIN,169)@98
    assign i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_split_join_q = {i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_MSBs_sums_q, i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_add_ptr_i229_const_lambda_2_3020_0gr_dupName_0_trunc_sel_x(BITSELECT,26)@98
    assign i_add_ptr_i229_const_lambda_2_3020_0gr_dupName_0_trunc_sel_x_b = i_add_ptr_i229_const_lambda_2_3020_0gr_add_x_split_join_q[63:0];

    // redist25_i_add_ptr_i229_const_lambda_2_3020_0gr_dupName_0_trunc_sel_x_b_1(DELAY,223)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist25_i_add_ptr_i229_const_lambda_2_3020_0gr_dupName_0_trunc_sel_x_b_1_q <= i_add_ptr_i229_const_lambda_2_3020_0gr_dupName_0_trunc_sel_x_b;
        end
    end

    // i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,194)@99
    assign i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist25_i_add_ptr_i229_const_lambda_2_3020_0gr_dupName_0_trunc_sel_x_b_1_q[63:2]);
    assign i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist25_i_add_ptr_i229_const_lambda_2_3020_0gr_dupName_0_trunc_sel_x_b_1_q[1:0]);

    // i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_split_join(BITJOIN,174)@99
    assign i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_split_join_q = {i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_MSBs_sums_q, i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_dupName_0_trunc_sel_x(BITSELECT,32)@99
    assign i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_add_x_split_join_q[63:0];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_207_aunroll_x(GPOUT,38)@99
    assign out_c1_exi1_0_tpl = GND_q;
    assign out_c1_exi1_1_tpl = i_arrayidx_i3_i292_i_const_lambda_2_3031_0gr_dupName_0_trunc_sel_x_b;
    assign out_o_valid = redist19_valid_fanout_reg0_q_1_q;
    assign out_unnamed_const_lambda_20 = GND_q;

endmodule
