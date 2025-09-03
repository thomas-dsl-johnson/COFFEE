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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond_cleanup_i_const_lambda_1s_c0_enter20_const_lambda_1_1729_0gr
// Created for function/kernel const_lambda_1
// SystemVerilog created on Wed Sep  3 12:26:12 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_i_sfc_logic_s_c0_in_for_c0000st_lambda_1_1729_0gr (
    input wire [63:0] in_arg_accessor_cov,
    input wire [63:0] in_arg_num_rows,
    input wire [63:0] in_arg_accessor_cov7_0_tpl,
    input wire [63:0] in_arg_accessor_cov7_1_tpl,
    input wire [63:0] in_arg_accessor_cov9_0_tpl,
    input wire [63:0] in_arg_accessor_cov9_1_tpl,
    output wire [0:0] out_c0_exi325_0_tpl,
    output wire [31:0] out_c0_exi325_1_tpl,
    output wire [63:0] out_c0_exi325_2_tpl,
    output wire [63:0] out_c0_exi325_3_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_10,
    input wire [0:0] in_c0_eni3_0_tpl,
    input wire [31:0] in_c0_eni3_1_tpl,
    input wire [63:0] in_c0_eni3_2_tpl,
    input wire [63:0] in_c0_eni3_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] c_i64_1_1732_28_q;
    wire [63:0] i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_dataa;
    wire [0:0] i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_enable;
    wire i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_stall_in;
    wire i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_valid_in;
    wire i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_valid_in_bitsignaltemp;
    wire [31:0] i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_result;
    wire [64:0] i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_a;
    wire [64:0] i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_b;
    logic [64:0] i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_o;
    wire [64:0] i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_q;
    wire [64:0] i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_a;
    wire [64:0] i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_b;
    logic [64:0] i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_o;
    wire [64:0] i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_q;
    wire [64:0] i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_a;
    wire [64:0] i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_b;
    logic [64:0] i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_o;
    wire [64:0] i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_q;
    wire [63:0] i_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer1_const_lambda_1_1732_12_out_buffer_out;
    wire [63:0] i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_1_1732_10_out_buffer_out;
    wire [64:0] i_sub_i_const_lambda_1_1732_13_a;
    wire [64:0] i_sub_i_const_lambda_1_1732_13_b;
    logic [64:0] i_sub_i_const_lambda_1_1732_13_o;
    wire [64:0] i_sub_i_const_lambda_1_1732_13_q;
    wire [63:0] bgTrunc_i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_sel_x_b;
    wire [63:0] bgTrunc_i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_sel_x_b;
    wire [63:0] bgTrunc_i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sel_x_b;
    wire [127:0] bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sel_x_in;
    wire [63:0] bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sel_x_b;
    wire [63:0] bgTrunc_i_sub_i_const_lambda_1_1732_13_sel_x_b;
    wire [1:0] i_add_ptr_i174_const_lambda_1_1825_0gr_c_i2_0_1825_1gr_x_q;
    wire [61:0] i_add_ptr_i174_const_lambda_1_1825_0gr_narrow_x_b;
    wire [63:0] i_add_ptr_i174_const_lambda_1_1825_0gr_shift_join_x_q;
    wire [63:0] i_add_ptr_i174_const_lambda_1_1825_0gr_dupName_0_trunc_sel_x_b;
    wire [61:0] i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_dupName_0_trunc_sel_x_b;
    wire [61:0] i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_narrow_x_b;
    wire [63:0] i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_shift_join_x_q;
    wire [63:0] i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_dupName_0_trunc_sel_x_b;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_1_1732_4gr_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer4_const_lambda_1_1732_7gr_aunroll_x_out_buffer_out_1_tpl;
    wire [63:0] i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer_const_lambda_1_1732_2gr_aunroll_x_out_buffer_out_0_tpl;
    wire [7:0] expX_uid67_i_div_i_const_lambda_1_1732_15_b;
    wire [22:0] fracX_uid68_i_div_i_const_lambda_1_1732_15_b;
    wire [0:0] signX_uid69_i_div_i_const_lambda_1_1732_15_b;
    wire [7:0] expY_uid70_i_div_i_const_lambda_1_1732_15_b;
    wire [22:0] fracY_uid71_i_div_i_const_lambda_1_1732_15_b;
    wire [0:0] signY_uid72_i_div_i_const_lambda_1_1732_15_b;
    wire [23:0] fracYZero_uid73_i_div_i_const_lambda_1_1732_15_a;
    wire [0:0] fracYZero_uid73_i_div_i_const_lambda_1_1732_15_qi;
    reg [0:0] fracYZero_uid73_i_div_i_const_lambda_1_1732_15_q;
    wire [7:0] cstAllOWE_uid76_i_div_i_const_lambda_1_1732_15_q;
    wire [22:0] cstZeroWF_uid77_i_div_i_const_lambda_1_1732_15_q;
    wire [7:0] cstAllZWE_uid78_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excZ_x_uid81_i_div_i_const_lambda_1_1732_15_qi;
    reg [0:0] excZ_x_uid81_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_qi;
    reg [0:0] expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15_qi;
    reg [0:0] fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] fracXIsNotZero_uid84_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excI_x_uid85_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excN_x_uid86_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] invExpXIsMax_uid87_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] InvExpXIsZero_uid88_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excR_x_uid89_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excZ_y_uid95_i_div_i_const_lambda_1_1732_15_qi;
    reg [0:0] excZ_y_uid95_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_qi;
    reg [0:0] expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15_qi;
    reg [0:0] fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] fracXIsNotZero_uid98_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excI_y_uid99_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excN_y_uid100_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] invExpXIsMax_uid101_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] InvExpXIsZero_uid102_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excR_y_uid103_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] signR_uid104_i_div_i_const_lambda_1_1732_15_qi;
    reg [0:0] signR_uid104_i_div_i_const_lambda_1_1732_15_q;
    wire [8:0] expXmY_uid105_i_div_i_const_lambda_1_1732_15_a;
    wire [8:0] expXmY_uid105_i_div_i_const_lambda_1_1732_15_b;
    logic [8:0] expXmY_uid105_i_div_i_const_lambda_1_1732_15_o;
    wire [8:0] expXmY_uid105_i_div_i_const_lambda_1_1732_15_q;
    wire [8:0] yAddr_uid109_i_div_i_const_lambda_1_1732_15_b;
    wire [13:0] yPE_uid110_i_div_i_const_lambda_1_1732_15_b;
    wire [0:0] fracYPostZ_uid114_i_div_i_const_lambda_1_1732_15_qi;
    reg [0:0] fracYPostZ_uid114_i_div_i_const_lambda_1_1732_15_q;
    wire [23:0] lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q;
    wire [25:0] oFracXSE_mergedSignalTM_uid121_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] divValPreNormTrunc_uid124_i_div_i_const_lambda_1_1732_15_s;
    reg [25:0] divValPreNormTrunc_uid124_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] norm_uid125_i_div_i_const_lambda_1_1732_15_b;
    wire [24:0] divValPreNormHigh_uid126_i_div_i_const_lambda_1_1732_15_in;
    wire [23:0] divValPreNormHigh_uid126_i_div_i_const_lambda_1_1732_15_b;
    wire [23:0] divValPreNormLow_uid127_i_div_i_const_lambda_1_1732_15_in;
    wire [23:0] divValPreNormLow_uid127_i_div_i_const_lambda_1_1732_15_b;
    wire [0:0] normFracRnd_uid128_i_div_i_const_lambda_1_1732_15_s;
    reg [23:0] normFracRnd_uid128_i_div_i_const_lambda_1_1732_15_q;
    wire [33:0] expFracRnd_uid129_i_div_i_const_lambda_1_1732_15_q;
    wire [24:0] rndOp_uid133_i_div_i_const_lambda_1_1732_15_q;
    wire [35:0] expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_a;
    wire [35:0] expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_b;
    logic [35:0] expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_o;
    wire [34:0] expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_q;
    wire [23:0] fracRPreExc_uid136_i_div_i_const_lambda_1_1732_15_in;
    wire [22:0] fracRPreExc_uid136_i_div_i_const_lambda_1_1732_15_b;
    wire [31:0] excRPreExc_uid137_i_div_i_const_lambda_1_1732_15_in;
    wire [7:0] excRPreExc_uid137_i_div_i_const_lambda_1_1732_15_b;
    wire [10:0] expRExt_uid138_i_div_i_const_lambda_1_1732_15_b;
    wire [12:0] expUdf_uid139_i_div_i_const_lambda_1_1732_15_a;
    wire [12:0] expUdf_uid139_i_div_i_const_lambda_1_1732_15_b;
    logic [12:0] expUdf_uid139_i_div_i_const_lambda_1_1732_15_o;
    wire [0:0] expUdf_uid139_i_div_i_const_lambda_1_1732_15_n;
    wire [12:0] expOvf_uid142_i_div_i_const_lambda_1_1732_15_a;
    wire [12:0] expOvf_uid142_i_div_i_const_lambda_1_1732_15_b;
    logic [12:0] expOvf_uid142_i_div_i_const_lambda_1_1732_15_o;
    wire [0:0] expOvf_uid142_i_div_i_const_lambda_1_1732_15_n;
    wire [0:0] zeroOverReg_uid143_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] regOverRegWithUf_uid144_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] xRegOrZero_uid145_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] regOrZeroOverInf_uid146_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excRZero_uid147_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excXRYZ_uid148_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excXRYROvf_uid149_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excXIYZ_uid150_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excXIYR_uid151_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excRInf_uid152_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excXZYZ_uid153_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excXIYI_uid154_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] excRNaN_uid155_i_div_i_const_lambda_1_1732_15_q;
    wire [2:0] concExc_uid156_i_div_i_const_lambda_1_1732_15_q;
    reg [1:0] excREnc_uid157_i_div_i_const_lambda_1_1732_15_q;
    wire [22:0] oneFracRPostExc2_uid158_i_div_i_const_lambda_1_1732_15_q;
    wire [1:0] fracRPostExc_uid161_i_div_i_const_lambda_1_1732_15_s;
    reg [22:0] fracRPostExc_uid161_i_div_i_const_lambda_1_1732_15_q;
    wire [1:0] expRPostExc_uid165_i_div_i_const_lambda_1_1732_15_s;
    reg [7:0] expRPostExc_uid165_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] invExcRNaN_uid166_i_div_i_const_lambda_1_1732_15_q;
    wire [0:0] sRPostExc_uid167_i_div_i_const_lambda_1_1732_15_q;
    wire [31:0] divR_uid168_i_div_i_const_lambda_1_1732_15_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg2_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg3_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg4_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg5_q;
    wire [11:0] yT1_uid188_invPolyEval_b;
    wire [0:0] lowRangeB_uid190_invPolyEval_in;
    wire [0:0] lowRangeB_uid190_invPolyEval_b;
    wire [11:0] highBBits_uid191_invPolyEval_b;
    wire [21:0] s1sumAHighB_uid192_invPolyEval_a;
    wire [21:0] s1sumAHighB_uid192_invPolyEval_b;
    logic [21:0] s1sumAHighB_uid192_invPolyEval_o;
    wire [21:0] s1sumAHighB_uid192_invPolyEval_q;
    wire [22:0] s1_uid193_invPolyEval_q;
    wire [1:0] lowRangeB_uid196_invPolyEval_in;
    wire [1:0] lowRangeB_uid196_invPolyEval_b;
    wire [21:0] highBBits_uid197_invPolyEval_b;
    wire [31:0] s2sumAHighB_uid198_invPolyEval_a;
    wire [31:0] s2sumAHighB_uid198_invPolyEval_b;
    logic [31:0] s2sumAHighB_uid198_invPolyEval_o;
    wire [31:0] s2sumAHighB_uid198_invPolyEval_q;
    wire [33:0] s2_uid199_invPolyEval_q;
    wire [25:0] osig_uid202_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_b;
    wire [12:0] osig_uid205_pT1_uid189_invPolyEval_b;
    wire [23:0] osig_uid208_pT2_uid195_invPolyEval_b;
    wire [23:0] updatedY_uid74_i_div_i_const_lambda_1_1732_15_q_const_q;
    wire [10:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjA32_q;
    wire [18:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjB34_q;
    wire [10:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjB44_q;
    wire [45:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_0_q;
    wire [45:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_0_qint;
    wire [118:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_join_1_q;
    wire [54:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_2_q;
    wire [54:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_2_qint;
    wire [53:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_3_q;
    wire [53:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_3_qint;
    wire [108:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_join_4_q;
    wire [71:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_5_q;
    wire [71:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_5_qint;
    wire [27:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_6_q;
    wire [27:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_6_qint;
    wire [129:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_join_7_q;
    wire [91:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_8_q;
    wire [91:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_8_qint;
    wire [119:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_0_a;
    wire [119:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_0_b;
    logic [119:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_0_o;
    wire [119:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_0_q;
    wire [130:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_1_a;
    wire [130:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_1_b;
    logic [130:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_1_o;
    wire [130:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_1_q;
    wire [131:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_1_0_a;
    wire [131:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_1_0_b;
    logic [131:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_1_0_o;
    wire [131:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_1_0_q;
    wire [10:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bjA32_q;
    wire [45:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_0_q;
    wire [45:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_0_qint;
    wire [118:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_join_1_q;
    wire [54:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_2_q;
    wire [54:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_2_qint;
    wire [53:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_3_q;
    wire [53:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_3_qint;
    wire [108:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_join_4_q;
    wire [71:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_5_q;
    wire [71:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_5_qint;
    wire [27:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_6_q;
    wire [27:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_6_qint;
    wire [129:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_join_7_q;
    wire [91:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_8_q;
    wire [91:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_8_qint;
    wire [119:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_0_a;
    wire [119:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_0_b;
    logic [119:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_0_o;
    wire [119:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_0_q;
    wire [130:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_1_a;
    wire [130:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_1_b;
    logic [130:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_1_o;
    wire [130:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_1_q;
    wire [131:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_1_0_a;
    wire [131:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_1_0_b;
    logic [131:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_1_0_o;
    wire [131:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_1_0_q;
    wire [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bjA32_q;
    wire [45:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_0_q;
    wire [45:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_0_qint;
    wire [118:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_join_1_q;
    wire [54:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_2_q;
    wire [54:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_2_qint;
    wire [53:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_3_q;
    wire [53:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_3_qint;
    wire [108:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_join_4_q;
    wire [71:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_5_q;
    wire [71:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_5_qint;
    wire [27:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_6_q;
    wire [27:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_6_qint;
    wire [129:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_join_7_q;
    wire [91:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_8_q;
    wire [91:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_8_qint;
    wire [119:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_0_a;
    wire [119:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_0_b;
    logic [119:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_0_o;
    wire [119:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_0_q;
    wire [130:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_1_a;
    wire [130:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_1_b;
    logic [130:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_1_o;
    wire [130:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_1_q;
    wire [131:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_1_0_a;
    wire [131:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_1_0_b;
    logic [131:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_1_0_o;
    wire [131:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_1_0_q;
    wire [61:0] i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_split_join_q;
    wire [61:0] i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_split_join_q;
    wire [61:0] i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_lhsMSBs_select_b;
    wire [62:0] i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_MSBs_sums_a;
    wire [62:0] i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_MSBs_sums_b;
    logic [62:0] i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_MSBs_sums_o;
    wire [62:0] i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_MSBs_sums_q;
    wire [64:0] i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_split_join_q;
    wire [9:0] expR_uid106_i_div_i_const_lambda_1_1732_15_MSBs_sums_a;
    wire [9:0] expR_uid106_i_div_i_const_lambda_1_1732_15_MSBs_sums_b;
    logic [9:0] expR_uid106_i_div_i_const_lambda_1_1732_15_MSBs_sums_o;
    wire [8:0] expR_uid106_i_div_i_const_lambda_1_1732_15_MSBs_sums_q;
    wire [9:0] expR_uid106_i_div_i_const_lambda_1_1732_15_split_join_q;
    wire memoryC0_uid176_invTables_lutmem_reset0;
    wire [30:0] memoryC0_uid176_invTables_lutmem_ia;
    wire [8:0] memoryC0_uid176_invTables_lutmem_aa;
    wire [8:0] memoryC0_uid176_invTables_lutmem_ab;
    wire [30:0] memoryC0_uid176_invTables_lutmem_ir;
    wire [30:0] memoryC0_uid176_invTables_lutmem_r;
    wire memoryC1_uid179_invTables_lutmem_reset0;
    wire [20:0] memoryC1_uid179_invTables_lutmem_ia;
    wire [8:0] memoryC1_uid179_invTables_lutmem_aa;
    wire [8:0] memoryC1_uid179_invTables_lutmem_ab;
    wire [20:0] memoryC1_uid179_invTables_lutmem_ir;
    wire [20:0] memoryC1_uid179_invTables_lutmem_r;
    wire memoryC2_uid182_invTables_lutmem_reset0;
    wire [11:0] memoryC2_uid182_invTables_lutmem_ia;
    wire [8:0] memoryC2_uid182_invTables_lutmem_aa;
    wire [8:0] memoryC2_uid182_invTables_lutmem_ab;
    wire [11:0] memoryC2_uid182_invTables_lutmem_ir;
    wire [11:0] memoryC2_uid182_invTables_lutmem_r;
    wire prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_reset;
    (* preserve_syn_only *) reg [25:0] prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ah [0:0];
    (* preserve_syn_only *) reg [23:0] prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ch [0:0];
    wire [25:0] prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_a0;
    wire [23:0] prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_c0;
    wire [49:0] prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_s0;
    wire [49:0] prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_qq0;
    reg [49:0] prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_q;
    wire prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ena0;
    wire prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ena1;
    wire prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ena2;
    wire prodXY_uid204_pT1_uid189_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [11:0] prodXY_uid204_pT1_uid189_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [11:0] prodXY_uid204_pT1_uid189_invPolyEval_cma_ch [0:0];
    wire [11:0] prodXY_uid204_pT1_uid189_invPolyEval_cma_a0;
    wire [11:0] prodXY_uid204_pT1_uid189_invPolyEval_cma_c0;
    wire [23:0] prodXY_uid204_pT1_uid189_invPolyEval_cma_s0;
    wire [23:0] prodXY_uid204_pT1_uid189_invPolyEval_cma_qq0;
    reg [23:0] prodXY_uid204_pT1_uid189_invPolyEval_cma_q;
    wire prodXY_uid204_pT1_uid189_invPolyEval_cma_ena0;
    wire prodXY_uid204_pT1_uid189_invPolyEval_cma_ena1;
    wire prodXY_uid204_pT1_uid189_invPolyEval_cma_ena2;
    wire prodXY_uid207_pT2_uid195_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [13:0] prodXY_uid207_pT2_uid195_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [22:0] prodXY_uid207_pT2_uid195_invPolyEval_cma_ch [0:0];
    wire [13:0] prodXY_uid207_pT2_uid195_invPolyEval_cma_a0;
    wire [22:0] prodXY_uid207_pT2_uid195_invPolyEval_cma_c0;
    wire [36:0] prodXY_uid207_pT2_uid195_invPolyEval_cma_s0;
    wire [36:0] prodXY_uid207_pT2_uid195_invPolyEval_cma_qq0;
    reg [36:0] prodXY_uid207_pT2_uid195_invPolyEval_cma_q;
    wire prodXY_uid207_pT2_uid195_invPolyEval_cma_ena0;
    wire prodXY_uid207_pT2_uid195_invPolyEval_cma_ena1;
    wire prodXY_uid207_pT2_uid195_invPolyEval_cma_ena2;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_q;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ena0;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ena1;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ena2;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_q;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ena0;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ena1;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ena2;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_reset;
    (* preserve_syn_only *) reg signed [18:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ch [0:0];
    wire [18:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_c0;
    wire [29:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_s0;
    wire [29:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_qq0;
    reg [29:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_q;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ena0;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ena1;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ena2;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_reset;
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ch [0:0];
    wire [10:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_c0;
    wire [21:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_s0;
    wire [21:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_qq0;
    reg [21:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_q;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ena0;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ena1;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ena2;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_q;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ena0;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ena1;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ena2;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_q;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ena0;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ena1;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ena2;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_reset;
    (* preserve_syn_only *) reg signed [18:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ch [0:0];
    wire [18:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_c0;
    wire [29:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_s0;
    wire [29:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_qq0;
    reg [29:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_q;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ena0;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ena1;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ena2;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_reset;
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ch [0:0];
    wire [10:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_c0;
    wire [21:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_s0;
    wire [21:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_qq0;
    reg [21:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_q;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ena0;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ena1;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ah [0:0];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ch [0:0];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_c0;
    wire [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_s0;
    wire [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_qq0;
    reg [35:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_reset;
    (* preserve_syn_only *) reg signed [18:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ch [0:0];
    wire [18:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_c0;
    wire [29:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_s0;
    wire [29:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_qq0;
    reg [29:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_reset;
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ch [0:0];
    wire [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_a0;
    wire [10:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_c0;
    wire [21:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_s0;
    wire [21:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_qq0;
    reg [21:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ena2;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_q;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ena0;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ena1;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ena2;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_q;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ena0;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ena1;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ena2;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ah [0:3];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ch [0:3];
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_c1;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_a2;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_c2;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_a3;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_c3;
    wire [37:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_s0;
    wire [43:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_s2;
    wire [37:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_qq0;
    reg [37:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_q;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena0;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena1;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena2;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_q;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ena0;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ena1;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ena2;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_reset;
    (* preserve_syn_only *) reg [9:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ch [0:1];
    wire [9:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_c0;
    wire [9:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_c1;
    wire [28:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_s0;
    wire [28:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_qq0;
    reg [28:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_q;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ena0;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ena1;
    wire i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ena2;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_q;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ena0;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ena1;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ena2;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_q;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ena0;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ena1;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ena2;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ah [0:3];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ch [0:3];
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_c1;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_a2;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_c2;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_a3;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_c3;
    wire [37:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_s0;
    wire [43:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_s2;
    wire [37:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_qq0;
    reg [37:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_q;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena0;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena1;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena2;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_q;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ena0;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ena1;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ena2;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_reset;
    (* preserve_syn_only *) reg [9:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ch [0:1];
    wire [9:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_c0;
    wire [9:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_c1;
    wire [28:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_s0;
    wire [28:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_qq0;
    reg [28:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_q;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ena0;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ena1;
    wire i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ah [0:3];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ch [0:3];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_c1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_a2;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_c2;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_a3;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_c3;
    wire [37:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_s0;
    wire [43:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_s2;
    wire [37:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_qq0;
    reg [37:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_reset;
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ch [0:1];
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_c0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_c1;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_s0;
    wire [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_qq0;
    reg [36:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ena2;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_reset;
    (* preserve_syn_only *) reg [9:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ah [0:1];
    (* preserve_syn_only *) reg [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ch [0:1];
    wire [9:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_a0;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_c0;
    wire [9:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_a1;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_c1;
    wire [28:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_s0;
    wire [28:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_qq0;
    reg [28:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_q;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ena0;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ena1;
    wire i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ena2;
    wire [61:0] i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [61:0] i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_rhsMSBs_select_bit_select_merged_b;
    wire [1:0] i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_rhsMSBs_select_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c;
    wire [17:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d;
    wire [9:0] i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e;
    wire [7:0] expR_uid106_i_div_i_const_lambda_1_1732_15_rhsMSBs_select_bit_select_merged_b;
    wire [0:0] expR_uid106_i_div_i_const_lambda_1_1732_15_rhsMSBs_select_bit_select_merged_c;
    wire [31:0] invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_in;
    wire [25:0] invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_b;
    wire [0:0] invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_c;
    wire [6:0] expR_uid106_i_div_i_const_lambda_1_1732_15_lhsMSBs_select_b_const_q;
    reg [25:0] redist0_invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_b_1_q;
    reg [0:0] redist1_expR_uid106_i_div_i_const_lambda_1_1732_15_rhsMSBs_select_bit_select_merged_c_1_q;
    reg [17:0] redist2_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_2_q;
    reg [17:0] redist2_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_2_delay_0;
    reg [17:0] redist3_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_3_q;
    reg [17:0] redist4_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c_3_q;
    reg [17:0] redist4_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c_3_delay_0;
    reg [17:0] redist4_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c_3_delay_1;
    reg [17:0] redist5_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_1_q;
    reg [17:0] redist6_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_3_q;
    reg [17:0] redist6_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_3_delay_0;
    reg [9:0] redist7_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e_3_q;
    reg [9:0] redist7_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e_3_delay_0;
    reg [9:0] redist7_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e_3_delay_1;
    reg [17:0] redist8_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_2_q;
    reg [17:0] redist8_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_2_delay_0;
    reg [17:0] redist9_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_3_q;
    reg [17:0] redist10_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c_3_q;
    reg [17:0] redist10_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c_3_delay_0;
    reg [17:0] redist10_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c_3_delay_1;
    reg [17:0] redist11_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_1_q;
    reg [17:0] redist12_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_3_q;
    reg [17:0] redist12_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_3_delay_0;
    reg [9:0] redist13_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e_3_q;
    reg [9:0] redist13_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e_3_delay_0;
    reg [9:0] redist13_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e_3_delay_1;
    reg [17:0] redist14_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_2_q;
    reg [17:0] redist14_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_2_delay_0;
    reg [17:0] redist15_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_3_q;
    reg [17:0] redist16_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c_3_q;
    reg [17:0] redist16_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c_3_delay_0;
    reg [17:0] redist16_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c_3_delay_1;
    reg [17:0] redist17_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_1_q;
    reg [17:0] redist18_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_3_q;
    reg [17:0] redist18_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_3_delay_0;
    reg [9:0] redist19_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e_3_q;
    reg [9:0] redist19_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e_3_delay_0;
    reg [9:0] redist19_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e_3_delay_1;
    reg [17:0] redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q;
    reg [17:0] redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_delay_0;
    reg [17:0] redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_delay_1;
    reg [17:0] redist21_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_1_q;
    reg [17:0] redist22_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_3_q;
    reg [17:0] redist22_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_3_delay_0;
    reg [17:0] redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_q;
    reg [17:0] redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_delay_0;
    reg [17:0] redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_delay_1;
    reg [9:0] redist24_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_2_q;
    reg [9:0] redist24_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_2_delay_0;
    reg [9:0] redist25_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_3_q;
    reg [61:0] redist26_i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_lhsMSBs_select_b_2_q;
    reg [61:0] redist26_i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_lhsMSBs_select_b_2_delay_0;
    reg [61:0] redist27_i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_lhsMSBs_select_b_2_q;
    reg [61:0] redist27_i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_lhsMSBs_select_b_2_delay_0;
    reg [61:0] redist28_i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_lhsMSBs_select_b_1_q;
    reg [22:0] redist29_s1_uid193_invPolyEval_q_1_q;
    reg [0:0] redist31_fracYPostZ_uid114_i_div_i_const_lambda_1_1732_15_q_7_q;
    reg [13:0] redist32_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_2_q;
    reg [13:0] redist32_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_2_delay_0;
    reg [0:0] redist37_signR_uid104_i_div_i_const_lambda_1_1732_15_q_23_q;
    reg [0:0] redist38_fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15_q_23_q;
    reg [0:0] redist39_expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_q_23_q;
    reg [0:0] redist40_excZ_y_uid95_i_div_i_const_lambda_1_1732_15_q_23_q;
    reg [0:0] redist41_fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15_q_7_q;
    reg [0:0] redist42_expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_q_23_q;
    reg [0:0] redist43_excZ_x_uid81_i_div_i_const_lambda_1_1732_15_q_23_q;
    reg [0:0] redist44_fracYZero_uid73_i_div_i_const_lambda_1_1732_15_q_15_q;
    reg [0:0] redist51_sync_together_1732_35_aunroll_x_in_i_valid_15_q;
    reg [0:0] redist52_sync_together_1732_35_aunroll_x_in_i_valid_26_q;
    reg [0:0] redist53_sync_together_1732_35_aunroll_x_in_i_valid_27_q;
    reg [0:0] redist54_sync_together_1732_35_aunroll_x_in_i_valid_28_q;
    reg [63:0] redist55_i_add_ptr_i174_const_lambda_1_1825_0gr_dupName_0_trunc_sel_x_b_1_q;
    reg [63:0] redist56_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sel_x_b_1_q;
    reg [63:0] redist57_bgTrunc_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sel_x_b_1_q;
    reg [63:0] redist58_bgTrunc_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sel_x_b_1_q;
    reg [23:0] redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_outputreg0_q;
    wire redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_reset0;
    wire [23:0] redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_ia;
    wire [1:0] redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_aa;
    wire [1:0] redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_ab;
    wire [23:0] redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_iq;
    wire [23:0] redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_q;
    wire [1:0] redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [1:0] redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_wraddr_i = 2'b11;
    wire [1:0] redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_offset_q;
    wire [2:0] redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_rdcnt_a;
    wire [2:0] redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_rdcnt_b;
    logic [2:0] redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_rdcnt_o;
    wire [2:0] redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_rdcnt_q;
    wire redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_reset0;
    wire [13:0] redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_ia;
    wire [2:0] redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_aa;
    wire [2:0] redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_ab;
    wire [13:0] redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_iq;
    wire [13:0] redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_q;
    wire [2:0] redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_wraddr_i = 3'b111;
    wire [2:0] redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_offset_q;
    wire [3:0] redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_rdcnt_a;
    wire [3:0] redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_rdcnt_b;
    logic [3:0] redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_rdcnt_o;
    wire [3:0] redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_rdcnt_q;
    wire redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_reset0;
    wire [8:0] redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_ia;
    wire [2:0] redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_aa;
    wire [2:0] redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_ab;
    wire [8:0] redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_iq;
    wire [8:0] redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_q;
    wire [2:0] redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_wraddr_i = 3'b111;
    wire [2:0] redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_offset_q;
    wire [3:0] redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_rdcnt_a;
    wire [3:0] redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_rdcnt_b;
    logic [3:0] redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_rdcnt_o;
    wire [3:0] redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_rdcnt_q;
    wire redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_reset0;
    wire [8:0] redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_ia;
    wire [2:0] redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_aa;
    wire [2:0] redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_ab;
    wire [8:0] redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_iq;
    wire [8:0] redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_q;
    wire [2:0] redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_wraddr_i = 3'b111;
    wire [3:0] redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_rdcnt_a;
    wire [3:0] redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_rdcnt_b;
    logic [3:0] redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_rdcnt_o;
    wire [3:0] redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_rdcnt_q;
    wire redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_reset0;
    wire [8:0] redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_ia;
    wire [4:0] redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_aa;
    wire [4:0] redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_ab;
    wire [8:0] redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_iq;
    wire [8:0] redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_q;
    wire [4:0] redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [4:0] redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_wraddr_i = 5'b11111;
    wire [4:0] redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_offset_q;
    wire [5:0] redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_rdcnt_a;
    wire [5:0] redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_rdcnt_b;
    logic [5:0] redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_rdcnt_o;
    wire [5:0] redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_rdcnt_q;
    wire redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_reset0;
    wire [22:0] redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_ia;
    wire [3:0] redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_aa;
    wire [3:0] redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_ab;
    wire [22:0] redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_iq;
    wire [22:0] redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_q;
    wire [3:0] redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_wraddr_i = 4'b1111;
    wire [3:0] redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_offset_q;
    wire [4:0] redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_rdcnt_a;
    wire [4:0] redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_rdcnt_b;
    logic [4:0] redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_rdcnt_o;
    wire [4:0] redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_rdcnt_q;
    reg [31:0] redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_inputreg0_q;
    wire redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_reset0;
    wire [31:0] redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_ia;
    wire [1:0] redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_aa;
    wire [1:0] redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_ab;
    wire [31:0] redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_iq;
    wire [31:0] redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_q;
    wire [1:0] redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [1:0] redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_wraddr_i = 2'b11;
    wire [2:0] redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_rdcnt_a;
    wire [2:0] redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_rdcnt_b;
    logic [2:0] redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_rdcnt_o;
    wire [2:0] redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_rdcnt_q;
    reg [63:0] redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_inputreg0_q;
    wire redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_reset0;
    wire [63:0] redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_ia;
    wire [3:0] redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_aa;
    wire [3:0] redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_ab;
    wire [63:0] redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_iq;
    wire [63:0] redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_q;
    wire [3:0] redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_wraddr_i = 4'b1111;
    wire [3:0] redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_offset_q;
    wire [4:0] redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_rdcnt_a;
    wire [4:0] redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_rdcnt_b;
    logic [4:0] redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_rdcnt_o;
    wire [4:0] redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_rdcnt_q;
    reg [63:0] redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_outputreg0_q;
    wire redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_reset0;
    wire [63:0] redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_ia;
    wire [3:0] redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_aa;
    wire [3:0] redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_ab;
    wire [63:0] redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_iq;
    wire [63:0] redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_q;
    wire [3:0] redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_wraddr_i = 4'b1111;
    wire [3:0] redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_offset_q;
    wire [4:0] redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_rdcnt_a;
    wire [4:0] redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_rdcnt_b;
    logic [4:0] redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_rdcnt_o;
    wire [4:0] redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_rdcnt_q;
    reg [63:0] redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_inputreg0_q;
    wire redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_reset0;
    wire [63:0] redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_ia;
    wire [3:0] redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_aa;
    wire [3:0] redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_ab;
    wire [63:0] redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_iq;
    wire [63:0] redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_q;
    wire [3:0] redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_wraddr_i = 4'b1111;
    wire [4:0] redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_rdcnt_a;
    wire [4:0] redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_rdcnt_b;
    logic [4:0] redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_rdcnt_o;
    wire [4:0] redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_rdcnt_q;
    reg [63:0] redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_outputreg0_q;
    wire redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_reset0;
    wire [63:0] redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_ia;
    wire [3:0] redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_aa;
    wire [3:0] redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_ab;
    wire [63:0] redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_iq;
    wire [63:0] redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_q;
    wire [3:0] redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_wraddr_i = 4'b1111;
    wire [4:0] redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_rdcnt_a;
    wire [4:0] redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_rdcnt_b;
    logic [4:0] redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_rdcnt_o;
    wire [4:0] redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_rdcnt_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist51_sync_together_1732_35_aunroll_x_in_i_valid_15(DELAY,504)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist51_sync_together_1732_35_aunroll_x_in_i_valid_15 ( .xin(in_i_valid), .xout(redist51_sync_together_1732_35_aunroll_x_in_i_valid_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist52_sync_together_1732_35_aunroll_x_in_i_valid_26(DELAY,505)
    dspba_delay_ver #( .width(1), .depth(11), .reset_kind("SYNC"), .phase(15), .modulus(2), .reset_high(1'b0) )
    redist52_sync_together_1732_35_aunroll_x_in_i_valid_26 ( .xin(redist51_sync_together_1732_35_aunroll_x_in_i_valid_15_q), .xout(redist52_sync_together_1732_35_aunroll_x_in_i_valid_26_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist53_sync_together_1732_35_aunroll_x_in_i_valid_27(DELAY,506)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            redist53_sync_together_1732_35_aunroll_x_in_i_valid_27_q <= '0;
        end
        else
        begin
            redist53_sync_together_1732_35_aunroll_x_in_i_valid_27_q <= redist52_sync_together_1732_35_aunroll_x_in_i_valid_26_q;
        end
    end

    // redist54_sync_together_1732_35_aunroll_x_in_i_valid_28(DELAY,507)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist54_sync_together_1732_35_aunroll_x_in_i_valid_28_q <= redist53_sync_together_1732_35_aunroll_x_in_i_valid_27_q;
        end
    end

    // valid_fanout_reg0(REG,169)@28 + 1
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= 1'b0;
        end
        else
        begin
            valid_fanout_reg0_q <= redist54_sync_together_1732_35_aunroll_x_in_i_valid_28_q;
        end
    end

    // redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_offset(CONSTANT,550)
    assign redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_offset_q = 4'b1001;

    // redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_rdcnt(ADD,551)
    assign redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_rdcnt_a = {1'b0, redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_wraddr_q};
    assign redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_rdcnt_b = {1'b0, redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_rdcnt_o <= $unsigned(redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_rdcnt_a) + $unsigned(redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_rdcnt_b);
        end
    end
    assign redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_rdcnt_q = redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_rdcnt_o[4:0];

    // redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_offset(CONSTANT,545)
    assign redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_offset_q = 4'b0100;

    // redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_rdcnt(ADD,546)
    assign redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_rdcnt_a = {1'b0, redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_wraddr_q};
    assign redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_rdcnt_b = {1'b0, redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_rdcnt_o <= $unsigned(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_rdcnt_a) + $unsigned(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_rdcnt_b);
        end
    end
    assign redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_rdcnt_q = redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_rdcnt_o[4:0];

    // redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_inputreg0(DELAY,542)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_inputreg0_q <= in_c0_eni3_2_tpl;
        end
    end

    // redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_wraddr(COUNTER,544)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_wraddr_i <= $unsigned(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_wraddr_q = $signed(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_wraddr_i[3:0]);

    // redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem(DUALMEM,543)
    assign redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_ia = $unsigned(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_inputreg0_q);
    assign redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_aa = redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_wraddr_q;
    assign redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_ab = redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_rdcnt_q[3:0];
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
    ) redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_aa),
        .data_a(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_ab),
        .q_b(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_iq),
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
    assign redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_q = $signed(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_iq[63:0]);

    // redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_wraddr(COUNTER,549)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_wraddr_i <= $unsigned(redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_wraddr_q = $signed(redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_wraddr_i[3:0]);

    // redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem(DUALMEM,548)
    assign redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_ia = $unsigned(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_q);
    assign redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_aa = redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_wraddr_q;
    assign redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_ab = redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_rdcnt_q[3:0];
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
    ) redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_aa),
        .data_a(redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_ab),
        .q_b(redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_iq),
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
    assign redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_q = $signed(redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_iq[63:0]);

    // redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_outputreg0(DELAY,547)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_outputreg0_q <= redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_mem_q;
        end
    end

    // redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_rdcnt(ADD,556)
    assign redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_rdcnt_a = {1'b0, redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_wraddr_q};
    assign redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_rdcnt_b = {1'b0, redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_rdcnt_o <= $unsigned(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_rdcnt_a) + $unsigned(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_rdcnt_b);
        end
    end
    assign redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_rdcnt_q = redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_rdcnt_o[4:0];

    // redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_inputreg0(DELAY,552)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_inputreg0_q <= in_c0_eni3_3_tpl;
        end
    end

    // redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_wraddr(COUNTER,554)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_wraddr_i <= $unsigned(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_wraddr_q = $signed(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_wraddr_i[3:0]);

    // redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem(DUALMEM,553)
    assign redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_ia = $unsigned(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_inputreg0_q);
    assign redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_aa = redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_wraddr_q;
    assign redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_ab = redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_rdcnt_q[3:0];
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
    ) redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_aa),
        .data_a(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_ab),
        .q_b(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_iq),
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
    assign redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_q = $signed(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_iq[63:0]);

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged(BITSELECT,449)@16
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b = $signed(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_q[17:0]);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c = $signed(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_q[35:18]);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d = $signed(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_q[53:36]);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e = $signed(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_q[63:54]);

    // valid_fanout_reg2(REG,171)@15 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg2_q <= redist51_sync_together_1732_35_aunroll_x_in_i_valid_15_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_1_1732_4gr_aunroll_x(BLACKBOX,56)@0
    // in in_i_dependence@16
    // in in_valid_in@16
    // out out_valid_out@16
    // out out_buffer_out_0_tpl@16
    // out out_buffer_out_1_tpl@16
    const_lambda_1_i_llvm_fpga_sync_buffer_s0000sync_buffer_1764_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_1_1732_4gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg2_q),
        .in_buffer_in_0_tpl(in_arg_accessor_cov7_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_cov7_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_1_1732_4gr_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged(BITSELECT,446)@16
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_1_1732_4gr_aunroll_x_out_buffer_out_1_tpl[17:0]);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_1_1732_4gr_aunroll_x_out_buffer_out_1_tpl[35:18]);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_1_1732_4gr_aunroll_x_out_buffer_out_1_tpl[53:36]);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov7_sync_buffer_const_lambda_1_1732_4gr_aunroll_x_out_buffer_out_1_tpl[63:54]);

    // redist5_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_1(DELAY,458)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_1_q <= i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d;
        end
    end

    // redist21_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_1(DELAY,474)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_1_q <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c;
        end
    end

    // redist2_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_2(DELAY,455)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b);
            redist2_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_2_q <= $signed(redist2_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_2_delay_0);
        end
    end

    // redist24_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_2(DELAY,477)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist24_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e);
            redist24_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_2_q <= $signed(redist24_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_2_delay_0);
        end
    end

    // redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3(DELAY,473)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b);
            redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_delay_1 <= redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_delay_0;
            redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q <= $signed(redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_delay_1);
        end
    end

    // redist7_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e_3(DELAY,460)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e);
            redist7_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e_3_delay_1 <= redist7_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e_3_delay_0;
            redist7_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e_3_q <= $signed(redist7_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma(CHAINMULTADD,436)@16 + 5
    // in h@19
    // in j@19
    // in l@18
    // in n@18
    // in p@17
    // in s@17
    // out q@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena0;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena2 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ah[0] <= {8'b00000000, redist7_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ah[1] <= {8'b00000000, redist24_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_2_q[9:0]};
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ah[2] <= redist21_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_1_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ah[3] <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ch[0] <= redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ch[1] <= redist2_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_2_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ch[2] <= redist5_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_1_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ch[3] <= i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c;
        end
    end

    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_a0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_c0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_a1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_c1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ch[1];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_a2 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ah[2];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_c2 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ch[2];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_a3 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ah[3];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_c3 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ch[3];
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
    ) i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_DSP1 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena2, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena1, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_a3),
        .by(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_a2),
        .ax(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_c3),
        .bx(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_c2),
        .chainout(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_s2),
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
    ) i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena2, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena1, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_a1),
        .by(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_c0),
        .chainin(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_s2),
        .resulta(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_s0),
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
    i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_s0), .xout(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_q = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_qq0[37:0]);

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_8(BITSHIFT,328)@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_8_qint = { i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_8_q = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_8_qint[91:0];

    // redist25_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_3(DELAY,478)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist25_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_3_q <= redist24_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_2_q;
        end
    end

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjB44(BITJOIN,261)@19
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjB44_q = {GND_q, redist25_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bjA32(BITJOIN,307)@19
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bjA32_q = {GND_q, redist7_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma(CHAINMULTADD,424)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ena1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ena0;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ena2 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ah[0] <= i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bjA32_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ch[0] <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjB44_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ena2, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ena1, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_s0),
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
    i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_s0), .xout(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_q = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_qq0[21:0]);

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_6(BITSHIFT,326)@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_6_qint = { i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im40_cma_q, 6'b000000 };
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_6_q = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_6_qint[27:0];

    // redist22_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_3(DELAY,475)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist22_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_3_delay_0 <= $unsigned(redist21_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_1_q);
            redist22_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_3_q <= $signed(redist22_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjB34(BITJOIN,251)@19
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjB34_q = {GND_q, redist22_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_3_q};

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma(CHAINMULTADD,423)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ena1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ena0;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ena2 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ah[0] <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjB34_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ch[0] <= i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bjA32_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ena2, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ena1, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_s0),
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
    i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_s0), .xout(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_q = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_qq0[29:0]);

    // redist6_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_3(DELAY,459)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_3_delay_0 <= $unsigned(redist5_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_1_q);
            redist6_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_3_q <= $signed(redist6_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma(CHAINMULTADD,422)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ena1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ena0;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ena2 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ah[0] <= redist6_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ch[0] <= redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_a0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_c0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ena2, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ena1, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_s0),
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
    i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_s0), .xout(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_q = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_5(BITSHIFT,325)@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_5_qint = { i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_5_q = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_5_qint[71:0];

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_join_7(BITJOIN,327)@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_join_7_q = {i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_6_q, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im30_cma_q, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_5_q};

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_1(ADD,331)@25 + 1
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_1_a = {1'b0, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_join_7_q};
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_1_b = {39'b000000000000000000000000000000000000000, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_8_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_1_o <= $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_1_a) + $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_1_q = $signed(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_1_o[130:0]);

    // redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3(DELAY,476)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d);
            redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_delay_1 <= redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_delay_0;
            redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_q <= $signed(redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_delay_1);
        end
    end

    // redist4_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c_3(DELAY,457)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c);
            redist4_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c_3_delay_1 <= redist4_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c_3_delay_0;
            redist4_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c_3_q <= $signed(redist4_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma(CHAINMULTADD,437)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ena1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ena0;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ena2 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ah[0] <= {8'b00000000, redist25_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ah[1] <= redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ch[0] <= redist4_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ch[1] <= redist6_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_a0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_c0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_a1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_c1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ena2, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ena1, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_a1),
        .by(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_s0),
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
    i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_s0), .xout(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_q = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_3(BITSHIFT,323)@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_3_qint = { i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_3_q = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_3_qint[53:0];

    // redist3_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_3(DELAY,456)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_3_q <= redist2_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_2_q;
        end
    end

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma(CHAINMULTADD,434)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ena1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ena0;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ena2 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ah[0] <= redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ah[1] <= redist22_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ch[0] <= redist4_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ch[1] <= redist3_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_a0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_c0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_a1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_c1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ena2, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ena1, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_a1),
        .by(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_s0),
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
    i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_s0), .xout(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_q = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_2(BITSHIFT,322)@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_2_qint = { i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_2_q = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_2_qint[54:0];

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_join_4(BITJOIN,324)@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_join_4_q = {i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_3_q, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_2_q};

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma(CHAINMULTADD,438)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ena1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ena0;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ena2 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ah[0] <= redist7_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ah[1] <= redist25_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ch[0] <= redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ch[1] <= redist6_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_a0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_c0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_a1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_c1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ena2, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ena1, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_a1),
        .by(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_s0),
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
    i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_s0), .xout(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_q = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_qq0[28:0]);

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_0(BITSHIFT,320)@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_0_qint = { i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma35_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_0_q = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_0_qint[45:0];

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma(CHAINMULTADD,435)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ena1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ena0;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ena2 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ah[0] <= redist22_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ah[1] <= redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ch[0] <= redist4_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ch[1] <= redist3_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_a0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_c0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_a1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_c1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ena2, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ena1, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_a1),
        .by(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_s0),
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
    i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_s0), .xout(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_q = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma(CHAINMULTADD,421)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ena1 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ena0;
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ena2 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ah[0] <= redist3_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_bs1_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ch[0] <= redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_a0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_c0 = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ena2, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ena1, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_s0),
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
    i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_s0), .xout(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_q = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_join_1(BITJOIN,321)@25
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_join_1_q = {i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_align_0_q, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_ma8_cma_q, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_im0_cma_q};

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_0(ADD,330)@25 + 1
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_0_a = {1'b0, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_join_1_q};
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_0_b = {11'b00000000000, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_join_4_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_0_o <= $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_0_a) + $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_0_q = $signed(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_0_o[119:0]);

    // i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_1_0(ADD,332)@26
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_1_0_a = {12'b000000000000, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_0_q};
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_1_0_b = {1'b0, i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_0_1_q};
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_1_0_o = $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_1_0_a) + $unsigned(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_1_0_b);
    assign i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_1_0_q = $signed(i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_1_0_o[131:0]);

    // bgTrunc_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sel_x(BITSELECT,35)@26
    assign bgTrunc_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sel_x_in = i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sel_x_b = bgTrunc_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sel_x_in[63:0];

    // redist57_bgTrunc_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sel_x_b_1(DELAY,510)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist57_bgTrunc_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sel_x_b_1_q <= bgTrunc_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sel_x_b;
        end
    end

    // i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20(ADD,19)@27
    assign i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_a = {1'b0, redist57_bgTrunc_i_mul_i11_i_i_i_i_i398_i_const_lambda_1_1732_19_sel_x_b_1_q};
    assign i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_b = {1'b0, redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_outputreg0_q};
    assign i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_o = $unsigned(i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_a) + $unsigned(i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_b);
    assign i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_q = i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_o[64:0];

    // bgTrunc_i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_sel_x(BITSELECT,32)@27
    assign bgTrunc_i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_sel_x_b = i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_q[63:0];

    // i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_narrow_x(BITSELECT,46)@27
    assign i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_narrow_x_b = bgTrunc_i_add_i15_i_i_i_i_i402_i_const_lambda_1_1732_20_sel_x_b[61:0];

    // i_add_ptr_i174_const_lambda_1_1825_0gr_c_i2_0_1825_1gr_x(CONSTANT,39)
    assign i_add_ptr_i174_const_lambda_1_1825_0gr_c_i2_0_1825_1gr_x_q = 2'b00;

    // i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_shift_join_x(BITJOIN,47)@27
    assign i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_shift_join_x_q = {i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_narrow_x_b, i_add_ptr_i174_const_lambda_1_1825_0gr_c_i2_0_1825_1gr_x_q};

    // i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_lhsMSBs_select(BITSELECT,398)@27
    assign i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_shift_join_x_q[63:2]);

    // redist27_i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_lhsMSBs_select_b_2(DELAY,480)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist27_i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_lhsMSBs_select_b_2_delay_0 <= $unsigned(i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_lhsMSBs_select_b);
            redist27_i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_lhsMSBs_select_b_2_q <= $signed(redist27_i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_lhsMSBs_select_b_2_delay_0);
        end
    end

    // i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_MSBs_sums(ADD,399)@29
    assign i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_MSBs_sums_a = {1'b0, redist27_i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_lhsMSBs_select_b_2_q};
    assign i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg3(REG,172)@26 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg3_q <= redist52_sync_together_1732_35_aunroll_x_in_i_valid_26_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer4_const_lambda_1_1732_7gr_aunroll_x(BLACKBOX,57)@0
    // in in_i_dependence@27
    // in in_valid_in@27
    // out out_valid_out@27
    // out out_buffer_out_0_tpl@27
    // out out_buffer_out_1_tpl@27
    const_lambda_1_i_llvm_fpga_sync_buffer_s0000ync_buffer4_1792_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer4_const_lambda_1_1732_7gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg3_q),
        .in_buffer_in_0_tpl(in_arg_accessor_cov9_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_cov9_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(),
        .out_buffer_out_1_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer4_const_lambda_1_1732_7gr_aunroll_x_out_buffer_out_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // valid_fanout_reg1(REG,170)@15 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg1_q <= redist51_sync_together_1732_35_aunroll_x_in_i_valid_15_q;
        end
    end

    // i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer_const_lambda_1_1732_2gr_aunroll_x(BLACKBOX,58)@0
    // in in_i_dependence@16
    // in in_valid_in@16
    // out out_valid_out@16
    // out out_buffer_out_0_tpl@16
    // out out_buffer_out_1_tpl@16
    const_lambda_1_i_llvm_fpga_sync_buffer_s0000sync_buffer_1737_0gr thei_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer_const_lambda_1_1732_2gr_aunroll_x (
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .in_buffer_in_0_tpl(in_arg_accessor_cov9_0_tpl),
        .in_buffer_in_1_tpl(in_arg_accessor_cov9_1_tpl),
        .out_stall_out(),
        .out_valid_out(),
        .out_buffer_out_0_tpl(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer_const_lambda_1_1732_2gr_aunroll_x_out_buffer_out_0_tpl),
        .out_buffer_out_1_tpl(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged(BITSELECT,447)@16
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer_const_lambda_1_1732_2gr_aunroll_x_out_buffer_out_0_tpl[17:0]);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer_const_lambda_1_1732_2gr_aunroll_x_out_buffer_out_0_tpl[35:18]);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer_const_lambda_1_1732_2gr_aunroll_x_out_buffer_out_0_tpl[53:36]);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e = $signed(i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer_const_lambda_1_1732_2gr_aunroll_x_out_buffer_out_0_tpl[63:54]);

    // redist17_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_1(DELAY,470)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist17_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_1_q <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d;
        end
    end

    // redist14_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_2(DELAY,467)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b);
            redist14_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_2_q <= $signed(redist14_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_2_delay_0);
        end
    end

    // redist19_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e_3(DELAY,472)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist19_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e);
            redist19_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e_3_delay_1 <= redist19_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e_3_delay_0;
            redist19_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e_3_q <= $signed(redist19_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma(CHAINMULTADD,431)@16 + 5
    // in h@19
    // in j@19
    // in l@18
    // in n@18
    // in p@17
    // in s@17
    // out q@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena0;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena2 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ah[0] <= {8'b00000000, redist19_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ah[1] <= {8'b00000000, redist24_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_2_q[9:0]};
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ah[2] <= redist21_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_1_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ah[3] <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ch[0] <= redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ch[1] <= redist14_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_2_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ch[2] <= redist17_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_1_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ch[3] <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c;
        end
    end

    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_a0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ah[0];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_c0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ch[0];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_a1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ah[1];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_c1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ch[1];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_a2 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ah[2];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_c2 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ch[2];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_a3 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ah[3];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_c3 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ch[3];
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
    ) i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_DSP1 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena2, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena1, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_a3),
        .by(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_a2),
        .ax(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_c3),
        .bx(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_c2),
        .chainout(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_s2),
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
    ) i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena2, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena1, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_a1),
        .by(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_a0),
        .ax(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_c1),
        .bx(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_c0),
        .chainin(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_s2),
        .resulta(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_s0),
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
    i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_delay0 ( .xin(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_s0), .xout(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_q = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_qq0[37:0]);

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_8(BITSHIFT,270)@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_8_qint = { i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_8_q = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_8_qint[91:0];

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjA32(BITJOIN,249)@19
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjA32_q = {GND_q, redist19_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma(CHAINMULTADD,420)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ena1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ena0;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ena2 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ah[0] <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjA32_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ch[0] <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjB44_q;
        end
    end

    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_a0 = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ah[0]);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_c0 = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ena2, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ena1, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_a0),
        .ax(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_c0),
        .resulta(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_s0),
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
    i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_delay0 ( .xin(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_s0), .xout(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_q = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_qq0[21:0]);

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_6(BITSHIFT,268)@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_6_qint = { i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im40_cma_q, 6'b000000 };
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_6_q = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_6_qint[27:0];

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma(CHAINMULTADD,419)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ena1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ena0;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ena2 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ah[0] <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjB34_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ch[0] <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjA32_q;
        end
    end

    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_a0 = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ah[0]);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_c0 = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ena2, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ena1, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_a0),
        .ax(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_c0),
        .resulta(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_s0),
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
    i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_delay0 ( .xin(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_s0), .xout(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_q = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_qq0[29:0]);

    // redist18_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_3(DELAY,471)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist18_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_3_delay_0 <= $unsigned(redist17_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_1_q);
            redist18_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_3_q <= $signed(redist18_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma(CHAINMULTADD,418)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ena1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ena0;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ena2 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ah[0] <= redist18_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ch[0] <= redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_a0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ah[0];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_c0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ena2, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ena1, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_a0),
        .ax(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_c0),
        .resulta(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_s0),
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
    i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_delay0 ( .xin(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_s0), .xout(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_q = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_5(BITSHIFT,267)@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_5_qint = { i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_5_q = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_5_qint[71:0];

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_join_7(BITJOIN,269)@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_join_7_q = {i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_6_q, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im30_cma_q, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_5_q};

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_1(ADD,273)@25 + 1
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_1_a = {1'b0, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_join_7_q};
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_1_b = {39'b000000000000000000000000000000000000000, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_8_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_1_o <= $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_1_a) + $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_1_q = $signed(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_1_o[130:0]);

    // redist16_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c_3(DELAY,469)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c);
            redist16_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c_3_delay_1 <= redist16_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c_3_delay_0;
            redist16_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c_3_q <= $signed(redist16_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma(CHAINMULTADD,432)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ena1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ena0;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ena2 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ah[0] <= {8'b00000000, redist25_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ah[1] <= redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ch[0] <= redist16_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ch[1] <= redist18_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_a0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ah[0];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_c0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ch[0];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_a1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ah[1];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_c1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ena2, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ena1, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_a1),
        .by(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_a0),
        .ax(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_c1),
        .bx(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_c0),
        .resulta(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_s0),
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
    i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_delay0 ( .xin(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_s0), .xout(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_q = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_3(BITSHIFT,265)@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_3_qint = { i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_3_q = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_3_qint[53:0];

    // redist15_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_3(DELAY,468)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist15_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_3_q <= redist14_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_2_q;
        end
    end

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma(CHAINMULTADD,429)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ena1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ena0;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ena2 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ah[0] <= redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ah[1] <= redist22_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ch[0] <= redist16_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ch[1] <= redist15_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_a0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ah[0];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_c0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ch[0];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_a1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ah[1];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_c1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ena2, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ena1, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_a1),
        .by(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_a0),
        .ax(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_c1),
        .bx(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_c0),
        .resulta(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_s0),
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
    i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_delay0 ( .xin(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_s0), .xout(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_q = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_2(BITSHIFT,264)@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_2_qint = { i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_2_q = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_2_qint[54:0];

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_join_4(BITJOIN,266)@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_join_4_q = {i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_3_q, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_2_q};

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma(CHAINMULTADD,433)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ena1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ena0;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ena2 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ah[0] <= redist19_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ah[1] <= redist25_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ch[0] <= redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ch[1] <= redist18_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_a0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ah[0];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_c0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ch[0];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_a1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ah[1];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_c1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ena2, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ena1, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_a1),
        .by(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_a0),
        .ax(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_c1),
        .bx(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_c0),
        .resulta(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_s0),
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
    i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_delay0 ( .xin(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_s0), .xout(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_q = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_qq0[28:0]);

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_0(BITSHIFT,262)@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_0_qint = { i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma35_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_0_q = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_0_qint[45:0];

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma(CHAINMULTADD,430)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ena1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ena0;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ena2 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ah[0] <= redist22_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ah[1] <= redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ch[0] <= redist16_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ch[1] <= redist15_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_a0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ah[0];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_c0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ch[0];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_a1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ah[1];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_c1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ena2, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ena1, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_a1),
        .by(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_a0),
        .ax(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_c1),
        .bx(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_c0),
        .resulta(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_s0),
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
    i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_delay0 ( .xin(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_s0), .xout(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_q = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma(CHAINMULTADD,417)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ena1 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ena0;
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ena2 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ah[0] <= redist15_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs1_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ch[0] <= redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_a0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ah[0];
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_c0 = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ena2, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ena1, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_a0),
        .ax(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_c0),
        .resulta(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_s0),
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
    i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_delay0 ( .xin(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_s0), .xout(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_q = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_join_1(BITJOIN,263)@25
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_join_1_q = {i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_align_0_q, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_ma8_cma_q, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_im0_cma_q};

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_0(ADD,272)@25 + 1
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_0_a = {1'b0, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_join_1_q};
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_0_b = {11'b00000000000, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_join_4_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_0_o <= $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_0_a) + $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_0_q = $signed(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_0_o[119:0]);

    // i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_1_0(ADD,274)@26
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_1_0_a = {12'b000000000000, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_0_q};
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_1_0_b = {1'b0, i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_0_1_q};
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_1_0_o = $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_1_0_a) + $unsigned(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_1_0_b);
    assign i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_1_0_q = $signed(i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_1_0_o[131:0]);

    // bgTrunc_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sel_x(BITSELECT,34)@26
    assign bgTrunc_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sel_x_in = i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sel_x_b = bgTrunc_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sel_x_in[63:0];

    // redist58_bgTrunc_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sel_x_b_1(DELAY,511)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist58_bgTrunc_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sel_x_b_1_q <= bgTrunc_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sel_x_b;
        end
    end

    // i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr(ADD,18)@27
    assign i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_a = {1'b0, redist58_bgTrunc_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_sel_x_b_1_q};
    assign i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_b = {1'b0, i_llvm_fpga_sync_buffer_s_class_sycl_v1_ranges_arg_accessor_cov9_sync_buffer4_const_lambda_1_1732_7gr_aunroll_x_out_buffer_out_1_tpl};
    assign i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_o = $unsigned(i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_a) + $unsigned(i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_b);
    assign i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_q = i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_o[64:0];

    // bgTrunc_i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_sel_x(BITSELECT,31)@27
    assign bgTrunc_i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_sel_x_b = i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_q[63:0];

    // i_add_ptr_i174_const_lambda_1_1825_0gr_narrow_x(BITSELECT,40)@27
    assign i_add_ptr_i174_const_lambda_1_1825_0gr_narrow_x_b = bgTrunc_i_add_i15_i_i_i_i173_const_lambda_1_1732_9gr_sel_x_b[61:0];

    // i_add_ptr_i174_const_lambda_1_1825_0gr_shift_join_x(BITJOIN,41)@27
    assign i_add_ptr_i174_const_lambda_1_1825_0gr_shift_join_x_q = {i_add_ptr_i174_const_lambda_1_1825_0gr_narrow_x_b, i_add_ptr_i174_const_lambda_1_1825_0gr_c_i2_0_1825_1gr_x_q};

    // i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_lhsMSBs_select(BITSELECT,393)@27
    assign i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_lhsMSBs_select_b = $signed(i_add_ptr_i174_const_lambda_1_1825_0gr_shift_join_x_q[63:2]);

    // redist28_i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_lhsMSBs_select_b_1(DELAY,481)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist28_i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_lhsMSBs_select_b_1_q <= i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_lhsMSBs_select_b;
        end
    end

    // i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_MSBs_sums(ADD,394)@28
    assign i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_MSBs_sums_a = {1'b0, redist28_i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_lhsMSBs_select_b_1_q};
    assign i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_MSBs_sums_b = {1'b0, i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_MSBs_sums_o = $unsigned(i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_MSBs_sums_a) + $unsigned(i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_MSBs_sums_b);
    assign i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_MSBs_sums_q = $signed(i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_MSBs_sums_o[62:0]);

    // valid_fanout_reg4(REG,173)@27 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg4_q <= redist53_sync_together_1732_35_aunroll_x_in_i_valid_27_q;
        end
    end

    // i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_1_1732_10(BLACKBOX,23)@0
    // in in_i_dependence@28
    // in in_valid_in@28
    // out out_buffer_out@28
    // out out_valid_out@28
    const_lambda_1_i_llvm_fpga_sync_buffer_p0000sync_buffer_1820_0gr thei_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_1_1732_10 (
        .in_buffer_in(in_arg_accessor_cov),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg4_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_1_1732_10_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,444)@28
    assign i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_1_1732_10_out_buffer_out[63:2]);
    assign i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(i_llvm_fpga_sync_buffer_p1024_arg_accessor_cov_sync_buffer_const_lambda_1_1732_10_out_buffer_out[1:0]);

    // i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_split_join(BITJOIN,395)@28
    assign i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_split_join_q = {i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_MSBs_sums_q, i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_add_ptr_i174_const_lambda_1_1825_0gr_dupName_0_trunc_sel_x(BITSELECT,43)@28
    assign i_add_ptr_i174_const_lambda_1_1825_0gr_dupName_0_trunc_sel_x_b = i_add_ptr_i174_const_lambda_1_1825_0gr_add_x_split_join_q[63:0];

    // redist55_i_add_ptr_i174_const_lambda_1_1825_0gr_dupName_0_trunc_sel_x_b_1(DELAY,508)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist55_i_add_ptr_i174_const_lambda_1_1825_0gr_dupName_0_trunc_sel_x_b_1_q <= i_add_ptr_i174_const_lambda_1_1825_0gr_dupName_0_trunc_sel_x_b;
        end
    end

    // i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_rhsMSBs_select_bit_select_merged(BITSELECT,445)@29
    assign i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_rhsMSBs_select_bit_select_merged_b = $signed(redist55_i_add_ptr_i174_const_lambda_1_1825_0gr_dupName_0_trunc_sel_x_b_1_q[63:2]);
    assign i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_rhsMSBs_select_bit_select_merged_c = $signed(redist55_i_add_ptr_i174_const_lambda_1_1825_0gr_dupName_0_trunc_sel_x_b_1_q[1:0]);

    // i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_split_join(BITJOIN,400)@29
    assign i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_split_join_q = {i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_MSBs_sums_q, i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_dupName_0_trunc_sel_x(BITSELECT,49)@29
    assign i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_split_join_q[63:0];

    // redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_rdcnt(ADD,561)
    assign redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_rdcnt_a = {1'b0, redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_wraddr_q};
    assign redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_rdcnt_b = {1'b0, redist48_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_27_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_rdcnt_o <= $unsigned(redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_rdcnt_a) + $unsigned(redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_rdcnt_b);
        end
    end
    assign redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_rdcnt_q = redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_rdcnt_o[4:0];

    // redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_wraddr(COUNTER,559)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_wraddr_i <= $unsigned(redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_wraddr_q = $signed(redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_wraddr_i[3:0]);

    // redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem(DUALMEM,558)
    assign redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_ia = $unsigned(redist49_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_16_mem_q);
    assign redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_aa = redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_wraddr_q;
    assign redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_ab = redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_rdcnt_q[3:0];
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
    ) redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_aa),
        .data_a(redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_ab),
        .q_b(redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_iq),
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
    assign redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_q = $signed(redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_iq[63:0]);

    // redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_outputreg0(DELAY,557)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_outputreg0_q <= redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_mem_q;
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged(BITSELECT,448)@16
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b = $signed(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_q[17:0]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c = $signed(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_q[35:18]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d = $signed(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_q[53:36]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e = $signed(redist47_sync_together_1732_35_aunroll_x_in_c0_eni3_2_tpl_16_mem_q[63:54]);

    // redist11_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_1(DELAY,464)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_1_q <= i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d;
        end
    end

    // redist8_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_2(DELAY,461)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_2_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b);
            redist8_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_2_q <= $signed(redist8_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_2_delay_0);
        end
    end

    // redist13_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e_3(DELAY,466)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e);
            redist13_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e_3_delay_1 <= redist13_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e_3_delay_0;
            redist13_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e_3_q <= $signed(redist13_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma(CHAINMULTADD,441)@16 + 5
    // in h@19
    // in j@19
    // in l@18
    // in n@18
    // in p@17
    // in s@17
    // out q@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ah[0] <= {8'b00000000, redist13_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ah[1] <= {8'b00000000, redist24_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_2_q[9:0]};
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ah[2] <= redist21_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_1_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ah[3] <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ch[0] <= redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ch[1] <= redist8_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_2_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ch[2] <= redist11_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_1_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ch[3] <= i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ch[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_a2 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ah[2];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_c2 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ch[2];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_a3 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ah[3];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_c3 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ch[3];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_DSP1 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_a3),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_a2),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_c3),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_c2),
        .chainout(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_s2),
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_c0),
        .chainin(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_s2),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_qq0[37:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_8(BITSHIFT,386)@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_8_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma16_cma_q, 54'b000000000000000000000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_8_q = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_8_qint[91:0];

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bjA32(BITJOIN,365)@19
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bjA32_q = {GND_q, redist13_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e_3_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma(CHAINMULTADD,428)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ah[0] <= i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bjA32_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ch[0] <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjB44_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_qq0[21:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_6(BITSHIFT,384)@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_6_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im40_cma_q, 6'b000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_6_q = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_6_qint[27:0];

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma(CHAINMULTADD,427)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ah[0] <= i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bjB34_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ch[0] <= i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bjA32_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_a0 = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ah[0]);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_c0 = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ch[0]);
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_qq0[29:0]);

    // redist12_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_3(DELAY,465)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist12_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_3_delay_0 <= $unsigned(redist11_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_1_q);
            redist12_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_3_q <= $signed(redist12_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_3_delay_0);
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma(CHAINMULTADD,426)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ah[0] <= redist12_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ch[0] <= redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_5(BITSHIFT,383)@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_5_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im13_cma_q, 36'b000000000000000000000000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_5_q = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_5_qint[71:0];

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_join_7(BITJOIN,385)@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_join_7_q = {i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_6_q, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im30_cma_q, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_5_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_1(ADD,389)@25 + 1
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_1_a = {1'b0, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_join_7_q};
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_1_b = {39'b000000000000000000000000000000000000000, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_8_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_1_o <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_1_a) + $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_1_b);
        end
    end
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_1_q = $signed(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_1_o[130:0]);

    // redist10_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c_3(DELAY,463)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c_3_delay_0 <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c);
            redist10_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c_3_delay_1 <= redist10_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c_3_delay_0;
            redist10_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c_3_q <= $signed(redist10_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c_3_delay_1);
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma(CHAINMULTADD,442)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ah[0] <= {8'b00000000, redist25_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_3_q[9:0]};
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ah[1] <= redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ch[0] <= redist10_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ch[1] <= redist12_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_3(BITSHIFT,381)@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_3_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma25_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_3_q = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_3_qint[53:0];

    // redist9_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_3(DELAY,462)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_3_q <= redist8_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_2_q;
        end
    end

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma(CHAINMULTADD,439)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ah[0] <= redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ah[1] <= redist22_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ch[0] <= redist10_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ch[1] <= redist9_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_2(BITSHIFT,380)@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_2_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma3_cma_q, 18'b000000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_2_q = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_2_qint[54:0];

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_join_4(BITJOIN,382)@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_join_4_q = {i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_3_q, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_2_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma(CHAINMULTADD,443)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ah[0] <= redist13_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ah[1] <= redist25_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_e_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ch[0] <= redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ch[1] <= redist12_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_d_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_qq0[28:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_0(BITSHIFT,378)@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_0_qint = { i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma35_cma_q, 17'b00000000000000000 };
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_0_q = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_0_qint[45:0];

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma(CHAINMULTADD,440)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ah[0] <= redist22_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ah[1] <= redist23_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_d_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ch[0] <= redist10_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_c_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ch[1] <= redist9_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ch[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_a1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ah[1];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_c1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ch[1];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_a1),
        .by(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_c1),
        .bx(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_qq0[36:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma(CHAINMULTADD,425)@19 + 5
    // out q@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_reset = ~ (resetn);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ena0 = 1'b1;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ena1 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ena0;
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ena2 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ah[0] <= redist9_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_bs1_bit_select_merged_b_3_q;
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ch[0] <= redist20_i_mul_i11_i_i_i_i169_const_lambda_1_1732_6gr_bs2_bit_select_merged_b_3_q;
        end
    end

    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_a0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ah[0];
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_c0 = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ch[0];
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
    ) i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_DSP0 (
        .clk(clock),
        .ena({ i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ena2, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ena1, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_a0),
        .ax(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_c0),
        .resulta(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_s0),
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
    i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_delay0 ( .xin(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_s0), .xout(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_q = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_qq0[35:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_join_1(BITJOIN,379)@25
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_join_1_q = {i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_align_0_q, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_ma8_cma_q, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_im0_cma_q};

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_0(ADD,388)@25 + 1
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_0_a = {1'b0, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_join_1_q};
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_0_b = {11'b00000000000, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_join_4_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_0_o <= $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_0_a) + $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_0_b);
        end
    end
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_0_q = $signed(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_0_o[119:0]);

    // i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_1_0(ADD,390)@26
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_1_0_a = {12'b000000000000, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_0_q};
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_1_0_b = {1'b0, i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_0_1_q};
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_1_0_o = $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_1_0_a) + $unsigned(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_1_0_b);
    assign i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_1_0_q = $signed(i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_1_0_o[131:0]);

    // bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sel_x(BITSELECT,36)@26
    assign bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sel_x_in = i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sums_result_add_1_0_q[127:0];
    assign bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sel_x_b = bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sel_x_in[63:0];

    // redist56_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sel_x_b_1(DELAY,509)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist56_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sel_x_b_1_q <= bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sel_x_b;
        end
    end

    // i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17(ADD,20)@27
    assign i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_a = {1'b0, redist56_bgTrunc_i_mul_i11_i_i_i_i_i_i_const_lambda_1_1732_16_sel_x_b_1_q};
    assign i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_b = {1'b0, redist50_sync_together_1732_35_aunroll_x_in_c0_eni3_3_tpl_27_outputreg0_q};
    assign i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_o = $unsigned(i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_a) + $unsigned(i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_b);
    assign i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_q = i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_o[64:0];

    // bgTrunc_i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_sel_x(BITSELECT,33)@27
    assign bgTrunc_i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_sel_x_b = i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_q[63:0];

    // i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_narrow_x(BITSELECT,52)@27
    assign i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_narrow_x_b = bgTrunc_i_add_i15_i_i_i_i_i_i_const_lambda_1_1732_17_sel_x_b[61:0];

    // i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_shift_join_x(BITJOIN,53)@27
    assign i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_shift_join_x_q = {i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_narrow_x_b, i_add_ptr_i174_const_lambda_1_1825_0gr_c_i2_0_1825_1gr_x_q};

    // i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_lhsMSBs_select(BITSELECT,403)@27
    assign i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_lhsMSBs_select_b = $signed(i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_shift_join_x_q[63:2]);

    // redist26_i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_lhsMSBs_select_b_2(DELAY,479)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist26_i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_lhsMSBs_select_b_2_delay_0 <= $unsigned(i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_lhsMSBs_select_b);
            redist26_i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_lhsMSBs_select_b_2_q <= $signed(redist26_i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_lhsMSBs_select_b_2_delay_0);
        end
    end

    // i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_MSBs_sums(ADD,404)@29
    assign i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_MSBs_sums_a = {1'b0, redist26_i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_lhsMSBs_select_b_2_q};
    assign i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_MSBs_sums_b = {1'b0, i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_rhsMSBs_select_bit_select_merged_b};
    assign i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_MSBs_sums_o = $unsigned(i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_MSBs_sums_a) + $unsigned(i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_MSBs_sums_b);
    assign i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_MSBs_sums_q = $signed(i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_MSBs_sums_o[62:0]);

    // i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_split_join(BITJOIN,405)@29
    assign i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_split_join_q = {i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_MSBs_sums_q, i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_add_x_rhsMSBs_select_bit_select_merged_c};

    // i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_dupName_0_trunc_sel_x(BITSELECT,55)@29
    assign i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_dupName_0_trunc_sel_x_b = i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_add_x_split_join_q[63:0];

    // c_i64_1_1732_28(CONSTANT,14)
    assign c_i64_1_1732_28_q = 64'b1111111111111111111111111111111111111111111111111111111111111111;

    // valid_fanout_reg5(REG,174)@0 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg5_q <= in_i_valid;
        end
    end

    // i_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer1_const_lambda_1_1732_12(BLACKBOX,22)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_buffer_out@1
    // out out_valid_out@1
    const_lambda_1_i_llvm_fpga_sync_buffer_i0000ync_buffer1_1834_0gr thei_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer1_const_lambda_1_1732_12 (
        .in_buffer_in(in_arg_num_rows),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg5_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer1_const_lambda_1_1732_12_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_sub_i_const_lambda_1_1732_13(ADD,27)@1
    assign i_sub_i_const_lambda_1_1732_13_a = {1'b0, i_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer1_const_lambda_1_1732_12_out_buffer_out};
    assign i_sub_i_const_lambda_1_1732_13_b = {1'b0, c_i64_1_1732_28_q};
    assign i_sub_i_const_lambda_1_1732_13_o = $unsigned(i_sub_i_const_lambda_1_1732_13_a) + $unsigned(i_sub_i_const_lambda_1_1732_13_b);
    assign i_sub_i_const_lambda_1_1732_13_q = i_sub_i_const_lambda_1_1732_13_o[64:0];

    // bgTrunc_i_sub_i_const_lambda_1_1732_13_sel_x(BITSELECT,37)@1
    assign bgTrunc_i_sub_i_const_lambda_1_1732_13_sel_x_b = i_sub_i_const_lambda_1_1732_13_q[63:0];

    // i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14(EXTIFACE,17)@1 + 5
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_dataa = bgTrunc_i_sub_i_const_lambda_1_1732_13_sel_x_b;
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_enable = VCC_q;
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_stall_in = GND_q;
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_valid_in = VCC_q;
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_enable_bitsignaltemp = i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_enable[0];
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_stall_in_bitsignaltemp = i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_stall_in[0];
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_valid_in_bitsignaltemp = i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_valid_in[0];
    acl_fp_convert_from_long #(
        .ROUNDING_MODE(0),
        .UNSIGNED(1)
    ) thei_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14 (
        .dataa(bgTrunc_i_sub_i_const_lambda_1_1732_13_sel_x_b),
        .enable(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_enable_bitsignaltemp),
        .stall_in(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_valid_in_bitsignaltemp),
        .result(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_result),
        .clock(clock),
        .resetn(resetn)
    );

    // fracY_uid71_i_div_i_const_lambda_1_1732_15(BITSELECT,70)@6
    assign fracY_uid71_i_div_i_const_lambda_1_1732_15_b = $signed(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_result[22:0]);

    // cstZeroWF_uid77_i_div_i_const_lambda_1_1732_15(CONSTANT,76)
    assign cstZeroWF_uid77_i_div_i_const_lambda_1_1732_15_q = 23'b00000000000000000000000;

    // fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15(LOGICAL,96)@6 + 1
    assign fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15_qi = $unsigned(cstZeroWF_uid77_i_div_i_const_lambda_1_1732_15_q == fracY_uid71_i_div_i_const_lambda_1_1732_15_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15_delay ( .xin(fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15_qi), .xout(fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist38_fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15_q_23(DELAY,491)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist38_fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15_q_23 ( .xin(fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15_q), .xout(redist38_fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstAllOWE_uid76_i_div_i_const_lambda_1_1732_15(CONSTANT,75)
    assign cstAllOWE_uid76_i_div_i_const_lambda_1_1732_15_q = 8'b11111111;

    // expY_uid70_i_div_i_const_lambda_1_1732_15(BITSELECT,69)@6
    assign expY_uid70_i_div_i_const_lambda_1_1732_15_b = $signed(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_result[30:23]);

    // expXIsMax_uid96_i_div_i_const_lambda_1_1732_15(LOGICAL,95)@6 + 1
    assign expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_qi = $unsigned(expY_uid70_i_div_i_const_lambda_1_1732_15_b == cstAllOWE_uid76_i_div_i_const_lambda_1_1732_15_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_delay ( .xin(expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_qi), .xout(expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist39_expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_q_23(DELAY,492)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist39_expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_q_23 ( .xin(expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_q), .xout(redist39_expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excI_y_uid99_i_div_i_const_lambda_1_1732_15(LOGICAL,98)@29
    assign excI_y_uid99_i_div_i_const_lambda_1_1732_15_q = $signed(redist39_expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_q_23_q & redist38_fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15_q_23_q);

    // redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_offset(CONSTANT,535)
    assign redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_offset_q = 4'b0011;

    // redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_rdcnt(ADD,536)
    assign redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_rdcnt_a = {1'b0, redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_wraddr_q};
    assign redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_rdcnt_b = {1'b0, redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_rdcnt_o <= $unsigned(redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_rdcnt_a) + $unsigned(redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_rdcnt_b);
        end
    end
    assign redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_rdcnt_q = redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_rdcnt_o[4:0];

    // redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_offset(CONSTANT,515)
    assign redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_offset_q = 2'b10;

    // redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_rdcnt(ADD,541)
    assign redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_rdcnt_a = {1'b0, redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_wraddr_q};
    assign redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_rdcnt_b = {1'b0, redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_rdcnt_o <= $unsigned(redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_rdcnt_a) + $unsigned(redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_rdcnt_b);
        end
    end
    assign redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_rdcnt_q = redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_rdcnt_o[2:0];

    // redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_inputreg0(DELAY,537)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_inputreg0_q <= in_c0_eni3_1_tpl;
        end
    end

    // redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_wraddr(COUNTER,539)
    // low=0, high=3, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_wraddr_i <= $unsigned(redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_wraddr_i) + $unsigned(2'd1);
        end
    end
    assign redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_wraddr_q = $signed(redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_wraddr_i[1:0]);

    // redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem(DUALMEM,538)
    assign redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_ia = $unsigned(redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_inputreg0_q);
    assign redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_aa = redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_wraddr_q;
    assign redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_ab = redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_rdcnt_q[1:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(32),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_aa),
        .data_a(redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_ab),
        .q_b(redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_iq),
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
    assign redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_q = $signed(redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_iq[31:0]);

    // fracX_uid68_i_div_i_const_lambda_1_1732_15(BITSELECT,67)@6
    assign fracX_uid68_i_div_i_const_lambda_1_1732_15_b = $signed(redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_q[22:0]);

    // redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_wraddr(COUNTER,534)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_wraddr_i <= $unsigned(redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_wraddr_q = $signed(redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_wraddr_i[3:0]);

    // redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem(DUALMEM,533)
    assign redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_ia = $unsigned(fracX_uid68_i_div_i_const_lambda_1_1732_15_b);
    assign redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_aa = redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_wraddr_q;
    assign redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_ab = redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_rdcnt_q[3:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(23),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(23),
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
    ) redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_aa),
        .data_a(redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_ab),
        .q_b(redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_iq),
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
    assign redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_q = $signed(redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_iq[22:0]);

    // fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15(LOGICAL,82)@22 + 1
    assign fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15_qi = $unsigned(cstZeroWF_uid77_i_div_i_const_lambda_1_1732_15_q == redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15_delay ( .xin(fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15_qi), .xout(fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist41_fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15_q_7(DELAY,494)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist41_fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15_q_7 ( .xin(fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15_q), .xout(redist41_fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expX_uid67_i_div_i_const_lambda_1_1732_15(BITSELECT,66)@6
    assign expX_uid67_i_div_i_const_lambda_1_1732_15_b = $signed(redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_q[30:23]);

    // expXIsMax_uid82_i_div_i_const_lambda_1_1732_15(LOGICAL,81)@6 + 1
    assign expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_qi = $unsigned(expX_uid67_i_div_i_const_lambda_1_1732_15_b == cstAllOWE_uid76_i_div_i_const_lambda_1_1732_15_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_delay ( .xin(expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_qi), .xout(expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist42_expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_q_23(DELAY,495)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist42_expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_q_23 ( .xin(expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_q), .xout(redist42_expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excI_x_uid85_i_div_i_const_lambda_1_1732_15(LOGICAL,84)@29
    assign excI_x_uid85_i_div_i_const_lambda_1_1732_15_q = $signed(redist42_expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_q_23_q & redist41_fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15_q_7_q);

    // excXIYI_uid154_i_div_i_const_lambda_1_1732_15(LOGICAL,153)@29
    assign excXIYI_uid154_i_div_i_const_lambda_1_1732_15_q = $signed(excI_x_uid85_i_div_i_const_lambda_1_1732_15_q & excI_y_uid99_i_div_i_const_lambda_1_1732_15_q);

    // fracXIsNotZero_uid98_i_div_i_const_lambda_1_1732_15(LOGICAL,97)@29
    assign fracXIsNotZero_uid98_i_div_i_const_lambda_1_1732_15_q = $signed(~ (redist38_fracXIsZero_uid97_i_div_i_const_lambda_1_1732_15_q_23_q));

    // excN_y_uid100_i_div_i_const_lambda_1_1732_15(LOGICAL,99)@29
    assign excN_y_uid100_i_div_i_const_lambda_1_1732_15_q = $signed(redist39_expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_q_23_q & fracXIsNotZero_uid98_i_div_i_const_lambda_1_1732_15_q);

    // fracXIsNotZero_uid84_i_div_i_const_lambda_1_1732_15(LOGICAL,83)@29
    assign fracXIsNotZero_uid84_i_div_i_const_lambda_1_1732_15_q = $signed(~ (redist41_fracXIsZero_uid83_i_div_i_const_lambda_1_1732_15_q_7_q));

    // excN_x_uid86_i_div_i_const_lambda_1_1732_15(LOGICAL,85)@29
    assign excN_x_uid86_i_div_i_const_lambda_1_1732_15_q = $signed(redist42_expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_q_23_q & fracXIsNotZero_uid84_i_div_i_const_lambda_1_1732_15_q);

    // cstAllZWE_uid78_i_div_i_const_lambda_1_1732_15(CONSTANT,77)
    assign cstAllZWE_uid78_i_div_i_const_lambda_1_1732_15_q = 8'b00000000;

    // excZ_y_uid95_i_div_i_const_lambda_1_1732_15(LOGICAL,94)@6 + 1
    assign excZ_y_uid95_i_div_i_const_lambda_1_1732_15_qi = $unsigned(expY_uid70_i_div_i_const_lambda_1_1732_15_b == cstAllZWE_uid78_i_div_i_const_lambda_1_1732_15_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_y_uid95_i_div_i_const_lambda_1_1732_15_delay ( .xin(excZ_y_uid95_i_div_i_const_lambda_1_1732_15_qi), .xout(excZ_y_uid95_i_div_i_const_lambda_1_1732_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist40_excZ_y_uid95_i_div_i_const_lambda_1_1732_15_q_23(DELAY,493)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist40_excZ_y_uid95_i_div_i_const_lambda_1_1732_15_q_23 ( .xin(excZ_y_uid95_i_div_i_const_lambda_1_1732_15_q), .xout(redist40_excZ_y_uid95_i_div_i_const_lambda_1_1732_15_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excZ_x_uid81_i_div_i_const_lambda_1_1732_15(LOGICAL,80)@6 + 1
    assign excZ_x_uid81_i_div_i_const_lambda_1_1732_15_qi = $unsigned(expX_uid67_i_div_i_const_lambda_1_1732_15_b == cstAllZWE_uid78_i_div_i_const_lambda_1_1732_15_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid81_i_div_i_const_lambda_1_1732_15_delay ( .xin(excZ_x_uid81_i_div_i_const_lambda_1_1732_15_qi), .xout(excZ_x_uid81_i_div_i_const_lambda_1_1732_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist43_excZ_x_uid81_i_div_i_const_lambda_1_1732_15_q_23(DELAY,496)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist43_excZ_x_uid81_i_div_i_const_lambda_1_1732_15_q_23 ( .xin(excZ_x_uid81_i_div_i_const_lambda_1_1732_15_q), .xout(redist43_excZ_x_uid81_i_div_i_const_lambda_1_1732_15_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excXZYZ_uid153_i_div_i_const_lambda_1_1732_15(LOGICAL,152)@29
    assign excXZYZ_uid153_i_div_i_const_lambda_1_1732_15_q = $signed(redist43_excZ_x_uid81_i_div_i_const_lambda_1_1732_15_q_23_q & redist40_excZ_y_uid95_i_div_i_const_lambda_1_1732_15_q_23_q);

    // excRNaN_uid155_i_div_i_const_lambda_1_1732_15(LOGICAL,154)@29
    assign excRNaN_uid155_i_div_i_const_lambda_1_1732_15_q = $signed(excXZYZ_uid153_i_div_i_const_lambda_1_1732_15_q | excN_x_uid86_i_div_i_const_lambda_1_1732_15_q | excN_y_uid100_i_div_i_const_lambda_1_1732_15_q | excXIYI_uid154_i_div_i_const_lambda_1_1732_15_q);

    // invExcRNaN_uid166_i_div_i_const_lambda_1_1732_15(LOGICAL,165)@29
    assign invExcRNaN_uid166_i_div_i_const_lambda_1_1732_15_q = $signed(~ (excRNaN_uid155_i_div_i_const_lambda_1_1732_15_q));

    // signY_uid72_i_div_i_const_lambda_1_1732_15(BITSELECT,71)@6
    assign signY_uid72_i_div_i_const_lambda_1_1732_15_b = i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_result[31:31];

    // signX_uid69_i_div_i_const_lambda_1_1732_15(BITSELECT,68)@6
    assign signX_uid69_i_div_i_const_lambda_1_1732_15_b = redist46_sync_together_1732_35_aunroll_x_in_c0_eni3_1_tpl_6_mem_q[31:31];

    // signR_uid104_i_div_i_const_lambda_1_1732_15(LOGICAL,103)@6 + 1
    assign signR_uid104_i_div_i_const_lambda_1_1732_15_qi = signX_uid69_i_div_i_const_lambda_1_1732_15_b ^ signY_uid72_i_div_i_const_lambda_1_1732_15_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    signR_uid104_i_div_i_const_lambda_1_1732_15_delay ( .xin(signR_uid104_i_div_i_const_lambda_1_1732_15_qi), .xout(signR_uid104_i_div_i_const_lambda_1_1732_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist37_signR_uid104_i_div_i_const_lambda_1_1732_15_q_23(DELAY,490)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist37_signR_uid104_i_div_i_const_lambda_1_1732_15_q_23 ( .xin(signR_uid104_i_div_i_const_lambda_1_1732_15_q), .xout(redist37_signR_uid104_i_div_i_const_lambda_1_1732_15_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sRPostExc_uid167_i_div_i_const_lambda_1_1732_15(LOGICAL,166)@29
    assign sRPostExc_uid167_i_div_i_const_lambda_1_1732_15_q = $signed(redist37_signR_uid104_i_div_i_const_lambda_1_1732_15_q_23_q & invExcRNaN_uid166_i_div_i_const_lambda_1_1732_15_q);

    // redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_rdcnt(ADD,516)
    assign redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_rdcnt_a = {1'b0, redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_wraddr_q};
    assign redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_rdcnt_b = {1'b0, redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_rdcnt_o <= $unsigned(redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_rdcnt_a) + $unsigned(redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_rdcnt_b);
        end
    end
    assign redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_rdcnt_q = redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_rdcnt_o[2:0];

    // lOAdded_uid116_i_div_i_const_lambda_1_1732_15(BITJOIN,115)@22
    assign lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q = {VCC_q, redist45_fracX_uid68_i_div_i_const_lambda_1_1732_15_b_16_mem_q};

    // redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_wraddr(COUNTER,514)
    // low=0, high=3, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_wraddr_i <= $unsigned(redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_wraddr_i) + $unsigned(2'd1);
        end
    end
    assign redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_wraddr_q = $signed(redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_wraddr_i[1:0]);

    // redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem(DUALMEM,513)
    assign redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_ia = $unsigned(lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q);
    assign redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_aa = redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_wraddr_q;
    assign redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_ab = redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_rdcnt_q[1:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(24),
        .widthad_a(2),
        .numwords_a(4),
        .width_b(24),
        .widthad_b(2),
        .numwords_b(4),
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
    ) redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_aa),
        .data_a(redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_ab),
        .q_b(redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_iq),
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
    assign redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_q = $signed(redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_iq[23:0]);

    // redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_outputreg0(DELAY,512)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_outputreg0_q <= redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_mem_q;
        end
    end

    // oFracXSE_mergedSignalTM_uid121_i_div_i_const_lambda_1_1732_15(BITJOIN,120)@28
    assign oFracXSE_mergedSignalTM_uid121_i_div_i_const_lambda_1_1732_15_q = {redist30_lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q_6_outputreg0_q, i_add_ptr_i174_const_lambda_1_1825_0gr_c_i2_0_1825_1gr_x_q};

    // yAddr_uid109_i_div_i_const_lambda_1_1732_15(BITSELECT,108)@6
    assign yAddr_uid109_i_div_i_const_lambda_1_1732_15_b = $signed(fracY_uid71_i_div_i_const_lambda_1_1732_15_b[22:14]);

    // memoryC2_uid182_invTables_lutmem(DUALMEM,413)@6 + 2
    assign memoryC2_uid182_invTables_lutmem_aa = yAddr_uid109_i_div_i_const_lambda_1_1732_15_b;
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(12),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_sclr_a("NONE"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("const_lambda_1_i_sfc_logic_s_c0_in_for_c0000182_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC2_uid182_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC2_uid182_invTables_lutmem_aa),
        .q_a(memoryC2_uid182_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
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
        .q_b(),
        .eccstatus()
    );
    assign memoryC2_uid182_invTables_lutmem_r = $signed(memoryC2_uid182_invTables_lutmem_ir[11:0]);

    // yPE_uid110_i_div_i_const_lambda_1_1732_15(BITSELECT,109)@6
    assign yPE_uid110_i_div_i_const_lambda_1_1732_15_b = $signed(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_1_1732_14_result[13:0]);

    // redist32_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_2(DELAY,485)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist32_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_2_delay_0 <= $unsigned(yPE_uid110_i_div_i_const_lambda_1_1732_15_b);
            redist32_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_2_q <= $signed(redist32_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_2_delay_0);
        end
    end

    // yT1_uid188_invPolyEval(BITSELECT,187)@8
    assign yT1_uid188_invPolyEval_b = $signed(redist32_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_2_q[13:2]);

    // prodXY_uid204_pT1_uid189_invPolyEval_cma(CHAINMULTADD,415)@8 + 5
    // out q@14
    assign prodXY_uid204_pT1_uid189_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid204_pT1_uid189_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid204_pT1_uid189_invPolyEval_cma_ena1 = prodXY_uid204_pT1_uid189_invPolyEval_cma_ena0;
    assign prodXY_uid204_pT1_uid189_invPolyEval_cma_ena2 = prodXY_uid204_pT1_uid189_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid204_pT1_uid189_invPolyEval_cma_ah[0] <= yT1_uid188_invPolyEval_b;
            prodXY_uid204_pT1_uid189_invPolyEval_cma_ch[0] <= memoryC2_uid182_invTables_lutmem_r;
        end
    end

    assign prodXY_uid204_pT1_uid189_invPolyEval_cma_a0 = prodXY_uid204_pT1_uid189_invPolyEval_cma_ah[0];
    assign prodXY_uid204_pT1_uid189_invPolyEval_cma_c0 = $unsigned(prodXY_uid204_pT1_uid189_invPolyEval_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m18x18_full"),
        .clear_type("none"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(12),
        .ax_clken("0"),
        .ax_width(12),
        .signed_may("false"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(24)
    ) prodXY_uid204_pT1_uid189_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid204_pT1_uid189_invPolyEval_cma_ena2, prodXY_uid204_pT1_uid189_invPolyEval_cma_ena1, prodXY_uid204_pT1_uid189_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid204_pT1_uid189_invPolyEval_cma_a0),
        .ax(prodXY_uid204_pT1_uid189_invPolyEval_cma_c0),
        .resulta(prodXY_uid204_pT1_uid189_invPolyEval_cma_s0),
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
    dspba_delay_ver #( .width(24), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid204_pT1_uid189_invPolyEval_cma_delay0 ( .xin(prodXY_uid204_pT1_uid189_invPolyEval_cma_s0), .xout(prodXY_uid204_pT1_uid189_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid204_pT1_uid189_invPolyEval_cma_q = $unsigned(prodXY_uid204_pT1_uid189_invPolyEval_cma_qq0[23:0]);

    // osig_uid205_pT1_uid189_invPolyEval(BITSELECT,204)@14
    assign osig_uid205_pT1_uid189_invPolyEval_b = prodXY_uid204_pT1_uid189_invPolyEval_cma_q[23:11];

    // highBBits_uid191_invPolyEval(BITSELECT,190)@14
    assign highBBits_uid191_invPolyEval_b = osig_uid205_pT1_uid189_invPolyEval_b[12:1];

    // redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_offset(CONSTANT,523)
    assign redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_offset_q = 3'b101;

    // redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_rdcnt(ADD,524)
    assign redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_rdcnt_a = {1'b0, redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_wraddr_q};
    assign redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_rdcnt_b = {1'b0, redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_rdcnt_o <= $unsigned(redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_rdcnt_a) + $unsigned(redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_rdcnt_b);
        end
    end
    assign redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_rdcnt_q = redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_rdcnt_o[3:0];

    // redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_wraddr(COUNTER,522)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_wraddr_i <= $unsigned(redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_wraddr_q = $signed(redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_wraddr_i[2:0]);

    // redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem(DUALMEM,521)
    assign redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_ia = $unsigned(yAddr_uid109_i_div_i_const_lambda_1_1732_15_b);
    assign redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_aa = redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_wraddr_q;
    assign redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_ab = redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(9),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(9),
        .widthad_b(3),
        .numwords_b(8),
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
    ) redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_aa),
        .data_a(redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_ab),
        .q_b(redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_iq),
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
    assign redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_q = $signed(redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_iq[8:0]);

    // memoryC1_uid179_invTables_lutmem(DUALMEM,412)@12 + 2
    assign memoryC1_uid179_invTables_lutmem_aa = redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_q;
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(21),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_sclr_a("NONE"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("const_lambda_1_i_sfc_logic_s_c0_in_for_c0000179_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC1_uid179_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC1_uid179_invTables_lutmem_aa),
        .q_a(memoryC1_uid179_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
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
        .q_b(),
        .eccstatus()
    );
    assign memoryC1_uid179_invTables_lutmem_r = $signed(memoryC1_uid179_invTables_lutmem_ir[20:0]);

    // s1sumAHighB_uid192_invPolyEval(ADD,191)@14
    assign s1sumAHighB_uid192_invPolyEval_a = $unsigned({{1{memoryC1_uid179_invTables_lutmem_r[20]}}, memoryC1_uid179_invTables_lutmem_r});
    assign s1sumAHighB_uid192_invPolyEval_b = $unsigned({{10{highBBits_uid191_invPolyEval_b[11]}}, highBBits_uid191_invPolyEval_b});
    assign s1sumAHighB_uid192_invPolyEval_o = $unsigned($signed(s1sumAHighB_uid192_invPolyEval_a) + $signed(s1sumAHighB_uid192_invPolyEval_b));
    assign s1sumAHighB_uid192_invPolyEval_q = $signed(s1sumAHighB_uid192_invPolyEval_o[21:0]);

    // lowRangeB_uid190_invPolyEval(BITSELECT,189)@14
    assign lowRangeB_uid190_invPolyEval_in = osig_uid205_pT1_uid189_invPolyEval_b[0:0];
    assign lowRangeB_uid190_invPolyEval_b = $signed(lowRangeB_uid190_invPolyEval_in[0:0]);

    // s1_uid193_invPolyEval(BITJOIN,192)@14
    assign s1_uid193_invPolyEval_q = {s1sumAHighB_uid192_invPolyEval_q, lowRangeB_uid190_invPolyEval_b};

    // redist29_s1_uid193_invPolyEval_q_1(DELAY,482)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist29_s1_uid193_invPolyEval_q_1_q <= s1_uid193_invPolyEval_q;
        end
    end

    // redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_offset(CONSTANT,519)
    assign redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_offset_q = 3'b100;

    // redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_rdcnt(ADD,520)
    assign redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_rdcnt_a = {1'b0, redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_wraddr_q};
    assign redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_rdcnt_b = {1'b0, redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_rdcnt_o <= $unsigned(redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_rdcnt_a) + $unsigned(redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_rdcnt_b);
        end
    end
    assign redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_rdcnt_q = redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_rdcnt_o[3:0];

    // redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_wraddr(COUNTER,518)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_wraddr_i <= $unsigned(redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_wraddr_q = $signed(redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_wraddr_i[2:0]);

    // redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem(DUALMEM,517)
    assign redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_ia = $unsigned(redist32_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_2_q);
    assign redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_aa = redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_wraddr_q;
    assign redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_ab = redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(14),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(14),
        .widthad_b(3),
        .numwords_b(8),
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
    ) redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_aa),
        .data_a(redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_ab),
        .q_b(redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_iq),
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
    assign redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_q = $signed(redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_iq[13:0]);

    // prodXY_uid207_pT2_uid195_invPolyEval_cma(CHAINMULTADD,416)@15 + 5
    // out q@21
    assign prodXY_uid207_pT2_uid195_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid207_pT2_uid195_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid207_pT2_uid195_invPolyEval_cma_ena1 = prodXY_uid207_pT2_uid195_invPolyEval_cma_ena0;
    assign prodXY_uid207_pT2_uid195_invPolyEval_cma_ena2 = prodXY_uid207_pT2_uid195_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid207_pT2_uid195_invPolyEval_cma_ah[0] <= redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_mem_q;
            prodXY_uid207_pT2_uid195_invPolyEval_cma_ch[0] <= redist29_s1_uid193_invPolyEval_q_1_q;
        end
    end

    assign prodXY_uid207_pT2_uid195_invPolyEval_cma_a0 = prodXY_uid207_pT2_uid195_invPolyEval_cma_ah[0];
    assign prodXY_uid207_pT2_uid195_invPolyEval_cma_c0 = $unsigned(prodXY_uid207_pT2_uid195_invPolyEval_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m27x27"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(14),
        .ax_clken("0"),
        .ax_width(23),
        .signed_may("false"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(37)
    ) prodXY_uid207_pT2_uid195_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid207_pT2_uid195_invPolyEval_cma_ena2, prodXY_uid207_pT2_uid195_invPolyEval_cma_ena1, prodXY_uid207_pT2_uid195_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid207_pT2_uid195_invPolyEval_cma_a0),
        .ax(prodXY_uid207_pT2_uid195_invPolyEval_cma_c0),
        .resulta(prodXY_uid207_pT2_uid195_invPolyEval_cma_s0),
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
    dspba_delay_ver #( .width(37), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid207_pT2_uid195_invPolyEval_cma_delay0 ( .xin(prodXY_uid207_pT2_uid195_invPolyEval_cma_s0), .xout(prodXY_uid207_pT2_uid195_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid207_pT2_uid195_invPolyEval_cma_q = $unsigned(prodXY_uid207_pT2_uid195_invPolyEval_cma_qq0[36:0]);

    // osig_uid208_pT2_uid195_invPolyEval(BITSELECT,207)@21
    assign osig_uid208_pT2_uid195_invPolyEval_b = prodXY_uid207_pT2_uid195_invPolyEval_cma_q[36:13];

    // highBBits_uid197_invPolyEval(BITSELECT,196)@21
    assign highBBits_uid197_invPolyEval_b = osig_uid208_pT2_uid195_invPolyEval_b[23:2];

    // redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_rdcnt(ADD,528)
    assign redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_rdcnt_a = {1'b0, redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_wraddr_q};
    assign redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_rdcnt_b = {1'b0, redist33_yPE_uid110_i_div_i_const_lambda_1_1732_15_b_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_rdcnt_o <= $unsigned(redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_rdcnt_a) + $unsigned(redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_rdcnt_b);
        end
    end
    assign redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_rdcnt_q = redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_rdcnt_o[3:0];

    // redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_wraddr(COUNTER,526)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_wraddr_i <= $unsigned(redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_wraddr_q = $signed(redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_wraddr_i[2:0]);

    // redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem(DUALMEM,525)
    assign redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_ia = $unsigned(redist34_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_6_mem_q);
    assign redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_aa = redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_wraddr_q;
    assign redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_ab = redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(9),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(9),
        .widthad_b(3),
        .numwords_b(8),
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
    ) redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_aa),
        .data_a(redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_ab),
        .q_b(redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_iq),
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
    assign redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_q = $signed(redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_iq[8:0]);

    // memoryC0_uid176_invTables_lutmem(DUALMEM,411)@19 + 2
    assign memoryC0_uid176_invTables_lutmem_aa = redist35_yAddr_uid109_i_div_i_const_lambda_1_1732_15_b_13_mem_q;
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(31),
        .widthad_a(9),
        .numwords_a(512),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_sclr_a("NONE"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("const_lambda_1_i_sfc_logic_s_c0_in_for_c0000176_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC0_uid176_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC0_uid176_invTables_lutmem_aa),
        .q_a(memoryC0_uid176_invTables_lutmem_ir),
        .wren_a(),
        .wren_b(),
        .rden_a(),
        .rden_b(),
        .data_a(),
        .data_b(),
        .address_b(),
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
        .q_b(),
        .eccstatus()
    );
    assign memoryC0_uid176_invTables_lutmem_r = $signed(memoryC0_uid176_invTables_lutmem_ir[30:0]);

    // s2sumAHighB_uid198_invPolyEval(ADD,197)@21
    assign s2sumAHighB_uid198_invPolyEval_a = $unsigned({{1{memoryC0_uid176_invTables_lutmem_r[30]}}, memoryC0_uid176_invTables_lutmem_r});
    assign s2sumAHighB_uid198_invPolyEval_b = $unsigned({{10{highBBits_uid197_invPolyEval_b[21]}}, highBBits_uid197_invPolyEval_b});
    assign s2sumAHighB_uid198_invPolyEval_o = $unsigned($signed(s2sumAHighB_uid198_invPolyEval_a) + $signed(s2sumAHighB_uid198_invPolyEval_b));
    assign s2sumAHighB_uid198_invPolyEval_q = $signed(s2sumAHighB_uid198_invPolyEval_o[31:0]);

    // lowRangeB_uid196_invPolyEval(BITSELECT,195)@21
    assign lowRangeB_uid196_invPolyEval_in = osig_uid208_pT2_uid195_invPolyEval_b[1:0];
    assign lowRangeB_uid196_invPolyEval_b = $signed(lowRangeB_uid196_invPolyEval_in[1:0]);

    // s2_uid199_invPolyEval(BITJOIN,198)@21
    assign s2_uid199_invPolyEval_q = {s2sumAHighB_uid198_invPolyEval_q, lowRangeB_uid196_invPolyEval_b};

    // invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged(BITSELECT,451)@21
    assign invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_in = s2_uid199_invPolyEval_q[31:0];
    assign invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_b = $signed(invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_in[30:5]);
    assign invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_c = $signed(invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_in[31:31]);

    // redist0_invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_b_1(DELAY,453)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_b_1_q <= invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_b;
        end
    end

    // prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma(CHAINMULTADD,414)@22 + 5
    // out q@28
    assign prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_reset = ~ (resetn);
    assign prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ena0 = 1'b1;
    assign prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ena1 = prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ena0;
    assign prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ena2 = prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ah[0] <= redist0_invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_b_1_q;
            prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ch[0] <= lOAdded_uid116_i_div_i_const_lambda_1_1732_15_q;
        end
    end

    assign prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_a0 = prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ah[0];
    assign prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_c0 = prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ch[0];
    tennm_mac #(
        .operation_mode("m27x27"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(26),
        .ax_clken("0"),
        .ax_width(24),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(50)
    ) prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ena2, prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ena1, prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_a0),
        .ax(prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_c0),
        .resulta(prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_s0),
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
    dspba_delay_ver #( .width(50), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_delay0 ( .xin(prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_s0), .xout(prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_q = $unsigned(prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_qq0[49:0]);

    // osig_uid202_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15(BITSELECT,201)@28
    assign osig_uid202_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_b = $signed(prodXY_uid201_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_cma_q[49:24]);

    // updatedY_uid74_i_div_i_const_lambda_1_1732_15_q_const(CONSTANT,209)
    assign updatedY_uid74_i_div_i_const_lambda_1_1732_15_q_const_q = 24'b000000000000000000000000;

    // fracYZero_uid73_i_div_i_const_lambda_1_1732_15(LOGICAL,74)@6 + 1
    assign fracYZero_uid73_i_div_i_const_lambda_1_1732_15_a = {1'b0, fracY_uid71_i_div_i_const_lambda_1_1732_15_b};
    assign fracYZero_uid73_i_div_i_const_lambda_1_1732_15_qi = $unsigned(fracYZero_uid73_i_div_i_const_lambda_1_1732_15_a == updatedY_uid74_i_div_i_const_lambda_1_1732_15_q_const_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracYZero_uid73_i_div_i_const_lambda_1_1732_15_delay ( .xin(fracYZero_uid73_i_div_i_const_lambda_1_1732_15_qi), .xout(fracYZero_uid73_i_div_i_const_lambda_1_1732_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist44_fracYZero_uid73_i_div_i_const_lambda_1_1732_15_q_15(DELAY,497)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist44_fracYZero_uid73_i_div_i_const_lambda_1_1732_15_q_15 ( .xin(fracYZero_uid73_i_div_i_const_lambda_1_1732_15_q), .xout(redist44_fracYZero_uid73_i_div_i_const_lambda_1_1732_15_q_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracYPostZ_uid114_i_div_i_const_lambda_1_1732_15(LOGICAL,113)@21 + 1
    assign fracYPostZ_uid114_i_div_i_const_lambda_1_1732_15_qi = redist44_fracYZero_uid73_i_div_i_const_lambda_1_1732_15_q_15_q | invY_uid112_i_div_i_const_lambda_1_1732_15_bit_select_merged_c;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracYPostZ_uid114_i_div_i_const_lambda_1_1732_15_delay ( .xin(fracYPostZ_uid114_i_div_i_const_lambda_1_1732_15_qi), .xout(fracYPostZ_uid114_i_div_i_const_lambda_1_1732_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist31_fracYPostZ_uid114_i_div_i_const_lambda_1_1732_15_q_7(DELAY,484)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist31_fracYPostZ_uid114_i_div_i_const_lambda_1_1732_15_q_7 ( .xin(fracYPostZ_uid114_i_div_i_const_lambda_1_1732_15_q), .xout(redist31_fracYPostZ_uid114_i_div_i_const_lambda_1_1732_15_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // divValPreNormTrunc_uid124_i_div_i_const_lambda_1_1732_15(MUX,123)@28
    assign divValPreNormTrunc_uid124_i_div_i_const_lambda_1_1732_15_s = redist31_fracYPostZ_uid114_i_div_i_const_lambda_1_1732_15_q_7_q;
    always_comb 
    begin
        unique case (divValPreNormTrunc_uid124_i_div_i_const_lambda_1_1732_15_s)
            1'b0 : divValPreNormTrunc_uid124_i_div_i_const_lambda_1_1732_15_q = osig_uid202_prodDivPreNormProd_uid118_i_div_i_const_lambda_1_1732_15_b;
            1'b1 : divValPreNormTrunc_uid124_i_div_i_const_lambda_1_1732_15_q = oFracXSE_mergedSignalTM_uid121_i_div_i_const_lambda_1_1732_15_q;
            default : divValPreNormTrunc_uid124_i_div_i_const_lambda_1_1732_15_q = 26'b0;
        endcase
    end

    // norm_uid125_i_div_i_const_lambda_1_1732_15(BITSELECT,124)@28
    assign norm_uid125_i_div_i_const_lambda_1_1732_15_b = divValPreNormTrunc_uid124_i_div_i_const_lambda_1_1732_15_q[25:25];

    // rndOp_uid133_i_div_i_const_lambda_1_1732_15(BITJOIN,132)@28
    assign rndOp_uid133_i_div_i_const_lambda_1_1732_15_q = {norm_uid125_i_div_i_const_lambda_1_1732_15_b, cstZeroWF_uid77_i_div_i_const_lambda_1_1732_15_q, VCC_q};

    // redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_offset(CONSTANT,531)
    assign redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_offset_q = 5'b01111;

    // redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_rdcnt(ADD,532)
    assign redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_rdcnt_a = {1'b0, redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_wraddr_q};
    assign redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_rdcnt_b = {1'b0, redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_rdcnt_o <= $unsigned(redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_rdcnt_a) + $unsigned(redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_rdcnt_b);
        end
    end
    assign redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_rdcnt_q = redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_rdcnt_o[5:0];

    // expXmY_uid105_i_div_i_const_lambda_1_1732_15(SUB,104)@6 + 1
    assign expXmY_uid105_i_div_i_const_lambda_1_1732_15_a = $unsigned({1'b0, expX_uid67_i_div_i_const_lambda_1_1732_15_b});
    assign expXmY_uid105_i_div_i_const_lambda_1_1732_15_b = $unsigned({1'b0, expY_uid70_i_div_i_const_lambda_1_1732_15_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            expXmY_uid105_i_div_i_const_lambda_1_1732_15_o <= $unsigned($signed(expXmY_uid105_i_div_i_const_lambda_1_1732_15_a) - $signed(expXmY_uid105_i_div_i_const_lambda_1_1732_15_b));
        end
    end
    assign expXmY_uid105_i_div_i_const_lambda_1_1732_15_q = $signed(expXmY_uid105_i_div_i_const_lambda_1_1732_15_o[8:0]);

    // redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_wraddr(COUNTER,530)
    // low=0, high=31, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_wraddr_i <= $unsigned(redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_wraddr_i) + $unsigned(5'd1);
        end
    end
    assign redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_wraddr_q = $signed(redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_wraddr_i[4:0]);

    // redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem(DUALMEM,529)
    assign redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_ia = $unsigned(expXmY_uid105_i_div_i_const_lambda_1_1732_15_q);
    assign redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_aa = redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_wraddr_q;
    assign redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_ab = redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_rdcnt_q[4:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(9),
        .widthad_a(5),
        .numwords_a(32),
        .width_b(9),
        .widthad_b(5),
        .numwords_b(32),
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
    ) redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_aa),
        .data_a(redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_ab),
        .q_b(redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_iq),
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
    assign redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_q = $signed(redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_iq[8:0]);

    // expR_uid106_i_div_i_const_lambda_1_1732_15_rhsMSBs_select_bit_select_merged(BITSELECT,450)@27
    assign expR_uid106_i_div_i_const_lambda_1_1732_15_rhsMSBs_select_bit_select_merged_b = redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_q[8:1];
    assign expR_uid106_i_div_i_const_lambda_1_1732_15_rhsMSBs_select_bit_select_merged_c = redist36_expXmY_uid105_i_div_i_const_lambda_1_1732_15_q_21_mem_q[0:0];

    // expR_uid106_i_div_i_const_lambda_1_1732_15_lhsMSBs_select_b_const(CONSTANT,452)
    assign expR_uid106_i_div_i_const_lambda_1_1732_15_lhsMSBs_select_b_const_q = 7'b0111111;

    // expR_uid106_i_div_i_const_lambda_1_1732_15_MSBs_sums(ADD,409)@27 + 1
    assign expR_uid106_i_div_i_const_lambda_1_1732_15_MSBs_sums_a = $unsigned({3'b000, expR_uid106_i_div_i_const_lambda_1_1732_15_lhsMSBs_select_b_const_q});
    assign expR_uid106_i_div_i_const_lambda_1_1732_15_MSBs_sums_b = $unsigned({{2{expR_uid106_i_div_i_const_lambda_1_1732_15_rhsMSBs_select_bit_select_merged_b[7]}}, expR_uid106_i_div_i_const_lambda_1_1732_15_rhsMSBs_select_bit_select_merged_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            expR_uid106_i_div_i_const_lambda_1_1732_15_MSBs_sums_o <= $unsigned($signed(expR_uid106_i_div_i_const_lambda_1_1732_15_MSBs_sums_a) + $signed(expR_uid106_i_div_i_const_lambda_1_1732_15_MSBs_sums_b));
        end
    end
    assign expR_uid106_i_div_i_const_lambda_1_1732_15_MSBs_sums_q = $signed(expR_uid106_i_div_i_const_lambda_1_1732_15_MSBs_sums_o[8:0]);

    // redist1_expR_uid106_i_div_i_const_lambda_1_1732_15_rhsMSBs_select_bit_select_merged_c_1(DELAY,454)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_expR_uid106_i_div_i_const_lambda_1_1732_15_rhsMSBs_select_bit_select_merged_c_1_q <= expR_uid106_i_div_i_const_lambda_1_1732_15_rhsMSBs_select_bit_select_merged_c;
        end
    end

    // expR_uid106_i_div_i_const_lambda_1_1732_15_split_join(BITJOIN,410)@28
    assign expR_uid106_i_div_i_const_lambda_1_1732_15_split_join_q = {expR_uid106_i_div_i_const_lambda_1_1732_15_MSBs_sums_q, redist1_expR_uid106_i_div_i_const_lambda_1_1732_15_rhsMSBs_select_bit_select_merged_c_1_q};

    // divValPreNormHigh_uid126_i_div_i_const_lambda_1_1732_15(BITSELECT,125)@28
    assign divValPreNormHigh_uid126_i_div_i_const_lambda_1_1732_15_in = divValPreNormTrunc_uid124_i_div_i_const_lambda_1_1732_15_q[24:0];
    assign divValPreNormHigh_uid126_i_div_i_const_lambda_1_1732_15_b = $signed(divValPreNormHigh_uid126_i_div_i_const_lambda_1_1732_15_in[24:1]);

    // divValPreNormLow_uid127_i_div_i_const_lambda_1_1732_15(BITSELECT,126)@28
    assign divValPreNormLow_uid127_i_div_i_const_lambda_1_1732_15_in = divValPreNormTrunc_uid124_i_div_i_const_lambda_1_1732_15_q[23:0];
    assign divValPreNormLow_uid127_i_div_i_const_lambda_1_1732_15_b = $signed(divValPreNormLow_uid127_i_div_i_const_lambda_1_1732_15_in[23:0]);

    // normFracRnd_uid128_i_div_i_const_lambda_1_1732_15(MUX,127)@28
    assign normFracRnd_uid128_i_div_i_const_lambda_1_1732_15_s = norm_uid125_i_div_i_const_lambda_1_1732_15_b;
    always_comb 
    begin
        unique case (normFracRnd_uid128_i_div_i_const_lambda_1_1732_15_s)
            1'b0 : normFracRnd_uid128_i_div_i_const_lambda_1_1732_15_q = divValPreNormLow_uid127_i_div_i_const_lambda_1_1732_15_b;
            1'b1 : normFracRnd_uid128_i_div_i_const_lambda_1_1732_15_q = divValPreNormHigh_uid126_i_div_i_const_lambda_1_1732_15_b;
            default : normFracRnd_uid128_i_div_i_const_lambda_1_1732_15_q = 24'b0;
        endcase
    end

    // expFracRnd_uid129_i_div_i_const_lambda_1_1732_15(BITJOIN,128)@28
    assign expFracRnd_uid129_i_div_i_const_lambda_1_1732_15_q = {expR_uid106_i_div_i_const_lambda_1_1732_15_split_join_q, normFracRnd_uid128_i_div_i_const_lambda_1_1732_15_q};

    // expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15(ADD,133)@28 + 1
    assign expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_a = $unsigned({{2{expFracRnd_uid129_i_div_i_const_lambda_1_1732_15_q[33]}}, expFracRnd_uid129_i_div_i_const_lambda_1_1732_15_q});
    assign expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_b = $unsigned({11'b00000000000, rndOp_uid133_i_div_i_const_lambda_1_1732_15_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_o <= $unsigned($signed(expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_a) + $signed(expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_b));
        end
    end
    assign expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_q = $signed(expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_o[34:0]);

    // excRPreExc_uid137_i_div_i_const_lambda_1_1732_15(BITSELECT,136)@29
    assign excRPreExc_uid137_i_div_i_const_lambda_1_1732_15_in = expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_q[31:0];
    assign excRPreExc_uid137_i_div_i_const_lambda_1_1732_15_b = $signed(excRPreExc_uid137_i_div_i_const_lambda_1_1732_15_in[31:24]);

    // invExpXIsMax_uid101_i_div_i_const_lambda_1_1732_15(LOGICAL,100)@29
    assign invExpXIsMax_uid101_i_div_i_const_lambda_1_1732_15_q = $signed(~ (redist39_expXIsMax_uid96_i_div_i_const_lambda_1_1732_15_q_23_q));

    // InvExpXIsZero_uid102_i_div_i_const_lambda_1_1732_15(LOGICAL,101)@29
    assign InvExpXIsZero_uid102_i_div_i_const_lambda_1_1732_15_q = $signed(~ (redist40_excZ_y_uid95_i_div_i_const_lambda_1_1732_15_q_23_q));

    // excR_y_uid103_i_div_i_const_lambda_1_1732_15(LOGICAL,102)@29
    assign excR_y_uid103_i_div_i_const_lambda_1_1732_15_q = $signed(InvExpXIsZero_uid102_i_div_i_const_lambda_1_1732_15_q & invExpXIsMax_uid101_i_div_i_const_lambda_1_1732_15_q);

    // excXIYR_uid151_i_div_i_const_lambda_1_1732_15(LOGICAL,150)@29
    assign excXIYR_uid151_i_div_i_const_lambda_1_1732_15_q = $signed(excI_x_uid85_i_div_i_const_lambda_1_1732_15_q & excR_y_uid103_i_div_i_const_lambda_1_1732_15_q);

    // excXIYZ_uid150_i_div_i_const_lambda_1_1732_15(LOGICAL,149)@29
    assign excXIYZ_uid150_i_div_i_const_lambda_1_1732_15_q = $signed(excI_x_uid85_i_div_i_const_lambda_1_1732_15_q & redist40_excZ_y_uid95_i_div_i_const_lambda_1_1732_15_q_23_q);

    // expRExt_uid138_i_div_i_const_lambda_1_1732_15(BITSELECT,137)@29
    assign expRExt_uid138_i_div_i_const_lambda_1_1732_15_b = expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_q[34:24];

    // expOvf_uid142_i_div_i_const_lambda_1_1732_15(COMPARE,141)@29
    assign expOvf_uid142_i_div_i_const_lambda_1_1732_15_a = $unsigned({{2{expRExt_uid138_i_div_i_const_lambda_1_1732_15_b[10]}}, expRExt_uid138_i_div_i_const_lambda_1_1732_15_b});
    assign expOvf_uid142_i_div_i_const_lambda_1_1732_15_b = $unsigned({5'b00000, cstAllOWE_uid76_i_div_i_const_lambda_1_1732_15_q});
    assign expOvf_uid142_i_div_i_const_lambda_1_1732_15_o = $unsigned($signed(expOvf_uid142_i_div_i_const_lambda_1_1732_15_a) - $signed(expOvf_uid142_i_div_i_const_lambda_1_1732_15_b));
    assign expOvf_uid142_i_div_i_const_lambda_1_1732_15_n[0] = ~ (expOvf_uid142_i_div_i_const_lambda_1_1732_15_o[12]);

    // invExpXIsMax_uid87_i_div_i_const_lambda_1_1732_15(LOGICAL,86)@29
    assign invExpXIsMax_uid87_i_div_i_const_lambda_1_1732_15_q = $signed(~ (redist42_expXIsMax_uid82_i_div_i_const_lambda_1_1732_15_q_23_q));

    // InvExpXIsZero_uid88_i_div_i_const_lambda_1_1732_15(LOGICAL,87)@29
    assign InvExpXIsZero_uid88_i_div_i_const_lambda_1_1732_15_q = $signed(~ (redist43_excZ_x_uid81_i_div_i_const_lambda_1_1732_15_q_23_q));

    // excR_x_uid89_i_div_i_const_lambda_1_1732_15(LOGICAL,88)@29
    assign excR_x_uid89_i_div_i_const_lambda_1_1732_15_q = $signed(InvExpXIsZero_uid88_i_div_i_const_lambda_1_1732_15_q & invExpXIsMax_uid87_i_div_i_const_lambda_1_1732_15_q);

    // excXRYROvf_uid149_i_div_i_const_lambda_1_1732_15(LOGICAL,148)@29
    assign excXRYROvf_uid149_i_div_i_const_lambda_1_1732_15_q = $signed(excR_x_uid89_i_div_i_const_lambda_1_1732_15_q & excR_y_uid103_i_div_i_const_lambda_1_1732_15_q & expOvf_uid142_i_div_i_const_lambda_1_1732_15_n);

    // excXRYZ_uid148_i_div_i_const_lambda_1_1732_15(LOGICAL,147)@29
    assign excXRYZ_uid148_i_div_i_const_lambda_1_1732_15_q = $signed(excR_x_uid89_i_div_i_const_lambda_1_1732_15_q & redist40_excZ_y_uid95_i_div_i_const_lambda_1_1732_15_q_23_q);

    // excRInf_uid152_i_div_i_const_lambda_1_1732_15(LOGICAL,151)@29
    assign excRInf_uid152_i_div_i_const_lambda_1_1732_15_q = $signed(excXRYZ_uid148_i_div_i_const_lambda_1_1732_15_q | excXRYROvf_uid149_i_div_i_const_lambda_1_1732_15_q | excXIYZ_uid150_i_div_i_const_lambda_1_1732_15_q | excXIYR_uid151_i_div_i_const_lambda_1_1732_15_q);

    // xRegOrZero_uid145_i_div_i_const_lambda_1_1732_15(LOGICAL,144)@29
    assign xRegOrZero_uid145_i_div_i_const_lambda_1_1732_15_q = $signed(excR_x_uid89_i_div_i_const_lambda_1_1732_15_q | redist43_excZ_x_uid81_i_div_i_const_lambda_1_1732_15_q_23_q);

    // regOrZeroOverInf_uid146_i_div_i_const_lambda_1_1732_15(LOGICAL,145)@29
    assign regOrZeroOverInf_uid146_i_div_i_const_lambda_1_1732_15_q = $signed(xRegOrZero_uid145_i_div_i_const_lambda_1_1732_15_q & excI_y_uid99_i_div_i_const_lambda_1_1732_15_q);

    // expUdf_uid139_i_div_i_const_lambda_1_1732_15(COMPARE,138)@29
    assign expUdf_uid139_i_div_i_const_lambda_1_1732_15_a = $unsigned({12'b000000000000, GND_q});
    assign expUdf_uid139_i_div_i_const_lambda_1_1732_15_b = $unsigned({{2{expRExt_uid138_i_div_i_const_lambda_1_1732_15_b[10]}}, expRExt_uid138_i_div_i_const_lambda_1_1732_15_b});
    assign expUdf_uid139_i_div_i_const_lambda_1_1732_15_o = $unsigned($signed(expUdf_uid139_i_div_i_const_lambda_1_1732_15_a) - $signed(expUdf_uid139_i_div_i_const_lambda_1_1732_15_b));
    assign expUdf_uid139_i_div_i_const_lambda_1_1732_15_n[0] = ~ (expUdf_uid139_i_div_i_const_lambda_1_1732_15_o[12]);

    // regOverRegWithUf_uid144_i_div_i_const_lambda_1_1732_15(LOGICAL,143)@29
    assign regOverRegWithUf_uid144_i_div_i_const_lambda_1_1732_15_q = $signed(expUdf_uid139_i_div_i_const_lambda_1_1732_15_n & excR_x_uid89_i_div_i_const_lambda_1_1732_15_q & excR_y_uid103_i_div_i_const_lambda_1_1732_15_q);

    // zeroOverReg_uid143_i_div_i_const_lambda_1_1732_15(LOGICAL,142)@29
    assign zeroOverReg_uid143_i_div_i_const_lambda_1_1732_15_q = $signed(redist43_excZ_x_uid81_i_div_i_const_lambda_1_1732_15_q_23_q & excR_y_uid103_i_div_i_const_lambda_1_1732_15_q);

    // excRZero_uid147_i_div_i_const_lambda_1_1732_15(LOGICAL,146)@29
    assign excRZero_uid147_i_div_i_const_lambda_1_1732_15_q = $signed(zeroOverReg_uid143_i_div_i_const_lambda_1_1732_15_q | regOverRegWithUf_uid144_i_div_i_const_lambda_1_1732_15_q | regOrZeroOverInf_uid146_i_div_i_const_lambda_1_1732_15_q);

    // concExc_uid156_i_div_i_const_lambda_1_1732_15(BITJOIN,155)@29
    assign concExc_uid156_i_div_i_const_lambda_1_1732_15_q = {excRNaN_uid155_i_div_i_const_lambda_1_1732_15_q, excRInf_uid152_i_div_i_const_lambda_1_1732_15_q, excRZero_uid147_i_div_i_const_lambda_1_1732_15_q};

    // excREnc_uid157_i_div_i_const_lambda_1_1732_15(LOOKUP,156)@29
    always_comb 
    begin
        // Begin reserved scope level
        unique case (concExc_uid156_i_div_i_const_lambda_1_1732_15_q)
            3'b000 : excREnc_uid157_i_div_i_const_lambda_1_1732_15_q = 2'b01;
            3'b001 : excREnc_uid157_i_div_i_const_lambda_1_1732_15_q = 2'b00;
            3'b010 : excREnc_uid157_i_div_i_const_lambda_1_1732_15_q = 2'b10;
            3'b011 : excREnc_uid157_i_div_i_const_lambda_1_1732_15_q = 2'b00;
            3'b100 : excREnc_uid157_i_div_i_const_lambda_1_1732_15_q = 2'b11;
            3'b101 : excREnc_uid157_i_div_i_const_lambda_1_1732_15_q = 2'b00;
            3'b110 : excREnc_uid157_i_div_i_const_lambda_1_1732_15_q = 2'b00;
            3'b111 : excREnc_uid157_i_div_i_const_lambda_1_1732_15_q = 2'b00;
            default : begin
                          // unreachable
                          excREnc_uid157_i_div_i_const_lambda_1_1732_15_q = 2'bxx;
                      end
        endcase
        // End reserved scope level
    end

    // expRPostExc_uid165_i_div_i_const_lambda_1_1732_15(MUX,164)@29
    assign expRPostExc_uid165_i_div_i_const_lambda_1_1732_15_s = excREnc_uid157_i_div_i_const_lambda_1_1732_15_q;
    always_comb 
    begin
        unique case (expRPostExc_uid165_i_div_i_const_lambda_1_1732_15_s)
            2'b00 : expRPostExc_uid165_i_div_i_const_lambda_1_1732_15_q = cstAllZWE_uid78_i_div_i_const_lambda_1_1732_15_q;
            2'b01 : expRPostExc_uid165_i_div_i_const_lambda_1_1732_15_q = excRPreExc_uid137_i_div_i_const_lambda_1_1732_15_b;
            2'b10 : expRPostExc_uid165_i_div_i_const_lambda_1_1732_15_q = cstAllOWE_uid76_i_div_i_const_lambda_1_1732_15_q;
            2'b11 : expRPostExc_uid165_i_div_i_const_lambda_1_1732_15_q = cstAllOWE_uid76_i_div_i_const_lambda_1_1732_15_q;
            default : expRPostExc_uid165_i_div_i_const_lambda_1_1732_15_q = 8'b0;
        endcase
    end

    // oneFracRPostExc2_uid158_i_div_i_const_lambda_1_1732_15(CONSTANT,157)
    assign oneFracRPostExc2_uid158_i_div_i_const_lambda_1_1732_15_q = 23'b00000000000000000000001;

    // fracRPreExc_uid136_i_div_i_const_lambda_1_1732_15(BITSELECT,135)@29
    assign fracRPreExc_uid136_i_div_i_const_lambda_1_1732_15_in = expFracPostRnd_uid134_i_div_i_const_lambda_1_1732_15_q[23:0];
    assign fracRPreExc_uid136_i_div_i_const_lambda_1_1732_15_b = $signed(fracRPreExc_uid136_i_div_i_const_lambda_1_1732_15_in[23:1]);

    // fracRPostExc_uid161_i_div_i_const_lambda_1_1732_15(MUX,160)@29
    assign fracRPostExc_uid161_i_div_i_const_lambda_1_1732_15_s = excREnc_uid157_i_div_i_const_lambda_1_1732_15_q;
    always_comb 
    begin
        unique case (fracRPostExc_uid161_i_div_i_const_lambda_1_1732_15_s)
            2'b00 : fracRPostExc_uid161_i_div_i_const_lambda_1_1732_15_q = cstZeroWF_uid77_i_div_i_const_lambda_1_1732_15_q;
            2'b01 : fracRPostExc_uid161_i_div_i_const_lambda_1_1732_15_q = fracRPreExc_uid136_i_div_i_const_lambda_1_1732_15_b;
            2'b10 : fracRPostExc_uid161_i_div_i_const_lambda_1_1732_15_q = cstZeroWF_uid77_i_div_i_const_lambda_1_1732_15_q;
            2'b11 : fracRPostExc_uid161_i_div_i_const_lambda_1_1732_15_q = oneFracRPostExc2_uid158_i_div_i_const_lambda_1_1732_15_q;
            default : fracRPostExc_uid161_i_div_i_const_lambda_1_1732_15_q = 23'b0;
        endcase
    end

    // divR_uid168_i_div_i_const_lambda_1_1732_15(BITJOIN,167)@29
    assign divR_uid168_i_div_i_const_lambda_1_1732_15_q = {sRPostExc_uid167_i_div_i_const_lambda_1_1732_15_q, expRPostExc_uid165_i_div_i_const_lambda_1_1732_15_q, fracRPostExc_uid161_i_div_i_const_lambda_1_1732_15_q};

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_116_aunroll_x(GPOUT,61)@29
    assign out_c0_exi325_0_tpl = GND_q;
    assign out_c0_exi325_1_tpl = divR_uid168_i_div_i_const_lambda_1_1732_15_q;
    assign out_c0_exi325_2_tpl = i_arrayidx_i3_i_i_const_lambda_1_1846_0gr_dupName_0_trunc_sel_x_b;
    assign out_c0_exi325_3_tpl = i_arrayidx_i3_i403_i_const_lambda_1_1857_0gr_dupName_0_trunc_sel_x_b;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_const_lambda_10 = GND_q;

endmodule
