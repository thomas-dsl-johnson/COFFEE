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

// SystemVerilog created from i_sfc_logic_s_c1_in_entry_const_lambda_4s_c1_enter_const_lambda_4_9153_0gr
// Created for function/kernel const_lambda_4
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_4_i_sfc_logic_s_c1_in_entry0000st_lambda_4_9153_0gr (
    input wire [63:0] in_arg_n_samples,
    output wire [0:0] out_c1_exi4_0_tpl,
    output wire [0:0] out_c1_exi4_1_tpl,
    output wire [0:0] out_c1_exi4_2_tpl,
    output wire [31:0] out_c1_exi4_3_tpl,
    output wire [0:0] out_c1_exi4_4_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda_41,
    input wire [0:0] in_c1_eni1_0_tpl,
    input wire [31:0] in_c1_eni1_1_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [31:0] i_and_i_i_i_i_const_lambda_4_9156_8gr_vt_join_q;
    wire [30:0] i_and_i_i_i_i_const_lambda_4_9156_8gr_vt_select_30_b;
    wire [0:0] i_cmp11_i440_not_const_lambda_4_9156_3gr_q;
    wire [0:0] i_cmp11_i440_not_phi_decision3_xor_and_i0_const_lambda_4_9156_12_q;
    wire [63:0] i_llvm_fpga_sync_buffer_i64_arg_n_samples_sync_buffer_const_lambda_4_9156_2gr_out_buffer_out;
    wire [0:0] i_unnamed_const_lambda_4_9156_13_q;
    wire [0:0] i_unnamed_const_lambda_4_9156_15_q;
    wire [63:0] c_i64_0_9156_18_recast_x_q;
    wire [7:0] cstAllOWE_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [22:0] cstZeroWF_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [7:0] cstAllZWE_uid34_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [0:0] excZ_x_uid37_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [0:0] expXIsMax_uid38_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [0:0] fracXIsZero_uid39_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [0:0] fracXIsNotZero_uid40_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [0:0] excI_x_uid41_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [0:0] excN_x_uid42_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [7:0] sBias_uid46_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [8:0] expEvenSig_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_a;
    wire [8:0] expEvenSig_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
    logic [8:0] expEvenSig_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_o;
    wire [8:0] expEvenSig_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [7:0] expREven_uid49_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
    wire [7:0] expROdd_uid52_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
    wire [0:0] expX0PS_uid53_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in;
    wire [0:0] expX0PS_uid53_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
    wire [0:0] expOddSelect_uid54_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [0:0] expRMux_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_s;
    reg [7:0] expRMux_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [23:0] addrFull_uid57_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [7:0] yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
    wire [15:0] yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in;
    wire [15:0] yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
    wire [30:0] expIncPEOnly_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in;
    wire [0:0] expIncPEOnly_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
    wire [28:0] fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in;
    wire [23:0] fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
    wire [24:0] mantRPreCR_uid65_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [23:0] oFracX_uid68_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [24:0] oFracXSE_mergedSignalTM_uid71_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [24:0] oFracXZ_mergedSignalTM_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [0:0] normXForComp_uid78_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_s;
    reg [24:0] normXForComp_uid78_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [24:0] paddingY_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [49:0] updatedY_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [51:0] sqrResGTEIn_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_a;
    wire [51:0] sqrResGTEIn_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
    logic [51:0] sqrResGTEIn_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_o;
    wire [0:0] sqrResGTEIn_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_n;
    wire [0:0] fixBitCRRaw_uid82_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [24:0] fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_a;
    wire [24:0] fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
    logic [24:0] fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_o;
    wire [24:0] fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [0:0] fracPENotOne_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [0:0] crFixUpdateExp_uid87_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [0:0] expInc_uid88_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_qi;
    reg [0:0] expInc_uid88_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [8:0] expR_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_a;
    wire [8:0] expR_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
    logic [8:0] expR_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_o;
    wire [8:0] expR_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [2:0] excConc_uid96_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [3:0] fracSelIn_uid97_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    reg [1:0] fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [7:0] expROutR_uid101_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in;
    wire [7:0] expROutR_uid101_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
    wire [1:0] expRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_s;
    reg [7:0] expRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [22:0] fracO_uid104_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [1:0] fracRPostExc_uid106_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_s;
    reg [22:0] fracRPostExc_uid106_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [31:0] rSqrt_uid108_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    wire [7:0] exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b;
    wire [22:0] frac_y_uid131_i_cmp22_i_const_lambda_4_9156_11_b;
    wire [0:0] expXIsMax_uid133_i_cmp22_i_const_lambda_4_9156_11_q;
    wire [0:0] fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11_qi;
    reg [0:0] fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11_q;
    wire [0:0] fracXIsNotZero_uid135_i_cmp22_i_const_lambda_4_9156_11_q;
    wire [0:0] excN_y_uid138_i_cmp22_i_const_lambda_4_9156_11_q;
    wire [30:0] expFracY_uid151_i_cmp22_i_const_lambda_4_9156_11_q;
    wire [32:0] efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_a;
    wire [32:0] efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_b;
    logic [32:0] efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_o;
    wire [0:0] efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_c;
    wire [0:0] sx_uid174_i_neg_const_lambda_4_9156_5gr_b;
    wire [22:0] fracX_uid175_i_neg_const_lambda_4_9156_5gr_b;
    wire [7:0] expX_uid176_i_neg_const_lambda_4_9156_5gr_b;
    wire [30:0] expFracX_uid177_i_neg_const_lambda_4_9156_5gr_q;
    wire [0:0] invSX_uid180_i_neg_const_lambda_4_9156_5gr_q;
    wire [31:0] negResult_uid181_i_neg_const_lambda_4_9156_5gr_q;
    wire [23:0] fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_a;
    wire [0:0] fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_qi;
    reg [0:0] fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_q;
    wire [0:0] excZ_y_uid214_i_unnamed_const_lambda_4_9156_14_qi;
    reg [0:0] excZ_y_uid214_i_unnamed_const_lambda_4_9156_14_q;
    wire [0:0] excI_y_uid218_i_unnamed_const_lambda_4_9156_14_qi;
    reg [0:0] excI_y_uid218_i_unnamed_const_lambda_4_9156_14_q;
    wire [0:0] invExpXIsMax_uid220_i_unnamed_const_lambda_4_9156_14_q;
    wire [0:0] InvExpXIsZero_uid221_i_unnamed_const_lambda_4_9156_14_q;
    wire [0:0] excR_y_uid222_i_unnamed_const_lambda_4_9156_14_q;
    wire [8:0] expXmY_uid224_i_unnamed_const_lambda_4_9156_14_a;
    wire [8:0] expXmY_uid224_i_unnamed_const_lambda_4_9156_14_b;
    logic [8:0] expXmY_uid224_i_unnamed_const_lambda_4_9156_14_o;
    wire [8:0] expXmY_uid224_i_unnamed_const_lambda_4_9156_14_q;
    wire [8:0] yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b;
    wire [13:0] yPE_uid229_i_unnamed_const_lambda_4_9156_14_b;
    wire [0:0] fracYPostZ_uid233_i_unnamed_const_lambda_4_9156_14_q;
    wire [0:0] divValPreNormTrunc_uid243_i_unnamed_const_lambda_4_9156_14_s;
    reg [25:0] divValPreNormTrunc_uid243_i_unnamed_const_lambda_4_9156_14_q;
    wire [0:0] norm_uid244_i_unnamed_const_lambda_4_9156_14_b;
    wire [24:0] divValPreNormHigh_uid245_i_unnamed_const_lambda_4_9156_14_in;
    wire [23:0] divValPreNormHigh_uid245_i_unnamed_const_lambda_4_9156_14_b;
    wire [23:0] divValPreNormLow_uid246_i_unnamed_const_lambda_4_9156_14_in;
    wire [23:0] divValPreNormLow_uid246_i_unnamed_const_lambda_4_9156_14_b;
    wire [0:0] normFracRnd_uid247_i_unnamed_const_lambda_4_9156_14_s;
    reg [23:0] normFracRnd_uid247_i_unnamed_const_lambda_4_9156_14_q;
    wire [33:0] expFracRnd_uid248_i_unnamed_const_lambda_4_9156_14_q;
    wire [24:0] rndOp_uid252_i_unnamed_const_lambda_4_9156_14_q;
    wire [35:0] expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_a;
    wire [35:0] expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_b;
    logic [35:0] expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_o;
    wire [34:0] expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_q;
    wire [23:0] fracRPreExc_uid255_i_unnamed_const_lambda_4_9156_14_in;
    wire [22:0] fracRPreExc_uid255_i_unnamed_const_lambda_4_9156_14_b;
    wire [31:0] excRPreExc_uid256_i_unnamed_const_lambda_4_9156_14_in;
    wire [7:0] excRPreExc_uid256_i_unnamed_const_lambda_4_9156_14_b;
    wire [10:0] expRExt_uid257_i_unnamed_const_lambda_4_9156_14_b;
    wire [12:0] expUdf_uid258_i_unnamed_const_lambda_4_9156_14_a;
    wire [12:0] expUdf_uid258_i_unnamed_const_lambda_4_9156_14_b;
    logic [12:0] expUdf_uid258_i_unnamed_const_lambda_4_9156_14_o;
    wire [0:0] expUdf_uid258_i_unnamed_const_lambda_4_9156_14_n;
    wire [12:0] expOvf_uid261_i_unnamed_const_lambda_4_9156_14_a;
    wire [12:0] expOvf_uid261_i_unnamed_const_lambda_4_9156_14_b;
    logic [12:0] expOvf_uid261_i_unnamed_const_lambda_4_9156_14_o;
    wire [0:0] expOvf_uid261_i_unnamed_const_lambda_4_9156_14_n;
    wire [0:0] regOverRegWithUf_uid263_i_unnamed_const_lambda_4_9156_14_q;
    wire [0:0] excRZero_uid266_i_unnamed_const_lambda_4_9156_14_q;
    wire [0:0] excXRYROvf_uid268_i_unnamed_const_lambda_4_9156_14_q;
    wire [0:0] excRInf_uid271_i_unnamed_const_lambda_4_9156_14_q;
    wire [2:0] concExc_uid275_i_unnamed_const_lambda_4_9156_14_q;
    reg [1:0] excREnc_uid276_i_unnamed_const_lambda_4_9156_14_q;
    wire [1:0] fracRPostExc_uid280_i_unnamed_const_lambda_4_9156_14_s;
    reg [22:0] fracRPostExc_uid280_i_unnamed_const_lambda_4_9156_14_q;
    wire [1:0] expRPostExc_uid284_i_unnamed_const_lambda_4_9156_14_s;
    reg [7:0] expRPostExc_uid284_i_unnamed_const_lambda_4_9156_14_q;
    wire [31:0] divR_uid287_i_unnamed_const_lambda_4_9156_14_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    wire [11:0] yT1_uid303_invPolyEval_b;
    wire [0:0] lowRangeB_uid305_invPolyEval_in;
    wire [0:0] lowRangeB_uid305_invPolyEval_b;
    wire [11:0] highBBits_uid306_invPolyEval_b;
    wire [21:0] s1sumAHighB_uid307_invPolyEval_a;
    wire [21:0] s1sumAHighB_uid307_invPolyEval_b;
    logic [21:0] s1sumAHighB_uid307_invPolyEval_o;
    wire [21:0] s1sumAHighB_uid307_invPolyEval_q;
    wire [22:0] s1_uid308_invPolyEval_q;
    wire [1:0] lowRangeB_uid311_invPolyEval_in;
    wire [1:0] lowRangeB_uid311_invPolyEval_b;
    wire [21:0] highBBits_uid312_invPolyEval_b;
    wire [29:0] s2sumAHighB_uid313_invPolyEval_a;
    wire [29:0] s2sumAHighB_uid313_invPolyEval_b;
    logic [29:0] s2sumAHighB_uid313_invPolyEval_o;
    wire [29:0] s2sumAHighB_uid313_invPolyEval_q;
    wire [31:0] s2_uid314_invPolyEval_q;
    wire [11:0] yT1_uid328_invPolyEval_b;
    wire [0:0] lowRangeB_uid330_invPolyEval_in;
    wire [0:0] lowRangeB_uid330_invPolyEval_b;
    wire [11:0] highBBits_uid331_invPolyEval_b;
    wire [21:0] s1sumAHighB_uid332_invPolyEval_a;
    wire [21:0] s1sumAHighB_uid332_invPolyEval_b;
    logic [21:0] s1sumAHighB_uid332_invPolyEval_o;
    wire [21:0] s1sumAHighB_uid332_invPolyEval_q;
    wire [22:0] s1_uid333_invPolyEval_q;
    wire [1:0] lowRangeB_uid336_invPolyEval_in;
    wire [1:0] lowRangeB_uid336_invPolyEval_b;
    wire [21:0] highBBits_uid337_invPolyEval_b;
    wire [31:0] s2sumAHighB_uid338_invPolyEval_a;
    wire [31:0] s2sumAHighB_uid338_invPolyEval_b;
    logic [31:0] s2sumAHighB_uid338_invPolyEval_o;
    wire [31:0] s2sumAHighB_uid338_invPolyEval_q;
    wire [33:0] s2_uid339_invPolyEval_q;
    wire [25:0] osig_uid342_prodDivPreNormProd_uid237_i_unnamed_const_lambda_4_9156_14_b;
    wire [12:0] osig_uid345_pT1_uid304_invPolyEval_b;
    wire [23:0] osig_uid348_pT2_uid310_invPolyEval_b;
    wire [12:0] osig_uid351_pT1_uid329_invPolyEval_b;
    wire [23:0] osig_uid354_pT2_uid335_invPolyEval_b;
    wire [31:0] c_float_1_000000e_00_9156_19_q_const_q;
    wire [30:0] expFracXR_uid150_i_cmp22_i_const_lambda_4_9156_11_b_const_q;
    wire [23:0] updatedY_uid193_i_unnamed_const_lambda_4_9156_14_q_const_q;
    wire [25:0] oFracXSE_uid241_i_unnamed_const_lambda_4_9156_14_b_const_q;
    wire [30:0] i_and_i_i_i_i_const_lambda_4_9156_8gr_BitSelect_for_a_b;
    wire [31:0] i_and_i_i_i_i_const_lambda_4_9156_8gr_join_q;
    wire i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_reset0;
    wire i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_ena0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_ax0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_ay0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_az0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_q0;
    wire [6:0] expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_rhsMSBs_select_b;
    wire [0:0] expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_rhsLSBs_select_b;
    wire [7:0] expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_MSBs_sums_a;
    wire [7:0] expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_MSBs_sums_b;
    logic [7:0] expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_MSBs_sums_o;
    wire [7:0] expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_MSBs_sums_q;
    wire [8:0] expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_split_join_q;
    wire [9:0] expR_uid225_i_unnamed_const_lambda_4_9156_14_MSBs_sums_a;
    wire [9:0] expR_uid225_i_unnamed_const_lambda_4_9156_14_MSBs_sums_b;
    logic [9:0] expR_uid225_i_unnamed_const_lambda_4_9156_14_MSBs_sums_o;
    wire [8:0] expR_uid225_i_unnamed_const_lambda_4_9156_14_MSBs_sums_q;
    wire [9:0] expR_uid225_i_unnamed_const_lambda_4_9156_14_split_join_q;
    wire memoryC0_uid291_sqrtTables_lutmem_reset0;
    wire [28:0] memoryC0_uid291_sqrtTables_lutmem_ia;
    wire [7:0] memoryC0_uid291_sqrtTables_lutmem_aa;
    wire [7:0] memoryC0_uid291_sqrtTables_lutmem_ab;
    wire [28:0] memoryC0_uid291_sqrtTables_lutmem_ir;
    wire [28:0] memoryC0_uid291_sqrtTables_lutmem_r;
    wire memoryC1_uid294_sqrtTables_lutmem_reset0;
    wire [20:0] memoryC1_uid294_sqrtTables_lutmem_ia;
    wire [7:0] memoryC1_uid294_sqrtTables_lutmem_aa;
    wire [7:0] memoryC1_uid294_sqrtTables_lutmem_ab;
    wire [20:0] memoryC1_uid294_sqrtTables_lutmem_ir;
    wire [20:0] memoryC1_uid294_sqrtTables_lutmem_r;
    wire memoryC2_uid297_sqrtTables_lutmem_reset0;
    wire [11:0] memoryC2_uid297_sqrtTables_lutmem_ia;
    wire [7:0] memoryC2_uid297_sqrtTables_lutmem_aa;
    wire [7:0] memoryC2_uid297_sqrtTables_lutmem_ab;
    wire [11:0] memoryC2_uid297_sqrtTables_lutmem_ir;
    wire [11:0] memoryC2_uid297_sqrtTables_lutmem_r;
    wire memoryC0_uid316_invTables_lutmem_reset0;
    wire [30:0] memoryC0_uid316_invTables_lutmem_ia;
    wire [8:0] memoryC0_uid316_invTables_lutmem_aa;
    wire [8:0] memoryC0_uid316_invTables_lutmem_ab;
    wire [30:0] memoryC0_uid316_invTables_lutmem_ir;
    wire [30:0] memoryC0_uid316_invTables_lutmem_r;
    wire memoryC1_uid319_invTables_lutmem_reset0;
    wire [20:0] memoryC1_uid319_invTables_lutmem_ia;
    wire [8:0] memoryC1_uid319_invTables_lutmem_aa;
    wire [8:0] memoryC1_uid319_invTables_lutmem_ab;
    wire [20:0] memoryC1_uid319_invTables_lutmem_ir;
    wire [20:0] memoryC1_uid319_invTables_lutmem_r;
    wire memoryC2_uid322_invTables_lutmem_reset0;
    wire [11:0] memoryC2_uid322_invTables_lutmem_ia;
    wire [8:0] memoryC2_uid322_invTables_lutmem_aa;
    wire [8:0] memoryC2_uid322_invTables_lutmem_ab;
    wire [11:0] memoryC2_uid322_invTables_lutmem_ir;
    wire [11:0] memoryC2_uid322_invTables_lutmem_r;
    wire [49:0] sR_mergedSignalTMB_uid462_prodXY_uid341_prodDivPreNormProd_uid237_i_unnamed_const_lambda_4_9156_14_q;
    wire [25:0] efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_const_trz_506_q;
    wire [25:0] efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_bit_select_top_X_trz_507_b;
    wire [27:0] efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_a;
    wire [27:0] efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_b;
    logic [27:0] efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_o;
    wire [0:0] efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_n;
    wire sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_reset;
    (* preserve_syn_only *) reg [24:0] sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ah [0:0];
    (* preserve_syn_only *) reg [24:0] sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ch [0:0];
    wire [24:0] sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_a0;
    wire [24:0] sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_c0;
    wire [49:0] sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_s0;
    wire [49:0] sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_qq0;
    reg [49:0] sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_q;
    wire sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ena0;
    wire sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ena1;
    wire sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ena2;
    wire prodXY_uid344_pT1_uid304_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [11:0] prodXY_uid344_pT1_uid304_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [11:0] prodXY_uid344_pT1_uid304_invPolyEval_cma_ch [0:0];
    wire [11:0] prodXY_uid344_pT1_uid304_invPolyEval_cma_a0;
    wire [11:0] prodXY_uid344_pT1_uid304_invPolyEval_cma_c0;
    wire [23:0] prodXY_uid344_pT1_uid304_invPolyEval_cma_s0;
    wire [23:0] prodXY_uid344_pT1_uid304_invPolyEval_cma_qq0;
    reg [23:0] prodXY_uid344_pT1_uid304_invPolyEval_cma_q;
    wire prodXY_uid344_pT1_uid304_invPolyEval_cma_ena0;
    wire prodXY_uid344_pT1_uid304_invPolyEval_cma_ena1;
    wire prodXY_uid344_pT1_uid304_invPolyEval_cma_ena2;
    wire prodXY_uid347_pT2_uid310_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [15:0] prodXY_uid347_pT2_uid310_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [22:0] prodXY_uid347_pT2_uid310_invPolyEval_cma_ch [0:0];
    wire [15:0] prodXY_uid347_pT2_uid310_invPolyEval_cma_a0;
    wire [22:0] prodXY_uid347_pT2_uid310_invPolyEval_cma_c0;
    wire [38:0] prodXY_uid347_pT2_uid310_invPolyEval_cma_s0;
    wire [38:0] prodXY_uid347_pT2_uid310_invPolyEval_cma_qq0;
    reg [38:0] prodXY_uid347_pT2_uid310_invPolyEval_cma_q;
    wire prodXY_uid347_pT2_uid310_invPolyEval_cma_ena0;
    wire prodXY_uid347_pT2_uid310_invPolyEval_cma_ena1;
    wire prodXY_uid347_pT2_uid310_invPolyEval_cma_ena2;
    wire prodXY_uid350_pT1_uid329_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [11:0] prodXY_uid350_pT1_uid329_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [11:0] prodXY_uid350_pT1_uid329_invPolyEval_cma_ch [0:0];
    wire [11:0] prodXY_uid350_pT1_uid329_invPolyEval_cma_a0;
    wire [11:0] prodXY_uid350_pT1_uid329_invPolyEval_cma_c0;
    wire [23:0] prodXY_uid350_pT1_uid329_invPolyEval_cma_s0;
    wire [23:0] prodXY_uid350_pT1_uid329_invPolyEval_cma_qq0;
    reg [23:0] prodXY_uid350_pT1_uid329_invPolyEval_cma_q;
    wire prodXY_uid350_pT1_uid329_invPolyEval_cma_ena0;
    wire prodXY_uid350_pT1_uid329_invPolyEval_cma_ena1;
    wire prodXY_uid350_pT1_uid329_invPolyEval_cma_ena2;
    wire prodXY_uid353_pT2_uid335_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [13:0] prodXY_uid353_pT2_uid335_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [22:0] prodXY_uid353_pT2_uid335_invPolyEval_cma_ch [0:0];
    wire [13:0] prodXY_uid353_pT2_uid335_invPolyEval_cma_a0;
    wire [22:0] prodXY_uid353_pT2_uid335_invPolyEval_cma_c0;
    wire [36:0] prodXY_uid353_pT2_uid335_invPolyEval_cma_s0;
    wire [36:0] prodXY_uid353_pT2_uid335_invPolyEval_cma_qq0;
    reg [36:0] prodXY_uid353_pT2_uid335_invPolyEval_cma_q;
    wire prodXY_uid353_pT2_uid335_invPolyEval_cma_ena0;
    wire prodXY_uid353_pT2_uid335_invPolyEval_cma_ena1;
    wire prodXY_uid353_pT2_uid335_invPolyEval_cma_ena2;
    wire [30:0] expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_in;
    wire [7:0] expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b;
    wire [22:0] expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c;
    wire [0:0] expUpdateCRU_uid85_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b;
    wire [22:0] expUpdateCRU_uid85_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c;
    wire [7:0] expR_uid225_i_unnamed_const_lambda_4_9156_14_rhsMSBs_select_bit_select_merged_b;
    wire [0:0] expR_uid225_i_unnamed_const_lambda_4_9156_14_rhsMSBs_select_bit_select_merged_c;
    wire [31:0] invY_uid231_i_unnamed_const_lambda_4_9156_14_bit_select_merged_in;
    wire [25:0] invY_uid231_i_unnamed_const_lambda_4_9156_14_bit_select_merged_b;
    wire [0:0] invY_uid231_i_unnamed_const_lambda_4_9156_14_bit_select_merged_c;
    wire [6:0] expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_lhsMSBs_select_b_const_q;
    wire [0:0] expFracCompMux_uid165_i_cmp22_i_const_lambda_4_9156_11invSel_q;
    reg [0:0] mergedMUXes0_q;
    reg [0:0] redist0_mergedMUXes0_q_2_q;
    reg [0:0] redist1_expR_uid225_i_unnamed_const_lambda_4_9156_14_rhsMSBs_select_bit_select_merged_c_1_q;
    reg [22:0] redist2_expUpdateCRU_uid85_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_1_q;
    reg [22:0] redist4_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_2_q;
    reg [22:0] redist4_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_2_delay_0;
    reg [0:0] redist6_efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_n_14_q;
    reg [11:0] redist7_memoryC2_uid297_sqrtTables_lutmem_r_1_q;
    reg [22:0] redist8_s1_uid333_invPolyEval_q_1_q;
    reg [0:0] redist9_lowRangeB_uid305_invPolyEval_b_1_q;
    reg [11:0] redist10_yT1_uid303_invPolyEval_b_1_q;
    reg [0:0] redist11_norm_uid244_i_unnamed_const_lambda_4_9156_14_b_1_q;
    reg [13:0] redist12_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_2_q;
    reg [13:0] redist12_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_2_delay_0;
    reg [8:0] redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_q;
    reg [8:0] redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_delay_0;
    reg [8:0] redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_delay_1;
    reg [8:0] redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_delay_2;
    reg [8:0] redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_delay_3;
    reg [0:0] redist16_excI_y_uid218_i_unnamed_const_lambda_4_9156_14_q_2_q;
    reg [0:0] redist17_excZ_y_uid214_i_unnamed_const_lambda_4_9156_14_q_2_q;
    reg [0:0] redist18_fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_q_14_q;
    reg [0:0] redist19_efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_c_14_q;
    reg [0:0] redist20_excN_y_uid138_i_cmp22_i_const_lambda_4_9156_11_q_2_q;
    reg [0:0] redist20_excN_y_uid138_i_cmp22_i_const_lambda_4_9156_11_q_2_delay_0;
    reg [0:0] redist21_fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11_q_14_q;
    reg [0:0] redist22_expXIsMax_uid133_i_cmp22_i_const_lambda_4_9156_11_q_2_q;
    reg [0:0] redist22_expXIsMax_uid133_i_cmp22_i_const_lambda_4_9156_11_q_2_delay_0;
    reg [22:0] redist23_frac_y_uid131_i_cmp22_i_const_lambda_4_9156_11_b_1_q;
    reg [7:0] redist24_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_1_q;
    reg [1:0] redist26_fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_2_q;
    reg [23:0] redist27_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_1_q;
    reg [0:0] redist29_expIncPEOnly_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_q;
    reg [7:0] redist33_expRMux_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_2_q;
    reg [0:0] redist34_expOddSelect_uid54_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_23_q;
    reg [0:0] redist35_sync_together_9156_26_aunroll_x_in_i_valid_45_q;
    wire redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_reset0;
    wire [7:0] redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_ia;
    wire [4:0] redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_aa;
    wire [4:0] redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_ab;
    wire [7:0] redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_iq;
    wire [7:0] redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_q;
    wire [4:0] redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [4:0] redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_wraddr_i = 5'b11111;
    wire [4:0] redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_offset_q;
    wire [5:0] redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_rdcnt_a;
    wire [5:0] redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_rdcnt_b;
    logic [5:0] redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_rdcnt_o;
    wire [5:0] redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_rdcnt_q;
    wire redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_reset0;
    wire [22:0] redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_ia;
    wire [4:0] redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_aa;
    wire [4:0] redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_ab;
    wire [22:0] redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_iq;
    wire [22:0] redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_q;
    wire [4:0] redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [4:0] redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_wraddr_i = 5'b11111;
    wire [4:0] redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_offset_q;
    wire [5:0] redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_rdcnt_a;
    wire [5:0] redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_rdcnt_b;
    logic [5:0] redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_rdcnt_o;
    wire [5:0] redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_rdcnt_q;
    wire redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_reset0;
    wire [13:0] redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_ia;
    wire [2:0] redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_aa;
    wire [2:0] redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_ab;
    wire [13:0] redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_iq;
    wire [13:0] redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_q;
    wire [2:0] redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_wraddr_i = 3'b111;
    wire [2:0] redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_offset_q;
    wire [3:0] redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_rdcnt_a;
    wire [3:0] redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_rdcnt_b;
    logic [3:0] redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_rdcnt_o;
    wire [3:0] redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_rdcnt_q;
    reg [8:0] redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_inputreg0_q;
    wire redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_reset0;
    wire [8:0] redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_ia;
    wire [2:0] redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_aa;
    wire [2:0] redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_ab;
    wire [8:0] redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_iq;
    wire [8:0] redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_q;
    wire [2:0] redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_wraddr_i = 3'b111;
    wire [3:0] redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_rdcnt_a;
    wire [3:0] redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_rdcnt_b;
    logic [3:0] redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_rdcnt_o;
    wire [3:0] redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_rdcnt_q;
    reg [7:0] redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_outputreg0_q;
    wire redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_reset0;
    wire [7:0] redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_ia;
    wire [3:0] redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_aa;
    wire [3:0] redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_ab;
    wire [7:0] redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_iq;
    wire [7:0] redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_q;
    wire [3:0] redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_wraddr_i = 4'b1111;
    wire [3:0] redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_offset_q;
    wire [4:0] redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_rdcnt_a;
    wire [4:0] redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_rdcnt_b;
    logic [4:0] redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_rdcnt_o;
    wire [4:0] redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_rdcnt_q;
    reg [23:0] redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_outputreg0_q;
    wire redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_reset0;
    wire [23:0] redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_ia;
    wire [2:0] redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_aa;
    wire [2:0] redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_ab;
    wire [23:0] redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_iq;
    wire [23:0] redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_q;
    wire [2:0] redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_i = 3'b111;
    wire [2:0] redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_offset_q;
    wire [3:0] redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_a;
    wire [3:0] redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_b;
    logic [3:0] redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_o;
    wire [3:0] redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_q;
    wire redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_reset0;
    wire [15:0] redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_ia;
    wire [2:0] redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_aa;
    wire [2:0] redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_ab;
    wire [15:0] redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_iq;
    wire [15:0] redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_q;
    wire [2:0] redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_i = 3'b111;
    wire [2:0] redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_offset_q;
    wire [3:0] redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_a;
    wire [3:0] redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_b;
    logic [3:0] redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_o;
    wire [3:0] redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_q;
    wire redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_reset0;
    wire [7:0] redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_ia;
    wire [2:0] redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_aa;
    wire [2:0] redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_ab;
    wire [7:0] redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_iq;
    wire [7:0] redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_q;
    wire [2:0] redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_wraddr_i = 3'b111;
    wire [3:0] redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_rdcnt_a;
    wire [3:0] redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_rdcnt_b;
    logic [3:0] redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_rdcnt_o;
    wire [3:0] redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_rdcnt_q;
    wire redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_reset0;
    wire [7:0] redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_ia;
    wire [2:0] redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_aa;
    wire [2:0] redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_ab;
    wire [7:0] redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_iq;
    wire [7:0] redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_q;
    wire [2:0] redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_wraddr_i = 3'b111;
    wire [3:0] redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_rdcnt_a;
    wire [3:0] redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_rdcnt_b;
    logic [3:0] redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_rdcnt_o;
    wire [3:0] redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_rdcnt_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // redist35_sync_together_9156_26_aunroll_x_in_i_valid_45(DELAY,555)
    dspba_delay_ver #( .width(1), .depth(45), .reset_kind("SYNC"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist35_sync_together_9156_26_aunroll_x_in_i_valid_45 ( .xin(in_i_valid), .xout(redist35_sync_together_9156_26_aunroll_x_in_i_valid_45_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // valid_fanout_reg0(REG,288)@137 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg0_q <= redist35_sync_together_9156_26_aunroll_x_in_i_valid_45_q;
        end
    end

    // c_i64_0_9156_18_recast_x(CONSTANT,26)
    assign c_i64_0_9156_18_recast_x_q = 64'b0000000000000000000000000000000000000000000000000000000000000000;

    // valid_fanout_reg1(REG,289)@137 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            valid_fanout_reg1_q <= redist35_sync_together_9156_26_aunroll_x_in_i_valid_45_q;
        end
    end

    // i_llvm_fpga_sync_buffer_i64_arg_n_samples_sync_buffer_const_lambda_4_9156_2gr(BLACKBOX,18)@0
    // in in_i_dependence@138
    // in in_valid_in@138
    // out out_buffer_out@138
    // out out_valid_out@138
    const_lambda_4_i_llvm_fpga_sync_buffer_i0000sync_buffer_9161_0gr thei_llvm_fpga_sync_buffer_i64_arg_n_samples_sync_buffer_const_lambda_4_9156_2gr (
        .in_buffer_in(in_arg_n_samples),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i64_arg_n_samples_sync_buffer_const_lambda_4_9156_2gr_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_cmp11_i440_not_const_lambda_4_9156_3gr(LOGICAL,14)@138
    assign i_cmp11_i440_not_const_lambda_4_9156_3gr_q = $unsigned(i_llvm_fpga_sync_buffer_i64_arg_n_samples_sync_buffer_const_lambda_4_9156_2gr_out_buffer_out != c_i64_0_9156_18_recast_x_q ? 1'b1 : 1'b0);

    // i_unnamed_const_lambda_4_9156_15(LOGICAL,22)@138
    assign i_unnamed_const_lambda_4_9156_15_q = i_cmp11_i440_not_const_lambda_4_9156_3gr_q ^ VCC_q;

    // cstAllOWE_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(CONSTANT,31)
    assign cstAllOWE_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = 8'b11111111;

    // oFracXSE_uid241_i_unnamed_const_lambda_4_9156_14_b_const(CONSTANT,404)
    assign oFracXSE_uid241_i_unnamed_const_lambda_4_9156_14_b_const_q = 26'b10000000000000000000000000;

    // redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_offset(CONSTANT,562)
    assign redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_offset_q = 5'b01110;

    // redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_rdcnt(ADD,563)
    assign redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_rdcnt_a = {1'b0, redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_wraddr_q};
    assign redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_rdcnt_b = {1'b0, redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_rdcnt_o <= $unsigned(redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_rdcnt_a) + $unsigned(redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_rdcnt_b);
        end
    end
    assign redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_rdcnt_q = redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_rdcnt_o[5:0];

    // sx_uid174_i_neg_const_lambda_4_9156_5gr(BITSELECT,173)@92
    assign sx_uid174_i_neg_const_lambda_4_9156_5gr_b = in_c1_eni1_1_tpl[31:31];

    // invSX_uid180_i_neg_const_lambda_4_9156_5gr(LOGICAL,179)@92
    assign invSX_uid180_i_neg_const_lambda_4_9156_5gr_q = $signed(~ (sx_uid174_i_neg_const_lambda_4_9156_5gr_b));

    // expX_uid176_i_neg_const_lambda_4_9156_5gr(BITSELECT,175)@92
    assign expX_uid176_i_neg_const_lambda_4_9156_5gr_b = $signed(in_c1_eni1_1_tpl[30:23]);

    // fracX_uid175_i_neg_const_lambda_4_9156_5gr(BITSELECT,174)@92
    assign fracX_uid175_i_neg_const_lambda_4_9156_5gr_b = $signed(in_c1_eni1_1_tpl[22:0]);

    // expFracX_uid177_i_neg_const_lambda_4_9156_5gr(BITJOIN,176)@92
    assign expFracX_uid177_i_neg_const_lambda_4_9156_5gr_q = {expX_uid176_i_neg_const_lambda_4_9156_5gr_b, fracX_uid175_i_neg_const_lambda_4_9156_5gr_b};

    // negResult_uid181_i_neg_const_lambda_4_9156_5gr(BITJOIN,180)@92
    assign negResult_uid181_i_neg_const_lambda_4_9156_5gr_q = {invSX_uid180_i_neg_const_lambda_4_9156_5gr_q, expFracX_uid177_i_neg_const_lambda_4_9156_5gr_q};

    // c_float_1_000000e_00_9156_19_q_const(CONSTANT,356)
    assign c_float_1_000000e_00_9156_19_q_const_q = 32'b00111111100000000000000000000000;

    // i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl(FPCOLUMN,414)@92 + 4
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_ax0 = $unsigned(c_float_1_000000e_00_9156_19_q_const_q);
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_ay0 = in_c1_eni1_1_tpl;
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_az0 = negResult_uid181_i_neg_const_lambda_4_9156_5gr_q;
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_reset0 = 1'b0;
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_ena0 = 1'b1;
    tennm_fp_mac #(
        .operation_mode("fp32_mult_add"),
        .fp32_adder_a_clken("0"),
        .fp32_mult_a_clken("0"),
        .fp32_mult_b_clken("0"),
        .mult_2nd_pipeline_clken("0"),
        .adder_input_clken("0"),
        .fp32_adder_a_chainin_pl_clken("0"),
        .output_clken("0"),
        .clear_type("none")
    ) i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_ena0 }),
        .clr({ i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_reset0, i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_reset0 }),
        .fp32_adder_a(i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_ax0),
        .fp32_mult_a(i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_ay0),
        .fp32_mult_b(i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_az0),
        .fp32_result(i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_q0),
        .accumulate(),
        .fp16_mult_top_a(),
        .fp16_mult_top_b(),
        .fp16_mult_bot_a(),
        .fp16_mult_bot_b(),
        .fp32_adder_b(),
        .dfxlfsrena(),
        .dfxmisrena(),
        .fp32_chainin(),
        .fp32_chainout(),
        .fp32_adder_inexact(),
        .fp32_adder_invalid(),
        .fp32_adder_overflow(),
        .fp32_adder_underflow(),
        .fp32_mult_inexact(),
        .fp32_mult_invalid(),
        .fp32_mult_overflow(),
        .fp32_mult_underflow(),
        .fp16_adder_inexact(),
        .fp16_adder_invalid(),
        .fp16_adder_infinite(),
        .fp16_adder_zero(),
        .fp16_adder_overflow(),
        .fp16_adder_underflow(),
        .fp16_mult_top_inexact(),
        .fp16_mult_top_invalid(),
        .fp16_mult_top_infinite(),
        .fp16_mult_top_zero(),
        .fp16_mult_top_overflow(),
        .fp16_mult_top_underflow(),
        .fp16_mult_bot_inexact(),
        .fp16_mult_bot_invalid(),
        .fp16_mult_bot_infinite(),
        .fp16_mult_bot_zero(),
        .fp16_mult_bot_overflow(),
        .fp16_mult_bot_underflow()
    );

    // i_and_i_i_i_i_const_lambda_4_9156_8gr_BitSelect_for_a(BITSELECT,412)@96
    assign i_and_i_i_i_i_const_lambda_4_9156_8gr_BitSelect_for_a_b = $signed(i_llvm_fpga_fp_multadd_mult_add_const_lambda_4_9156_6gr_impl_q0[30:0]);

    // i_and_i_i_i_i_const_lambda_4_9156_8gr_join(BITJOIN,413)@96
    assign i_and_i_i_i_i_const_lambda_4_9156_8gr_join_q = {GND_q, i_and_i_i_i_i_const_lambda_4_9156_8gr_BitSelect_for_a_b};

    // i_and_i_i_i_i_const_lambda_4_9156_8gr_vt_select_30(BITSELECT,11)@96
    assign i_and_i_i_i_i_const_lambda_4_9156_8gr_vt_select_30_b = i_and_i_i_i_i_const_lambda_4_9156_8gr_join_q[30:0];

    // i_and_i_i_i_i_const_lambda_4_9156_8gr_vt_join(BITJOIN,10)@96
    assign i_and_i_i_i_i_const_lambda_4_9156_8gr_vt_join_q = {GND_q, i_and_i_i_i_i_const_lambda_4_9156_8gr_vt_select_30_b};

    // expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged(BITSELECT,513)@96
    assign expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_in = i_and_i_i_i_i_const_lambda_4_9156_8gr_vt_join_q[30:0];
    assign expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b = $signed(expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_in[30:23]);
    assign expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c = $signed(expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_in[22:0]);

    // redist4_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_2(DELAY,524)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_2_delay_0 <= $unsigned(expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c);
            redist4_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_2_q <= $signed(redist4_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_2_delay_0);
        end
    end

    // redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_wraddr(COUNTER,561)
    // low=0, high=31, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_wraddr_i <= $unsigned(redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_wraddr_i) + $unsigned(5'd1);
        end
    end
    assign redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_wraddr_q = $signed(redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_wraddr_i[4:0]);

    // redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem(DUALMEM,560)
    assign redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_ia = $unsigned(redist4_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_2_q);
    assign redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_aa = redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_wraddr_q;
    assign redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_ab = redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_rdcnt_q[4:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(23),
        .widthad_a(5),
        .numwords_a(32),
        .width_b(23),
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
    ) redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_aa),
        .data_a(redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_ab),
        .q_b(redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_iq),
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
    assign redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_q = $signed(redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_iq[22:0]);

    // oFracX_uid68_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITJOIN,67)@119
    assign oFracX_uid68_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = {VCC_q, redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_q};

    // oFracXZ_mergedSignalTM_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITJOIN,74)@119
    assign oFracXZ_mergedSignalTM_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = {oFracX_uid68_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q, GND_q};

    // oFracXSE_mergedSignalTM_uid71_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITJOIN,70)@119
    assign oFracXSE_mergedSignalTM_uid71_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = {GND_q, oFracX_uid68_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q};

    // expX0PS_uid53_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITSELECT,52)@96
    assign expX0PS_uid53_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in = $unsigned(expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b[0:0]);
    assign expX0PS_uid53_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b = expX0PS_uid53_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in[0:0];

    // expOddSelect_uid54_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(LOGICAL,53)@96
    assign expOddSelect_uid54_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = $signed(~ (expX0PS_uid53_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b));

    // redist34_expOddSelect_uid54_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_23(DELAY,554)
    dspba_delay_ver #( .width(1), .depth(23), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist34_expOddSelect_uid54_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_23 ( .xin(expOddSelect_uid54_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q), .xout(redist34_expOddSelect_uid54_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // normXForComp_uid78_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(MUX,77)@119
    assign normXForComp_uid78_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_s = redist34_expOddSelect_uid54_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_23_q;
    always_comb 
    begin
        unique case (normXForComp_uid78_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_s)
            1'b0 : normXForComp_uid78_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = oFracXSE_mergedSignalTM_uid71_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            1'b1 : normXForComp_uid78_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = oFracXZ_mergedSignalTM_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            default : normXForComp_uid78_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = 25'b0;
        endcase
    end

    // paddingY_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(CONSTANT,78)
    assign paddingY_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = 25'b0000000000000000000000000;

    // updatedY_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITJOIN,79)@119
    assign updatedY_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = {normXForComp_uid78_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q, paddingY_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q};

    // addrFull_uid57_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITJOIN,56)@96
    assign addrFull_uid57_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = {expOddSelect_uid54_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q, expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c};

    // yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITSELECT,58)@96
    assign yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b = $signed(addrFull_uid57_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q[23:16]);

    // memoryC2_uid297_sqrtTables_lutmem(DUALMEM,447)@96 + 2
    assign memoryC2_uid297_sqrtTables_lutmem_aa = yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(12),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_sclr_a("NONE"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("const_lambda_4_i_sfc_logic_s_c1_in_entry000097_sqrtTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC2_uid297_sqrtTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC2_uid297_sqrtTables_lutmem_aa),
        .q_a(memoryC2_uid297_sqrtTables_lutmem_ir),
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
    assign memoryC2_uid297_sqrtTables_lutmem_r = $signed(memoryC2_uid297_sqrtTables_lutmem_ir[11:0]);

    // redist7_memoryC2_uid297_sqrtTables_lutmem_r_1(DELAY,527)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_memoryC2_uid297_sqrtTables_lutmem_r_1_q <= memoryC2_uid297_sqrtTables_lutmem_r;
        end
    end

    // yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITSELECT,59)@98
    assign yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in = redist4_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_2_q[15:0];
    assign yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b = $signed(yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in[15:0]);

    // yT1_uid303_invPolyEval(BITSELECT,302)@98
    assign yT1_uid303_invPolyEval_b = $signed(yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b[15:4]);

    // redist10_yT1_uid303_invPolyEval_b_1(DELAY,530)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_yT1_uid303_invPolyEval_b_1_q <= yT1_uid303_invPolyEval_b;
        end
    end

    // prodXY_uid344_pT1_uid304_invPolyEval_cma(CHAINMULTADD,509)@99 + 5
    // out q@105
    assign prodXY_uid344_pT1_uid304_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid344_pT1_uid304_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid344_pT1_uid304_invPolyEval_cma_ena1 = prodXY_uid344_pT1_uid304_invPolyEval_cma_ena0;
    assign prodXY_uid344_pT1_uid304_invPolyEval_cma_ena2 = prodXY_uid344_pT1_uid304_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid344_pT1_uid304_invPolyEval_cma_ah[0] <= redist10_yT1_uid303_invPolyEval_b_1_q;
            prodXY_uid344_pT1_uid304_invPolyEval_cma_ch[0] <= redist7_memoryC2_uid297_sqrtTables_lutmem_r_1_q;
        end
    end

    assign prodXY_uid344_pT1_uid304_invPolyEval_cma_a0 = prodXY_uid344_pT1_uid304_invPolyEval_cma_ah[0];
    assign prodXY_uid344_pT1_uid304_invPolyEval_cma_c0 = $unsigned(prodXY_uid344_pT1_uid304_invPolyEval_cma_ch[0]);
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
    ) prodXY_uid344_pT1_uid304_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid344_pT1_uid304_invPolyEval_cma_ena2, prodXY_uid344_pT1_uid304_invPolyEval_cma_ena1, prodXY_uid344_pT1_uid304_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid344_pT1_uid304_invPolyEval_cma_a0),
        .ax(prodXY_uid344_pT1_uid304_invPolyEval_cma_c0),
        .resulta(prodXY_uid344_pT1_uid304_invPolyEval_cma_s0),
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
    prodXY_uid344_pT1_uid304_invPolyEval_cma_delay0 ( .xin(prodXY_uid344_pT1_uid304_invPolyEval_cma_s0), .xout(prodXY_uid344_pT1_uid304_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid344_pT1_uid304_invPolyEval_cma_q = $unsigned(prodXY_uid344_pT1_uid304_invPolyEval_cma_qq0[23:0]);

    // osig_uid345_pT1_uid304_invPolyEval(BITSELECT,344)@105
    assign osig_uid345_pT1_uid304_invPolyEval_b = prodXY_uid344_pT1_uid304_invPolyEval_cma_q[23:11];

    // highBBits_uid306_invPolyEval(BITSELECT,305)@105
    assign highBBits_uid306_invPolyEval_b = osig_uid345_pT1_uid304_invPolyEval_b[12:1];

    // redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_offset(CONSTANT,566)
    assign redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_offset_q = 3'b100;

    // redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_rdcnt(ADD,590)
    assign redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_rdcnt_a = {1'b0, redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_wraddr_q};
    assign redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_rdcnt_b = {1'b0, redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_rdcnt_o <= $unsigned(redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_rdcnt_a) + $unsigned(redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_rdcnt_b);
        end
    end
    assign redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_rdcnt_q = redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_rdcnt_o[3:0];

    // redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_wraddr(COUNTER,588)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_wraddr_i <= $unsigned(redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_wraddr_q = $signed(redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_wraddr_i[2:0]);

    // redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem(DUALMEM,587)
    assign redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_ia = $unsigned(yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b);
    assign redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_aa = redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_wraddr_q;
    assign redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_ab = redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(8),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(8),
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
    ) redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_aa),
        .data_a(redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_ab),
        .q_b(redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_iq),
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
    assign redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_q = $signed(redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_iq[7:0]);

    // memoryC1_uid294_sqrtTables_lutmem(DUALMEM,446)@103 + 2
    assign memoryC1_uid294_sqrtTables_lutmem_aa = redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_q;
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(21),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_sclr_a("NONE"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("const_lambda_4_i_sfc_logic_s_c1_in_entry000094_sqrtTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC1_uid294_sqrtTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC1_uid294_sqrtTables_lutmem_aa),
        .q_a(memoryC1_uid294_sqrtTables_lutmem_ir),
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
    assign memoryC1_uid294_sqrtTables_lutmem_r = $signed(memoryC1_uid294_sqrtTables_lutmem_ir[20:0]);

    // s1sumAHighB_uid307_invPolyEval(ADD,306)@105 + 1
    assign s1sumAHighB_uid307_invPolyEval_a = $unsigned({{1{memoryC1_uid294_sqrtTables_lutmem_r[20]}}, memoryC1_uid294_sqrtTables_lutmem_r});
    assign s1sumAHighB_uid307_invPolyEval_b = $unsigned({{10{highBBits_uid306_invPolyEval_b[11]}}, highBBits_uid306_invPolyEval_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            s1sumAHighB_uid307_invPolyEval_o <= $unsigned($signed(s1sumAHighB_uid307_invPolyEval_a) + $signed(s1sumAHighB_uid307_invPolyEval_b));
        end
    end
    assign s1sumAHighB_uid307_invPolyEval_q = $signed(s1sumAHighB_uid307_invPolyEval_o[21:0]);

    // lowRangeB_uid305_invPolyEval(BITSELECT,304)@105
    assign lowRangeB_uid305_invPolyEval_in = osig_uid345_pT1_uid304_invPolyEval_b[0:0];
    assign lowRangeB_uid305_invPolyEval_b = $signed(lowRangeB_uid305_invPolyEval_in[0:0]);

    // redist9_lowRangeB_uid305_invPolyEval_b_1(DELAY,529)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_lowRangeB_uid305_invPolyEval_b_1_q <= lowRangeB_uid305_invPolyEval_b;
        end
    end

    // s1_uid308_invPolyEval(BITJOIN,307)@106
    assign s1_uid308_invPolyEval_q = {s1sumAHighB_uid307_invPolyEval_q, redist9_lowRangeB_uid305_invPolyEval_b_1_q};

    // redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_offset(CONSTANT,585)
    assign redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_offset_q = 3'b011;

    // redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt(ADD,586)
    assign redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_a = {1'b0, redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_q};
    assign redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_b = {1'b0, redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_o <= $unsigned(redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_a) + $unsigned(redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_b);
        end
    end
    assign redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_q = redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_o[3:0];

    // redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr(COUNTER,584)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_i <= $unsigned(redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_q = $signed(redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_i[2:0]);

    // redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem(DUALMEM,583)
    assign redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_ia = $unsigned(yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b);
    assign redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_aa = redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_q;
    assign redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_ab = redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(16),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(16),
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
    ) redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_aa),
        .data_a(redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_ab),
        .q_b(redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_iq),
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
    assign redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_q = $signed(redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_iq[15:0]);

    // prodXY_uid347_pT2_uid310_invPolyEval_cma(CHAINMULTADD,510)@106 + 5
    // out q@112
    assign prodXY_uid347_pT2_uid310_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid347_pT2_uid310_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid347_pT2_uid310_invPolyEval_cma_ena1 = prodXY_uid347_pT2_uid310_invPolyEval_cma_ena0;
    assign prodXY_uid347_pT2_uid310_invPolyEval_cma_ena2 = prodXY_uid347_pT2_uid310_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid347_pT2_uid310_invPolyEval_cma_ah[0] <= redist30_yForPe_uid60_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_q;
            prodXY_uid347_pT2_uid310_invPolyEval_cma_ch[0] <= s1_uid308_invPolyEval_q;
        end
    end

    assign prodXY_uid347_pT2_uid310_invPolyEval_cma_a0 = prodXY_uid347_pT2_uid310_invPolyEval_cma_ah[0];
    assign prodXY_uid347_pT2_uid310_invPolyEval_cma_c0 = $unsigned(prodXY_uid347_pT2_uid310_invPolyEval_cma_ch[0]);
    tennm_mac #(
        .operation_mode("m27x27"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(16),
        .ax_clken("0"),
        .ax_width(23),
        .signed_may("false"),
        .signed_max("true"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(39)
    ) prodXY_uid347_pT2_uid310_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid347_pT2_uid310_invPolyEval_cma_ena2, prodXY_uid347_pT2_uid310_invPolyEval_cma_ena1, prodXY_uid347_pT2_uid310_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid347_pT2_uid310_invPolyEval_cma_a0),
        .ax(prodXY_uid347_pT2_uid310_invPolyEval_cma_c0),
        .resulta(prodXY_uid347_pT2_uid310_invPolyEval_cma_s0),
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
    dspba_delay_ver #( .width(39), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    prodXY_uid347_pT2_uid310_invPolyEval_cma_delay0 ( .xin(prodXY_uid347_pT2_uid310_invPolyEval_cma_s0), .xout(prodXY_uid347_pT2_uid310_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid347_pT2_uid310_invPolyEval_cma_q = $unsigned(prodXY_uid347_pT2_uid310_invPolyEval_cma_qq0[38:0]);

    // osig_uid348_pT2_uid310_invPolyEval(BITSELECT,347)@112
    assign osig_uid348_pT2_uid310_invPolyEval_b = prodXY_uid347_pT2_uid310_invPolyEval_cma_q[38:15];

    // highBBits_uid312_invPolyEval(BITSELECT,311)@112
    assign highBBits_uid312_invPolyEval_b = osig_uid348_pT2_uid310_invPolyEval_b[23:2];

    // redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_rdcnt(ADD,594)
    assign redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_rdcnt_a = {1'b0, redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_wraddr_q};
    assign redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_rdcnt_b = {1'b0, redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_rdcnt_o <= $unsigned(redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_rdcnt_a) + $unsigned(redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_rdcnt_b);
        end
    end
    assign redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_rdcnt_q = redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_rdcnt_o[3:0];

    // redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_wraddr(COUNTER,592)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_wraddr_i <= $unsigned(redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_wraddr_q = $signed(redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_wraddr_i[2:0]);

    // redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem(DUALMEM,591)
    assign redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_ia = $unsigned(redist31_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_7_mem_q);
    assign redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_aa = redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_wraddr_q;
    assign redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_ab = redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(8),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(8),
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
    ) redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_aa),
        .data_a(redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_ab),
        .q_b(redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_iq),
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
    assign redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_q = $signed(redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_iq[7:0]);

    // memoryC0_uid291_sqrtTables_lutmem(DUALMEM,445)@110 + 2
    assign memoryC0_uid291_sqrtTables_lutmem_aa = redist32_yAddr_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_14_mem_q;
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("ROM"),
        .width_a(29),
        .widthad_a(8),
        .numwords_a(256),
        .lpm_type("altera_syncram"),
        .width_byteena_a(1),
        .outdata_reg_a("CLOCK0"),
        .outdata_sclr_a("NONE"),
        .clock_enable_input_a("NORMAL"),
        .power_up_uninitialized("FALSE"),
        .init_file("const_lambda_4_i_sfc_logic_s_c1_in_entry000091_sqrtTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC0_uid291_sqrtTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC0_uid291_sqrtTables_lutmem_aa),
        .q_a(memoryC0_uid291_sqrtTables_lutmem_ir),
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
    assign memoryC0_uid291_sqrtTables_lutmem_r = $signed(memoryC0_uid291_sqrtTables_lutmem_ir[28:0]);

    // s2sumAHighB_uid313_invPolyEval(ADD,312)@112
    assign s2sumAHighB_uid313_invPolyEval_a = $unsigned({{1{memoryC0_uid291_sqrtTables_lutmem_r[28]}}, memoryC0_uid291_sqrtTables_lutmem_r});
    assign s2sumAHighB_uid313_invPolyEval_b = $unsigned({{8{highBBits_uid312_invPolyEval_b[21]}}, highBBits_uid312_invPolyEval_b});
    assign s2sumAHighB_uid313_invPolyEval_o = $unsigned($signed(s2sumAHighB_uid313_invPolyEval_a) + $signed(s2sumAHighB_uid313_invPolyEval_b));
    assign s2sumAHighB_uid313_invPolyEval_q = $signed(s2sumAHighB_uid313_invPolyEval_o[29:0]);

    // lowRangeB_uid311_invPolyEval(BITSELECT,310)@112
    assign lowRangeB_uid311_invPolyEval_in = osig_uid348_pT2_uid310_invPolyEval_b[1:0];
    assign lowRangeB_uid311_invPolyEval_b = $signed(lowRangeB_uid311_invPolyEval_in[1:0]);

    // s2_uid314_invPolyEval(BITJOIN,313)@112
    assign s2_uid314_invPolyEval_q = {s2sumAHighB_uid313_invPolyEval_q, lowRangeB_uid311_invPolyEval_b};

    // fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITSELECT,62)@112
    assign fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in = s2_uid314_invPolyEval_q[28:0];
    assign fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b = $signed(fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in[28:5]);

    // redist27_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_1(DELAY,547)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist27_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_1_q <= fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
        end
    end

    // mantRPreCR_uid65_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITJOIN,64)@113
    assign mantRPreCR_uid65_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = {VCC_q, redist27_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_1_q};

    // sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma(CHAINMULTADD,508)@113 + 5
    // out q@119
    assign sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_reset = ~ (resetn);
    assign sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ena0 = 1'b1;
    assign sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ena1 = sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ena0;
    assign sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ena2 = sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ah[0] <= mantRPreCR_uid65_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ch[0] <= mantRPreCR_uid65_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
        end
    end

    assign sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_a0 = sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ah[0];
    assign sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_c0 = sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ch[0];
    tennm_mac #(
        .operation_mode("m27x27"),
        .clear_type("none"),
        .use_chainadder("false"),
        .ay_scan_in_clken("0"),
        .ay_scan_in_width(25),
        .ax_clken("0"),
        .ax_width(25),
        .signed_may("false"),
        .signed_max("false"),
        .input_pipeline_clken("2"),
        .second_pipeline_clken("2"),
        .output_clken("1"),
        .result_a_width(50)
    ) sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_DSP0 (
        .clk(clock),
        .ena({ sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ena2, sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ena1, sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_a0),
        .ax(sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_c0),
        .resulta(sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_s0),
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
    sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_delay0 ( .xin(sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_s0), .xout(sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_q = $unsigned(sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_qq0[49:0]);

    // sqrResGTEIn_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(COMPARE,80)@119 + 1
    assign sqrResGTEIn_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_a = {2'b00, sqrRes_uid66_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_cma_q};
    assign sqrResGTEIn_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b = {2'b00, updatedY_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            sqrResGTEIn_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_o <= $unsigned(sqrResGTEIn_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_a) - $unsigned(sqrResGTEIn_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b);
        end
    end
    assign sqrResGTEIn_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_n[0] = ~ (sqrResGTEIn_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_o[51]);

    // fixBitCRRaw_uid82_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(LOGICAL,81)@120
    assign fixBitCRRaw_uid82_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = $signed(~ (sqrResGTEIn_uid79_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_n));

    // redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_offset(CONSTANT,581)
    assign redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_offset_q = 3'b101;

    // redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt(ADD,582)
    assign redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_a = {1'b0, redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_q};
    assign redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_b = {1'b0, redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_o <= $unsigned(redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_a) + $unsigned(redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_b);
        end
    end
    assign redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_q = redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_o[3:0];

    // redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr(COUNTER,580)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_i <= $unsigned(redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_q = $signed(redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_i[2:0]);

    // redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem(DUALMEM,579)
    assign redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_ia = $unsigned(redist27_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_1_q);
    assign redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_aa = redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_wraddr_q;
    assign redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_ab = redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_rdcnt_q[2:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(24),
        .widthad_a(3),
        .numwords_a(8),
        .width_b(24),
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
    ) redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_aa),
        .data_a(redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_ab),
        .q_b(redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_iq),
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
    assign redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_q = $signed(redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_iq[23:0]);

    // redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_outputreg0(DELAY,578)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_outputreg0_q <= redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_mem_q;
        end
    end

    // fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(ADD,83)@120
    assign fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_a = {1'b0, redist28_fracRPreCR_uid63_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_outputreg0_q};
    assign fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b = {24'b000000000000000000000000, fixBitCRRaw_uid82_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q};
    assign fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_o = $unsigned(fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_a) + $unsigned(fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b);
    assign fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = $signed(fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_o[24:0]);

    // expUpdateCRU_uid85_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged(BITSELECT,514)@120
    assign expUpdateCRU_uid85_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b = $signed(fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q[24:24]);
    assign expUpdateCRU_uid85_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c = $signed(fxpSqrtResPostUpdateE_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q[23:1]);

    // fracPENotOne_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(LOGICAL,85)@120
    assign fracPENotOne_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = $signed(~ (redist29_expIncPEOnly_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_q));

    // crFixUpdateExp_uid87_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(LOGICAL,86)@120
    assign crFixUpdateExp_uid87_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = $signed(fracPENotOne_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q & expUpdateCRU_uid85_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b);

    // expIncPEOnly_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITSELECT,61)@112
    assign expIncPEOnly_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in = $unsigned(s2_uid314_invPolyEval_q[30:0]);
    assign expIncPEOnly_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b = expIncPEOnly_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in[30:30];

    // redist29_expIncPEOnly_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8(DELAY,549)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist29_expIncPEOnly_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8 ( .xin(expIncPEOnly_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b), .xout(redist29_expIncPEOnly_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expInc_uid88_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(LOGICAL,87)@120 + 1
    assign expInc_uid88_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_qi = redist29_expIncPEOnly_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b_8_q | crFixUpdateExp_uid87_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expInc_uid88_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_delay ( .xin(expInc_uid88_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_qi), .xout(expInc_uid88_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_offset(CONSTANT,558)
    assign redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_offset_q = 5'b01100;

    // redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_rdcnt(ADD,559)
    assign redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_rdcnt_a = {1'b0, redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_wraddr_q};
    assign redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_rdcnt_b = {1'b0, redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_rdcnt_o <= $unsigned(redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_rdcnt_a) + $unsigned(redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_rdcnt_b);
        end
    end
    assign redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_rdcnt_q = redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_rdcnt_o[5:0];

    // redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_wraddr(COUNTER,557)
    // low=0, high=31, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_wraddr_i <= $unsigned(redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_wraddr_i) + $unsigned(5'd1);
        end
    end
    assign redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_wraddr_q = $signed(redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_wraddr_i[4:0]);

    // redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem(DUALMEM,556)
    assign redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_ia = $unsigned(expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b);
    assign redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_aa = redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_wraddr_q;
    assign redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_ab = redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_rdcnt_q[4:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(8),
        .widthad_a(5),
        .numwords_a(32),
        .width_b(8),
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
    ) redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_aa),
        .data_a(redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_ab),
        .q_b(redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_iq),
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
    assign redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_q = $signed(redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_iq[7:0]);

    // expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_rhsMSBs_select(BITSELECT,417)@119
    assign expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_rhsMSBs_select_b = $signed(redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_q[7:1]);

    // expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_lhsMSBs_select_b_const(CONSTANT,517)
    assign expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_lhsMSBs_select_b_const_q = 7'b0111111;

    // expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_MSBs_sums(ADD,420)@119
    assign expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_MSBs_sums_a = {1'b0, expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_lhsMSBs_select_b_const_q};
    assign expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_MSBs_sums_b = {1'b0, expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_rhsMSBs_select_b};
    assign expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_MSBs_sums_o = $unsigned(expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_MSBs_sums_a) + $unsigned(expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_MSBs_sums_b);
    assign expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_MSBs_sums_q = $signed(expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_MSBs_sums_o[7:0]);

    // expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_rhsLSBs_select(BITSELECT,418)@119
    assign expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_rhsLSBs_select_b = $signed(redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_q[0:0]);

    // expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_split_join(BITJOIN,421)@119
    assign expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_split_join_q = {expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_MSBs_sums_q, expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_rhsLSBs_select_b};

    // expROdd_uid52_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITSELECT,51)@119
    assign expROdd_uid52_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b = $signed(expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_split_join_q[8:1]);

    // sBias_uid46_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(CONSTANT,45)
    assign sBias_uid46_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = 8'b01111111;

    // expEvenSig_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(ADD,47)@119
    assign expEvenSig_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_a = {1'b0, redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_q};
    assign expEvenSig_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b = {1'b0, sBias_uid46_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q};
    assign expEvenSig_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_o = $unsigned(expEvenSig_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_a) + $unsigned(expEvenSig_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b);
    assign expEvenSig_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = $signed(expEvenSig_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_o[8:0]);

    // expREven_uid49_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITSELECT,48)@119
    assign expREven_uid49_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b = $signed(expEvenSig_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q[8:1]);

    // expRMux_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(MUX,54)@119 + 1
    assign expRMux_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_s = redist34_expOddSelect_uid54_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_23_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (expRMux_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_s)
                1'b0 : expRMux_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= expREven_uid49_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
                1'b1 : expRMux_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= expROdd_uid52_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
                default : expRMux_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 8'b0;
            endcase
        end
    end

    // redist33_expRMux_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_2(DELAY,553)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist33_expRMux_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_2_q <= expRMux_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
        end
    end

    // expR_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(ADD,89)@121
    assign expR_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_a = {1'b0, redist33_expRMux_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_2_q};
    assign expR_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b = {8'b00000000, expInc_uid88_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q};
    assign expR_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_o = $unsigned(expR_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_a) + $unsigned(expR_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b);
    assign expR_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = $signed(expR_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_o[8:0]);

    // expROutR_uid101_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITSELECT,100)@121
    assign expROutR_uid101_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in = expR_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q[7:0];
    assign expROutR_uid101_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b = $signed(expROutR_uid101_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_in[7:0]);

    // fracXIsZero_uid39_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(LOGICAL,38)@119
    assign fracXIsZero_uid39_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = cstZeroWF_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q == redist5_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_23_mem_q ? 1'b1 : 1'b0;

    // fracXIsNotZero_uid40_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(LOGICAL,39)@119
    assign fracXIsNotZero_uid40_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = $signed(~ (fracXIsZero_uid39_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q));

    // expXIsMax_uid38_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(LOGICAL,37)@119
    assign expXIsMax_uid38_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_q == cstAllOWE_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q ? 1'b1 : 1'b0;

    // excN_x_uid42_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(LOGICAL,41)@119
    assign excN_x_uid42_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = $signed(expXIsMax_uid38_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q & fracXIsNotZero_uid40_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q);

    // excI_x_uid41_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(LOGICAL,40)@119
    assign excI_x_uid41_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = $signed(expXIsMax_uid38_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q & fracXIsZero_uid39_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q);

    // excZ_x_uid37_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(LOGICAL,36)@119
    assign excZ_x_uid37_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = redist3_expX_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_b_23_mem_q == cstAllZWE_uid34_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q ? 1'b1 : 1'b0;

    // excConc_uid96_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITJOIN,95)@119
    assign excConc_uid96_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = {excN_x_uid42_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q, excI_x_uid41_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q, excZ_x_uid37_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q};

    // fracSelIn_uid97_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITJOIN,96)@119
    assign fracSelIn_uid97_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = {GND_q, excConc_uid96_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q};

    // fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(LOOKUP,97)@119 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (fracSelIn_uid97_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q)
                4'b0000 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b01;
                4'b0001 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b00;
                4'b0010 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b10;
                4'b0011 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b00;
                4'b0100 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b11;
                4'b0101 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b00;
                4'b0110 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b10;
                4'b0111 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b00;
                4'b1000 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b11;
                4'b1001 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b00;
                4'b1010 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b11;
                4'b1011 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b11;
                4'b1100 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b11;
                4'b1101 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b11;
                4'b1110 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b11;
                4'b1111 : fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'b11;
                default : begin
                              // unreachable
                              fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q <= 2'bxx;
                          end
            endcase
        end
    end

    // redist26_fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_2(DELAY,546)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist26_fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_2_q <= fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
        end
    end

    // expRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(MUX,101)@121
    assign expRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_s = redist26_fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_2_q;
    always_comb 
    begin
        unique case (expRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_s)
            2'b00 : expRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = cstAllZWE_uid34_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            2'b01 : expRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = expROutR_uid101_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_b;
            2'b10 : expRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = cstAllOWE_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            2'b11 : expRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = cstAllOWE_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            default : expRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = 8'b0;
        endcase
    end

    // fracO_uid104_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(CONSTANT,103)
    assign fracO_uid104_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = 23'b00000000000000000000001;

    // redist2_expUpdateCRU_uid85_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_1(DELAY,522)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_expUpdateCRU_uid85_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_1_q <= expUpdateCRU_uid85_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c;
        end
    end

    // fracRPostExc_uid106_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(MUX,105)@121
    assign fracRPostExc_uid106_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_s = redist26_fracSel_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q_2_q;
    always_comb 
    begin
        unique case (fracRPostExc_uid106_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_s)
            2'b00 : fracRPostExc_uid106_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = cstZeroWF_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            2'b01 : fracRPostExc_uid106_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = redist2_expUpdateCRU_uid85_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_bit_select_merged_c_1_q;
            2'b10 : fracRPostExc_uid106_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = cstZeroWF_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            2'b11 : fracRPostExc_uid106_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = fracO_uid104_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            default : fracRPostExc_uid106_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = 23'b0;
        endcase
    end

    // rSqrt_uid108_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(BITJOIN,107)@121
    assign rSqrt_uid108_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = {GND_q, expRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q, fracRPostExc_uid106_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q};

    // frac_y_uid131_i_cmp22_i_const_lambda_4_9156_11(BITSELECT,130)@121
    assign frac_y_uid131_i_cmp22_i_const_lambda_4_9156_11_b = $signed(rSqrt_uid108_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q[22:0]);

    // yAddr_uid228_i_unnamed_const_lambda_4_9156_14(BITSELECT,227)@121
    assign yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b = $signed(frac_y_uid131_i_cmp22_i_const_lambda_4_9156_11_b[22:14]);

    // memoryC2_uid322_invTables_lutmem(DUALMEM,450)@121 + 2
    assign memoryC2_uid322_invTables_lutmem_aa = yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b;
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
        .init_file("const_lambda_4_i_sfc_logic_s_c1_in_entry0000322_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC2_uid322_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC2_uid322_invTables_lutmem_aa),
        .q_a(memoryC2_uid322_invTables_lutmem_ir),
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
    assign memoryC2_uid322_invTables_lutmem_r = $signed(memoryC2_uid322_invTables_lutmem_ir[11:0]);

    // yPE_uid229_i_unnamed_const_lambda_4_9156_14(BITSELECT,228)@121
    assign yPE_uid229_i_unnamed_const_lambda_4_9156_14_b = $signed(rSqrt_uid108_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q[13:0]);

    // redist12_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_2(DELAY,532)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist12_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_2_delay_0 <= $unsigned(yPE_uid229_i_unnamed_const_lambda_4_9156_14_b);
            redist12_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_2_q <= $signed(redist12_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_2_delay_0);
        end
    end

    // yT1_uid328_invPolyEval(BITSELECT,327)@123
    assign yT1_uid328_invPolyEval_b = $signed(redist12_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_2_q[13:2]);

    // prodXY_uid350_pT1_uid329_invPolyEval_cma(CHAINMULTADD,511)@123 + 5
    // out q@129
    assign prodXY_uid350_pT1_uid329_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid350_pT1_uid329_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid350_pT1_uid329_invPolyEval_cma_ena1 = prodXY_uid350_pT1_uid329_invPolyEval_cma_ena0;
    assign prodXY_uid350_pT1_uid329_invPolyEval_cma_ena2 = prodXY_uid350_pT1_uid329_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid350_pT1_uid329_invPolyEval_cma_ah[0] <= yT1_uid328_invPolyEval_b;
            prodXY_uid350_pT1_uid329_invPolyEval_cma_ch[0] <= memoryC2_uid322_invTables_lutmem_r;
        end
    end

    assign prodXY_uid350_pT1_uid329_invPolyEval_cma_a0 = prodXY_uid350_pT1_uid329_invPolyEval_cma_ah[0];
    assign prodXY_uid350_pT1_uid329_invPolyEval_cma_c0 = $unsigned(prodXY_uid350_pT1_uid329_invPolyEval_cma_ch[0]);
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
    ) prodXY_uid350_pT1_uid329_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid350_pT1_uid329_invPolyEval_cma_ena2, prodXY_uid350_pT1_uid329_invPolyEval_cma_ena1, prodXY_uid350_pT1_uid329_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid350_pT1_uid329_invPolyEval_cma_a0),
        .ax(prodXY_uid350_pT1_uid329_invPolyEval_cma_c0),
        .resulta(prodXY_uid350_pT1_uid329_invPolyEval_cma_s0),
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
    prodXY_uid350_pT1_uid329_invPolyEval_cma_delay0 ( .xin(prodXY_uid350_pT1_uid329_invPolyEval_cma_s0), .xout(prodXY_uid350_pT1_uid329_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid350_pT1_uid329_invPolyEval_cma_q = $unsigned(prodXY_uid350_pT1_uid329_invPolyEval_cma_qq0[23:0]);

    // osig_uid351_pT1_uid329_invPolyEval(BITSELECT,350)@129
    assign osig_uid351_pT1_uid329_invPolyEval_b = prodXY_uid350_pT1_uid329_invPolyEval_cma_q[23:11];

    // highBBits_uid331_invPolyEval(BITSELECT,330)@129
    assign highBBits_uid331_invPolyEval_b = osig_uid351_pT1_uid329_invPolyEval_b[12:1];

    // redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_inputreg0(DELAY,568)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_inputreg0_q <= yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b;
        end
    end

    // redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6(DELAY,534)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_delay_0 <= $unsigned(redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_inputreg0_q);
            redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_delay_1 <= redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_delay_0;
            redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_delay_2 <= redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_delay_1;
            redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_delay_3 <= redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_delay_2;
            redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_q <= $signed(redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_delay_3);
        end
    end

    // memoryC1_uid319_invTables_lutmem(DUALMEM,449)@127 + 2
    assign memoryC1_uid319_invTables_lutmem_aa = redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_q;
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
        .init_file("const_lambda_4_i_sfc_logic_s_c1_in_entry0000319_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC1_uid319_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC1_uid319_invTables_lutmem_aa),
        .q_a(memoryC1_uid319_invTables_lutmem_ir),
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
    assign memoryC1_uid319_invTables_lutmem_r = $signed(memoryC1_uid319_invTables_lutmem_ir[20:0]);

    // s1sumAHighB_uid332_invPolyEval(ADD,331)@129
    assign s1sumAHighB_uid332_invPolyEval_a = $unsigned({{1{memoryC1_uid319_invTables_lutmem_r[20]}}, memoryC1_uid319_invTables_lutmem_r});
    assign s1sumAHighB_uid332_invPolyEval_b = $unsigned({{10{highBBits_uid331_invPolyEval_b[11]}}, highBBits_uid331_invPolyEval_b});
    assign s1sumAHighB_uid332_invPolyEval_o = $unsigned($signed(s1sumAHighB_uid332_invPolyEval_a) + $signed(s1sumAHighB_uid332_invPolyEval_b));
    assign s1sumAHighB_uid332_invPolyEval_q = $signed(s1sumAHighB_uid332_invPolyEval_o[21:0]);

    // lowRangeB_uid330_invPolyEval(BITSELECT,329)@129
    assign lowRangeB_uid330_invPolyEval_in = osig_uid351_pT1_uid329_invPolyEval_b[0:0];
    assign lowRangeB_uid330_invPolyEval_b = $signed(lowRangeB_uid330_invPolyEval_in[0:0]);

    // s1_uid333_invPolyEval(BITJOIN,332)@129
    assign s1_uid333_invPolyEval_q = {s1sumAHighB_uid332_invPolyEval_q, lowRangeB_uid330_invPolyEval_b};

    // redist8_s1_uid333_invPolyEval_q_1(DELAY,528)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_s1_uid333_invPolyEval_q_1_q <= s1_uid333_invPolyEval_q;
        end
    end

    // redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_rdcnt(ADD,567)
    assign redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_rdcnt_a = {1'b0, redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_wraddr_q};
    assign redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_rdcnt_b = {1'b0, redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_rdcnt_o <= $unsigned(redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_rdcnt_a) + $unsigned(redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_rdcnt_b);
        end
    end
    assign redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_rdcnt_q = redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_rdcnt_o[3:0];

    // redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_wraddr(COUNTER,565)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_wraddr_i <= $unsigned(redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_wraddr_q = $signed(redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_wraddr_i[2:0]);

    // redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem(DUALMEM,564)
    assign redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_ia = $unsigned(redist12_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_2_q);
    assign redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_aa = redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_wraddr_q;
    assign redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_ab = redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_rdcnt_q[2:0];
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
    ) redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_aa),
        .data_a(redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_ab),
        .q_b(redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_iq),
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
    assign redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_q = $signed(redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_iq[13:0]);

    // prodXY_uid353_pT2_uid335_invPolyEval_cma(CHAINMULTADD,512)@130 + 5
    // out q@136
    assign prodXY_uid353_pT2_uid335_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid353_pT2_uid335_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid353_pT2_uid335_invPolyEval_cma_ena1 = prodXY_uid353_pT2_uid335_invPolyEval_cma_ena0;
    assign prodXY_uid353_pT2_uid335_invPolyEval_cma_ena2 = prodXY_uid353_pT2_uid335_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid353_pT2_uid335_invPolyEval_cma_ah[0] <= redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_mem_q;
            prodXY_uid353_pT2_uid335_invPolyEval_cma_ch[0] <= redist8_s1_uid333_invPolyEval_q_1_q;
        end
    end

    assign prodXY_uid353_pT2_uid335_invPolyEval_cma_a0 = prodXY_uid353_pT2_uid335_invPolyEval_cma_ah[0];
    assign prodXY_uid353_pT2_uid335_invPolyEval_cma_c0 = $unsigned(prodXY_uid353_pT2_uid335_invPolyEval_cma_ch[0]);
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
    ) prodXY_uid353_pT2_uid335_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid353_pT2_uid335_invPolyEval_cma_ena2, prodXY_uid353_pT2_uid335_invPolyEval_cma_ena1, prodXY_uid353_pT2_uid335_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid353_pT2_uid335_invPolyEval_cma_a0),
        .ax(prodXY_uid353_pT2_uid335_invPolyEval_cma_c0),
        .resulta(prodXY_uid353_pT2_uid335_invPolyEval_cma_s0),
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
    prodXY_uid353_pT2_uid335_invPolyEval_cma_delay0 ( .xin(prodXY_uid353_pT2_uid335_invPolyEval_cma_s0), .xout(prodXY_uid353_pT2_uid335_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid353_pT2_uid335_invPolyEval_cma_q = $unsigned(prodXY_uid353_pT2_uid335_invPolyEval_cma_qq0[36:0]);

    // osig_uid354_pT2_uid335_invPolyEval(BITSELECT,353)@136
    assign osig_uid354_pT2_uid335_invPolyEval_b = prodXY_uid353_pT2_uid335_invPolyEval_cma_q[36:13];

    // highBBits_uid337_invPolyEval(BITSELECT,336)@136
    assign highBBits_uid337_invPolyEval_b = osig_uid354_pT2_uid335_invPolyEval_b[23:2];

    // redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_rdcnt(ADD,572)
    assign redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_rdcnt_a = {1'b0, redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_wraddr_q};
    assign redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_rdcnt_b = {1'b0, redist13_yPE_uid229_i_unnamed_const_lambda_4_9156_14_b_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_rdcnt_o <= $unsigned(redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_rdcnt_a) + $unsigned(redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_rdcnt_b);
        end
    end
    assign redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_rdcnt_q = redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_rdcnt_o[3:0];

    // redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_wraddr(COUNTER,570)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_wraddr_i <= $unsigned(redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_wraddr_q = $signed(redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_wraddr_i[2:0]);

    // redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem(DUALMEM,569)
    assign redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_ia = $unsigned(redist14_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_6_q);
    assign redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_aa = redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_wraddr_q;
    assign redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_ab = redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_rdcnt_q[2:0];
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
    ) redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_aa),
        .data_a(redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_ab),
        .q_b(redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_iq),
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
    assign redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_q = $signed(redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_iq[8:0]);

    // memoryC0_uid316_invTables_lutmem(DUALMEM,448)@134 + 2
    assign memoryC0_uid316_invTables_lutmem_aa = redist15_yAddr_uid228_i_unnamed_const_lambda_4_9156_14_b_13_mem_q;
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
        .init_file("const_lambda_4_i_sfc_logic_s_c1_in_entry0000316_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC0_uid316_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC0_uid316_invTables_lutmem_aa),
        .q_a(memoryC0_uid316_invTables_lutmem_ir),
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
    assign memoryC0_uid316_invTables_lutmem_r = $signed(memoryC0_uid316_invTables_lutmem_ir[30:0]);

    // s2sumAHighB_uid338_invPolyEval(ADD,337)@136
    assign s2sumAHighB_uid338_invPolyEval_a = $unsigned({{1{memoryC0_uid316_invTables_lutmem_r[30]}}, memoryC0_uid316_invTables_lutmem_r});
    assign s2sumAHighB_uid338_invPolyEval_b = $unsigned({{10{highBBits_uid337_invPolyEval_b[21]}}, highBBits_uid337_invPolyEval_b});
    assign s2sumAHighB_uid338_invPolyEval_o = $unsigned($signed(s2sumAHighB_uid338_invPolyEval_a) + $signed(s2sumAHighB_uid338_invPolyEval_b));
    assign s2sumAHighB_uid338_invPolyEval_q = $signed(s2sumAHighB_uid338_invPolyEval_o[31:0]);

    // lowRangeB_uid336_invPolyEval(BITSELECT,335)@136
    assign lowRangeB_uid336_invPolyEval_in = osig_uid354_pT2_uid335_invPolyEval_b[1:0];
    assign lowRangeB_uid336_invPolyEval_b = $signed(lowRangeB_uid336_invPolyEval_in[1:0]);

    // s2_uid339_invPolyEval(BITJOIN,338)@136
    assign s2_uid339_invPolyEval_q = {s2sumAHighB_uid338_invPolyEval_q, lowRangeB_uid336_invPolyEval_b};

    // invY_uid231_i_unnamed_const_lambda_4_9156_14_bit_select_merged(BITSELECT,516)@136
    assign invY_uid231_i_unnamed_const_lambda_4_9156_14_bit_select_merged_in = s2_uid339_invPolyEval_q[31:0];
    assign invY_uid231_i_unnamed_const_lambda_4_9156_14_bit_select_merged_b = $signed(invY_uid231_i_unnamed_const_lambda_4_9156_14_bit_select_merged_in[30:5]);
    assign invY_uid231_i_unnamed_const_lambda_4_9156_14_bit_select_merged_c = $signed(invY_uid231_i_unnamed_const_lambda_4_9156_14_bit_select_merged_in[31:31]);

    // sR_mergedSignalTMB_uid462_prodXY_uid341_prodDivPreNormProd_uid237_i_unnamed_const_lambda_4_9156_14(BITJOIN,461)@136
    assign sR_mergedSignalTMB_uid462_prodXY_uid341_prodDivPreNormProd_uid237_i_unnamed_const_lambda_4_9156_14_q = {GND_q, invY_uid231_i_unnamed_const_lambda_4_9156_14_bit_select_merged_b, cstZeroWF_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q};

    // osig_uid342_prodDivPreNormProd_uid237_i_unnamed_const_lambda_4_9156_14(BITSELECT,341)@136
    assign osig_uid342_prodDivPreNormProd_uid237_i_unnamed_const_lambda_4_9156_14_b = $signed(sR_mergedSignalTMB_uid462_prodXY_uid341_prodDivPreNormProd_uid237_i_unnamed_const_lambda_4_9156_14_q[49:24]);

    // updatedY_uid193_i_unnamed_const_lambda_4_9156_14_q_const(CONSTANT,387)
    assign updatedY_uid193_i_unnamed_const_lambda_4_9156_14_q_const_q = 24'b000000000000000000000000;

    // redist23_frac_y_uid131_i_cmp22_i_const_lambda_4_9156_11_b_1(DELAY,543)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist23_frac_y_uid131_i_cmp22_i_const_lambda_4_9156_11_b_1_q <= frac_y_uid131_i_cmp22_i_const_lambda_4_9156_11_b;
        end
    end

    // fracYZero_uid192_i_unnamed_const_lambda_4_9156_14(LOGICAL,193)@122 + 1
    assign fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_a = {1'b0, redist23_frac_y_uid131_i_cmp22_i_const_lambda_4_9156_11_b_1_q};
    assign fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_qi = $unsigned(fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_a == updatedY_uid193_i_unnamed_const_lambda_4_9156_14_q_const_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_delay ( .xin(fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_qi), .xout(fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist18_fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_q_14(DELAY,538)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist18_fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_q_14 ( .xin(fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_q), .xout(redist18_fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_q_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracYPostZ_uid233_i_unnamed_const_lambda_4_9156_14(LOGICAL,232)@136
    assign fracYPostZ_uid233_i_unnamed_const_lambda_4_9156_14_q = $signed(redist18_fracYZero_uid192_i_unnamed_const_lambda_4_9156_14_q_14_q | invY_uid231_i_unnamed_const_lambda_4_9156_14_bit_select_merged_c);

    // divValPreNormTrunc_uid243_i_unnamed_const_lambda_4_9156_14(MUX,242)@136
    assign divValPreNormTrunc_uid243_i_unnamed_const_lambda_4_9156_14_s = fracYPostZ_uid233_i_unnamed_const_lambda_4_9156_14_q;
    always_comb 
    begin
        unique case (divValPreNormTrunc_uid243_i_unnamed_const_lambda_4_9156_14_s)
            1'b0 : divValPreNormTrunc_uid243_i_unnamed_const_lambda_4_9156_14_q = osig_uid342_prodDivPreNormProd_uid237_i_unnamed_const_lambda_4_9156_14_b;
            1'b1 : divValPreNormTrunc_uid243_i_unnamed_const_lambda_4_9156_14_q = oFracXSE_uid241_i_unnamed_const_lambda_4_9156_14_b_const_q;
            default : divValPreNormTrunc_uid243_i_unnamed_const_lambda_4_9156_14_q = 26'b0;
        endcase
    end

    // norm_uid244_i_unnamed_const_lambda_4_9156_14(BITSELECT,243)@136
    assign norm_uid244_i_unnamed_const_lambda_4_9156_14_b = divValPreNormTrunc_uid243_i_unnamed_const_lambda_4_9156_14_q[25:25];

    // redist11_norm_uid244_i_unnamed_const_lambda_4_9156_14_b_1(DELAY,531)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_norm_uid244_i_unnamed_const_lambda_4_9156_14_b_1_q <= norm_uid244_i_unnamed_const_lambda_4_9156_14_b;
        end
    end

    // cstZeroWF_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(CONSTANT,32)
    assign cstZeroWF_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = 23'b00000000000000000000000;

    // rndOp_uid252_i_unnamed_const_lambda_4_9156_14(BITJOIN,251)@137
    assign rndOp_uid252_i_unnamed_const_lambda_4_9156_14_q = {redist11_norm_uid244_i_unnamed_const_lambda_4_9156_14_b_1_q, cstZeroWF_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q, VCC_q};

    // redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_offset(CONSTANT,576)
    assign redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_offset_q = 4'b0110;

    // redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_rdcnt(ADD,577)
    assign redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_rdcnt_a = {1'b0, redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_wraddr_q};
    assign redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_rdcnt_b = {1'b0, redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_rdcnt_o <= $unsigned(redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_rdcnt_a) + $unsigned(redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_rdcnt_b);
        end
    end
    assign redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_rdcnt_q = redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_rdcnt_o[4:0];

    // exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11(BITSELECT,129)@121
    assign exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b = $signed(rSqrt_uid108_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q[30:23]);

    // redist24_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_1(DELAY,544)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist24_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_1_q <= exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b;
        end
    end

    // redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_wraddr(COUNTER,575)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_wraddr_i <= $unsigned(redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_wraddr_q = $signed(redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_wraddr_i[3:0]);

    // redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem(DUALMEM,574)
    assign redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_ia = $unsigned(redist24_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_1_q);
    assign redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_aa = redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_wraddr_q;
    assign redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_ab = redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_rdcnt_q[3:0];
    altera_syncram #(
        .ram_block_type("MLAB"),
        .operation_mode("DUAL_PORT"),
        .width_a(8),
        .widthad_a(4),
        .numwords_a(16),
        .width_b(8),
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
    ) redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_aa),
        .data_a(redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_ab),
        .q_b(redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_iq),
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
    assign redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_q = $signed(redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_iq[7:0]);

    // redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_outputreg0(DELAY,573)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_outputreg0_q <= redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_mem_q;
        end
    end

    // expXmY_uid224_i_unnamed_const_lambda_4_9156_14(SUB,223)@136
    assign expXmY_uid224_i_unnamed_const_lambda_4_9156_14_a = $unsigned({1'b0, sBias_uid46_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q});
    assign expXmY_uid224_i_unnamed_const_lambda_4_9156_14_b = $unsigned({1'b0, redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_outputreg0_q});
    assign expXmY_uid224_i_unnamed_const_lambda_4_9156_14_o = $unsigned($signed(expXmY_uid224_i_unnamed_const_lambda_4_9156_14_a) - $signed(expXmY_uid224_i_unnamed_const_lambda_4_9156_14_b));
    assign expXmY_uid224_i_unnamed_const_lambda_4_9156_14_q = $signed(expXmY_uid224_i_unnamed_const_lambda_4_9156_14_o[8:0]);

    // expR_uid225_i_unnamed_const_lambda_4_9156_14_rhsMSBs_select_bit_select_merged(BITSELECT,515)@136
    assign expR_uid225_i_unnamed_const_lambda_4_9156_14_rhsMSBs_select_bit_select_merged_b = expXmY_uid224_i_unnamed_const_lambda_4_9156_14_q[8:1];
    assign expR_uid225_i_unnamed_const_lambda_4_9156_14_rhsMSBs_select_bit_select_merged_c = expXmY_uid224_i_unnamed_const_lambda_4_9156_14_q[0:0];

    // expR_uid225_i_unnamed_const_lambda_4_9156_14_MSBs_sums(ADD,437)@136 + 1
    assign expR_uid225_i_unnamed_const_lambda_4_9156_14_MSBs_sums_a = $unsigned({3'b000, expOddSig_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_lhsMSBs_select_b_const_q});
    assign expR_uid225_i_unnamed_const_lambda_4_9156_14_MSBs_sums_b = $unsigned({{2{expR_uid225_i_unnamed_const_lambda_4_9156_14_rhsMSBs_select_bit_select_merged_b[7]}}, expR_uid225_i_unnamed_const_lambda_4_9156_14_rhsMSBs_select_bit_select_merged_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            expR_uid225_i_unnamed_const_lambda_4_9156_14_MSBs_sums_o <= $unsigned($signed(expR_uid225_i_unnamed_const_lambda_4_9156_14_MSBs_sums_a) + $signed(expR_uid225_i_unnamed_const_lambda_4_9156_14_MSBs_sums_b));
        end
    end
    assign expR_uid225_i_unnamed_const_lambda_4_9156_14_MSBs_sums_q = $signed(expR_uid225_i_unnamed_const_lambda_4_9156_14_MSBs_sums_o[8:0]);

    // redist1_expR_uid225_i_unnamed_const_lambda_4_9156_14_rhsMSBs_select_bit_select_merged_c_1(DELAY,521)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_expR_uid225_i_unnamed_const_lambda_4_9156_14_rhsMSBs_select_bit_select_merged_c_1_q <= expR_uid225_i_unnamed_const_lambda_4_9156_14_rhsMSBs_select_bit_select_merged_c;
        end
    end

    // expR_uid225_i_unnamed_const_lambda_4_9156_14_split_join(BITJOIN,438)@137
    assign expR_uid225_i_unnamed_const_lambda_4_9156_14_split_join_q = {expR_uid225_i_unnamed_const_lambda_4_9156_14_MSBs_sums_q, redist1_expR_uid225_i_unnamed_const_lambda_4_9156_14_rhsMSBs_select_bit_select_merged_c_1_q};

    // divValPreNormHigh_uid245_i_unnamed_const_lambda_4_9156_14(BITSELECT,244)@136
    assign divValPreNormHigh_uid245_i_unnamed_const_lambda_4_9156_14_in = divValPreNormTrunc_uid243_i_unnamed_const_lambda_4_9156_14_q[24:0];
    assign divValPreNormHigh_uid245_i_unnamed_const_lambda_4_9156_14_b = $signed(divValPreNormHigh_uid245_i_unnamed_const_lambda_4_9156_14_in[24:1]);

    // divValPreNormLow_uid246_i_unnamed_const_lambda_4_9156_14(BITSELECT,245)@136
    assign divValPreNormLow_uid246_i_unnamed_const_lambda_4_9156_14_in = divValPreNormTrunc_uid243_i_unnamed_const_lambda_4_9156_14_q[23:0];
    assign divValPreNormLow_uid246_i_unnamed_const_lambda_4_9156_14_b = $signed(divValPreNormLow_uid246_i_unnamed_const_lambda_4_9156_14_in[23:0]);

    // normFracRnd_uid247_i_unnamed_const_lambda_4_9156_14(MUX,246)@136 + 1
    assign normFracRnd_uid247_i_unnamed_const_lambda_4_9156_14_s = norm_uid244_i_unnamed_const_lambda_4_9156_14_b;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (normFracRnd_uid247_i_unnamed_const_lambda_4_9156_14_s)
                1'b0 : normFracRnd_uid247_i_unnamed_const_lambda_4_9156_14_q <= divValPreNormLow_uid246_i_unnamed_const_lambda_4_9156_14_b;
                1'b1 : normFracRnd_uid247_i_unnamed_const_lambda_4_9156_14_q <= divValPreNormHigh_uid245_i_unnamed_const_lambda_4_9156_14_b;
                default : normFracRnd_uid247_i_unnamed_const_lambda_4_9156_14_q <= 24'b0;
            endcase
        end
    end

    // expFracRnd_uid248_i_unnamed_const_lambda_4_9156_14(BITJOIN,247)@137
    assign expFracRnd_uid248_i_unnamed_const_lambda_4_9156_14_q = {expR_uid225_i_unnamed_const_lambda_4_9156_14_split_join_q, normFracRnd_uid247_i_unnamed_const_lambda_4_9156_14_q};

    // expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14(ADD,252)@137 + 1
    assign expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_a = $unsigned({{2{expFracRnd_uid248_i_unnamed_const_lambda_4_9156_14_q[33]}}, expFracRnd_uid248_i_unnamed_const_lambda_4_9156_14_q});
    assign expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_b = $unsigned({11'b00000000000, rndOp_uid252_i_unnamed_const_lambda_4_9156_14_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_o <= $unsigned($signed(expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_a) + $signed(expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_b));
        end
    end
    assign expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_q = $signed(expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_o[34:0]);

    // excRPreExc_uid256_i_unnamed_const_lambda_4_9156_14(BITSELECT,255)@138
    assign excRPreExc_uid256_i_unnamed_const_lambda_4_9156_14_in = expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_q[31:0];
    assign excRPreExc_uid256_i_unnamed_const_lambda_4_9156_14_b = $signed(excRPreExc_uid256_i_unnamed_const_lambda_4_9156_14_in[31:24]);

    // cstAllZWE_uid34_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10(CONSTANT,33)
    assign cstAllZWE_uid34_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q = 8'b00000000;

    // fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11(LOGICAL,133)@122 + 1
    assign fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11_qi = $unsigned(cstZeroWF_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q == redist23_frac_y_uid131_i_cmp22_i_const_lambda_4_9156_11_b_1_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11_delay ( .xin(fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11_qi), .xout(fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11_q_14(DELAY,541)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist21_fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11_q_14 ( .xin(fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11_q), .xout(redist21_fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11_q_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid135_i_cmp22_i_const_lambda_4_9156_11(LOGICAL,134)@136
    assign fracXIsNotZero_uid135_i_cmp22_i_const_lambda_4_9156_11_q = $signed(~ (redist21_fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11_q_14_q));

    // expXIsMax_uid133_i_cmp22_i_const_lambda_4_9156_11(LOGICAL,132)@136
    assign expXIsMax_uid133_i_cmp22_i_const_lambda_4_9156_11_q = redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_outputreg0_q == cstAllOWE_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q ? 1'b1 : 1'b0;

    // excN_y_uid138_i_cmp22_i_const_lambda_4_9156_11(LOGICAL,137)@136
    assign excN_y_uid138_i_cmp22_i_const_lambda_4_9156_11_q = $signed(expXIsMax_uid133_i_cmp22_i_const_lambda_4_9156_11_q & fracXIsNotZero_uid135_i_cmp22_i_const_lambda_4_9156_11_q);

    // redist20_excN_y_uid138_i_cmp22_i_const_lambda_4_9156_11_q_2(DELAY,540)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist20_excN_y_uid138_i_cmp22_i_const_lambda_4_9156_11_q_2_delay_0 <= $unsigned(excN_y_uid138_i_cmp22_i_const_lambda_4_9156_11_q);
            redist20_excN_y_uid138_i_cmp22_i_const_lambda_4_9156_11_q_2_q <= $signed(redist20_excN_y_uid138_i_cmp22_i_const_lambda_4_9156_11_q_2_delay_0);
        end
    end

    // expRExt_uid257_i_unnamed_const_lambda_4_9156_14(BITSELECT,256)@138
    assign expRExt_uid257_i_unnamed_const_lambda_4_9156_14_b = expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_q[34:24];

    // expOvf_uid261_i_unnamed_const_lambda_4_9156_14(COMPARE,260)@138
    assign expOvf_uid261_i_unnamed_const_lambda_4_9156_14_a = $unsigned({{2{expRExt_uid257_i_unnamed_const_lambda_4_9156_14_b[10]}}, expRExt_uid257_i_unnamed_const_lambda_4_9156_14_b});
    assign expOvf_uid261_i_unnamed_const_lambda_4_9156_14_b = $unsigned({5'b00000, cstAllOWE_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q});
    assign expOvf_uid261_i_unnamed_const_lambda_4_9156_14_o = $unsigned($signed(expOvf_uid261_i_unnamed_const_lambda_4_9156_14_a) - $signed(expOvf_uid261_i_unnamed_const_lambda_4_9156_14_b));
    assign expOvf_uid261_i_unnamed_const_lambda_4_9156_14_n[0] = ~ (expOvf_uid261_i_unnamed_const_lambda_4_9156_14_o[12]);

    // redist22_expXIsMax_uid133_i_cmp22_i_const_lambda_4_9156_11_q_2(DELAY,542)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist22_expXIsMax_uid133_i_cmp22_i_const_lambda_4_9156_11_q_2_delay_0 <= $unsigned(expXIsMax_uid133_i_cmp22_i_const_lambda_4_9156_11_q);
            redist22_expXIsMax_uid133_i_cmp22_i_const_lambda_4_9156_11_q_2_q <= $signed(redist22_expXIsMax_uid133_i_cmp22_i_const_lambda_4_9156_11_q_2_delay_0);
        end
    end

    // invExpXIsMax_uid220_i_unnamed_const_lambda_4_9156_14(LOGICAL,219)@138
    assign invExpXIsMax_uid220_i_unnamed_const_lambda_4_9156_14_q = $signed(~ (redist22_expXIsMax_uid133_i_cmp22_i_const_lambda_4_9156_11_q_2_q));

    // InvExpXIsZero_uid221_i_unnamed_const_lambda_4_9156_14(LOGICAL,220)@138
    assign InvExpXIsZero_uid221_i_unnamed_const_lambda_4_9156_14_q = $signed(~ (redist17_excZ_y_uid214_i_unnamed_const_lambda_4_9156_14_q_2_q));

    // excR_y_uid222_i_unnamed_const_lambda_4_9156_14(LOGICAL,221)@138
    assign excR_y_uid222_i_unnamed_const_lambda_4_9156_14_q = $signed(InvExpXIsZero_uid221_i_unnamed_const_lambda_4_9156_14_q & invExpXIsMax_uid220_i_unnamed_const_lambda_4_9156_14_q);

    // excXRYROvf_uid268_i_unnamed_const_lambda_4_9156_14(LOGICAL,267)@138
    assign excXRYROvf_uid268_i_unnamed_const_lambda_4_9156_14_q = $signed(VCC_q & excR_y_uid222_i_unnamed_const_lambda_4_9156_14_q & expOvf_uid261_i_unnamed_const_lambda_4_9156_14_n);

    // excZ_y_uid214_i_unnamed_const_lambda_4_9156_14(LOGICAL,213)@136 + 1
    assign excZ_y_uid214_i_unnamed_const_lambda_4_9156_14_qi = $unsigned(redist25_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_15_outputreg0_q == cstAllZWE_uid34_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_y_uid214_i_unnamed_const_lambda_4_9156_14_delay ( .xin(excZ_y_uid214_i_unnamed_const_lambda_4_9156_14_qi), .xout(excZ_y_uid214_i_unnamed_const_lambda_4_9156_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist17_excZ_y_uid214_i_unnamed_const_lambda_4_9156_14_q_2(DELAY,537)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist17_excZ_y_uid214_i_unnamed_const_lambda_4_9156_14_q_2_q <= excZ_y_uid214_i_unnamed_const_lambda_4_9156_14_q;
        end
    end

    // excRInf_uid271_i_unnamed_const_lambda_4_9156_14(LOGICAL,270)@138
    assign excRInf_uid271_i_unnamed_const_lambda_4_9156_14_q = $signed(redist17_excZ_y_uid214_i_unnamed_const_lambda_4_9156_14_q_2_q | excXRYROvf_uid268_i_unnamed_const_lambda_4_9156_14_q | GND_q | GND_q);

    // excI_y_uid218_i_unnamed_const_lambda_4_9156_14(LOGICAL,217)@136 + 1
    assign excI_y_uid218_i_unnamed_const_lambda_4_9156_14_qi = expXIsMax_uid133_i_cmp22_i_const_lambda_4_9156_11_q & redist21_fracXIsZero_uid134_i_cmp22_i_const_lambda_4_9156_11_q_14_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excI_y_uid218_i_unnamed_const_lambda_4_9156_14_delay ( .xin(excI_y_uid218_i_unnamed_const_lambda_4_9156_14_qi), .xout(excI_y_uid218_i_unnamed_const_lambda_4_9156_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist16_excI_y_uid218_i_unnamed_const_lambda_4_9156_14_q_2(DELAY,536)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_excI_y_uid218_i_unnamed_const_lambda_4_9156_14_q_2_q <= excI_y_uid218_i_unnamed_const_lambda_4_9156_14_q;
        end
    end

    // expUdf_uid258_i_unnamed_const_lambda_4_9156_14(COMPARE,257)@138
    assign expUdf_uid258_i_unnamed_const_lambda_4_9156_14_a = $unsigned({12'b000000000000, GND_q});
    assign expUdf_uid258_i_unnamed_const_lambda_4_9156_14_b = $unsigned({{2{expRExt_uid257_i_unnamed_const_lambda_4_9156_14_b[10]}}, expRExt_uid257_i_unnamed_const_lambda_4_9156_14_b});
    assign expUdf_uid258_i_unnamed_const_lambda_4_9156_14_o = $unsigned($signed(expUdf_uid258_i_unnamed_const_lambda_4_9156_14_a) - $signed(expUdf_uid258_i_unnamed_const_lambda_4_9156_14_b));
    assign expUdf_uid258_i_unnamed_const_lambda_4_9156_14_n[0] = ~ (expUdf_uid258_i_unnamed_const_lambda_4_9156_14_o[12]);

    // regOverRegWithUf_uid263_i_unnamed_const_lambda_4_9156_14(LOGICAL,262)@138
    assign regOverRegWithUf_uid263_i_unnamed_const_lambda_4_9156_14_q = $signed(expUdf_uid258_i_unnamed_const_lambda_4_9156_14_n & VCC_q & excR_y_uid222_i_unnamed_const_lambda_4_9156_14_q);

    // excRZero_uid266_i_unnamed_const_lambda_4_9156_14(LOGICAL,265)@138
    assign excRZero_uid266_i_unnamed_const_lambda_4_9156_14_q = $signed(GND_q | regOverRegWithUf_uid263_i_unnamed_const_lambda_4_9156_14_q | redist16_excI_y_uid218_i_unnamed_const_lambda_4_9156_14_q_2_q);

    // concExc_uid275_i_unnamed_const_lambda_4_9156_14(BITJOIN,274)@138
    assign concExc_uid275_i_unnamed_const_lambda_4_9156_14_q = {redist20_excN_y_uid138_i_cmp22_i_const_lambda_4_9156_11_q_2_q, excRInf_uid271_i_unnamed_const_lambda_4_9156_14_q, excRZero_uid266_i_unnamed_const_lambda_4_9156_14_q};

    // excREnc_uid276_i_unnamed_const_lambda_4_9156_14(LOOKUP,275)@138
    always_comb 
    begin
        // Begin reserved scope level
        unique case (concExc_uid275_i_unnamed_const_lambda_4_9156_14_q)
            3'b000 : excREnc_uid276_i_unnamed_const_lambda_4_9156_14_q = 2'b01;
            3'b001 : excREnc_uid276_i_unnamed_const_lambda_4_9156_14_q = 2'b00;
            3'b010 : excREnc_uid276_i_unnamed_const_lambda_4_9156_14_q = 2'b10;
            3'b011 : excREnc_uid276_i_unnamed_const_lambda_4_9156_14_q = 2'b00;
            3'b100 : excREnc_uid276_i_unnamed_const_lambda_4_9156_14_q = 2'b11;
            3'b101 : excREnc_uid276_i_unnamed_const_lambda_4_9156_14_q = 2'b00;
            3'b110 : excREnc_uid276_i_unnamed_const_lambda_4_9156_14_q = 2'b00;
            3'b111 : excREnc_uid276_i_unnamed_const_lambda_4_9156_14_q = 2'b00;
            default : begin
                          // unreachable
                          excREnc_uid276_i_unnamed_const_lambda_4_9156_14_q = 2'bxx;
                      end
        endcase
        // End reserved scope level
    end

    // expRPostExc_uid284_i_unnamed_const_lambda_4_9156_14(MUX,283)@138
    assign expRPostExc_uid284_i_unnamed_const_lambda_4_9156_14_s = excREnc_uid276_i_unnamed_const_lambda_4_9156_14_q;
    always_comb 
    begin
        unique case (expRPostExc_uid284_i_unnamed_const_lambda_4_9156_14_s)
            2'b00 : expRPostExc_uid284_i_unnamed_const_lambda_4_9156_14_q = cstAllZWE_uid34_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            2'b01 : expRPostExc_uid284_i_unnamed_const_lambda_4_9156_14_q = excRPreExc_uid256_i_unnamed_const_lambda_4_9156_14_b;
            2'b10 : expRPostExc_uid284_i_unnamed_const_lambda_4_9156_14_q = cstAllOWE_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            2'b11 : expRPostExc_uid284_i_unnamed_const_lambda_4_9156_14_q = cstAllOWE_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            default : expRPostExc_uid284_i_unnamed_const_lambda_4_9156_14_q = 8'b0;
        endcase
    end

    // fracRPreExc_uid255_i_unnamed_const_lambda_4_9156_14(BITSELECT,254)@138
    assign fracRPreExc_uid255_i_unnamed_const_lambda_4_9156_14_in = expFracPostRnd_uid253_i_unnamed_const_lambda_4_9156_14_q[23:0];
    assign fracRPreExc_uid255_i_unnamed_const_lambda_4_9156_14_b = $signed(fracRPreExc_uid255_i_unnamed_const_lambda_4_9156_14_in[23:1]);

    // fracRPostExc_uid280_i_unnamed_const_lambda_4_9156_14(MUX,279)@138
    assign fracRPostExc_uid280_i_unnamed_const_lambda_4_9156_14_s = excREnc_uid276_i_unnamed_const_lambda_4_9156_14_q;
    always_comb 
    begin
        unique case (fracRPostExc_uid280_i_unnamed_const_lambda_4_9156_14_s)
            2'b00 : fracRPostExc_uid280_i_unnamed_const_lambda_4_9156_14_q = cstZeroWF_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            2'b01 : fracRPostExc_uid280_i_unnamed_const_lambda_4_9156_14_q = fracRPreExc_uid255_i_unnamed_const_lambda_4_9156_14_b;
            2'b10 : fracRPostExc_uid280_i_unnamed_const_lambda_4_9156_14_q = cstZeroWF_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            2'b11 : fracRPostExc_uid280_i_unnamed_const_lambda_4_9156_14_q = fracO_uid104_i_acl_sqrtf_call12_i_i_i_i_const_lambda_4_9156_10_q;
            default : fracRPostExc_uid280_i_unnamed_const_lambda_4_9156_14_q = 23'b0;
        endcase
    end

    // divR_uid287_i_unnamed_const_lambda_4_9156_14(BITJOIN,286)@138
    assign divR_uid287_i_unnamed_const_lambda_4_9156_14_q = {GND_q, expRPostExc_uid284_i_unnamed_const_lambda_4_9156_14_q, fracRPostExc_uid280_i_unnamed_const_lambda_4_9156_14_q};

    // i_cmp11_i440_not_phi_decision3_xor_and_i0_const_lambda_4_9156_12(LOGICAL,15)@138
    assign i_cmp11_i440_not_phi_decision3_xor_and_i0_const_lambda_4_9156_12_q = i_cmp11_i440_not_const_lambda_4_9156_3gr_q & redist0_mergedMUXes0_q_2_q;

    // i_unnamed_const_lambda_4_9156_13(LOGICAL,20)@138
    assign i_unnamed_const_lambda_4_9156_13_q = i_cmp11_i440_not_phi_decision3_xor_and_i0_const_lambda_4_9156_12_q ^ VCC_q;

    // efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_const_trz_506(CONSTANT,505)
    assign efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_const_trz_506_q = 26'b01100001000100101110000011;

    // expFracY_uid151_i_cmp22_i_const_lambda_4_9156_11(BITJOIN,150)@122
    assign expFracY_uid151_i_cmp22_i_const_lambda_4_9156_11_q = {redist24_exp_y_uid130_i_cmp22_i_const_lambda_4_9156_11_b_1_q, redist23_frac_y_uid131_i_cmp22_i_const_lambda_4_9156_11_b_1_q};

    // efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_bit_select_top_X_trz_507(BITSELECT,506)@122
    assign efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_bit_select_top_X_trz_507_b = $signed(expFracY_uid151_i_cmp22_i_const_lambda_4_9156_11_q[30:5]);

    // efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508(COMPARE,507)@122 + 1
    assign efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_a = {2'b00, efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_bit_select_top_X_trz_507_b};
    assign efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_b = {2'b00, efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_const_trz_506_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_o <= $unsigned(efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_a) - $unsigned(efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_b);
        end
    end
    assign efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_n[0] = ~ (efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_o[27]);

    // redist6_efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_n_14(DELAY,526)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist6_efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_n_14 ( .xin(efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_n), .xout(redist6_efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_n_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expFracCompMux_uid165_i_cmp22_i_const_lambda_4_9156_11invSel(LOGICAL,518)
    assign expFracCompMux_uid165_i_cmp22_i_const_lambda_4_9156_11invSel_q = ~ (GND_q);

    // expFracXR_uid150_i_cmp22_i_const_lambda_4_9156_11_b_const(CONSTANT,373)
    assign expFracXR_uid150_i_cmp22_i_const_lambda_4_9156_11_b_const_q = 31'b0110000100010010111000001011111;

    // efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11(COMPARE,152)@122 + 1
    assign efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_a = {2'b00, expFracY_uid151_i_cmp22_i_const_lambda_4_9156_11_q};
    assign efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_b = {2'b00, expFracXR_uid150_i_cmp22_i_const_lambda_4_9156_11_b_const_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_o <= $unsigned(efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_a) - $unsigned(efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_b);
        end
    end
    assign efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_c[0] = efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_o[32];

    // redist19_efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_c_14(DELAY,539)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist19_efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_c_14 ( .xin(efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_c), .xout(redist19_efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_c_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // mergedMUXes0(SELECTOR,519)@136 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            mergedMUXes0_q <= 1'b0;
            if (expFracCompMux_uid165_i_cmp22_i_const_lambda_4_9156_11invSel_q == 1'b1)
            begin
                mergedMUXes0_q <= $signed(redist6_efxLTefy_uid154_i_cmp22_i_const_lambda_4_9156_11_new_compare_tro_430_new_compare_trz_508_n_14_q);
            end
            if (GND_q == 1'b1)
            begin
                mergedMUXes0_q <= $signed(redist19_efxGTefy_uid153_i_cmp22_i_const_lambda_4_9156_11_c_14_q);
            end
            if (excN_y_uid138_i_cmp22_i_const_lambda_4_9156_11_q == 1'b1)
            begin
                mergedMUXes0_q <= $signed(GND_q);
            end
        end
    end

    // redist0_mergedMUXes0_q_2(DELAY,520)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_mergedMUXes0_q_2_q <= mergedMUXes0_q;
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_440_aunroll_x(GPOUT,27)@138
    assign out_c1_exi4_0_tpl = GND_q;
    assign out_c1_exi4_1_tpl = redist0_mergedMUXes0_q_2_q;
    assign out_c1_exi4_2_tpl = i_unnamed_const_lambda_4_9156_13_q;
    assign out_c1_exi4_3_tpl = divR_uid287_i_unnamed_const_lambda_4_9156_14_q;
    assign out_c1_exi4_4_tpl = i_unnamed_const_lambda_4_9156_15_q;
    assign out_o_valid = valid_fanout_reg0_q;
    assign out_unnamed_const_lambda_41 = GND_q;

endmodule
