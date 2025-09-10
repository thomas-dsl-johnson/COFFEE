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

// SystemVerilog created from i_sfc_logic_s_c0_in_for_cond_cleanup_i_loopexit_const_lambdas_c0_enter25_const_lambda_197_0gr
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_i_sfc_logic_s_c0_in_for_con0000const_lambda_197_0gr (
    input wire [63:0] in_arg_num_rows,
    output wire [0:0] out_c0_exi328_0_tpl,
    output wire [31:0] out_c0_exi328_1_tpl,
    output wire [0:0] out_c0_exi328_2_tpl,
    output wire [31:0] out_c0_exi328_3_tpl,
    output wire [0:0] out_o_valid,
    output wire [0:0] out_unnamed_const_lambda1,
    input wire [0:0] in_c0_eni3_0_tpl,
    input wire [0:0] in_c0_eni3_1_tpl,
    input wire [31:0] in_c0_eni3_2_tpl,
    input wire [31:0] in_c0_eni3_3_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [63:0] i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_dataa;
    wire [0:0] i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_enable;
    wire i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_enable_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_stall_in;
    wire i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_stall_in_bitsignaltemp;
    wire [0:0] i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_valid_in;
    wire i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_valid_in_bitsignaltemp;
    wire [31:0] i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_result;
    wire [63:0] i_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer_const_lambda_200_4gr_out_buffer_out;
    wire [0:0] i_or_cond_const_lambda_200_12_s;
    reg [0:0] i_or_cond_const_lambda_200_12_q;
    wire [0:0] i_sum_0_i_lcssa_select_const_lambda_200_2gr_s;
    reg [31:0] i_sum_0_i_lcssa_select_const_lambda_200_2gr_q;
    wire [0:0] i_sum_sq_0_i_lcssa_select_const_lambda_200_3gr_s;
    reg [31:0] i_sum_sq_0_i_lcssa_select_const_lambda_200_3gr_q;
    wire [7:0] expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    wire [0:0] signX_uid27_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    wire [7:0] cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [22:0] cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [7:0] cstAllZWE_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [22:0] frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    wire [0:0] excZ_x_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] expXIsMax_uid34_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] fracXIsZero_uid35_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] fracXIsNotZero_uid36_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] excI_x_uid37_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] excN_x_uid38_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] invExpXIsMax_uid39_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] InvExpXIsZero_uid40_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] excR_x_uid41_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [7:0] sBias_uid42_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [8:0] expEvenSig_uid44_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_a;
    wire [8:0] expEvenSig_uid44_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    logic [8:0] expEvenSig_uid44_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_o;
    wire [8:0] expEvenSig_uid44_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [7:0] expREven_uid45_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    wire [7:0] expROdd_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    wire [0:0] expX0PS_uid49_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in;
    wire [0:0] expX0PS_uid49_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    wire [0:0] expOddSelect_uid50_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] expRMux_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_s;
    reg [7:0] expRMux_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [23:0] addrFull_uid53_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [7:0] yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    wire [15:0] yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in;
    wire [15:0] yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    wire [30:0] expIncPEOnly_uid58_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in;
    wire [0:0] expIncPEOnly_uid58_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    wire [28:0] fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in;
    wire [23:0] fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    wire [24:0] mantRPreCR_uid61_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [23:0] oFracX_uid64_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [24:0] oFracXSE_mergedSignalTM_uid67_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [24:0] oFracXZ_mergedSignalTM_uid71_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] normXForComp_uid74_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_s;
    reg [24:0] normXForComp_uid74_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [24:0] paddingY_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [49:0] updatedY_uid76_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [51:0] sqrResGTEIn_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_a;
    wire [51:0] sqrResGTEIn_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    logic [51:0] sqrResGTEIn_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_o;
    wire [0:0] sqrResGTEIn_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_n;
    wire [0:0] fixBitCRRaw_uid78_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [24:0] fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_a;
    wire [24:0] fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    logic [24:0] fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_o;
    wire [24:0] fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] fracPENotOne_uid82_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] crFixUpdateExp_uid83_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] expInc_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_qi;
    reg [0:0] expInc_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [8:0] expR_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_a;
    wire [8:0] expR_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    logic [8:0] expR_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_o;
    wire [8:0] expR_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] invSignX_uid87_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] inInfAndNotNeg_uid88_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] minReg_uid89_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] minInf_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] excRNaN_uid91_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [2:0] excConc_uid92_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [3:0] fracSelIn_uid93_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    reg [1:0] fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [7:0] expROutR_uid97_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in;
    wire [7:0] expROutR_uid97_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
    wire [1:0] expRPostExc_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_s;
    reg [7:0] expRPostExc_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [22:0] fracO_uid100_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [1:0] fracRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_s;
    reg [22:0] fracRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [0:0] negZero_uid103_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_qi;
    reg [0:0] negZero_uid103_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [31:0] rSqrt_uid104_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    wire [7:0] exp_y_uid126_i_cmp10_i_const_lambda_200_11_b;
    wire [22:0] frac_y_uid127_i_cmp10_i_const_lambda_200_11_b;
    wire [0:0] expXIsMax_uid129_i_cmp10_i_const_lambda_200_11_qi;
    reg [0:0] expXIsMax_uid129_i_cmp10_i_const_lambda_200_11_q;
    wire [0:0] fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11_qi;
    reg [0:0] fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11_q;
    wire [0:0] fracXIsNotZero_uid131_i_cmp10_i_const_lambda_200_11_q;
    wire [0:0] excN_y_uid134_i_cmp10_i_const_lambda_200_11_q;
    wire [30:0] expFracY_uid147_i_cmp10_i_const_lambda_200_11_q;
    wire [32:0] efxLTEefy_uid152_i_cmp10_i_const_lambda_200_11_a;
    wire [32:0] efxLTEefy_uid152_i_cmp10_i_const_lambda_200_11_b;
    logic [32:0] efxLTEefy_uid152_i_cmp10_i_const_lambda_200_11_o;
    wire [0:0] efxLTEefy_uid152_i_cmp10_i_const_lambda_200_11_n;
    wire [0:0] signY_uid155_i_cmp10_i_const_lambda_200_11_b;
    wire [1:0] two_uid156_i_cmp10_i_const_lambda_200_11_q;
    wire [1:0] concSYSX_uid157_i_cmp10_i_const_lambda_200_11_q;
    wire [0:0] sxGTsy_uid158_i_cmp10_i_const_lambda_200_11_q;
    wire [0:0] xorSigns_uid159_i_cmp10_i_const_lambda_200_11_q;
    wire [0:0] sxEQsy_uid160_i_cmp10_i_const_lambda_200_11_q;
    wire [0:0] expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11_s;
    reg [0:0] expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11_q;
    wire [0:0] sxEQsyExpFracCompMux_uid162_i_cmp10_i_const_lambda_200_11_q;
    wire [0:0] r_uid163_i_cmp10_i_const_lambda_200_11_q;
    wire [0:0] rPostExc_uid164_i_cmp10_i_const_lambda_200_11_q;
    wire [7:0] expX_uid169_i_div7_i_const_lambda_200_7gr_b;
    wire [22:0] fracX_uid170_i_div7_i_const_lambda_200_7gr_b;
    wire [0:0] signX_uid171_i_div7_i_const_lambda_200_7gr_b;
    wire [7:0] expY_uid172_i_div7_i_const_lambda_200_7gr_b;
    wire [22:0] fracY_uid173_i_div7_i_const_lambda_200_7gr_b;
    wire [0:0] signY_uid174_i_div7_i_const_lambda_200_7gr_b;
    wire [23:0] fracYZero_uid175_i_div7_i_const_lambda_200_7gr_a;
    wire [0:0] fracYZero_uid175_i_div7_i_const_lambda_200_7gr_qi;
    reg [0:0] fracYZero_uid175_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excZ_x_uid183_i_div7_i_const_lambda_200_7gr_qi;
    reg [0:0] excZ_x_uid183_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_qi;
    reg [0:0] expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr_qi;
    reg [0:0] fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] fracXIsNotZero_uid186_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excI_x_uid187_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excN_x_uid188_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] invExpXIsMax_uid189_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] InvExpXIsZero_uid190_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excR_x_uid191_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excZ_y_uid197_i_div7_i_const_lambda_200_7gr_qi;
    reg [0:0] excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_qi;
    reg [0:0] expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr_qi;
    reg [0:0] fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] fracXIsNotZero_uid200_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excI_y_uid201_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excN_y_uid202_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] invExpXIsMax_uid203_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] InvExpXIsZero_uid204_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excR_y_uid205_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] signR_uid206_i_div7_i_const_lambda_200_7gr_qi;
    reg [0:0] signR_uid206_i_div7_i_const_lambda_200_7gr_q;
    wire [8:0] expXmY_uid207_i_div7_i_const_lambda_200_7gr_a;
    wire [8:0] expXmY_uid207_i_div7_i_const_lambda_200_7gr_b;
    logic [8:0] expXmY_uid207_i_div7_i_const_lambda_200_7gr_o;
    wire [8:0] expXmY_uid207_i_div7_i_const_lambda_200_7gr_q;
    wire [8:0] yAddr_uid211_i_div7_i_const_lambda_200_7gr_b;
    wire [13:0] yPE_uid212_i_div7_i_const_lambda_200_7gr_b;
    wire [0:0] fracYPostZ_uid216_i_div7_i_const_lambda_200_7gr_qi;
    reg [0:0] fracYPostZ_uid216_i_div7_i_const_lambda_200_7gr_q;
    wire [23:0] lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q;
    wire [1:0] oFracXSE_bottomExtension_uid221_i_div7_i_const_lambda_200_7gr_q;
    wire [25:0] oFracXSE_mergedSignalTM_uid223_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] divValPreNormTrunc_uid226_i_div7_i_const_lambda_200_7gr_s;
    reg [25:0] divValPreNormTrunc_uid226_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] norm_uid227_i_div7_i_const_lambda_200_7gr_b;
    wire [24:0] divValPreNormHigh_uid228_i_div7_i_const_lambda_200_7gr_in;
    wire [23:0] divValPreNormHigh_uid228_i_div7_i_const_lambda_200_7gr_b;
    wire [23:0] divValPreNormLow_uid229_i_div7_i_const_lambda_200_7gr_in;
    wire [23:0] divValPreNormLow_uid229_i_div7_i_const_lambda_200_7gr_b;
    wire [0:0] normFracRnd_uid230_i_div7_i_const_lambda_200_7gr_s;
    reg [23:0] normFracRnd_uid230_i_div7_i_const_lambda_200_7gr_q;
    wire [33:0] expFracRnd_uid231_i_div7_i_const_lambda_200_7gr_q;
    wire [24:0] rndOp_uid235_i_div7_i_const_lambda_200_7gr_q;
    wire [35:0] expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_a;
    wire [35:0] expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_b;
    logic [35:0] expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_o;
    wire [34:0] expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_q;
    wire [23:0] fracRPreExc_uid238_i_div7_i_const_lambda_200_7gr_in;
    wire [22:0] fracRPreExc_uid238_i_div7_i_const_lambda_200_7gr_b;
    wire [31:0] excRPreExc_uid239_i_div7_i_const_lambda_200_7gr_in;
    wire [7:0] excRPreExc_uid239_i_div7_i_const_lambda_200_7gr_b;
    wire [10:0] expRExt_uid240_i_div7_i_const_lambda_200_7gr_b;
    wire [12:0] expUdf_uid241_i_div7_i_const_lambda_200_7gr_a;
    wire [12:0] expUdf_uid241_i_div7_i_const_lambda_200_7gr_b;
    logic [12:0] expUdf_uid241_i_div7_i_const_lambda_200_7gr_o;
    wire [0:0] expUdf_uid241_i_div7_i_const_lambda_200_7gr_n;
    wire [12:0] expOvf_uid244_i_div7_i_const_lambda_200_7gr_a;
    wire [12:0] expOvf_uid244_i_div7_i_const_lambda_200_7gr_b;
    logic [12:0] expOvf_uid244_i_div7_i_const_lambda_200_7gr_o;
    wire [0:0] expOvf_uid244_i_div7_i_const_lambda_200_7gr_n;
    wire [0:0] zeroOverReg_uid245_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] regOverRegWithUf_uid246_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] xRegOrZero_uid247_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] regOrZeroOverInf_uid248_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excRZero_uid249_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excXRYZ_uid250_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excXRYROvf_uid251_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excXIYZ_uid252_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excXIYR_uid253_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excRInf_uid254_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excXZYZ_uid255_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excXIYI_uid256_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] excRNaN_uid257_i_div7_i_const_lambda_200_7gr_q;
    wire [2:0] concExc_uid258_i_div7_i_const_lambda_200_7gr_q;
    reg [1:0] excREnc_uid259_i_div7_i_const_lambda_200_7gr_q;
    wire [1:0] fracRPostExc_uid263_i_div7_i_const_lambda_200_7gr_s;
    reg [22:0] fracRPostExc_uid263_i_div7_i_const_lambda_200_7gr_q;
    wire [1:0] expRPostExc_uid267_i_div7_i_const_lambda_200_7gr_s;
    reg [7:0] expRPostExc_uid267_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] invExcRNaN_uid268_i_div7_i_const_lambda_200_7gr_q;
    wire [0:0] sRPostExc_uid269_i_div7_i_const_lambda_200_7gr_qi;
    reg [0:0] sRPostExc_uid269_i_div7_i_const_lambda_200_7gr_q;
    wire [31:0] divR_uid270_i_div7_i_const_lambda_200_7gr_q;
    wire [7:0] expX_uid275_i_div_i_const_lambda_200_6gr_b;
    wire [22:0] fracX_uid276_i_div_i_const_lambda_200_6gr_b;
    wire [0:0] signX_uid277_i_div_i_const_lambda_200_6gr_b;
    wire [0:0] excZ_x_uid289_i_div_i_const_lambda_200_6gr_qi;
    reg [0:0] excZ_x_uid289_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] expXIsMax_uid290_i_div_i_const_lambda_200_6gr_qi;
    reg [0:0] expXIsMax_uid290_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] fracXIsZero_uid291_i_div_i_const_lambda_200_6gr_qi;
    reg [0:0] fracXIsZero_uid291_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] fracXIsNotZero_uid292_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] excI_x_uid293_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] excN_x_uid294_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] invExpXIsMax_uid295_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] InvExpXIsZero_uid296_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] excR_x_uid297_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] signR_uid312_i_div_i_const_lambda_200_6gr_qi;
    reg [0:0] signR_uid312_i_div_i_const_lambda_200_6gr_q;
    wire [8:0] expXmY_uid313_i_div_i_const_lambda_200_6gr_a;
    wire [8:0] expXmY_uid313_i_div_i_const_lambda_200_6gr_b;
    logic [8:0] expXmY_uid313_i_div_i_const_lambda_200_6gr_o;
    wire [8:0] expXmY_uid313_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] fracYPostZ_uid322_i_div_i_const_lambda_200_6gr_qi;
    reg [0:0] fracYPostZ_uid322_i_div_i_const_lambda_200_6gr_q;
    wire [23:0] lOAdded_uid324_i_div_i_const_lambda_200_6gr_q;
    wire [25:0] oFracXSE_mergedSignalTM_uid329_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] divValPreNormTrunc_uid332_i_div_i_const_lambda_200_6gr_s;
    reg [25:0] divValPreNormTrunc_uid332_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] norm_uid333_i_div_i_const_lambda_200_6gr_b;
    wire [24:0] divValPreNormHigh_uid334_i_div_i_const_lambda_200_6gr_in;
    wire [23:0] divValPreNormHigh_uid334_i_div_i_const_lambda_200_6gr_b;
    wire [23:0] divValPreNormLow_uid335_i_div_i_const_lambda_200_6gr_in;
    wire [23:0] divValPreNormLow_uid335_i_div_i_const_lambda_200_6gr_b;
    wire [0:0] normFracRnd_uid336_i_div_i_const_lambda_200_6gr_s;
    reg [23:0] normFracRnd_uid336_i_div_i_const_lambda_200_6gr_q;
    wire [33:0] expFracRnd_uid337_i_div_i_const_lambda_200_6gr_q;
    wire [24:0] rndOp_uid341_i_div_i_const_lambda_200_6gr_q;
    wire [35:0] expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_a;
    wire [35:0] expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_b;
    logic [35:0] expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_o;
    wire [34:0] expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_q;
    wire [23:0] fracRPreExc_uid344_i_div_i_const_lambda_200_6gr_in;
    wire [22:0] fracRPreExc_uid344_i_div_i_const_lambda_200_6gr_b;
    wire [31:0] excRPreExc_uid345_i_div_i_const_lambda_200_6gr_in;
    wire [7:0] excRPreExc_uid345_i_div_i_const_lambda_200_6gr_b;
    wire [10:0] expRExt_uid346_i_div_i_const_lambda_200_6gr_b;
    wire [12:0] expUdf_uid347_i_div_i_const_lambda_200_6gr_a;
    wire [12:0] expUdf_uid347_i_div_i_const_lambda_200_6gr_b;
    logic [12:0] expUdf_uid347_i_div_i_const_lambda_200_6gr_o;
    wire [0:0] expUdf_uid347_i_div_i_const_lambda_200_6gr_n;
    wire [12:0] expOvf_uid350_i_div_i_const_lambda_200_6gr_a;
    wire [12:0] expOvf_uid350_i_div_i_const_lambda_200_6gr_b;
    logic [12:0] expOvf_uid350_i_div_i_const_lambda_200_6gr_o;
    wire [0:0] expOvf_uid350_i_div_i_const_lambda_200_6gr_n;
    wire [0:0] zeroOverReg_uid351_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] regOverRegWithUf_uid352_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] xRegOrZero_uid353_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] regOrZeroOverInf_uid354_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] excRZero_uid355_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] excXRYZ_uid356_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] excXRYROvf_uid357_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] excXIYZ_uid358_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] excXIYR_uid359_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] excRInf_uid360_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] excXZYZ_uid361_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] excXIYI_uid362_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] excRNaN_uid363_i_div_i_const_lambda_200_6gr_q;
    wire [2:0] concExc_uid364_i_div_i_const_lambda_200_6gr_q;
    reg [1:0] excREnc_uid365_i_div_i_const_lambda_200_6gr_q;
    wire [1:0] fracRPostExc_uid369_i_div_i_const_lambda_200_6gr_s;
    reg [22:0] fracRPostExc_uid369_i_div_i_const_lambda_200_6gr_q;
    wire [1:0] expRPostExc_uid373_i_div_i_const_lambda_200_6gr_s;
    reg [7:0] expRPostExc_uid373_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] invExcRNaN_uid374_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] sRPostExc_uid375_i_div_i_const_lambda_200_6gr_qi;
    reg [0:0] sRPostExc_uid375_i_div_i_const_lambda_200_6gr_q;
    wire [31:0] divR_uid376_i_div_i_const_lambda_200_6gr_q;
    wire [0:0] sx_uid378_i_div_i_neg_const_lambda_200_8gr_b;
    wire [22:0] fracX_uid379_i_div_i_neg_const_lambda_200_8gr_b;
    wire [7:0] expX_uid380_i_div_i_neg_const_lambda_200_8gr_b;
    wire [30:0] expFracX_uid381_i_div_i_neg_const_lambda_200_8gr_q;
    wire [0:0] invSX_uid384_i_div_i_neg_const_lambda_200_8gr_q;
    wire [31:0] negResult_uid385_i_div_i_neg_const_lambda_200_8gr_q;
    wire [23:0] fracYZero_uid396_i_unnamed_const_lambda_200_13_a;
    wire [0:0] fracYZero_uid396_i_unnamed_const_lambda_200_13_qi;
    reg [0:0] fracYZero_uid396_i_unnamed_const_lambda_200_13_q;
    wire [0:0] excZ_y_uid418_i_unnamed_const_lambda_200_13_qi;
    reg [0:0] excZ_y_uid418_i_unnamed_const_lambda_200_13_q;
    wire [0:0] excI_y_uid422_i_unnamed_const_lambda_200_13_q;
    wire [0:0] invExpXIsMax_uid424_i_unnamed_const_lambda_200_13_q;
    wire [0:0] InvExpXIsZero_uid425_i_unnamed_const_lambda_200_13_q;
    wire [0:0] excR_y_uid426_i_unnamed_const_lambda_200_13_q;
    wire [8:0] expXmY_uid428_i_unnamed_const_lambda_200_13_a;
    wire [8:0] expXmY_uid428_i_unnamed_const_lambda_200_13_b;
    logic [8:0] expXmY_uid428_i_unnamed_const_lambda_200_13_o;
    wire [8:0] expXmY_uid428_i_unnamed_const_lambda_200_13_q;
    wire [8:0] yAddr_uid432_i_unnamed_const_lambda_200_13_b;
    wire [13:0] yPE_uid433_i_unnamed_const_lambda_200_13_b;
    wire [0:0] fracYPostZ_uid437_i_unnamed_const_lambda_200_13_q;
    wire [0:0] divValPreNormTrunc_uid447_i_unnamed_const_lambda_200_13_s;
    reg [25:0] divValPreNormTrunc_uid447_i_unnamed_const_lambda_200_13_q;
    wire [0:0] norm_uid448_i_unnamed_const_lambda_200_13_b;
    wire [24:0] divValPreNormHigh_uid449_i_unnamed_const_lambda_200_13_in;
    wire [23:0] divValPreNormHigh_uid449_i_unnamed_const_lambda_200_13_b;
    wire [23:0] divValPreNormLow_uid450_i_unnamed_const_lambda_200_13_in;
    wire [23:0] divValPreNormLow_uid450_i_unnamed_const_lambda_200_13_b;
    wire [0:0] normFracRnd_uid451_i_unnamed_const_lambda_200_13_s;
    reg [23:0] normFracRnd_uid451_i_unnamed_const_lambda_200_13_q;
    wire [33:0] expFracRnd_uid452_i_unnamed_const_lambda_200_13_q;
    wire [24:0] rndOp_uid456_i_unnamed_const_lambda_200_13_q;
    wire [35:0] expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_a;
    wire [35:0] expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_b;
    logic [35:0] expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_o;
    wire [34:0] expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_q;
    wire [23:0] fracRPreExc_uid459_i_unnamed_const_lambda_200_13_in;
    wire [22:0] fracRPreExc_uid459_i_unnamed_const_lambda_200_13_b;
    wire [31:0] excRPreExc_uid460_i_unnamed_const_lambda_200_13_in;
    wire [7:0] excRPreExc_uid460_i_unnamed_const_lambda_200_13_b;
    wire [10:0] expRExt_uid461_i_unnamed_const_lambda_200_13_b;
    wire [12:0] expUdf_uid462_i_unnamed_const_lambda_200_13_a;
    wire [12:0] expUdf_uid462_i_unnamed_const_lambda_200_13_b;
    logic [12:0] expUdf_uid462_i_unnamed_const_lambda_200_13_o;
    wire [0:0] expUdf_uid462_i_unnamed_const_lambda_200_13_n;
    wire [12:0] expOvf_uid465_i_unnamed_const_lambda_200_13_a;
    wire [12:0] expOvf_uid465_i_unnamed_const_lambda_200_13_b;
    logic [12:0] expOvf_uid465_i_unnamed_const_lambda_200_13_o;
    wire [0:0] expOvf_uid465_i_unnamed_const_lambda_200_13_n;
    wire [0:0] regOverRegWithUf_uid467_i_unnamed_const_lambda_200_13_q;
    wire [0:0] excRZero_uid470_i_unnamed_const_lambda_200_13_q;
    wire [0:0] excXRYROvf_uid472_i_unnamed_const_lambda_200_13_q;
    wire [0:0] excRInf_uid475_i_unnamed_const_lambda_200_13_q;
    wire [2:0] concExc_uid479_i_unnamed_const_lambda_200_13_q;
    reg [1:0] excREnc_uid480_i_unnamed_const_lambda_200_13_q;
    wire [1:0] fracRPostExc_uid484_i_unnamed_const_lambda_200_13_s;
    reg [22:0] fracRPostExc_uid484_i_unnamed_const_lambda_200_13_q;
    wire [1:0] expRPostExc_uid488_i_unnamed_const_lambda_200_13_s;
    reg [7:0] expRPostExc_uid488_i_unnamed_const_lambda_200_13_q;
    wire [0:0] invExcRNaN_uid489_i_unnamed_const_lambda_200_13_q;
    wire [0:0] sRPostExc_uid490_i_unnamed_const_lambda_200_13_q;
    wire [31:0] divR_uid491_i_unnamed_const_lambda_200_13_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg0_q;
    (* preserve_syn_only *) reg [0:0] valid_fanout_reg1_q;
    wire [11:0] yT1_uid507_invPolyEval_b;
    wire [0:0] lowRangeB_uid509_invPolyEval_in;
    wire [0:0] lowRangeB_uid509_invPolyEval_b;
    wire [11:0] highBBits_uid510_invPolyEval_b;
    wire [21:0] s1sumAHighB_uid511_invPolyEval_a;
    wire [21:0] s1sumAHighB_uid511_invPolyEval_b;
    logic [21:0] s1sumAHighB_uid511_invPolyEval_o;
    wire [21:0] s1sumAHighB_uid511_invPolyEval_q;
    wire [22:0] s1_uid512_invPolyEval_q;
    wire [1:0] lowRangeB_uid515_invPolyEval_in;
    wire [1:0] lowRangeB_uid515_invPolyEval_b;
    wire [21:0] highBBits_uid516_invPolyEval_b;
    wire [29:0] s2sumAHighB_uid517_invPolyEval_a;
    wire [29:0] s2sumAHighB_uid517_invPolyEval_b;
    logic [29:0] s2sumAHighB_uid517_invPolyEval_o;
    wire [29:0] s2sumAHighB_uid517_invPolyEval_q;
    wire [31:0] s2_uid518_invPolyEval_q;
    wire [11:0] yT1_uid532_invPolyEval_b;
    wire [0:0] lowRangeB_uid534_invPolyEval_in;
    wire [0:0] lowRangeB_uid534_invPolyEval_b;
    wire [11:0] highBBits_uid535_invPolyEval_b;
    wire [21:0] s1sumAHighB_uid536_invPolyEval_a;
    wire [21:0] s1sumAHighB_uid536_invPolyEval_b;
    logic [21:0] s1sumAHighB_uid536_invPolyEval_o;
    wire [21:0] s1sumAHighB_uid536_invPolyEval_q;
    wire [22:0] s1_uid537_invPolyEval_q;
    wire [1:0] lowRangeB_uid540_invPolyEval_in;
    wire [1:0] lowRangeB_uid540_invPolyEval_b;
    wire [21:0] highBBits_uid541_invPolyEval_b;
    wire [31:0] s2sumAHighB_uid542_invPolyEval_a;
    wire [31:0] s2sumAHighB_uid542_invPolyEval_b;
    logic [31:0] s2sumAHighB_uid542_invPolyEval_o;
    wire [31:0] s2sumAHighB_uid542_invPolyEval_q;
    wire [33:0] s2_uid543_invPolyEval_q;
    wire [25:0] osig_uid546_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_b;
    wire [0:0] lowRangeB_uid562_invPolyEval_in;
    wire [0:0] lowRangeB_uid562_invPolyEval_b;
    wire [11:0] highBBits_uid563_invPolyEval_b;
    wire [21:0] s1sumAHighB_uid564_invPolyEval_a;
    wire [21:0] s1sumAHighB_uid564_invPolyEval_b;
    logic [21:0] s1sumAHighB_uid564_invPolyEval_o;
    wire [21:0] s1sumAHighB_uid564_invPolyEval_q;
    wire [22:0] s1_uid565_invPolyEval_q;
    wire [1:0] lowRangeB_uid568_invPolyEval_in;
    wire [1:0] lowRangeB_uid568_invPolyEval_b;
    wire [21:0] highBBits_uid569_invPolyEval_b;
    wire [31:0] s2sumAHighB_uid570_invPolyEval_a;
    wire [31:0] s2sumAHighB_uid570_invPolyEval_b;
    logic [31:0] s2sumAHighB_uid570_invPolyEval_o;
    wire [31:0] s2sumAHighB_uid570_invPolyEval_q;
    wire [33:0] s2_uid571_invPolyEval_q;
    wire [25:0] osig_uid574_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_b;
    wire [11:0] yT1_uid588_invPolyEval_b;
    wire [0:0] lowRangeB_uid590_invPolyEval_in;
    wire [0:0] lowRangeB_uid590_invPolyEval_b;
    wire [11:0] highBBits_uid591_invPolyEval_b;
    wire [21:0] s1sumAHighB_uid592_invPolyEval_a;
    wire [21:0] s1sumAHighB_uid592_invPolyEval_b;
    logic [21:0] s1sumAHighB_uid592_invPolyEval_o;
    wire [21:0] s1sumAHighB_uid592_invPolyEval_q;
    wire [22:0] s1_uid593_invPolyEval_q;
    wire [1:0] lowRangeB_uid596_invPolyEval_in;
    wire [1:0] lowRangeB_uid596_invPolyEval_b;
    wire [21:0] highBBits_uid597_invPolyEval_b;
    wire [31:0] s2sumAHighB_uid598_invPolyEval_a;
    wire [31:0] s2sumAHighB_uid598_invPolyEval_b;
    logic [31:0] s2sumAHighB_uid598_invPolyEval_o;
    wire [31:0] s2sumAHighB_uid598_invPolyEval_q;
    wire [33:0] s2_uid599_invPolyEval_q;
    wire [25:0] osig_uid602_prodDivPreNormProd_uid441_i_unnamed_const_lambda_200_13_b;
    wire [12:0] osig_uid605_pT1_uid508_invPolyEval_b;
    wire [23:0] osig_uid608_pT2_uid514_invPolyEval_b;
    wire [12:0] osig_uid611_pT1_uid533_invPolyEval_b;
    wire [23:0] osig_uid614_pT2_uid539_invPolyEval_b;
    wire [12:0] osig_uid617_pT1_uid561_invPolyEval_b;
    wire [23:0] osig_uid620_pT2_uid567_invPolyEval_b;
    wire [12:0] osig_uid623_pT1_uid589_invPolyEval_b;
    wire [23:0] osig_uid626_pT2_uid595_invPolyEval_b;
    wire [31:0] c_float_0_000000e_00_200_16_q_const_q;
    wire [30:0] expFracXR_uid146_i_cmp10_i_const_lambda_200_11_b_const_q;
    wire [23:0] updatedY_uid176_i_div7_i_const_lambda_200_7gr_q_const_q;
    wire [25:0] oFracXSE_uid445_i_unnamed_const_lambda_200_13_b_const_q;
    wire i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_reset0;
    wire i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_ena0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_ax0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_ay0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_az0;
    wire [31:0] i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_q0;
    wire [6:0] expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_rhsMSBs_select_b;
    wire [0:0] expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_rhsLSBs_select_b;
    wire [7:0] expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_MSBs_sums_a;
    wire [7:0] expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_MSBs_sums_b;
    logic [7:0] expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_MSBs_sums_o;
    wire [7:0] expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_MSBs_sums_q;
    wire [8:0] expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_split_join_q;
    wire [9:0] expR_uid208_i_div7_i_const_lambda_200_7gr_MSBs_sums_a;
    wire [9:0] expR_uid208_i_div7_i_const_lambda_200_7gr_MSBs_sums_b;
    logic [9:0] expR_uid208_i_div7_i_const_lambda_200_7gr_MSBs_sums_o;
    wire [8:0] expR_uid208_i_div7_i_const_lambda_200_7gr_MSBs_sums_q;
    wire [9:0] expR_uid208_i_div7_i_const_lambda_200_7gr_split_join_q;
    wire [9:0] expR_uid314_i_div_i_const_lambda_200_6gr_MSBs_sums_a;
    wire [9:0] expR_uid314_i_div_i_const_lambda_200_6gr_MSBs_sums_b;
    logic [9:0] expR_uid314_i_div_i_const_lambda_200_6gr_MSBs_sums_o;
    wire [8:0] expR_uid314_i_div_i_const_lambda_200_6gr_MSBs_sums_q;
    wire [9:0] expR_uid314_i_div_i_const_lambda_200_6gr_split_join_q;
    wire [9:0] expR_uid429_i_unnamed_const_lambda_200_13_MSBs_sums_a;
    wire [9:0] expR_uid429_i_unnamed_const_lambda_200_13_MSBs_sums_b;
    logic [9:0] expR_uid429_i_unnamed_const_lambda_200_13_MSBs_sums_o;
    wire [8:0] expR_uid429_i_unnamed_const_lambda_200_13_MSBs_sums_q;
    wire [9:0] expR_uid429_i_unnamed_const_lambda_200_13_split_join_q;
    wire memoryC0_uid495_sqrtTables_lutmem_reset0;
    wire [28:0] memoryC0_uid495_sqrtTables_lutmem_ia;
    wire [7:0] memoryC0_uid495_sqrtTables_lutmem_aa;
    wire [7:0] memoryC0_uid495_sqrtTables_lutmem_ab;
    wire [28:0] memoryC0_uid495_sqrtTables_lutmem_ir;
    wire [28:0] memoryC0_uid495_sqrtTables_lutmem_r;
    wire memoryC1_uid498_sqrtTables_lutmem_reset0;
    wire [20:0] memoryC1_uid498_sqrtTables_lutmem_ia;
    wire [7:0] memoryC1_uid498_sqrtTables_lutmem_aa;
    wire [7:0] memoryC1_uid498_sqrtTables_lutmem_ab;
    wire [20:0] memoryC1_uid498_sqrtTables_lutmem_ir;
    wire [20:0] memoryC1_uid498_sqrtTables_lutmem_r;
    wire memoryC2_uid501_sqrtTables_lutmem_reset0;
    wire [11:0] memoryC2_uid501_sqrtTables_lutmem_ia;
    wire [7:0] memoryC2_uid501_sqrtTables_lutmem_aa;
    wire [7:0] memoryC2_uid501_sqrtTables_lutmem_ab;
    wire [11:0] memoryC2_uid501_sqrtTables_lutmem_ir;
    wire [11:0] memoryC2_uid501_sqrtTables_lutmem_r;
    wire memoryC0_uid520_invTables_lutmem_reset0;
    wire [30:0] memoryC0_uid520_invTables_lutmem_ia;
    wire [8:0] memoryC0_uid520_invTables_lutmem_aa;
    wire [8:0] memoryC0_uid520_invTables_lutmem_ab;
    wire [30:0] memoryC0_uid520_invTables_lutmem_ir;
    wire [30:0] memoryC0_uid520_invTables_lutmem_r;
    wire memoryC1_uid523_invTables_lutmem_reset0;
    wire [20:0] memoryC1_uid523_invTables_lutmem_ia;
    wire [8:0] memoryC1_uid523_invTables_lutmem_aa;
    wire [8:0] memoryC1_uid523_invTables_lutmem_ab;
    wire [20:0] memoryC1_uid523_invTables_lutmem_ir;
    wire [20:0] memoryC1_uid523_invTables_lutmem_r;
    wire memoryC2_uid526_invTables_lutmem_reset0;
    wire [11:0] memoryC2_uid526_invTables_lutmem_ia;
    wire [8:0] memoryC2_uid526_invTables_lutmem_aa;
    wire [8:0] memoryC2_uid526_invTables_lutmem_ab;
    wire [11:0] memoryC2_uid526_invTables_lutmem_ir;
    wire [11:0] memoryC2_uid526_invTables_lutmem_r;
    wire memoryC0_uid576_invTables_lutmem_reset0;
    wire [30:0] memoryC0_uid576_invTables_lutmem_ia;
    wire [8:0] memoryC0_uid576_invTables_lutmem_aa;
    wire [8:0] memoryC0_uid576_invTables_lutmem_ab;
    wire [30:0] memoryC0_uid576_invTables_lutmem_ir;
    wire [30:0] memoryC0_uid576_invTables_lutmem_r;
    wire memoryC1_uid579_invTables_lutmem_reset0;
    wire [20:0] memoryC1_uid579_invTables_lutmem_ia;
    wire [8:0] memoryC1_uid579_invTables_lutmem_aa;
    wire [8:0] memoryC1_uid579_invTables_lutmem_ab;
    wire [20:0] memoryC1_uid579_invTables_lutmem_ir;
    wire [20:0] memoryC1_uid579_invTables_lutmem_r;
    wire memoryC2_uid582_invTables_lutmem_reset0;
    wire [11:0] memoryC2_uid582_invTables_lutmem_ia;
    wire [8:0] memoryC2_uid582_invTables_lutmem_aa;
    wire [8:0] memoryC2_uid582_invTables_lutmem_ab;
    wire [11:0] memoryC2_uid582_invTables_lutmem_ir;
    wire [11:0] memoryC2_uid582_invTables_lutmem_r;
    wire [49:0] sR_mergedSignalTMB_uid728_prodXY_uid601_prodDivPreNormProd_uid441_i_unnamed_const_lambda_200_13_q;
    wire [25:0] efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_const_trz_772_q;
    wire [25:0] efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_bit_select_top_X_trz_773_b;
    wire [27:0] efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_compare_trz_774_a;
    wire [27:0] efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_compare_trz_774_b;
    logic [27:0] efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_compare_trz_774_o;
    wire [0:0] efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_compare_trz_774_c;
    wire sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_reset;
    (* preserve_syn_only *) reg [24:0] sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ah [0:0];
    (* preserve_syn_only *) reg [24:0] sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ch [0:0];
    wire [24:0] sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_a0;
    wire [24:0] sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_c0;
    wire [49:0] sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_s0;
    wire [49:0] sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_qq0;
    reg [49:0] sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_q;
    wire sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ena0;
    wire sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ena1;
    wire sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ena2;
    wire prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_reset;
    (* preserve_syn_only *) reg [25:0] prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ah [0:0];
    (* preserve_syn_only *) reg [23:0] prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ch [0:0];
    wire [25:0] prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_a0;
    wire [23:0] prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_c0;
    wire [49:0] prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_s0;
    wire [49:0] prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_qq0;
    reg [49:0] prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_q;
    wire prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ena0;
    wire prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ena1;
    wire prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ena2;
    wire prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_reset;
    (* preserve_syn_only *) reg [25:0] prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ah [0:0];
    (* preserve_syn_only *) reg [23:0] prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ch [0:0];
    wire [25:0] prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_a0;
    wire [23:0] prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_c0;
    wire [49:0] prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_s0;
    wire [49:0] prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_qq0;
    reg [49:0] prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_q;
    wire prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ena0;
    wire prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ena1;
    wire prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ena2;
    wire prodXY_uid604_pT1_uid508_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [11:0] prodXY_uid604_pT1_uid508_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [11:0] prodXY_uid604_pT1_uid508_invPolyEval_cma_ch [0:0];
    wire [11:0] prodXY_uid604_pT1_uid508_invPolyEval_cma_a0;
    wire [11:0] prodXY_uid604_pT1_uid508_invPolyEval_cma_c0;
    wire [23:0] prodXY_uid604_pT1_uid508_invPolyEval_cma_s0;
    wire [23:0] prodXY_uid604_pT1_uid508_invPolyEval_cma_qq0;
    reg [23:0] prodXY_uid604_pT1_uid508_invPolyEval_cma_q;
    wire prodXY_uid604_pT1_uid508_invPolyEval_cma_ena0;
    wire prodXY_uid604_pT1_uid508_invPolyEval_cma_ena1;
    wire prodXY_uid604_pT1_uid508_invPolyEval_cma_ena2;
    wire prodXY_uid607_pT2_uid514_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [15:0] prodXY_uid607_pT2_uid514_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [22:0] prodXY_uid607_pT2_uid514_invPolyEval_cma_ch [0:0];
    wire [15:0] prodXY_uid607_pT2_uid514_invPolyEval_cma_a0;
    wire [22:0] prodXY_uid607_pT2_uid514_invPolyEval_cma_c0;
    wire [38:0] prodXY_uid607_pT2_uid514_invPolyEval_cma_s0;
    wire [38:0] prodXY_uid607_pT2_uid514_invPolyEval_cma_qq0;
    reg [38:0] prodXY_uid607_pT2_uid514_invPolyEval_cma_q;
    wire prodXY_uid607_pT2_uid514_invPolyEval_cma_ena0;
    wire prodXY_uid607_pT2_uid514_invPolyEval_cma_ena1;
    wire prodXY_uid607_pT2_uid514_invPolyEval_cma_ena2;
    wire prodXY_uid610_pT1_uid533_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [11:0] prodXY_uid610_pT1_uid533_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [11:0] prodXY_uid610_pT1_uid533_invPolyEval_cma_ch [0:0];
    wire [11:0] prodXY_uid610_pT1_uid533_invPolyEval_cma_a0;
    wire [11:0] prodXY_uid610_pT1_uid533_invPolyEval_cma_c0;
    wire [23:0] prodXY_uid610_pT1_uid533_invPolyEval_cma_s0;
    wire [23:0] prodXY_uid610_pT1_uid533_invPolyEval_cma_qq0;
    reg [23:0] prodXY_uid610_pT1_uid533_invPolyEval_cma_q;
    wire prodXY_uid610_pT1_uid533_invPolyEval_cma_ena0;
    wire prodXY_uid610_pT1_uid533_invPolyEval_cma_ena1;
    wire prodXY_uid610_pT1_uid533_invPolyEval_cma_ena2;
    wire prodXY_uid613_pT2_uid539_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [13:0] prodXY_uid613_pT2_uid539_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [22:0] prodXY_uid613_pT2_uid539_invPolyEval_cma_ch [0:0];
    wire [13:0] prodXY_uid613_pT2_uid539_invPolyEval_cma_a0;
    wire [22:0] prodXY_uid613_pT2_uid539_invPolyEval_cma_c0;
    wire [36:0] prodXY_uid613_pT2_uid539_invPolyEval_cma_s0;
    wire [36:0] prodXY_uid613_pT2_uid539_invPolyEval_cma_qq0;
    reg [36:0] prodXY_uid613_pT2_uid539_invPolyEval_cma_q;
    wire prodXY_uid613_pT2_uid539_invPolyEval_cma_ena0;
    wire prodXY_uid613_pT2_uid539_invPolyEval_cma_ena1;
    wire prodXY_uid613_pT2_uid539_invPolyEval_cma_ena2;
    wire prodXY_uid616_pT1_uid561_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [11:0] prodXY_uid616_pT1_uid561_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [11:0] prodXY_uid616_pT1_uid561_invPolyEval_cma_ch [0:0];
    wire [11:0] prodXY_uid616_pT1_uid561_invPolyEval_cma_a0;
    wire [11:0] prodXY_uid616_pT1_uid561_invPolyEval_cma_c0;
    wire [23:0] prodXY_uid616_pT1_uid561_invPolyEval_cma_s0;
    wire [23:0] prodXY_uid616_pT1_uid561_invPolyEval_cma_qq0;
    reg [23:0] prodXY_uid616_pT1_uid561_invPolyEval_cma_q;
    wire prodXY_uid616_pT1_uid561_invPolyEval_cma_ena0;
    wire prodXY_uid616_pT1_uid561_invPolyEval_cma_ena1;
    wire prodXY_uid616_pT1_uid561_invPolyEval_cma_ena2;
    wire prodXY_uid619_pT2_uid567_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [13:0] prodXY_uid619_pT2_uid567_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [22:0] prodXY_uid619_pT2_uid567_invPolyEval_cma_ch [0:0];
    wire [13:0] prodXY_uid619_pT2_uid567_invPolyEval_cma_a0;
    wire [22:0] prodXY_uid619_pT2_uid567_invPolyEval_cma_c0;
    wire [36:0] prodXY_uid619_pT2_uid567_invPolyEval_cma_s0;
    wire [36:0] prodXY_uid619_pT2_uid567_invPolyEval_cma_qq0;
    reg [36:0] prodXY_uid619_pT2_uid567_invPolyEval_cma_q;
    wire prodXY_uid619_pT2_uid567_invPolyEval_cma_ena0;
    wire prodXY_uid619_pT2_uid567_invPolyEval_cma_ena1;
    wire prodXY_uid619_pT2_uid567_invPolyEval_cma_ena2;
    wire prodXY_uid622_pT1_uid589_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [11:0] prodXY_uid622_pT1_uid589_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [11:0] prodXY_uid622_pT1_uid589_invPolyEval_cma_ch [0:0];
    wire [11:0] prodXY_uid622_pT1_uid589_invPolyEval_cma_a0;
    wire [11:0] prodXY_uid622_pT1_uid589_invPolyEval_cma_c0;
    wire [23:0] prodXY_uid622_pT1_uid589_invPolyEval_cma_s0;
    wire [23:0] prodXY_uid622_pT1_uid589_invPolyEval_cma_qq0;
    reg [23:0] prodXY_uid622_pT1_uid589_invPolyEval_cma_q;
    wire prodXY_uid622_pT1_uid589_invPolyEval_cma_ena0;
    wire prodXY_uid622_pT1_uid589_invPolyEval_cma_ena1;
    wire prodXY_uid622_pT1_uid589_invPolyEval_cma_ena2;
    wire prodXY_uid625_pT2_uid595_invPolyEval_cma_reset;
    (* preserve_syn_only *) reg [13:0] prodXY_uid625_pT2_uid595_invPolyEval_cma_ah [0:0];
    (* preserve_syn_only *) reg signed [22:0] prodXY_uid625_pT2_uid595_invPolyEval_cma_ch [0:0];
    wire [13:0] prodXY_uid625_pT2_uid595_invPolyEval_cma_a0;
    wire [22:0] prodXY_uid625_pT2_uid595_invPolyEval_cma_c0;
    wire [36:0] prodXY_uid625_pT2_uid595_invPolyEval_cma_s0;
    wire [36:0] prodXY_uid625_pT2_uid595_invPolyEval_cma_qq0;
    reg [36:0] prodXY_uid625_pT2_uid595_invPolyEval_cma_q;
    wire prodXY_uid625_pT2_uid595_invPolyEval_cma_ena0;
    wire prodXY_uid625_pT2_uid595_invPolyEval_cma_ena1;
    wire prodXY_uid625_pT2_uid595_invPolyEval_cma_ena2;
    wire [0:0] expUpdateCRU_uid81_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_bit_select_merged_b;
    wire [22:0] expUpdateCRU_uid81_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_bit_select_merged_c;
    wire [7:0] expR_uid208_i_div7_i_const_lambda_200_7gr_rhsMSBs_select_bit_select_merged_b;
    wire [0:0] expR_uid208_i_div7_i_const_lambda_200_7gr_rhsMSBs_select_bit_select_merged_c;
    wire [7:0] expR_uid314_i_div_i_const_lambda_200_6gr_rhsMSBs_select_bit_select_merged_b;
    wire [0:0] expR_uid314_i_div_i_const_lambda_200_6gr_rhsMSBs_select_bit_select_merged_c;
    wire [7:0] expR_uid429_i_unnamed_const_lambda_200_13_rhsMSBs_select_bit_select_merged_b;
    wire [0:0] expR_uid429_i_unnamed_const_lambda_200_13_rhsMSBs_select_bit_select_merged_c;
    wire [31:0] invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_in;
    wire [25:0] invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_b;
    wire [0:0] invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_c;
    wire [31:0] invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_in;
    wire [25:0] invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_b;
    wire [0:0] invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_c;
    wire [31:0] invY_uid435_i_unnamed_const_lambda_200_13_bit_select_merged_in;
    wire [25:0] invY_uid435_i_unnamed_const_lambda_200_13_bit_select_merged_b;
    wire [0:0] invY_uid435_i_unnamed_const_lambda_200_13_bit_select_merged_c;
    wire [6:0] expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_lhsMSBs_select_b_const_q;
    reg [25:0] redist0_invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_b_1_q;
    reg [25:0] redist1_invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_b_1_q;
    reg [0:0] redist2_expR_uid429_i_unnamed_const_lambda_200_13_rhsMSBs_select_bit_select_merged_c_1_q;
    reg [0:0] redist3_expR_uid314_i_div_i_const_lambda_200_6gr_rhsMSBs_select_bit_select_merged_c_1_q;
    reg [0:0] redist4_expR_uid208_i_div7_i_const_lambda_200_7gr_rhsMSBs_select_bit_select_merged_c_1_q;
    reg [22:0] redist5_expUpdateCRU_uid81_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_bit_select_merged_c_1_q;
    reg [11:0] redist6_memoryC2_uid501_sqrtTables_lutmem_r_1_q;
    reg [0:0] redist7_lowRangeB_uid590_invPolyEval_b_1_q;
    reg [22:0] redist8_s1_uid565_invPolyEval_q_1_q;
    reg [22:0] redist9_s1_uid537_invPolyEval_q_1_q;
    reg [0:0] redist10_lowRangeB_uid509_invPolyEval_b_1_q;
    reg [11:0] redist11_yT1_uid507_invPolyEval_b_1_q;
    reg [0:0] redist12_valid_fanout_reg0_q_75_q;
    reg [0:0] redist13_norm_uid448_i_unnamed_const_lambda_200_13_b_1_q;
    reg [13:0] redist14_yPE_uid433_i_unnamed_const_lambda_200_13_b_2_q;
    reg [13:0] redist14_yPE_uid433_i_unnamed_const_lambda_200_13_b_2_delay_0;
    reg [8:0] redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_q;
    reg [8:0] redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_delay_0;
    reg [8:0] redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_delay_1;
    reg [8:0] redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_delay_2;
    reg [8:0] redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_delay_3;
    reg [0:0] redist18_excZ_y_uid418_i_unnamed_const_lambda_200_13_q_2_q;
    reg [0:0] redist19_fracYZero_uid396_i_unnamed_const_lambda_200_13_q_14_q;
    reg [0:0] redist22_fracYPostZ_uid322_i_div_i_const_lambda_200_6gr_q_7_q;
    reg [0:0] redist24_signR_uid312_i_div_i_const_lambda_200_6gr_q_23_q;
    reg [0:0] redist25_fracXIsZero_uid291_i_div_i_const_lambda_200_6gr_q_7_q;
    reg [0:0] redist26_expXIsMax_uid290_i_div_i_const_lambda_200_6gr_q_23_q;
    reg [0:0] redist27_excZ_x_uid289_i_div_i_const_lambda_200_6gr_q_23_q;
    reg [0:0] redist30_fracYPostZ_uid216_i_div7_i_const_lambda_200_7gr_q_7_q;
    reg [13:0] redist31_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_2_q;
    reg [13:0] redist31_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_2_delay_0;
    reg [0:0] redist36_signR_uid206_i_div7_i_const_lambda_200_7gr_q_23_q;
    reg [0:0] redist37_fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr_q_23_q;
    reg [0:0] redist38_expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_q_23_q;
    reg [0:0] redist39_excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q_23_q;
    reg [0:0] redist40_fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr_q_7_q;
    reg [0:0] redist41_expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_q_23_q;
    reg [0:0] redist42_excZ_x_uid183_i_div7_i_const_lambda_200_7gr_q_23_q;
    reg [0:0] redist43_fracYZero_uid175_i_div7_i_const_lambda_200_7gr_q_15_q;
    reg [0:0] redist45_expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11_q_16_q;
    reg [0:0] redist46_signY_uid155_i_cmp10_i_const_lambda_200_11_b_17_q;
    reg [0:0] redist47_fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11_q_16_q;
    reg [0:0] redist48_expXIsMax_uid129_i_cmp10_i_const_lambda_200_11_q_2_q;
    reg [22:0] redist49_frac_y_uid127_i_cmp10_i_const_lambda_200_11_b_1_q;
    reg [7:0] redist50_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_1_q;
    reg [0:0] redist52_negZero_uid103_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_2_q;
    reg [1:0] redist53_fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_2_q;
    reg [23:0] redist54_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_1_q;
    reg [0:0] redist56_expIncPEOnly_uid58_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_q;
    reg [7:0] redist60_expRMux_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_2_q;
    reg [0:0] redist61_expOddSelect_uid50_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_23_q;
    reg [22:0] redist62_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_2_q;
    reg [22:0] redist62_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_2_delay_0;
    reg [0:0] redist64_signX_uid27_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_q;
    reg [0:0] redist66_sync_together_200_22_aunroll_x_in_c0_eni3_1_tpl_6_q;
    reg [0:0] redist67_sync_together_200_22_aunroll_x_in_c0_eni3_1_tpl_76_q;
    wire redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_reset0;
    wire [13:0] redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_ia;
    wire [2:0] redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_aa;
    wire [2:0] redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_ab;
    wire [13:0] redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_iq;
    wire [13:0] redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_q;
    wire [2:0] redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_wraddr_i = 3'b111;
    wire [2:0] redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_offset_q;
    wire [3:0] redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_rdcnt_a;
    wire [3:0] redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_rdcnt_b;
    logic [3:0] redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_rdcnt_o;
    wire [3:0] redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_rdcnt_q;
    reg [8:0] redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_inputreg0_q;
    wire redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_reset0;
    wire [8:0] redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_ia;
    wire [2:0] redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_aa;
    wire [2:0] redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_ab;
    wire [8:0] redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_iq;
    wire [8:0] redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_q;
    wire [2:0] redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_wraddr_i = 3'b111;
    wire [3:0] redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_rdcnt_a;
    wire [3:0] redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_rdcnt_b;
    logic [3:0] redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_rdcnt_o;
    wire [3:0] redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_rdcnt_q;
    reg [31:0] redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_outputreg0_q;
    wire redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_reset0;
    wire [31:0] redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_ia;
    wire [5:0] redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_aa;
    wire [5:0] redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_ab;
    wire [31:0] redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_iq;
    wire [31:0] redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_q;
    wire [5:0] redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [5:0] redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_wraddr_i = 6'b111111;
    wire [5:0] redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_offset_q;
    wire [6:0] redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_rdcnt_a;
    wire [6:0] redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_rdcnt_b;
    logic [6:0] redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_rdcnt_o;
    wire [6:0] redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_rdcnt_q;
    wire redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_reset0;
    wire [23:0] redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_ia;
    wire [2:0] redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_aa;
    wire [2:0] redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_ab;
    wire [23:0] redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_iq;
    wire [23:0] redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_q;
    wire [2:0] redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_wraddr_i = 3'b111;
    wire [2:0] redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_offset_q;
    wire [3:0] redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_rdcnt_a;
    wire [3:0] redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_rdcnt_b;
    logic [3:0] redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_rdcnt_o;
    wire [3:0] redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_rdcnt_q;
    wire redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_reset0;
    wire [8:0] redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_ia;
    wire [4:0] redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_aa;
    wire [4:0] redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_ab;
    wire [8:0] redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_iq;
    wire [8:0] redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_q;
    wire [4:0] redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [4:0] redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_wraddr_i = 5'b11111;
    wire [4:0] redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_offset_q;
    wire [5:0] redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_rdcnt_a;
    wire [5:0] redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_rdcnt_b;
    logic [5:0] redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_rdcnt_o;
    wire [5:0] redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_rdcnt_q;
    wire redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_reset0;
    wire [22:0] redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_ia;
    wire [3:0] redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_aa;
    wire [3:0] redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_ab;
    wire [22:0] redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_iq;
    wire [22:0] redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_q;
    wire [3:0] redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_wraddr_i = 4'b1111;
    wire [3:0] redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_offset_q;
    wire [4:0] redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_rdcnt_a;
    wire [4:0] redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_rdcnt_b;
    logic [4:0] redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_rdcnt_o;
    wire [4:0] redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_rdcnt_q;
    wire redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_reset0;
    wire [23:0] redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_ia;
    wire [2:0] redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_aa;
    wire [2:0] redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_ab;
    wire [23:0] redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_iq;
    wire [23:0] redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_q;
    wire [2:0] redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_wraddr_i = 3'b111;
    wire [3:0] redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_rdcnt_a;
    wire [3:0] redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_rdcnt_b;
    logic [3:0] redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_rdcnt_o;
    wire [3:0] redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_rdcnt_q;
    wire redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_reset0;
    wire [13:0] redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_ia;
    wire [2:0] redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_aa;
    wire [2:0] redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_ab;
    wire [13:0] redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_iq;
    wire [13:0] redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_q;
    wire [2:0] redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_wraddr_i = 3'b111;
    wire [3:0] redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_rdcnt_a;
    wire [3:0] redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_rdcnt_b;
    logic [3:0] redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_rdcnt_o;
    wire [3:0] redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_rdcnt_q;
    wire redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_reset0;
    wire [8:0] redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_ia;
    wire [2:0] redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_aa;
    wire [2:0] redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_ab;
    wire [8:0] redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_iq;
    wire [8:0] redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_q;
    wire [2:0] redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_wraddr_i = 3'b111;
    wire [3:0] redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_rdcnt_a;
    wire [3:0] redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_rdcnt_b;
    logic [3:0] redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_rdcnt_o;
    wire [3:0] redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_rdcnt_q;
    wire redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_reset0;
    wire [8:0] redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_ia;
    wire [2:0] redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_aa;
    wire [2:0] redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_ab;
    wire [8:0] redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_iq;
    wire [8:0] redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_q;
    wire [2:0] redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_wraddr_i = 3'b111;
    wire [3:0] redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_rdcnt_a;
    wire [3:0] redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_rdcnt_b;
    logic [3:0] redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_rdcnt_o;
    wire [3:0] redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_rdcnt_q;
    wire redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_reset0;
    wire [8:0] redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_ia;
    wire [4:0] redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_aa;
    wire [4:0] redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_ab;
    wire [8:0] redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_iq;
    wire [8:0] redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_q;
    wire [4:0] redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [4:0] redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_wraddr_i = 5'b11111;
    wire [5:0] redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_rdcnt_a;
    wire [5:0] redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_rdcnt_b;
    logic [5:0] redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_rdcnt_o;
    wire [5:0] redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_rdcnt_q;
    wire redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_reset0;
    wire [22:0] redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_ia;
    wire [3:0] redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_aa;
    wire [3:0] redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_ab;
    wire [22:0] redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_iq;
    wire [22:0] redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_q;
    wire [3:0] redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_wraddr_i = 4'b1111;
    wire [4:0] redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_rdcnt_a;
    wire [4:0] redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_rdcnt_b;
    logic [4:0] redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_rdcnt_o;
    wire [4:0] redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_rdcnt_q;
    wire redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_reset0;
    wire [7:0] redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_ia;
    wire [3:0] redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_aa;
    wire [3:0] redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_ab;
    wire [7:0] redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_iq;
    wire [7:0] redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_q;
    wire [3:0] redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [3:0] redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_wraddr_i = 4'b1111;
    wire [3:0] redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_offset_q;
    wire [4:0] redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_rdcnt_a;
    wire [4:0] redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_rdcnt_b;
    logic [4:0] redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_rdcnt_o;
    wire [4:0] redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_rdcnt_q;
    reg [23:0] redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_outputreg0_q;
    wire redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_reset0;
    wire [23:0] redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_ia;
    wire [2:0] redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_aa;
    wire [2:0] redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_ab;
    wire [23:0] redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_iq;
    wire [23:0] redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_q;
    wire [2:0] redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_i = 3'b111;
    wire [3:0] redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_a;
    wire [3:0] redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_b;
    logic [3:0] redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_o;
    wire [3:0] redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_q;
    wire redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_reset0;
    wire [15:0] redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_ia;
    wire [2:0] redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_aa;
    wire [2:0] redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_ab;
    wire [15:0] redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_iq;
    wire [15:0] redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_q;
    wire [2:0] redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_i = 3'b111;
    wire [2:0] redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_offset_q;
    wire [3:0] redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_a;
    wire [3:0] redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_b;
    logic [3:0] redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_o;
    wire [3:0] redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_q;
    wire redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_reset0;
    wire [7:0] redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_ia;
    wire [2:0] redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_aa;
    wire [2:0] redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_ab;
    wire [7:0] redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_iq;
    wire [7:0] redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_q;
    wire [2:0] redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_wraddr_i = 3'b111;
    wire [3:0] redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_rdcnt_a;
    wire [3:0] redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_rdcnt_b;
    logic [3:0] redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_rdcnt_o;
    wire [3:0] redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_rdcnt_q;
    wire redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_reset0;
    wire [7:0] redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_ia;
    wire [2:0] redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_aa;
    wire [2:0] redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_ab;
    wire [7:0] redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_iq;
    wire [7:0] redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_q;
    wire [2:0] redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [2:0] redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_wraddr_i = 3'b111;
    wire [3:0] redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_rdcnt_a;
    wire [3:0] redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_rdcnt_b;
    logic [3:0] redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_rdcnt_o;
    wire [3:0] redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_rdcnt_q;
    wire redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_reset0;
    wire [22:0] redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_ia;
    wire [4:0] redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_aa;
    wire [4:0] redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_ab;
    wire [22:0] redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_iq;
    wire [22:0] redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_q;
    wire [4:0] redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [4:0] redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_i = 5'b11111;
    wire [4:0] redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_offset_q;
    wire [5:0] redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_a;
    wire [5:0] redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_b;
    logic [5:0] redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_o;
    wire [5:0] redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_q;
    wire redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_reset0;
    wire [7:0] redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_ia;
    wire [4:0] redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_aa;
    wire [4:0] redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_ab;
    wire [7:0] redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_iq;
    wire [7:0] redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_q;
    wire [4:0] redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [4:0] redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_i = 5'b11111;
    wire [4:0] redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_offset_q;
    wire [5:0] redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_a;
    wire [5:0] redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_b;
    logic [5:0] redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_o;
    wire [5:0] redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_q;
    reg [31:0] redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_inputreg0_q;
    wire redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_reset0;
    wire [31:0] redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_ia;
    wire [1:0] redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_aa;
    wire [1:0] redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_ab;
    wire [31:0] redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_iq;
    wire [31:0] redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_q;
    wire [1:0] redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [1:0] redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_wraddr_i = 2'b11;
    wire [2:0] redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_a;
    wire [2:0] redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_b;
    logic [2:0] redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_o;
    wire [2:0] redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_q;
    reg [31:0] redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_inputreg0_q;
    wire redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_reset0;
    wire [31:0] redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_ia;
    wire [1:0] redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_aa;
    wire [1:0] redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_ab;
    wire [31:0] redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_iq;
    wire [31:0] redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_q;
    wire [1:0] redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_wraddr_q;
    // Initial-value here is arbitrary, but a resolved value is necessary for simulation.
    (* preserve_syn_only *) reg [1:0] redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_wraddr_i = 2'b11;
    wire [2:0] redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_a;
    wire [2:0] redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_b;
    logic [2:0] redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_o;
    wire [2:0] redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_q;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // valid_fanout_reg0(REG,492)@0 + 1
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            valid_fanout_reg0_q <= 1'b0;
        end
        else
        begin
            valid_fanout_reg0_q <= in_i_valid;
        end
    end

    // redist12_valid_fanout_reg0_q_75(DELAY,805)
    dspba_delay_ver #( .width(1), .depth(75), .reset_kind("SYNC"), .phase(1), .modulus(2), .reset_high(1'b0) )
    redist12_valid_fanout_reg0_q_75 ( .xin(valid_fanout_reg0_q), .xout(redist12_valid_fanout_reg0_q_75_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sx_uid378_i_div_i_neg_const_lambda_200_8gr(BITSELECT,377)@30
    assign sx_uid378_i_div_i_neg_const_lambda_200_8gr_b = divR_uid376_i_div_i_const_lambda_200_6gr_q[31:31];

    // invSX_uid384_i_div_i_neg_const_lambda_200_8gr(LOGICAL,383)@30
    assign invSX_uid384_i_div_i_neg_const_lambda_200_8gr_q = $signed(~ (sx_uid378_i_div_i_neg_const_lambda_200_8gr_b));

    // expX_uid380_i_div_i_neg_const_lambda_200_8gr(BITSELECT,379)@30
    assign expX_uid380_i_div_i_neg_const_lambda_200_8gr_b = $signed(divR_uid376_i_div_i_const_lambda_200_6gr_q[30:23]);

    // fracX_uid379_i_div_i_neg_const_lambda_200_8gr(BITSELECT,378)@30
    assign fracX_uid379_i_div_i_neg_const_lambda_200_8gr_b = $signed(divR_uid376_i_div_i_const_lambda_200_6gr_q[22:0]);

    // expFracX_uid381_i_div_i_neg_const_lambda_200_8gr(BITJOIN,380)@30
    assign expFracX_uid381_i_div_i_neg_const_lambda_200_8gr_q = {expX_uid380_i_div_i_neg_const_lambda_200_8gr_b, fracX_uid379_i_div_i_neg_const_lambda_200_8gr_b};

    // negResult_uid385_i_div_i_neg_const_lambda_200_8gr(BITJOIN,384)@30
    assign negResult_uid385_i_div_i_neg_const_lambda_200_8gr_q = {invSX_uid384_i_div_i_neg_const_lambda_200_8gr_q, expFracX_uid381_i_div_i_neg_const_lambda_200_8gr_q};

    // valid_fanout_reg1(REG,493)@0 + 1
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

    // i_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer_const_lambda_200_4gr(BLACKBOX,16)@0
    // in in_i_dependence@1
    // in in_valid_in@1
    // out out_buffer_out@1
    // out out_valid_out@1
    const_lambda_i_llvm_fpga_sync_buffer_i640000_sync_buffer_207_0gr thei_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer_const_lambda_200_4gr (
        .in_buffer_in(in_arg_num_rows),
        .in_i_dependence(GND_q),
        .in_stall_in(GND_q),
        .in_valid_in(valid_fanout_reg1_q),
        .out_buffer_out(i_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer_const_lambda_200_4gr_out_buffer_out),
        .out_stall_out(),
        .out_valid_out(),
        .clock(clock),
        .resetn(resetn)
    );

    // i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr(EXTIFACE,9)@1 + 5
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_dataa = i_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer_const_lambda_200_4gr_out_buffer_out;
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_enable = VCC_q;
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_stall_in = GND_q;
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_valid_in = VCC_q;
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_enable_bitsignaltemp = i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_enable[0];
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_stall_in_bitsignaltemp = i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_stall_in[0];
    assign i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_valid_in_bitsignaltemp = i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_valid_in[0];
    acl_fp_convert_from_long #(
        .ROUNDING_MODE(0),
        .UNSIGNED(1)
    ) thei_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr (
        .dataa(i_llvm_fpga_sync_buffer_i64_arg_num_rows_sync_buffer_const_lambda_200_4gr_out_buffer_out),
        .enable(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_enable_bitsignaltemp),
        .stall_in(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_stall_in_bitsignaltemp),
        .valid_in(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_valid_in_bitsignaltemp),
        .result(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_result),
        .clock(clock),
        .resetn(resetn)
    );

    // fracY_uid173_i_div7_i_const_lambda_200_7gr(BITSELECT,172)@6
    assign fracY_uid173_i_div7_i_const_lambda_200_7gr_b = $signed(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_result[22:0]);

    // fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr(LOGICAL,198)@6 + 1
    assign fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr_qi = $unsigned(cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q == fracY_uid173_i_div7_i_const_lambda_200_7gr_b ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr_delay ( .xin(fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr_qi), .xout(fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist37_fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr_q_23(DELAY,830)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist37_fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr_q_23 ( .xin(fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr_q), .xout(redist37_fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(CONSTANT,27)
    assign cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = 8'b11111111;

    // expY_uid172_i_div7_i_const_lambda_200_7gr(BITSELECT,171)@6
    assign expY_uid172_i_div7_i_const_lambda_200_7gr_b = $signed(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_result[30:23]);

    // expXIsMax_uid198_i_div7_i_const_lambda_200_7gr(LOGICAL,197)@6 + 1
    assign expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_qi = $unsigned(expY_uid172_i_div7_i_const_lambda_200_7gr_b == cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_delay ( .xin(expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_qi), .xout(expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist38_expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_q_23(DELAY,831)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist38_expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_q_23 ( .xin(expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_q), .xout(redist38_expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excI_y_uid201_i_div7_i_const_lambda_200_7gr(LOGICAL,200)@29
    assign excI_y_uid201_i_div7_i_const_lambda_200_7gr_q = $signed(redist38_expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_q_23_q & redist37_fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr_q_23_q);

    // redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_offset(CONSTANT,887)
    assign redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_offset_q = 4'b0011;

    // redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_rdcnt(ADD,888)
    assign redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_rdcnt_a = {1'b0, redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_wraddr_q};
    assign redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_rdcnt_b = {1'b0, redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_rdcnt_o <= $unsigned(redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_rdcnt_a) + $unsigned(redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_rdcnt_b);
        end
    end
    assign redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_rdcnt_q = redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_rdcnt_o[4:0];

    // c_float_0_000000e_00_200_16_q_const(CONSTANT,627)
    assign c_float_0_000000e_00_200_16_q_const_q = 32'b00000000000000000000000000000000;

    // two_uid156_i_cmp10_i_const_lambda_200_11(CONSTANT,155)
    assign two_uid156_i_cmp10_i_const_lambda_200_11_q = 2'b10;

    // redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt(ADD,946)
    assign redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_a = {1'b0, redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_wraddr_q};
    assign redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_b = {1'b0, two_uid156_i_cmp10_i_const_lambda_200_11_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_o <= $unsigned(redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_a) + $unsigned(redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_b);
        end
    end
    assign redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_q = redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_o[2:0];

    // redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_inputreg0(DELAY,942)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_inputreg0_q <= in_c0_eni3_2_tpl;
        end
    end

    // redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_wraddr(COUNTER,944)
    // low=0, high=3, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_wraddr_i <= $unsigned(redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_wraddr_i) + $unsigned(2'd1);
        end
    end
    assign redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_wraddr_q = $signed(redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_wraddr_i[1:0]);

    // redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem(DUALMEM,943)
    assign redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_ia = $unsigned(redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_inputreg0_q);
    assign redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_aa = redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_wraddr_q;
    assign redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_ab = redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_rdcnt_q[1:0];
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
    ) redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_aa),
        .data_a(redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_ab),
        .q_b(redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_iq),
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
    assign redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_q = $signed(redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_iq[31:0]);

    // redist66_sync_together_200_22_aunroll_x_in_c0_eni3_1_tpl_6(DELAY,859)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist66_sync_together_200_22_aunroll_x_in_c0_eni3_1_tpl_6 ( .xin(in_c0_eni3_1_tpl), .xout(redist66_sync_together_200_22_aunroll_x_in_c0_eni3_1_tpl_6_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // i_sum_0_i_lcssa_select_const_lambda_200_2gr(MUX,18)@6
    assign i_sum_0_i_lcssa_select_const_lambda_200_2gr_s = redist66_sync_together_200_22_aunroll_x_in_c0_eni3_1_tpl_6_q;
    always_comb 
    begin
        unique case (i_sum_0_i_lcssa_select_const_lambda_200_2gr_s)
            1'b0 : i_sum_0_i_lcssa_select_const_lambda_200_2gr_q = redist68_sync_together_200_22_aunroll_x_in_c0_eni3_2_tpl_6_mem_q;
            1'b1 : i_sum_0_i_lcssa_select_const_lambda_200_2gr_q = c_float_0_000000e_00_200_16_q_const_q;
            default : i_sum_0_i_lcssa_select_const_lambda_200_2gr_q = 32'b0;
        endcase
    end

    // fracX_uid276_i_div_i_const_lambda_200_6gr(BITSELECT,275)@6
    assign fracX_uid276_i_div_i_const_lambda_200_6gr_b = $signed(i_sum_0_i_lcssa_select_const_lambda_200_2gr_q[22:0]);

    // redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_wraddr(COUNTER,886)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_wraddr_i <= $unsigned(redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_wraddr_q = $signed(redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_wraddr_i[3:0]);

    // redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem(DUALMEM,885)
    assign redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_ia = $unsigned(fracX_uid276_i_div_i_const_lambda_200_6gr_b);
    assign redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_aa = redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_wraddr_q;
    assign redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_ab = redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_rdcnt_q[3:0];
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
    ) redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_aa),
        .data_a(redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_ab),
        .q_b(redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_iq),
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
    assign redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_q = $signed(redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_iq[22:0]);

    // fracXIsZero_uid291_i_div_i_const_lambda_200_6gr(LOGICAL,290)@22 + 1
    assign fracXIsZero_uid291_i_div_i_const_lambda_200_6gr_qi = $unsigned(cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q == redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid291_i_div_i_const_lambda_200_6gr_delay ( .xin(fracXIsZero_uid291_i_div_i_const_lambda_200_6gr_qi), .xout(fracXIsZero_uid291_i_div_i_const_lambda_200_6gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist25_fracXIsZero_uid291_i_div_i_const_lambda_200_6gr_q_7(DELAY,818)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist25_fracXIsZero_uid291_i_div_i_const_lambda_200_6gr_q_7 ( .xin(fracXIsZero_uid291_i_div_i_const_lambda_200_6gr_q), .xout(redist25_fracXIsZero_uid291_i_div_i_const_lambda_200_6gr_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expX_uid275_i_div_i_const_lambda_200_6gr(BITSELECT,274)@6
    assign expX_uid275_i_div_i_const_lambda_200_6gr_b = $signed(i_sum_0_i_lcssa_select_const_lambda_200_2gr_q[30:23]);

    // expXIsMax_uid290_i_div_i_const_lambda_200_6gr(LOGICAL,289)@6 + 1
    assign expXIsMax_uid290_i_div_i_const_lambda_200_6gr_qi = $unsigned(expX_uid275_i_div_i_const_lambda_200_6gr_b == cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid290_i_div_i_const_lambda_200_6gr_delay ( .xin(expXIsMax_uid290_i_div_i_const_lambda_200_6gr_qi), .xout(expXIsMax_uid290_i_div_i_const_lambda_200_6gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist26_expXIsMax_uid290_i_div_i_const_lambda_200_6gr_q_23(DELAY,819)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist26_expXIsMax_uid290_i_div_i_const_lambda_200_6gr_q_23 ( .xin(expXIsMax_uid290_i_div_i_const_lambda_200_6gr_q), .xout(redist26_expXIsMax_uid290_i_div_i_const_lambda_200_6gr_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excI_x_uid293_i_div_i_const_lambda_200_6gr(LOGICAL,292)@29
    assign excI_x_uid293_i_div_i_const_lambda_200_6gr_q = $signed(redist26_expXIsMax_uid290_i_div_i_const_lambda_200_6gr_q_23_q & redist25_fracXIsZero_uid291_i_div_i_const_lambda_200_6gr_q_7_q);

    // excXIYI_uid362_i_div_i_const_lambda_200_6gr(LOGICAL,361)@29
    assign excXIYI_uid362_i_div_i_const_lambda_200_6gr_q = $signed(excI_x_uid293_i_div_i_const_lambda_200_6gr_q & excI_y_uid201_i_div7_i_const_lambda_200_7gr_q);

    // fracXIsNotZero_uid200_i_div7_i_const_lambda_200_7gr(LOGICAL,199)@29
    assign fracXIsNotZero_uid200_i_div7_i_const_lambda_200_7gr_q = $signed(~ (redist37_fracXIsZero_uid199_i_div7_i_const_lambda_200_7gr_q_23_q));

    // excN_y_uid202_i_div7_i_const_lambda_200_7gr(LOGICAL,201)@29
    assign excN_y_uid202_i_div7_i_const_lambda_200_7gr_q = $signed(redist38_expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_q_23_q & fracXIsNotZero_uid200_i_div7_i_const_lambda_200_7gr_q);

    // fracXIsNotZero_uid292_i_div_i_const_lambda_200_6gr(LOGICAL,291)@29
    assign fracXIsNotZero_uid292_i_div_i_const_lambda_200_6gr_q = $signed(~ (redist25_fracXIsZero_uid291_i_div_i_const_lambda_200_6gr_q_7_q));

    // excN_x_uid294_i_div_i_const_lambda_200_6gr(LOGICAL,293)@29
    assign excN_x_uid294_i_div_i_const_lambda_200_6gr_q = $signed(redist26_expXIsMax_uid290_i_div_i_const_lambda_200_6gr_q_23_q & fracXIsNotZero_uid292_i_div_i_const_lambda_200_6gr_q);

    // cstAllZWE_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(CONSTANT,29)
    assign cstAllZWE_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = 8'b00000000;

    // excZ_y_uid197_i_div7_i_const_lambda_200_7gr(LOGICAL,196)@6 + 1
    assign excZ_y_uid197_i_div7_i_const_lambda_200_7gr_qi = $unsigned(expY_uid172_i_div7_i_const_lambda_200_7gr_b == cstAllZWE_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_y_uid197_i_div7_i_const_lambda_200_7gr_delay ( .xin(excZ_y_uid197_i_div7_i_const_lambda_200_7gr_qi), .xout(excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist39_excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q_23(DELAY,832)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist39_excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q_23 ( .xin(excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q), .xout(redist39_excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excZ_x_uid289_i_div_i_const_lambda_200_6gr(LOGICAL,288)@6 + 1
    assign excZ_x_uid289_i_div_i_const_lambda_200_6gr_qi = $unsigned(expX_uid275_i_div_i_const_lambda_200_6gr_b == cstAllZWE_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid289_i_div_i_const_lambda_200_6gr_delay ( .xin(excZ_x_uid289_i_div_i_const_lambda_200_6gr_qi), .xout(excZ_x_uid289_i_div_i_const_lambda_200_6gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist27_excZ_x_uid289_i_div_i_const_lambda_200_6gr_q_23(DELAY,820)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist27_excZ_x_uid289_i_div_i_const_lambda_200_6gr_q_23 ( .xin(excZ_x_uid289_i_div_i_const_lambda_200_6gr_q), .xout(redist27_excZ_x_uid289_i_div_i_const_lambda_200_6gr_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excXZYZ_uid361_i_div_i_const_lambda_200_6gr(LOGICAL,360)@29
    assign excXZYZ_uid361_i_div_i_const_lambda_200_6gr_q = $signed(redist27_excZ_x_uid289_i_div_i_const_lambda_200_6gr_q_23_q & redist39_excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q_23_q);

    // excRNaN_uid363_i_div_i_const_lambda_200_6gr(LOGICAL,362)@29
    assign excRNaN_uid363_i_div_i_const_lambda_200_6gr_q = $signed(excXZYZ_uid361_i_div_i_const_lambda_200_6gr_q | excN_x_uid294_i_div_i_const_lambda_200_6gr_q | excN_y_uid202_i_div7_i_const_lambda_200_7gr_q | excXIYI_uid362_i_div_i_const_lambda_200_6gr_q);

    // invExcRNaN_uid374_i_div_i_const_lambda_200_6gr(LOGICAL,373)@29
    assign invExcRNaN_uid374_i_div_i_const_lambda_200_6gr_q = $signed(~ (excRNaN_uid363_i_div_i_const_lambda_200_6gr_q));

    // signY_uid174_i_div7_i_const_lambda_200_7gr(BITSELECT,173)@6
    assign signY_uid174_i_div7_i_const_lambda_200_7gr_b = i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_result[31:31];

    // signX_uid277_i_div_i_const_lambda_200_6gr(BITSELECT,276)@6
    assign signX_uid277_i_div_i_const_lambda_200_6gr_b = i_sum_0_i_lcssa_select_const_lambda_200_2gr_q[31:31];

    // signR_uid312_i_div_i_const_lambda_200_6gr(LOGICAL,311)@6 + 1
    assign signR_uid312_i_div_i_const_lambda_200_6gr_qi = signX_uid277_i_div_i_const_lambda_200_6gr_b ^ signY_uid174_i_div7_i_const_lambda_200_7gr_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    signR_uid312_i_div_i_const_lambda_200_6gr_delay ( .xin(signR_uid312_i_div_i_const_lambda_200_6gr_qi), .xout(signR_uid312_i_div_i_const_lambda_200_6gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist24_signR_uid312_i_div_i_const_lambda_200_6gr_q_23(DELAY,817)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist24_signR_uid312_i_div_i_const_lambda_200_6gr_q_23 ( .xin(signR_uid312_i_div_i_const_lambda_200_6gr_q), .xout(redist24_signR_uid312_i_div_i_const_lambda_200_6gr_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sRPostExc_uid375_i_div_i_const_lambda_200_6gr(LOGICAL,374)@29 + 1
    assign sRPostExc_uid375_i_div_i_const_lambda_200_6gr_qi = redist24_signR_uid312_i_div_i_const_lambda_200_6gr_q_23_q & invExcRNaN_uid374_i_div_i_const_lambda_200_6gr_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sRPostExc_uid375_i_div_i_const_lambda_200_6gr_delay ( .xin(sRPostExc_uid375_i_div_i_const_lambda_200_6gr_qi), .xout(sRPostExc_uid375_i_div_i_const_lambda_200_6gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_offset(CONSTANT,879)
    assign redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_offset_q = 3'b101;

    // redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_rdcnt(ADD,880)
    assign redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_rdcnt_a = {1'b0, redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_wraddr_q};
    assign redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_rdcnt_b = {1'b0, redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_rdcnt_o <= $unsigned(redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_rdcnt_a) + $unsigned(redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_rdcnt_b);
        end
    end
    assign redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_rdcnt_q = redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_rdcnt_o[3:0];

    // lOAdded_uid324_i_div_i_const_lambda_200_6gr(BITJOIN,323)@22
    assign lOAdded_uid324_i_div_i_const_lambda_200_6gr_q = {VCC_q, redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_mem_q};

    // redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_wraddr(COUNTER,878)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_wraddr_i <= $unsigned(redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_wraddr_q = $signed(redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_wraddr_i[2:0]);

    // redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem(DUALMEM,877)
    assign redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_ia = $unsigned(lOAdded_uid324_i_div_i_const_lambda_200_6gr_q);
    assign redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_aa = redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_wraddr_q;
    assign redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_ab = redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_rdcnt_q[2:0];
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
    ) redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_aa),
        .data_a(redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_ab),
        .q_b(redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_iq),
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
    assign redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_q = $signed(redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_iq[23:0]);

    // oFracXSE_bottomExtension_uid221_i_div7_i_const_lambda_200_7gr(CONSTANT,220)
    assign oFracXSE_bottomExtension_uid221_i_div7_i_const_lambda_200_7gr_q = 2'b00;

    // oFracXSE_mergedSignalTM_uid329_i_div_i_const_lambda_200_6gr(BITJOIN,328)@28
    assign oFracXSE_mergedSignalTM_uid329_i_div_i_const_lambda_200_6gr_q = {redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_mem_q, oFracXSE_bottomExtension_uid221_i_div7_i_const_lambda_200_7gr_q};

    // yAddr_uid211_i_div7_i_const_lambda_200_7gr(BITSELECT,210)@6
    assign yAddr_uid211_i_div7_i_const_lambda_200_7gr_b = $signed(fracY_uid173_i_div7_i_const_lambda_200_7gr_b[22:14]);

    // memoryC2_uid526_invTables_lutmem(DUALMEM,710)@6 + 2
    assign memoryC2_uid526_invTables_lutmem_aa = yAddr_uid211_i_div7_i_const_lambda_200_7gr_b;
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
        .init_file("const_lambda_i_sfc_logic_s_c0_in_for_con0000526_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC2_uid526_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC2_uid526_invTables_lutmem_aa),
        .q_a(memoryC2_uid526_invTables_lutmem_ir),
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
    assign memoryC2_uid526_invTables_lutmem_r = $signed(memoryC2_uid526_invTables_lutmem_ir[11:0]);

    // yPE_uid212_i_div7_i_const_lambda_200_7gr(BITSELECT,211)@6
    assign yPE_uid212_i_div7_i_const_lambda_200_7gr_b = $signed(i_acl_convert_uitofp_64_conv_i_uif_const_lambda_200_5gr_result[13:0]);

    // redist31_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_2(DELAY,824)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist31_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_2_delay_0 <= $unsigned(yPE_uid212_i_div7_i_const_lambda_200_7gr_b);
            redist31_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_2_q <= $signed(redist31_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_2_delay_0);
        end
    end

    // yT1_uid532_invPolyEval(BITSELECT,531)@8
    assign yT1_uid532_invPolyEval_b = $signed(redist31_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_2_q[13:2]);

    // prodXY_uid616_pT1_uid561_invPolyEval_cma(CHAINMULTADD,781)@8 + 5
    // out q@14
    assign prodXY_uid616_pT1_uid561_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid616_pT1_uid561_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid616_pT1_uid561_invPolyEval_cma_ena1 = prodXY_uid616_pT1_uid561_invPolyEval_cma_ena0;
    assign prodXY_uid616_pT1_uid561_invPolyEval_cma_ena2 = prodXY_uid616_pT1_uid561_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid616_pT1_uid561_invPolyEval_cma_ah[0] <= yT1_uid532_invPolyEval_b;
            prodXY_uid616_pT1_uid561_invPolyEval_cma_ch[0] <= memoryC2_uid526_invTables_lutmem_r;
        end
    end

    assign prodXY_uid616_pT1_uid561_invPolyEval_cma_a0 = prodXY_uid616_pT1_uid561_invPolyEval_cma_ah[0];
    assign prodXY_uid616_pT1_uid561_invPolyEval_cma_c0 = $unsigned(prodXY_uid616_pT1_uid561_invPolyEval_cma_ch[0]);
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
    ) prodXY_uid616_pT1_uid561_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid616_pT1_uid561_invPolyEval_cma_ena2, prodXY_uid616_pT1_uid561_invPolyEval_cma_ena1, prodXY_uid616_pT1_uid561_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid616_pT1_uid561_invPolyEval_cma_a0),
        .ax(prodXY_uid616_pT1_uid561_invPolyEval_cma_c0),
        .resulta(prodXY_uid616_pT1_uid561_invPolyEval_cma_s0),
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
    prodXY_uid616_pT1_uid561_invPolyEval_cma_delay0 ( .xin(prodXY_uid616_pT1_uid561_invPolyEval_cma_s0), .xout(prodXY_uid616_pT1_uid561_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid616_pT1_uid561_invPolyEval_cma_q = $unsigned(prodXY_uid616_pT1_uid561_invPolyEval_cma_qq0[23:0]);

    // osig_uid617_pT1_uid561_invPolyEval(BITSELECT,616)@14
    assign osig_uid617_pT1_uid561_invPolyEval_b = prodXY_uid616_pT1_uid561_invPolyEval_cma_q[23:11];

    // highBBits_uid563_invPolyEval(BITSELECT,562)@14
    assign highBBits_uid563_invPolyEval_b = osig_uid617_pT1_uid561_invPolyEval_b[12:1];

    // redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_rdcnt(ADD,900)
    assign redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_rdcnt_a = {1'b0, redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_wraddr_q};
    assign redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_rdcnt_b = {1'b0, redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_rdcnt_o <= $unsigned(redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_rdcnt_a) + $unsigned(redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_rdcnt_b);
        end
    end
    assign redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_rdcnt_q = redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_rdcnt_o[3:0];

    // redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_wraddr(COUNTER,898)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_wraddr_i <= $unsigned(redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_wraddr_q = $signed(redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_wraddr_i[2:0]);

    // redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem(DUALMEM,897)
    assign redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_ia = $unsigned(yAddr_uid211_i_div7_i_const_lambda_200_7gr_b);
    assign redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_aa = redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_wraddr_q;
    assign redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_ab = redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_rdcnt_q[2:0];
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
    ) redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_aa),
        .data_a(redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_ab),
        .q_b(redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_iq),
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
    assign redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_q = $signed(redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_iq[8:0]);

    // memoryC1_uid523_invTables_lutmem(DUALMEM,709)@12 + 2
    assign memoryC1_uid523_invTables_lutmem_aa = redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_q;
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
        .init_file("const_lambda_i_sfc_logic_s_c0_in_for_con0000523_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC1_uid523_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC1_uid523_invTables_lutmem_aa),
        .q_a(memoryC1_uid523_invTables_lutmem_ir),
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
    assign memoryC1_uid523_invTables_lutmem_r = $signed(memoryC1_uid523_invTables_lutmem_ir[20:0]);

    // s1sumAHighB_uid564_invPolyEval(ADD,563)@14
    assign s1sumAHighB_uid564_invPolyEval_a = $unsigned({{1{memoryC1_uid523_invTables_lutmem_r[20]}}, memoryC1_uid523_invTables_lutmem_r});
    assign s1sumAHighB_uid564_invPolyEval_b = $unsigned({{10{highBBits_uid563_invPolyEval_b[11]}}, highBBits_uid563_invPolyEval_b});
    assign s1sumAHighB_uid564_invPolyEval_o = $unsigned($signed(s1sumAHighB_uid564_invPolyEval_a) + $signed(s1sumAHighB_uid564_invPolyEval_b));
    assign s1sumAHighB_uid564_invPolyEval_q = $signed(s1sumAHighB_uid564_invPolyEval_o[21:0]);

    // lowRangeB_uid562_invPolyEval(BITSELECT,561)@14
    assign lowRangeB_uid562_invPolyEval_in = osig_uid617_pT1_uid561_invPolyEval_b[0:0];
    assign lowRangeB_uid562_invPolyEval_b = $signed(lowRangeB_uid562_invPolyEval_in[0:0]);

    // s1_uid565_invPolyEval(BITJOIN,564)@14
    assign s1_uid565_invPolyEval_q = {s1sumAHighB_uid564_invPolyEval_q, lowRangeB_uid562_invPolyEval_b};

    // redist8_s1_uid565_invPolyEval_q_1(DELAY,801)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist8_s1_uid565_invPolyEval_q_1_q <= s1_uid565_invPolyEval_q;
        end
    end

    // redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_offset(CONSTANT,865)
    assign redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_offset_q = 3'b100;

    // redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_rdcnt(ADD,896)
    assign redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_rdcnt_a = {1'b0, redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_wraddr_q};
    assign redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_rdcnt_b = {1'b0, redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_rdcnt_o <= $unsigned(redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_rdcnt_a) + $unsigned(redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_rdcnt_b);
        end
    end
    assign redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_rdcnt_q = redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_rdcnt_o[3:0];

    // redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_wraddr(COUNTER,894)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_wraddr_i <= $unsigned(redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_wraddr_q = $signed(redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_wraddr_i[2:0]);

    // redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem(DUALMEM,893)
    assign redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_ia = $unsigned(redist31_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_2_q);
    assign redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_aa = redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_wraddr_q;
    assign redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_ab = redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_rdcnt_q[2:0];
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
    ) redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_aa),
        .data_a(redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_ab),
        .q_b(redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_iq),
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
    assign redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_q = $signed(redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_iq[13:0]);

    // prodXY_uid619_pT2_uid567_invPolyEval_cma(CHAINMULTADD,782)@15 + 5
    // out q@21
    assign prodXY_uid619_pT2_uid567_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid619_pT2_uid567_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid619_pT2_uid567_invPolyEval_cma_ena1 = prodXY_uid619_pT2_uid567_invPolyEval_cma_ena0;
    assign prodXY_uid619_pT2_uid567_invPolyEval_cma_ena2 = prodXY_uid619_pT2_uid567_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid619_pT2_uid567_invPolyEval_cma_ah[0] <= redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_q;
            prodXY_uid619_pT2_uid567_invPolyEval_cma_ch[0] <= redist8_s1_uid565_invPolyEval_q_1_q;
        end
    end

    assign prodXY_uid619_pT2_uid567_invPolyEval_cma_a0 = prodXY_uid619_pT2_uid567_invPolyEval_cma_ah[0];
    assign prodXY_uid619_pT2_uid567_invPolyEval_cma_c0 = $unsigned(prodXY_uid619_pT2_uid567_invPolyEval_cma_ch[0]);
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
    ) prodXY_uid619_pT2_uid567_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid619_pT2_uid567_invPolyEval_cma_ena2, prodXY_uid619_pT2_uid567_invPolyEval_cma_ena1, prodXY_uid619_pT2_uid567_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid619_pT2_uid567_invPolyEval_cma_a0),
        .ax(prodXY_uid619_pT2_uid567_invPolyEval_cma_c0),
        .resulta(prodXY_uid619_pT2_uid567_invPolyEval_cma_s0),
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
    prodXY_uid619_pT2_uid567_invPolyEval_cma_delay0 ( .xin(prodXY_uid619_pT2_uid567_invPolyEval_cma_s0), .xout(prodXY_uid619_pT2_uid567_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid619_pT2_uid567_invPolyEval_cma_q = $unsigned(prodXY_uid619_pT2_uid567_invPolyEval_cma_qq0[36:0]);

    // osig_uid620_pT2_uid567_invPolyEval(BITSELECT,619)@21
    assign osig_uid620_pT2_uid567_invPolyEval_b = prodXY_uid619_pT2_uid567_invPolyEval_cma_q[36:13];

    // highBBits_uid569_invPolyEval(BITSELECT,568)@21
    assign highBBits_uid569_invPolyEval_b = osig_uid620_pT2_uid567_invPolyEval_b[23:2];

    // redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_rdcnt(ADD,904)
    assign redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_rdcnt_a = {1'b0, redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_wraddr_q};
    assign redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_rdcnt_b = {1'b0, redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_rdcnt_o <= $unsigned(redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_rdcnt_a) + $unsigned(redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_rdcnt_b);
        end
    end
    assign redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_rdcnt_q = redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_rdcnt_o[3:0];

    // redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_wraddr(COUNTER,902)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_wraddr_i <= $unsigned(redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_wraddr_q = $signed(redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_wraddr_i[2:0]);

    // redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem(DUALMEM,901)
    assign redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_ia = $unsigned(redist33_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_6_mem_q);
    assign redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_aa = redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_wraddr_q;
    assign redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_ab = redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_rdcnt_q[2:0];
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
    ) redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_aa),
        .data_a(redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_ab),
        .q_b(redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_iq),
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
    assign redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_q = $signed(redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_iq[8:0]);

    // memoryC0_uid520_invTables_lutmem(DUALMEM,708)@19 + 2
    assign memoryC0_uid520_invTables_lutmem_aa = redist34_yAddr_uid211_i_div7_i_const_lambda_200_7gr_b_13_mem_q;
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
        .init_file("const_lambda_i_sfc_logic_s_c0_in_for_con0000520_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC0_uid520_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC0_uid520_invTables_lutmem_aa),
        .q_a(memoryC0_uid520_invTables_lutmem_ir),
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
    assign memoryC0_uid520_invTables_lutmem_r = $signed(memoryC0_uid520_invTables_lutmem_ir[30:0]);

    // s2sumAHighB_uid570_invPolyEval(ADD,569)@21
    assign s2sumAHighB_uid570_invPolyEval_a = $unsigned({{1{memoryC0_uid520_invTables_lutmem_r[30]}}, memoryC0_uid520_invTables_lutmem_r});
    assign s2sumAHighB_uid570_invPolyEval_b = $unsigned({{10{highBBits_uid569_invPolyEval_b[21]}}, highBBits_uid569_invPolyEval_b});
    assign s2sumAHighB_uid570_invPolyEval_o = $unsigned($signed(s2sumAHighB_uid570_invPolyEval_a) + $signed(s2sumAHighB_uid570_invPolyEval_b));
    assign s2sumAHighB_uid570_invPolyEval_q = $signed(s2sumAHighB_uid570_invPolyEval_o[31:0]);

    // lowRangeB_uid568_invPolyEval(BITSELECT,567)@21
    assign lowRangeB_uid568_invPolyEval_in = osig_uid620_pT2_uid567_invPolyEval_b[1:0];
    assign lowRangeB_uid568_invPolyEval_b = $signed(lowRangeB_uid568_invPolyEval_in[1:0]);

    // s2_uid571_invPolyEval(BITJOIN,570)@21
    assign s2_uid571_invPolyEval_q = {s2sumAHighB_uid570_invPolyEval_q, lowRangeB_uid568_invPolyEval_b};

    // invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged(BITSELECT,790)@21
    assign invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_in = s2_uid571_invPolyEval_q[31:0];
    assign invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_b = $signed(invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_in[30:5]);
    assign invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_c = $signed(invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_in[31:31]);

    // redist0_invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_b_1(DELAY,793)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist0_invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_b_1_q <= invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_b;
        end
    end

    // prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma(CHAINMULTADD,776)@22 + 5
    // out q@28
    assign prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_reset = ~ (resetn);
    assign prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ena0 = 1'b1;
    assign prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ena1 = prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ena0;
    assign prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ena2 = prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ah[0] <= redist0_invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_b_1_q;
            prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ch[0] <= lOAdded_uid324_i_div_i_const_lambda_200_6gr_q;
        end
    end

    assign prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_a0 = prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ah[0];
    assign prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_c0 = prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ch[0];
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
    ) prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ena2, prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ena1, prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_a0),
        .ax(prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_c0),
        .resulta(prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_s0),
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
    prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_delay0 ( .xin(prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_s0), .xout(prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_q = $unsigned(prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_qq0[49:0]);

    // osig_uid574_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr(BITSELECT,573)@28
    assign osig_uid574_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_b = $signed(prodXY_uid573_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_cma_q[49:24]);

    // updatedY_uid176_i_div7_i_const_lambda_200_7gr_q_const(CONSTANT,644)
    assign updatedY_uid176_i_div7_i_const_lambda_200_7gr_q_const_q = 24'b000000000000000000000000;

    // fracYZero_uid175_i_div7_i_const_lambda_200_7gr(LOGICAL,176)@6 + 1
    assign fracYZero_uid175_i_div7_i_const_lambda_200_7gr_a = {1'b0, fracY_uid173_i_div7_i_const_lambda_200_7gr_b};
    assign fracYZero_uid175_i_div7_i_const_lambda_200_7gr_qi = $unsigned(fracYZero_uid175_i_div7_i_const_lambda_200_7gr_a == updatedY_uid176_i_div7_i_const_lambda_200_7gr_q_const_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracYZero_uid175_i_div7_i_const_lambda_200_7gr_delay ( .xin(fracYZero_uid175_i_div7_i_const_lambda_200_7gr_qi), .xout(fracYZero_uid175_i_div7_i_const_lambda_200_7gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist43_fracYZero_uid175_i_div7_i_const_lambda_200_7gr_q_15(DELAY,836)
    dspba_delay_ver #( .width(1), .depth(14), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist43_fracYZero_uid175_i_div7_i_const_lambda_200_7gr_q_15 ( .xin(fracYZero_uid175_i_div7_i_const_lambda_200_7gr_q), .xout(redist43_fracYZero_uid175_i_div7_i_const_lambda_200_7gr_q_15_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracYPostZ_uid322_i_div_i_const_lambda_200_6gr(LOGICAL,321)@21 + 1
    assign fracYPostZ_uid322_i_div_i_const_lambda_200_6gr_qi = redist43_fracYZero_uid175_i_div7_i_const_lambda_200_7gr_q_15_q | invY_uid320_i_div_i_const_lambda_200_6gr_bit_select_merged_c;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracYPostZ_uid322_i_div_i_const_lambda_200_6gr_delay ( .xin(fracYPostZ_uid322_i_div_i_const_lambda_200_6gr_qi), .xout(fracYPostZ_uid322_i_div_i_const_lambda_200_6gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist22_fracYPostZ_uid322_i_div_i_const_lambda_200_6gr_q_7(DELAY,815)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist22_fracYPostZ_uid322_i_div_i_const_lambda_200_6gr_q_7 ( .xin(fracYPostZ_uid322_i_div_i_const_lambda_200_6gr_q), .xout(redist22_fracYPostZ_uid322_i_div_i_const_lambda_200_6gr_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // divValPreNormTrunc_uid332_i_div_i_const_lambda_200_6gr(MUX,331)@28
    assign divValPreNormTrunc_uid332_i_div_i_const_lambda_200_6gr_s = redist22_fracYPostZ_uid322_i_div_i_const_lambda_200_6gr_q_7_q;
    always_comb 
    begin
        unique case (divValPreNormTrunc_uid332_i_div_i_const_lambda_200_6gr_s)
            1'b0 : divValPreNormTrunc_uid332_i_div_i_const_lambda_200_6gr_q = osig_uid574_prodDivPreNormProd_uid326_i_div_i_const_lambda_200_6gr_b;
            1'b1 : divValPreNormTrunc_uid332_i_div_i_const_lambda_200_6gr_q = oFracXSE_mergedSignalTM_uid329_i_div_i_const_lambda_200_6gr_q;
            default : divValPreNormTrunc_uid332_i_div_i_const_lambda_200_6gr_q = 26'b0;
        endcase
    end

    // norm_uid333_i_div_i_const_lambda_200_6gr(BITSELECT,332)@28
    assign norm_uid333_i_div_i_const_lambda_200_6gr_b = divValPreNormTrunc_uid332_i_div_i_const_lambda_200_6gr_q[25:25];

    // rndOp_uid341_i_div_i_const_lambda_200_6gr(BITJOIN,340)@28
    assign rndOp_uid341_i_div_i_const_lambda_200_6gr_q = {norm_uid333_i_div_i_const_lambda_200_6gr_b, cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q, VCC_q};

    // redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_offset(CONSTANT,883)
    assign redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_offset_q = 5'b01111;

    // redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_rdcnt(ADD,884)
    assign redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_rdcnt_a = {1'b0, redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_wraddr_q};
    assign redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_rdcnt_b = {1'b0, redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_rdcnt_o <= $unsigned(redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_rdcnt_a) + $unsigned(redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_rdcnt_b);
        end
    end
    assign redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_rdcnt_q = redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_rdcnt_o[5:0];

    // expXmY_uid313_i_div_i_const_lambda_200_6gr(SUB,312)@6 + 1
    assign expXmY_uid313_i_div_i_const_lambda_200_6gr_a = $unsigned({1'b0, expX_uid275_i_div_i_const_lambda_200_6gr_b});
    assign expXmY_uid313_i_div_i_const_lambda_200_6gr_b = $unsigned({1'b0, expY_uid172_i_div7_i_const_lambda_200_7gr_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            expXmY_uid313_i_div_i_const_lambda_200_6gr_o <= $unsigned($signed(expXmY_uid313_i_div_i_const_lambda_200_6gr_a) - $signed(expXmY_uid313_i_div_i_const_lambda_200_6gr_b));
        end
    end
    assign expXmY_uid313_i_div_i_const_lambda_200_6gr_q = $signed(expXmY_uid313_i_div_i_const_lambda_200_6gr_o[8:0]);

    // redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_wraddr(COUNTER,882)
    // low=0, high=31, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_wraddr_i <= $unsigned(redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_wraddr_i) + $unsigned(5'd1);
        end
    end
    assign redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_wraddr_q = $signed(redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_wraddr_i[4:0]);

    // redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem(DUALMEM,881)
    assign redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_ia = $unsigned(expXmY_uid313_i_div_i_const_lambda_200_6gr_q);
    assign redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_aa = redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_wraddr_q;
    assign redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_ab = redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_rdcnt_q[4:0];
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
    ) redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_aa),
        .data_a(redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_ab),
        .q_b(redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_iq),
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
    assign redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_q = $signed(redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_iq[8:0]);

    // expR_uid314_i_div_i_const_lambda_200_6gr_rhsMSBs_select_bit_select_merged(BITSELECT,787)@27
    assign expR_uid314_i_div_i_const_lambda_200_6gr_rhsMSBs_select_bit_select_merged_b = redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_q[8:1];
    assign expR_uid314_i_div_i_const_lambda_200_6gr_rhsMSBs_select_bit_select_merged_c = redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_mem_q[0:0];

    // expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_lhsMSBs_select_b_const(CONSTANT,792)
    assign expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_lhsMSBs_select_b_const_q = 7'b0111111;

    // expR_uid314_i_div_i_const_lambda_200_6gr_MSBs_sums(ADD,692)@27 + 1
    assign expR_uid314_i_div_i_const_lambda_200_6gr_MSBs_sums_a = $unsigned({3'b000, expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_lhsMSBs_select_b_const_q});
    assign expR_uid314_i_div_i_const_lambda_200_6gr_MSBs_sums_b = $unsigned({{2{expR_uid314_i_div_i_const_lambda_200_6gr_rhsMSBs_select_bit_select_merged_b[7]}}, expR_uid314_i_div_i_const_lambda_200_6gr_rhsMSBs_select_bit_select_merged_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            expR_uid314_i_div_i_const_lambda_200_6gr_MSBs_sums_o <= $unsigned($signed(expR_uid314_i_div_i_const_lambda_200_6gr_MSBs_sums_a) + $signed(expR_uid314_i_div_i_const_lambda_200_6gr_MSBs_sums_b));
        end
    end
    assign expR_uid314_i_div_i_const_lambda_200_6gr_MSBs_sums_q = $signed(expR_uid314_i_div_i_const_lambda_200_6gr_MSBs_sums_o[8:0]);

    // redist3_expR_uid314_i_div_i_const_lambda_200_6gr_rhsMSBs_select_bit_select_merged_c_1(DELAY,796)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist3_expR_uid314_i_div_i_const_lambda_200_6gr_rhsMSBs_select_bit_select_merged_c_1_q <= expR_uid314_i_div_i_const_lambda_200_6gr_rhsMSBs_select_bit_select_merged_c;
        end
    end

    // expR_uid314_i_div_i_const_lambda_200_6gr_split_join(BITJOIN,693)@28
    assign expR_uid314_i_div_i_const_lambda_200_6gr_split_join_q = {expR_uid314_i_div_i_const_lambda_200_6gr_MSBs_sums_q, redist3_expR_uid314_i_div_i_const_lambda_200_6gr_rhsMSBs_select_bit_select_merged_c_1_q};

    // divValPreNormHigh_uid334_i_div_i_const_lambda_200_6gr(BITSELECT,333)@28
    assign divValPreNormHigh_uid334_i_div_i_const_lambda_200_6gr_in = divValPreNormTrunc_uid332_i_div_i_const_lambda_200_6gr_q[24:0];
    assign divValPreNormHigh_uid334_i_div_i_const_lambda_200_6gr_b = $signed(divValPreNormHigh_uid334_i_div_i_const_lambda_200_6gr_in[24:1]);

    // divValPreNormLow_uid335_i_div_i_const_lambda_200_6gr(BITSELECT,334)@28
    assign divValPreNormLow_uid335_i_div_i_const_lambda_200_6gr_in = divValPreNormTrunc_uid332_i_div_i_const_lambda_200_6gr_q[23:0];
    assign divValPreNormLow_uid335_i_div_i_const_lambda_200_6gr_b = $signed(divValPreNormLow_uid335_i_div_i_const_lambda_200_6gr_in[23:0]);

    // normFracRnd_uid336_i_div_i_const_lambda_200_6gr(MUX,335)@28
    assign normFracRnd_uid336_i_div_i_const_lambda_200_6gr_s = norm_uid333_i_div_i_const_lambda_200_6gr_b;
    always_comb 
    begin
        unique case (normFracRnd_uid336_i_div_i_const_lambda_200_6gr_s)
            1'b0 : normFracRnd_uid336_i_div_i_const_lambda_200_6gr_q = divValPreNormLow_uid335_i_div_i_const_lambda_200_6gr_b;
            1'b1 : normFracRnd_uid336_i_div_i_const_lambda_200_6gr_q = divValPreNormHigh_uid334_i_div_i_const_lambda_200_6gr_b;
            default : normFracRnd_uid336_i_div_i_const_lambda_200_6gr_q = 24'b0;
        endcase
    end

    // expFracRnd_uid337_i_div_i_const_lambda_200_6gr(BITJOIN,336)@28
    assign expFracRnd_uid337_i_div_i_const_lambda_200_6gr_q = {expR_uid314_i_div_i_const_lambda_200_6gr_split_join_q, normFracRnd_uid336_i_div_i_const_lambda_200_6gr_q};

    // expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr(ADD,341)@28 + 1
    assign expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_a = $unsigned({{2{expFracRnd_uid337_i_div_i_const_lambda_200_6gr_q[33]}}, expFracRnd_uid337_i_div_i_const_lambda_200_6gr_q});
    assign expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_b = $unsigned({11'b00000000000, rndOp_uid341_i_div_i_const_lambda_200_6gr_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_o <= $unsigned($signed(expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_a) + $signed(expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_b));
        end
    end
    assign expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_q = $signed(expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_o[34:0]);

    // excRPreExc_uid345_i_div_i_const_lambda_200_6gr(BITSELECT,344)@29
    assign excRPreExc_uid345_i_div_i_const_lambda_200_6gr_in = expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_q[31:0];
    assign excRPreExc_uid345_i_div_i_const_lambda_200_6gr_b = $signed(excRPreExc_uid345_i_div_i_const_lambda_200_6gr_in[31:24]);

    // invExpXIsMax_uid203_i_div7_i_const_lambda_200_7gr(LOGICAL,202)@29
    assign invExpXIsMax_uid203_i_div7_i_const_lambda_200_7gr_q = $signed(~ (redist38_expXIsMax_uid198_i_div7_i_const_lambda_200_7gr_q_23_q));

    // InvExpXIsZero_uid204_i_div7_i_const_lambda_200_7gr(LOGICAL,203)@29
    assign InvExpXIsZero_uid204_i_div7_i_const_lambda_200_7gr_q = $signed(~ (redist39_excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q_23_q));

    // excR_y_uid205_i_div7_i_const_lambda_200_7gr(LOGICAL,204)@29
    assign excR_y_uid205_i_div7_i_const_lambda_200_7gr_q = $signed(InvExpXIsZero_uid204_i_div7_i_const_lambda_200_7gr_q & invExpXIsMax_uid203_i_div7_i_const_lambda_200_7gr_q);

    // excXIYR_uid359_i_div_i_const_lambda_200_6gr(LOGICAL,358)@29
    assign excXIYR_uid359_i_div_i_const_lambda_200_6gr_q = $signed(excI_x_uid293_i_div_i_const_lambda_200_6gr_q & excR_y_uid205_i_div7_i_const_lambda_200_7gr_q);

    // excXIYZ_uid358_i_div_i_const_lambda_200_6gr(LOGICAL,357)@29
    assign excXIYZ_uid358_i_div_i_const_lambda_200_6gr_q = $signed(excI_x_uid293_i_div_i_const_lambda_200_6gr_q & redist39_excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q_23_q);

    // expRExt_uid346_i_div_i_const_lambda_200_6gr(BITSELECT,345)@29
    assign expRExt_uid346_i_div_i_const_lambda_200_6gr_b = expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_q[34:24];

    // expOvf_uid350_i_div_i_const_lambda_200_6gr(COMPARE,349)@29
    assign expOvf_uid350_i_div_i_const_lambda_200_6gr_a = $unsigned({{2{expRExt_uid346_i_div_i_const_lambda_200_6gr_b[10]}}, expRExt_uid346_i_div_i_const_lambda_200_6gr_b});
    assign expOvf_uid350_i_div_i_const_lambda_200_6gr_b = $unsigned({5'b00000, cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q});
    assign expOvf_uid350_i_div_i_const_lambda_200_6gr_o = $unsigned($signed(expOvf_uid350_i_div_i_const_lambda_200_6gr_a) - $signed(expOvf_uid350_i_div_i_const_lambda_200_6gr_b));
    assign expOvf_uid350_i_div_i_const_lambda_200_6gr_n[0] = ~ (expOvf_uid350_i_div_i_const_lambda_200_6gr_o[12]);

    // invExpXIsMax_uid295_i_div_i_const_lambda_200_6gr(LOGICAL,294)@29
    assign invExpXIsMax_uid295_i_div_i_const_lambda_200_6gr_q = $signed(~ (redist26_expXIsMax_uid290_i_div_i_const_lambda_200_6gr_q_23_q));

    // InvExpXIsZero_uid296_i_div_i_const_lambda_200_6gr(LOGICAL,295)@29
    assign InvExpXIsZero_uid296_i_div_i_const_lambda_200_6gr_q = $signed(~ (redist27_excZ_x_uid289_i_div_i_const_lambda_200_6gr_q_23_q));

    // excR_x_uid297_i_div_i_const_lambda_200_6gr(LOGICAL,296)@29
    assign excR_x_uid297_i_div_i_const_lambda_200_6gr_q = $signed(InvExpXIsZero_uid296_i_div_i_const_lambda_200_6gr_q & invExpXIsMax_uid295_i_div_i_const_lambda_200_6gr_q);

    // excXRYROvf_uid357_i_div_i_const_lambda_200_6gr(LOGICAL,356)@29
    assign excXRYROvf_uid357_i_div_i_const_lambda_200_6gr_q = $signed(excR_x_uid297_i_div_i_const_lambda_200_6gr_q & excR_y_uid205_i_div7_i_const_lambda_200_7gr_q & expOvf_uid350_i_div_i_const_lambda_200_6gr_n);

    // excXRYZ_uid356_i_div_i_const_lambda_200_6gr(LOGICAL,355)@29
    assign excXRYZ_uid356_i_div_i_const_lambda_200_6gr_q = $signed(excR_x_uid297_i_div_i_const_lambda_200_6gr_q & redist39_excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q_23_q);

    // excRInf_uid360_i_div_i_const_lambda_200_6gr(LOGICAL,359)@29
    assign excRInf_uid360_i_div_i_const_lambda_200_6gr_q = $signed(excXRYZ_uid356_i_div_i_const_lambda_200_6gr_q | excXRYROvf_uid357_i_div_i_const_lambda_200_6gr_q | excXIYZ_uid358_i_div_i_const_lambda_200_6gr_q | excXIYR_uid359_i_div_i_const_lambda_200_6gr_q);

    // xRegOrZero_uid353_i_div_i_const_lambda_200_6gr(LOGICAL,352)@29
    assign xRegOrZero_uid353_i_div_i_const_lambda_200_6gr_q = $signed(excR_x_uid297_i_div_i_const_lambda_200_6gr_q | redist27_excZ_x_uid289_i_div_i_const_lambda_200_6gr_q_23_q);

    // regOrZeroOverInf_uid354_i_div_i_const_lambda_200_6gr(LOGICAL,353)@29
    assign regOrZeroOverInf_uid354_i_div_i_const_lambda_200_6gr_q = $signed(xRegOrZero_uid353_i_div_i_const_lambda_200_6gr_q & excI_y_uid201_i_div7_i_const_lambda_200_7gr_q);

    // expUdf_uid347_i_div_i_const_lambda_200_6gr(COMPARE,346)@29
    assign expUdf_uid347_i_div_i_const_lambda_200_6gr_a = $unsigned({12'b000000000000, GND_q});
    assign expUdf_uid347_i_div_i_const_lambda_200_6gr_b = $unsigned({{2{expRExt_uid346_i_div_i_const_lambda_200_6gr_b[10]}}, expRExt_uid346_i_div_i_const_lambda_200_6gr_b});
    assign expUdf_uid347_i_div_i_const_lambda_200_6gr_o = $unsigned($signed(expUdf_uid347_i_div_i_const_lambda_200_6gr_a) - $signed(expUdf_uid347_i_div_i_const_lambda_200_6gr_b));
    assign expUdf_uid347_i_div_i_const_lambda_200_6gr_n[0] = ~ (expUdf_uid347_i_div_i_const_lambda_200_6gr_o[12]);

    // regOverRegWithUf_uid352_i_div_i_const_lambda_200_6gr(LOGICAL,351)@29
    assign regOverRegWithUf_uid352_i_div_i_const_lambda_200_6gr_q = $signed(expUdf_uid347_i_div_i_const_lambda_200_6gr_n & excR_x_uid297_i_div_i_const_lambda_200_6gr_q & excR_y_uid205_i_div7_i_const_lambda_200_7gr_q);

    // zeroOverReg_uid351_i_div_i_const_lambda_200_6gr(LOGICAL,350)@29
    assign zeroOverReg_uid351_i_div_i_const_lambda_200_6gr_q = $signed(redist27_excZ_x_uid289_i_div_i_const_lambda_200_6gr_q_23_q & excR_y_uid205_i_div7_i_const_lambda_200_7gr_q);

    // excRZero_uid355_i_div_i_const_lambda_200_6gr(LOGICAL,354)@29
    assign excRZero_uid355_i_div_i_const_lambda_200_6gr_q = $signed(zeroOverReg_uid351_i_div_i_const_lambda_200_6gr_q | regOverRegWithUf_uid352_i_div_i_const_lambda_200_6gr_q | regOrZeroOverInf_uid354_i_div_i_const_lambda_200_6gr_q);

    // concExc_uid364_i_div_i_const_lambda_200_6gr(BITJOIN,363)@29
    assign concExc_uid364_i_div_i_const_lambda_200_6gr_q = {excRNaN_uid363_i_div_i_const_lambda_200_6gr_q, excRInf_uid360_i_div_i_const_lambda_200_6gr_q, excRZero_uid355_i_div_i_const_lambda_200_6gr_q};

    // excREnc_uid365_i_div_i_const_lambda_200_6gr(LOOKUP,364)@29
    always_comb 
    begin
        // Begin reserved scope level
        unique case (concExc_uid364_i_div_i_const_lambda_200_6gr_q)
            3'b000 : excREnc_uid365_i_div_i_const_lambda_200_6gr_q = 2'b01;
            3'b001 : excREnc_uid365_i_div_i_const_lambda_200_6gr_q = 2'b00;
            3'b010 : excREnc_uid365_i_div_i_const_lambda_200_6gr_q = 2'b10;
            3'b011 : excREnc_uid365_i_div_i_const_lambda_200_6gr_q = 2'b00;
            3'b100 : excREnc_uid365_i_div_i_const_lambda_200_6gr_q = 2'b11;
            3'b101 : excREnc_uid365_i_div_i_const_lambda_200_6gr_q = 2'b00;
            3'b110 : excREnc_uid365_i_div_i_const_lambda_200_6gr_q = 2'b00;
            3'b111 : excREnc_uid365_i_div_i_const_lambda_200_6gr_q = 2'b00;
            default : begin
                          // unreachable
                          excREnc_uid365_i_div_i_const_lambda_200_6gr_q = 2'bxx;
                      end
        endcase
        // End reserved scope level
    end

    // expRPostExc_uid373_i_div_i_const_lambda_200_6gr(MUX,372)@29 + 1
    assign expRPostExc_uid373_i_div_i_const_lambda_200_6gr_s = excREnc_uid365_i_div_i_const_lambda_200_6gr_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (expRPostExc_uid373_i_div_i_const_lambda_200_6gr_s)
                2'b00 : expRPostExc_uid373_i_div_i_const_lambda_200_6gr_q <= cstAllZWE_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
                2'b01 : expRPostExc_uid373_i_div_i_const_lambda_200_6gr_q <= excRPreExc_uid345_i_div_i_const_lambda_200_6gr_b;
                2'b10 : expRPostExc_uid373_i_div_i_const_lambda_200_6gr_q <= cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
                2'b11 : expRPostExc_uid373_i_div_i_const_lambda_200_6gr_q <= cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
                default : expRPostExc_uid373_i_div_i_const_lambda_200_6gr_q <= 8'b0;
            endcase
        end
    end

    // fracO_uid100_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(CONSTANT,99)
    assign fracO_uid100_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = 23'b00000000000000000000001;

    // fracRPreExc_uid344_i_div_i_const_lambda_200_6gr(BITSELECT,343)@29
    assign fracRPreExc_uid344_i_div_i_const_lambda_200_6gr_in = expFracPostRnd_uid342_i_div_i_const_lambda_200_6gr_q[23:0];
    assign fracRPreExc_uid344_i_div_i_const_lambda_200_6gr_b = $signed(fracRPreExc_uid344_i_div_i_const_lambda_200_6gr_in[23:1]);

    // fracRPostExc_uid369_i_div_i_const_lambda_200_6gr(MUX,368)@29 + 1
    assign fracRPostExc_uid369_i_div_i_const_lambda_200_6gr_s = excREnc_uid365_i_div_i_const_lambda_200_6gr_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (fracRPostExc_uid369_i_div_i_const_lambda_200_6gr_s)
                2'b00 : fracRPostExc_uid369_i_div_i_const_lambda_200_6gr_q <= cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
                2'b01 : fracRPostExc_uid369_i_div_i_const_lambda_200_6gr_q <= fracRPreExc_uid344_i_div_i_const_lambda_200_6gr_b;
                2'b10 : fracRPostExc_uid369_i_div_i_const_lambda_200_6gr_q <= cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
                2'b11 : fracRPostExc_uid369_i_div_i_const_lambda_200_6gr_q <= fracO_uid100_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
                default : fracRPostExc_uid369_i_div_i_const_lambda_200_6gr_q <= 23'b0;
            endcase
        end
    end

    // divR_uid376_i_div_i_const_lambda_200_6gr(BITJOIN,375)@30
    assign divR_uid376_i_div_i_const_lambda_200_6gr_q = {sRPostExc_uid375_i_div_i_const_lambda_200_6gr_q, expRPostExc_uid373_i_div_i_const_lambda_200_6gr_q, fracRPostExc_uid369_i_div_i_const_lambda_200_6gr_q};

    // redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_rdcnt(ADD,912)
    assign redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_rdcnt_a = {1'b0, redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_wraddr_q};
    assign redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_rdcnt_b = {1'b0, redist28_fracX_uid276_i_div_i_const_lambda_200_6gr_b_16_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_rdcnt_o <= $unsigned(redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_rdcnt_a) + $unsigned(redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_rdcnt_b);
        end
    end
    assign redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_rdcnt_q = redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_rdcnt_o[4:0];

    // redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt(ADD,951)
    assign redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_a = {1'b0, redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_wraddr_q};
    assign redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_b = {1'b0, two_uid156_i_cmp10_i_const_lambda_200_11_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_o <= $unsigned(redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_a) + $unsigned(redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_b);
        end
    end
    assign redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_q = redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_o[2:0];

    // redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_inputreg0(DELAY,947)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_inputreg0_q <= in_c0_eni3_3_tpl;
        end
    end

    // redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_wraddr(COUNTER,949)
    // low=0, high=3, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_wraddr_i <= $unsigned(redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_wraddr_i) + $unsigned(2'd1);
        end
    end
    assign redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_wraddr_q = $signed(redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_wraddr_i[1:0]);

    // redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem(DUALMEM,948)
    assign redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_ia = $unsigned(redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_inputreg0_q);
    assign redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_aa = redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_wraddr_q;
    assign redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_ab = redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_rdcnt_q[1:0];
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
    ) redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_aa),
        .data_a(redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_ab),
        .q_b(redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_iq),
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
    assign redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_q = $signed(redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_iq[31:0]);

    // i_sum_sq_0_i_lcssa_select_const_lambda_200_3gr(MUX,19)@6
    assign i_sum_sq_0_i_lcssa_select_const_lambda_200_3gr_s = redist66_sync_together_200_22_aunroll_x_in_c0_eni3_1_tpl_6_q;
    always_comb 
    begin
        unique case (i_sum_sq_0_i_lcssa_select_const_lambda_200_3gr_s)
            1'b0 : i_sum_sq_0_i_lcssa_select_const_lambda_200_3gr_q = redist69_sync_together_200_22_aunroll_x_in_c0_eni3_3_tpl_6_mem_q;
            1'b1 : i_sum_sq_0_i_lcssa_select_const_lambda_200_3gr_q = c_float_0_000000e_00_200_16_q_const_q;
            default : i_sum_sq_0_i_lcssa_select_const_lambda_200_3gr_q = 32'b0;
        endcase
    end

    // fracX_uid170_i_div7_i_const_lambda_200_7gr(BITSELECT,169)@6
    assign fracX_uid170_i_div7_i_const_lambda_200_7gr_b = $signed(i_sum_sq_0_i_lcssa_select_const_lambda_200_3gr_q[22:0]);

    // redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_wraddr(COUNTER,910)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_wraddr_i <= $unsigned(redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_wraddr_q = $signed(redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_wraddr_i[3:0]);

    // redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem(DUALMEM,909)
    assign redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_ia = $unsigned(fracX_uid170_i_div7_i_const_lambda_200_7gr_b);
    assign redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_aa = redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_wraddr_q;
    assign redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_ab = redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_rdcnt_q[3:0];
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
    ) redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_aa),
        .data_a(redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_ab),
        .q_b(redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_iq),
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
    assign redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_q = $signed(redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_iq[22:0]);

    // fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr(LOGICAL,184)@22 + 1
    assign fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr_qi = $unsigned(cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q == redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr_delay ( .xin(fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr_qi), .xout(fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist40_fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr_q_7(DELAY,833)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist40_fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr_q_7 ( .xin(fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr_q), .xout(redist40_fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expX_uid169_i_div7_i_const_lambda_200_7gr(BITSELECT,168)@6
    assign expX_uid169_i_div7_i_const_lambda_200_7gr_b = $signed(i_sum_sq_0_i_lcssa_select_const_lambda_200_3gr_q[30:23]);

    // expXIsMax_uid184_i_div7_i_const_lambda_200_7gr(LOGICAL,183)@6 + 1
    assign expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_qi = $unsigned(expX_uid169_i_div7_i_const_lambda_200_7gr_b == cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_delay ( .xin(expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_qi), .xout(expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist41_expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_q_23(DELAY,834)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist41_expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_q_23 ( .xin(expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_q), .xout(redist41_expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excI_x_uid187_i_div7_i_const_lambda_200_7gr(LOGICAL,186)@29
    assign excI_x_uid187_i_div7_i_const_lambda_200_7gr_q = $signed(redist41_expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_q_23_q & redist40_fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr_q_7_q);

    // excXIYI_uid256_i_div7_i_const_lambda_200_7gr(LOGICAL,255)@29
    assign excXIYI_uid256_i_div7_i_const_lambda_200_7gr_q = $signed(excI_x_uid187_i_div7_i_const_lambda_200_7gr_q & excI_y_uid201_i_div7_i_const_lambda_200_7gr_q);

    // fracXIsNotZero_uid186_i_div7_i_const_lambda_200_7gr(LOGICAL,185)@29
    assign fracXIsNotZero_uid186_i_div7_i_const_lambda_200_7gr_q = $signed(~ (redist40_fracXIsZero_uid185_i_div7_i_const_lambda_200_7gr_q_7_q));

    // excN_x_uid188_i_div7_i_const_lambda_200_7gr(LOGICAL,187)@29
    assign excN_x_uid188_i_div7_i_const_lambda_200_7gr_q = $signed(redist41_expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_q_23_q & fracXIsNotZero_uid186_i_div7_i_const_lambda_200_7gr_q);

    // excZ_x_uid183_i_div7_i_const_lambda_200_7gr(LOGICAL,182)@6 + 1
    assign excZ_x_uid183_i_div7_i_const_lambda_200_7gr_qi = $unsigned(expX_uid169_i_div7_i_const_lambda_200_7gr_b == cstAllZWE_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_x_uid183_i_div7_i_const_lambda_200_7gr_delay ( .xin(excZ_x_uid183_i_div7_i_const_lambda_200_7gr_qi), .xout(excZ_x_uid183_i_div7_i_const_lambda_200_7gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist42_excZ_x_uid183_i_div7_i_const_lambda_200_7gr_q_23(DELAY,835)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist42_excZ_x_uid183_i_div7_i_const_lambda_200_7gr_q_23 ( .xin(excZ_x_uid183_i_div7_i_const_lambda_200_7gr_q), .xout(redist42_excZ_x_uid183_i_div7_i_const_lambda_200_7gr_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // excXZYZ_uid255_i_div7_i_const_lambda_200_7gr(LOGICAL,254)@29
    assign excXZYZ_uid255_i_div7_i_const_lambda_200_7gr_q = $signed(redist42_excZ_x_uid183_i_div7_i_const_lambda_200_7gr_q_23_q & redist39_excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q_23_q);

    // excRNaN_uid257_i_div7_i_const_lambda_200_7gr(LOGICAL,256)@29
    assign excRNaN_uid257_i_div7_i_const_lambda_200_7gr_q = $signed(excXZYZ_uid255_i_div7_i_const_lambda_200_7gr_q | excN_x_uid188_i_div7_i_const_lambda_200_7gr_q | excN_y_uid202_i_div7_i_const_lambda_200_7gr_q | excXIYI_uid256_i_div7_i_const_lambda_200_7gr_q);

    // invExcRNaN_uid268_i_div7_i_const_lambda_200_7gr(LOGICAL,267)@29
    assign invExcRNaN_uid268_i_div7_i_const_lambda_200_7gr_q = $signed(~ (excRNaN_uid257_i_div7_i_const_lambda_200_7gr_q));

    // signX_uid171_i_div7_i_const_lambda_200_7gr(BITSELECT,170)@6
    assign signX_uid171_i_div7_i_const_lambda_200_7gr_b = i_sum_sq_0_i_lcssa_select_const_lambda_200_3gr_q[31:31];

    // signR_uid206_i_div7_i_const_lambda_200_7gr(LOGICAL,205)@6 + 1
    assign signR_uid206_i_div7_i_const_lambda_200_7gr_qi = signX_uid171_i_div7_i_const_lambda_200_7gr_b ^ signY_uid174_i_div7_i_const_lambda_200_7gr_b;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    signR_uid206_i_div7_i_const_lambda_200_7gr_delay ( .xin(signR_uid206_i_div7_i_const_lambda_200_7gr_qi), .xout(signR_uid206_i_div7_i_const_lambda_200_7gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist36_signR_uid206_i_div7_i_const_lambda_200_7gr_q_23(DELAY,829)
    dspba_delay_ver #( .width(1), .depth(22), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist36_signR_uid206_i_div7_i_const_lambda_200_7gr_q_23 ( .xin(signR_uid206_i_div7_i_const_lambda_200_7gr_q), .xout(redist36_signR_uid206_i_div7_i_const_lambda_200_7gr_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sRPostExc_uid269_i_div7_i_const_lambda_200_7gr(LOGICAL,268)@29 + 1
    assign sRPostExc_uid269_i_div7_i_const_lambda_200_7gr_qi = redist36_signR_uid206_i_div7_i_const_lambda_200_7gr_q_23_q & invExcRNaN_uid268_i_div7_i_const_lambda_200_7gr_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    sRPostExc_uid269_i_div7_i_const_lambda_200_7gr_delay ( .xin(sRPostExc_uid269_i_div7_i_const_lambda_200_7gr_qi), .xout(sRPostExc_uid269_i_div7_i_const_lambda_200_7gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_rdcnt(ADD,892)
    assign redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_rdcnt_a = {1'b0, redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_wraddr_q};
    assign redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_rdcnt_b = {1'b0, redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_rdcnt_o <= $unsigned(redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_rdcnt_a) + $unsigned(redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_rdcnt_b);
        end
    end
    assign redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_rdcnt_q = redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_rdcnt_o[3:0];

    // lOAdded_uid218_i_div7_i_const_lambda_200_7gr(BITJOIN,217)@22
    assign lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q = {VCC_q, redist44_fracX_uid170_i_div7_i_const_lambda_200_7gr_b_16_mem_q};

    // redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_wraddr(COUNTER,890)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_wraddr_i <= $unsigned(redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_wraddr_q = $signed(redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_wraddr_i[2:0]);

    // redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem(DUALMEM,889)
    assign redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_ia = $unsigned(lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q);
    assign redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_aa = redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_wraddr_q;
    assign redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_ab = redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_rdcnt_q[2:0];
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
    ) redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_aa),
        .data_a(redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_ab),
        .q_b(redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_iq),
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
    assign redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_q = $signed(redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_iq[23:0]);

    // oFracXSE_mergedSignalTM_uid223_i_div7_i_const_lambda_200_7gr(BITJOIN,222)@28
    assign oFracXSE_mergedSignalTM_uid223_i_div7_i_const_lambda_200_7gr_q = {redist29_lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q_6_mem_q, oFracXSE_bottomExtension_uid221_i_div7_i_const_lambda_200_7gr_q};

    // prodXY_uid610_pT1_uid533_invPolyEval_cma(CHAINMULTADD,779)@8 + 5
    // out q@14
    assign prodXY_uid610_pT1_uid533_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid610_pT1_uid533_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid610_pT1_uid533_invPolyEval_cma_ena1 = prodXY_uid610_pT1_uid533_invPolyEval_cma_ena0;
    assign prodXY_uid610_pT1_uid533_invPolyEval_cma_ena2 = prodXY_uid610_pT1_uid533_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid610_pT1_uid533_invPolyEval_cma_ah[0] <= yT1_uid532_invPolyEval_b;
            prodXY_uid610_pT1_uid533_invPolyEval_cma_ch[0] <= memoryC2_uid526_invTables_lutmem_r;
        end
    end

    assign prodXY_uid610_pT1_uid533_invPolyEval_cma_a0 = prodXY_uid610_pT1_uid533_invPolyEval_cma_ah[0];
    assign prodXY_uid610_pT1_uid533_invPolyEval_cma_c0 = $unsigned(prodXY_uid610_pT1_uid533_invPolyEval_cma_ch[0]);
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
    ) prodXY_uid610_pT1_uid533_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid610_pT1_uid533_invPolyEval_cma_ena2, prodXY_uid610_pT1_uid533_invPolyEval_cma_ena1, prodXY_uid610_pT1_uid533_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid610_pT1_uid533_invPolyEval_cma_a0),
        .ax(prodXY_uid610_pT1_uid533_invPolyEval_cma_c0),
        .resulta(prodXY_uid610_pT1_uid533_invPolyEval_cma_s0),
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
    prodXY_uid610_pT1_uid533_invPolyEval_cma_delay0 ( .xin(prodXY_uid610_pT1_uid533_invPolyEval_cma_s0), .xout(prodXY_uid610_pT1_uid533_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid610_pT1_uid533_invPolyEval_cma_q = $unsigned(prodXY_uid610_pT1_uid533_invPolyEval_cma_qq0[23:0]);

    // osig_uid611_pT1_uid533_invPolyEval(BITSELECT,610)@14
    assign osig_uid611_pT1_uid533_invPolyEval_b = prodXY_uid610_pT1_uid533_invPolyEval_cma_q[23:11];

    // highBBits_uid535_invPolyEval(BITSELECT,534)@14
    assign highBBits_uid535_invPolyEval_b = osig_uid611_pT1_uid533_invPolyEval_b[12:1];

    // s1sumAHighB_uid536_invPolyEval(ADD,535)@14
    assign s1sumAHighB_uid536_invPolyEval_a = $unsigned({{1{memoryC1_uid523_invTables_lutmem_r[20]}}, memoryC1_uid523_invTables_lutmem_r});
    assign s1sumAHighB_uid536_invPolyEval_b = $unsigned({{10{highBBits_uid535_invPolyEval_b[11]}}, highBBits_uid535_invPolyEval_b});
    assign s1sumAHighB_uid536_invPolyEval_o = $unsigned($signed(s1sumAHighB_uid536_invPolyEval_a) + $signed(s1sumAHighB_uid536_invPolyEval_b));
    assign s1sumAHighB_uid536_invPolyEval_q = $signed(s1sumAHighB_uid536_invPolyEval_o[21:0]);

    // lowRangeB_uid534_invPolyEval(BITSELECT,533)@14
    assign lowRangeB_uid534_invPolyEval_in = osig_uid611_pT1_uid533_invPolyEval_b[0:0];
    assign lowRangeB_uid534_invPolyEval_b = $signed(lowRangeB_uid534_invPolyEval_in[0:0]);

    // s1_uid537_invPolyEval(BITJOIN,536)@14
    assign s1_uid537_invPolyEval_q = {s1sumAHighB_uid536_invPolyEval_q, lowRangeB_uid534_invPolyEval_b};

    // redist9_s1_uid537_invPolyEval_q_1(DELAY,802)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist9_s1_uid537_invPolyEval_q_1_q <= s1_uid537_invPolyEval_q;
        end
    end

    // prodXY_uid613_pT2_uid539_invPolyEval_cma(CHAINMULTADD,780)@15 + 5
    // out q@21
    assign prodXY_uid613_pT2_uid539_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid613_pT2_uid539_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid613_pT2_uid539_invPolyEval_cma_ena1 = prodXY_uid613_pT2_uid539_invPolyEval_cma_ena0;
    assign prodXY_uid613_pT2_uid539_invPolyEval_cma_ena2 = prodXY_uid613_pT2_uid539_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid613_pT2_uid539_invPolyEval_cma_ah[0] <= redist32_yPE_uid212_i_div7_i_const_lambda_200_7gr_b_9_mem_q;
            prodXY_uid613_pT2_uid539_invPolyEval_cma_ch[0] <= redist9_s1_uid537_invPolyEval_q_1_q;
        end
    end

    assign prodXY_uid613_pT2_uid539_invPolyEval_cma_a0 = prodXY_uid613_pT2_uid539_invPolyEval_cma_ah[0];
    assign prodXY_uid613_pT2_uid539_invPolyEval_cma_c0 = $unsigned(prodXY_uid613_pT2_uid539_invPolyEval_cma_ch[0]);
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
    ) prodXY_uid613_pT2_uid539_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid613_pT2_uid539_invPolyEval_cma_ena2, prodXY_uid613_pT2_uid539_invPolyEval_cma_ena1, prodXY_uid613_pT2_uid539_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid613_pT2_uid539_invPolyEval_cma_a0),
        .ax(prodXY_uid613_pT2_uid539_invPolyEval_cma_c0),
        .resulta(prodXY_uid613_pT2_uid539_invPolyEval_cma_s0),
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
    prodXY_uid613_pT2_uid539_invPolyEval_cma_delay0 ( .xin(prodXY_uid613_pT2_uid539_invPolyEval_cma_s0), .xout(prodXY_uid613_pT2_uid539_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid613_pT2_uid539_invPolyEval_cma_q = $unsigned(prodXY_uid613_pT2_uid539_invPolyEval_cma_qq0[36:0]);

    // osig_uid614_pT2_uid539_invPolyEval(BITSELECT,613)@21
    assign osig_uid614_pT2_uid539_invPolyEval_b = prodXY_uid613_pT2_uid539_invPolyEval_cma_q[36:13];

    // highBBits_uid541_invPolyEval(BITSELECT,540)@21
    assign highBBits_uid541_invPolyEval_b = osig_uid614_pT2_uid539_invPolyEval_b[23:2];

    // s2sumAHighB_uid542_invPolyEval(ADD,541)@21
    assign s2sumAHighB_uid542_invPolyEval_a = $unsigned({{1{memoryC0_uid520_invTables_lutmem_r[30]}}, memoryC0_uid520_invTables_lutmem_r});
    assign s2sumAHighB_uid542_invPolyEval_b = $unsigned({{10{highBBits_uid541_invPolyEval_b[21]}}, highBBits_uid541_invPolyEval_b});
    assign s2sumAHighB_uid542_invPolyEval_o = $unsigned($signed(s2sumAHighB_uid542_invPolyEval_a) + $signed(s2sumAHighB_uid542_invPolyEval_b));
    assign s2sumAHighB_uid542_invPolyEval_q = $signed(s2sumAHighB_uid542_invPolyEval_o[31:0]);

    // lowRangeB_uid540_invPolyEval(BITSELECT,539)@21
    assign lowRangeB_uid540_invPolyEval_in = osig_uid614_pT2_uid539_invPolyEval_b[1:0];
    assign lowRangeB_uid540_invPolyEval_b = $signed(lowRangeB_uid540_invPolyEval_in[1:0]);

    // s2_uid543_invPolyEval(BITJOIN,542)@21
    assign s2_uid543_invPolyEval_q = {s2sumAHighB_uid542_invPolyEval_q, lowRangeB_uid540_invPolyEval_b};

    // invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged(BITSELECT,789)@21
    assign invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_in = s2_uid543_invPolyEval_q[31:0];
    assign invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_b = $signed(invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_in[30:5]);
    assign invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_c = $signed(invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_in[31:31]);

    // redist1_invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_b_1(DELAY,794)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist1_invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_b_1_q <= invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_b;
        end
    end

    // prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma(CHAINMULTADD,775)@22 + 5
    // out q@28
    assign prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_reset = ~ (resetn);
    assign prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ena0 = 1'b1;
    assign prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ena1 = prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ena0;
    assign prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ena2 = prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ah[0] <= redist1_invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_b_1_q;
            prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ch[0] <= lOAdded_uid218_i_div7_i_const_lambda_200_7gr_q;
        end
    end

    assign prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_a0 = prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ah[0];
    assign prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_c0 = prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ch[0];
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
    ) prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ena2, prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ena1, prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_a0),
        .ax(prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_c0),
        .resulta(prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_s0),
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
    prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_delay0 ( .xin(prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_s0), .xout(prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_q = $unsigned(prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_qq0[49:0]);

    // osig_uid546_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr(BITSELECT,545)@28
    assign osig_uid546_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_b = $signed(prodXY_uid545_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_cma_q[49:24]);

    // fracYPostZ_uid216_i_div7_i_const_lambda_200_7gr(LOGICAL,215)@21 + 1
    assign fracYPostZ_uid216_i_div7_i_const_lambda_200_7gr_qi = redist43_fracYZero_uid175_i_div7_i_const_lambda_200_7gr_q_15_q | invY_uid214_i_div7_i_const_lambda_200_7gr_bit_select_merged_c;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracYPostZ_uid216_i_div7_i_const_lambda_200_7gr_delay ( .xin(fracYPostZ_uid216_i_div7_i_const_lambda_200_7gr_qi), .xout(fracYPostZ_uid216_i_div7_i_const_lambda_200_7gr_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist30_fracYPostZ_uid216_i_div7_i_const_lambda_200_7gr_q_7(DELAY,823)
    dspba_delay_ver #( .width(1), .depth(6), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist30_fracYPostZ_uid216_i_div7_i_const_lambda_200_7gr_q_7 ( .xin(fracYPostZ_uid216_i_div7_i_const_lambda_200_7gr_q), .xout(redist30_fracYPostZ_uid216_i_div7_i_const_lambda_200_7gr_q_7_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // divValPreNormTrunc_uid226_i_div7_i_const_lambda_200_7gr(MUX,225)@28
    assign divValPreNormTrunc_uid226_i_div7_i_const_lambda_200_7gr_s = redist30_fracYPostZ_uid216_i_div7_i_const_lambda_200_7gr_q_7_q;
    always_comb 
    begin
        unique case (divValPreNormTrunc_uid226_i_div7_i_const_lambda_200_7gr_s)
            1'b0 : divValPreNormTrunc_uid226_i_div7_i_const_lambda_200_7gr_q = osig_uid546_prodDivPreNormProd_uid220_i_div7_i_const_lambda_200_7gr_b;
            1'b1 : divValPreNormTrunc_uid226_i_div7_i_const_lambda_200_7gr_q = oFracXSE_mergedSignalTM_uid223_i_div7_i_const_lambda_200_7gr_q;
            default : divValPreNormTrunc_uid226_i_div7_i_const_lambda_200_7gr_q = 26'b0;
        endcase
    end

    // norm_uid227_i_div7_i_const_lambda_200_7gr(BITSELECT,226)@28
    assign norm_uid227_i_div7_i_const_lambda_200_7gr_b = divValPreNormTrunc_uid226_i_div7_i_const_lambda_200_7gr_q[25:25];

    // rndOp_uid235_i_div7_i_const_lambda_200_7gr(BITJOIN,234)@28
    assign rndOp_uid235_i_div7_i_const_lambda_200_7gr_q = {norm_uid227_i_div7_i_const_lambda_200_7gr_b, cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q, VCC_q};

    // redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_rdcnt(ADD,908)
    assign redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_rdcnt_a = {1'b0, redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_wraddr_q};
    assign redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_rdcnt_b = {1'b0, redist23_expXmY_uid313_i_div_i_const_lambda_200_6gr_q_21_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_rdcnt_o <= $unsigned(redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_rdcnt_a) + $unsigned(redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_rdcnt_b);
        end
    end
    assign redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_rdcnt_q = redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_rdcnt_o[5:0];

    // expXmY_uid207_i_div7_i_const_lambda_200_7gr(SUB,206)@6 + 1
    assign expXmY_uid207_i_div7_i_const_lambda_200_7gr_a = $unsigned({1'b0, expX_uid169_i_div7_i_const_lambda_200_7gr_b});
    assign expXmY_uid207_i_div7_i_const_lambda_200_7gr_b = $unsigned({1'b0, expY_uid172_i_div7_i_const_lambda_200_7gr_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            expXmY_uid207_i_div7_i_const_lambda_200_7gr_o <= $unsigned($signed(expXmY_uid207_i_div7_i_const_lambda_200_7gr_a) - $signed(expXmY_uid207_i_div7_i_const_lambda_200_7gr_b));
        end
    end
    assign expXmY_uid207_i_div7_i_const_lambda_200_7gr_q = $signed(expXmY_uid207_i_div7_i_const_lambda_200_7gr_o[8:0]);

    // redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_wraddr(COUNTER,906)
    // low=0, high=31, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_wraddr_i <= $unsigned(redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_wraddr_i) + $unsigned(5'd1);
        end
    end
    assign redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_wraddr_q = $signed(redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_wraddr_i[4:0]);

    // redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem(DUALMEM,905)
    assign redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_ia = $unsigned(expXmY_uid207_i_div7_i_const_lambda_200_7gr_q);
    assign redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_aa = redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_wraddr_q;
    assign redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_ab = redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_rdcnt_q[4:0];
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
    ) redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_aa),
        .data_a(redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_ab),
        .q_b(redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_iq),
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
    assign redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_q = $signed(redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_iq[8:0]);

    // expR_uid208_i_div7_i_const_lambda_200_7gr_rhsMSBs_select_bit_select_merged(BITSELECT,786)@27
    assign expR_uid208_i_div7_i_const_lambda_200_7gr_rhsMSBs_select_bit_select_merged_b = redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_q[8:1];
    assign expR_uid208_i_div7_i_const_lambda_200_7gr_rhsMSBs_select_bit_select_merged_c = redist35_expXmY_uid207_i_div7_i_const_lambda_200_7gr_q_21_mem_q[0:0];

    // expR_uid208_i_div7_i_const_lambda_200_7gr_MSBs_sums(ADD,687)@27 + 1
    assign expR_uid208_i_div7_i_const_lambda_200_7gr_MSBs_sums_a = $unsigned({3'b000, expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_lhsMSBs_select_b_const_q});
    assign expR_uid208_i_div7_i_const_lambda_200_7gr_MSBs_sums_b = $unsigned({{2{expR_uid208_i_div7_i_const_lambda_200_7gr_rhsMSBs_select_bit_select_merged_b[7]}}, expR_uid208_i_div7_i_const_lambda_200_7gr_rhsMSBs_select_bit_select_merged_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            expR_uid208_i_div7_i_const_lambda_200_7gr_MSBs_sums_o <= $unsigned($signed(expR_uid208_i_div7_i_const_lambda_200_7gr_MSBs_sums_a) + $signed(expR_uid208_i_div7_i_const_lambda_200_7gr_MSBs_sums_b));
        end
    end
    assign expR_uid208_i_div7_i_const_lambda_200_7gr_MSBs_sums_q = $signed(expR_uid208_i_div7_i_const_lambda_200_7gr_MSBs_sums_o[8:0]);

    // redist4_expR_uid208_i_div7_i_const_lambda_200_7gr_rhsMSBs_select_bit_select_merged_c_1(DELAY,797)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist4_expR_uid208_i_div7_i_const_lambda_200_7gr_rhsMSBs_select_bit_select_merged_c_1_q <= expR_uid208_i_div7_i_const_lambda_200_7gr_rhsMSBs_select_bit_select_merged_c;
        end
    end

    // expR_uid208_i_div7_i_const_lambda_200_7gr_split_join(BITJOIN,688)@28
    assign expR_uid208_i_div7_i_const_lambda_200_7gr_split_join_q = {expR_uid208_i_div7_i_const_lambda_200_7gr_MSBs_sums_q, redist4_expR_uid208_i_div7_i_const_lambda_200_7gr_rhsMSBs_select_bit_select_merged_c_1_q};

    // divValPreNormHigh_uid228_i_div7_i_const_lambda_200_7gr(BITSELECT,227)@28
    assign divValPreNormHigh_uid228_i_div7_i_const_lambda_200_7gr_in = divValPreNormTrunc_uid226_i_div7_i_const_lambda_200_7gr_q[24:0];
    assign divValPreNormHigh_uid228_i_div7_i_const_lambda_200_7gr_b = $signed(divValPreNormHigh_uid228_i_div7_i_const_lambda_200_7gr_in[24:1]);

    // divValPreNormLow_uid229_i_div7_i_const_lambda_200_7gr(BITSELECT,228)@28
    assign divValPreNormLow_uid229_i_div7_i_const_lambda_200_7gr_in = divValPreNormTrunc_uid226_i_div7_i_const_lambda_200_7gr_q[23:0];
    assign divValPreNormLow_uid229_i_div7_i_const_lambda_200_7gr_b = $signed(divValPreNormLow_uid229_i_div7_i_const_lambda_200_7gr_in[23:0]);

    // normFracRnd_uid230_i_div7_i_const_lambda_200_7gr(MUX,229)@28
    assign normFracRnd_uid230_i_div7_i_const_lambda_200_7gr_s = norm_uid227_i_div7_i_const_lambda_200_7gr_b;
    always_comb 
    begin
        unique case (normFracRnd_uid230_i_div7_i_const_lambda_200_7gr_s)
            1'b0 : normFracRnd_uid230_i_div7_i_const_lambda_200_7gr_q = divValPreNormLow_uid229_i_div7_i_const_lambda_200_7gr_b;
            1'b1 : normFracRnd_uid230_i_div7_i_const_lambda_200_7gr_q = divValPreNormHigh_uid228_i_div7_i_const_lambda_200_7gr_b;
            default : normFracRnd_uid230_i_div7_i_const_lambda_200_7gr_q = 24'b0;
        endcase
    end

    // expFracRnd_uid231_i_div7_i_const_lambda_200_7gr(BITJOIN,230)@28
    assign expFracRnd_uid231_i_div7_i_const_lambda_200_7gr_q = {expR_uid208_i_div7_i_const_lambda_200_7gr_split_join_q, normFracRnd_uid230_i_div7_i_const_lambda_200_7gr_q};

    // expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr(ADD,235)@28 + 1
    assign expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_a = $unsigned({{2{expFracRnd_uid231_i_div7_i_const_lambda_200_7gr_q[33]}}, expFracRnd_uid231_i_div7_i_const_lambda_200_7gr_q});
    assign expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_b = $unsigned({11'b00000000000, rndOp_uid235_i_div7_i_const_lambda_200_7gr_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_o <= $unsigned($signed(expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_a) + $signed(expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_b));
        end
    end
    assign expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_q = $signed(expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_o[34:0]);

    // excRPreExc_uid239_i_div7_i_const_lambda_200_7gr(BITSELECT,238)@29
    assign excRPreExc_uid239_i_div7_i_const_lambda_200_7gr_in = expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_q[31:0];
    assign excRPreExc_uid239_i_div7_i_const_lambda_200_7gr_b = $signed(excRPreExc_uid239_i_div7_i_const_lambda_200_7gr_in[31:24]);

    // excXIYR_uid253_i_div7_i_const_lambda_200_7gr(LOGICAL,252)@29
    assign excXIYR_uid253_i_div7_i_const_lambda_200_7gr_q = $signed(excI_x_uid187_i_div7_i_const_lambda_200_7gr_q & excR_y_uid205_i_div7_i_const_lambda_200_7gr_q);

    // excXIYZ_uid252_i_div7_i_const_lambda_200_7gr(LOGICAL,251)@29
    assign excXIYZ_uid252_i_div7_i_const_lambda_200_7gr_q = $signed(excI_x_uid187_i_div7_i_const_lambda_200_7gr_q & redist39_excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q_23_q);

    // expRExt_uid240_i_div7_i_const_lambda_200_7gr(BITSELECT,239)@29
    assign expRExt_uid240_i_div7_i_const_lambda_200_7gr_b = expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_q[34:24];

    // expOvf_uid244_i_div7_i_const_lambda_200_7gr(COMPARE,243)@29
    assign expOvf_uid244_i_div7_i_const_lambda_200_7gr_a = $unsigned({{2{expRExt_uid240_i_div7_i_const_lambda_200_7gr_b[10]}}, expRExt_uid240_i_div7_i_const_lambda_200_7gr_b});
    assign expOvf_uid244_i_div7_i_const_lambda_200_7gr_b = $unsigned({5'b00000, cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q});
    assign expOvf_uid244_i_div7_i_const_lambda_200_7gr_o = $unsigned($signed(expOvf_uid244_i_div7_i_const_lambda_200_7gr_a) - $signed(expOvf_uid244_i_div7_i_const_lambda_200_7gr_b));
    assign expOvf_uid244_i_div7_i_const_lambda_200_7gr_n[0] = ~ (expOvf_uid244_i_div7_i_const_lambda_200_7gr_o[12]);

    // invExpXIsMax_uid189_i_div7_i_const_lambda_200_7gr(LOGICAL,188)@29
    assign invExpXIsMax_uid189_i_div7_i_const_lambda_200_7gr_q = $signed(~ (redist41_expXIsMax_uid184_i_div7_i_const_lambda_200_7gr_q_23_q));

    // InvExpXIsZero_uid190_i_div7_i_const_lambda_200_7gr(LOGICAL,189)@29
    assign InvExpXIsZero_uid190_i_div7_i_const_lambda_200_7gr_q = $signed(~ (redist42_excZ_x_uid183_i_div7_i_const_lambda_200_7gr_q_23_q));

    // excR_x_uid191_i_div7_i_const_lambda_200_7gr(LOGICAL,190)@29
    assign excR_x_uid191_i_div7_i_const_lambda_200_7gr_q = $signed(InvExpXIsZero_uid190_i_div7_i_const_lambda_200_7gr_q & invExpXIsMax_uid189_i_div7_i_const_lambda_200_7gr_q);

    // excXRYROvf_uid251_i_div7_i_const_lambda_200_7gr(LOGICAL,250)@29
    assign excXRYROvf_uid251_i_div7_i_const_lambda_200_7gr_q = $signed(excR_x_uid191_i_div7_i_const_lambda_200_7gr_q & excR_y_uid205_i_div7_i_const_lambda_200_7gr_q & expOvf_uid244_i_div7_i_const_lambda_200_7gr_n);

    // excXRYZ_uid250_i_div7_i_const_lambda_200_7gr(LOGICAL,249)@29
    assign excXRYZ_uid250_i_div7_i_const_lambda_200_7gr_q = $signed(excR_x_uid191_i_div7_i_const_lambda_200_7gr_q & redist39_excZ_y_uid197_i_div7_i_const_lambda_200_7gr_q_23_q);

    // excRInf_uid254_i_div7_i_const_lambda_200_7gr(LOGICAL,253)@29
    assign excRInf_uid254_i_div7_i_const_lambda_200_7gr_q = $signed(excXRYZ_uid250_i_div7_i_const_lambda_200_7gr_q | excXRYROvf_uid251_i_div7_i_const_lambda_200_7gr_q | excXIYZ_uid252_i_div7_i_const_lambda_200_7gr_q | excXIYR_uid253_i_div7_i_const_lambda_200_7gr_q);

    // xRegOrZero_uid247_i_div7_i_const_lambda_200_7gr(LOGICAL,246)@29
    assign xRegOrZero_uid247_i_div7_i_const_lambda_200_7gr_q = $signed(excR_x_uid191_i_div7_i_const_lambda_200_7gr_q | redist42_excZ_x_uid183_i_div7_i_const_lambda_200_7gr_q_23_q);

    // regOrZeroOverInf_uid248_i_div7_i_const_lambda_200_7gr(LOGICAL,247)@29
    assign regOrZeroOverInf_uid248_i_div7_i_const_lambda_200_7gr_q = $signed(xRegOrZero_uid247_i_div7_i_const_lambda_200_7gr_q & excI_y_uid201_i_div7_i_const_lambda_200_7gr_q);

    // expUdf_uid241_i_div7_i_const_lambda_200_7gr(COMPARE,240)@29
    assign expUdf_uid241_i_div7_i_const_lambda_200_7gr_a = $unsigned({12'b000000000000, GND_q});
    assign expUdf_uid241_i_div7_i_const_lambda_200_7gr_b = $unsigned({{2{expRExt_uid240_i_div7_i_const_lambda_200_7gr_b[10]}}, expRExt_uid240_i_div7_i_const_lambda_200_7gr_b});
    assign expUdf_uid241_i_div7_i_const_lambda_200_7gr_o = $unsigned($signed(expUdf_uid241_i_div7_i_const_lambda_200_7gr_a) - $signed(expUdf_uid241_i_div7_i_const_lambda_200_7gr_b));
    assign expUdf_uid241_i_div7_i_const_lambda_200_7gr_n[0] = ~ (expUdf_uid241_i_div7_i_const_lambda_200_7gr_o[12]);

    // regOverRegWithUf_uid246_i_div7_i_const_lambda_200_7gr(LOGICAL,245)@29
    assign regOverRegWithUf_uid246_i_div7_i_const_lambda_200_7gr_q = $signed(expUdf_uid241_i_div7_i_const_lambda_200_7gr_n & excR_x_uid191_i_div7_i_const_lambda_200_7gr_q & excR_y_uid205_i_div7_i_const_lambda_200_7gr_q);

    // zeroOverReg_uid245_i_div7_i_const_lambda_200_7gr(LOGICAL,244)@29
    assign zeroOverReg_uid245_i_div7_i_const_lambda_200_7gr_q = $signed(redist42_excZ_x_uid183_i_div7_i_const_lambda_200_7gr_q_23_q & excR_y_uid205_i_div7_i_const_lambda_200_7gr_q);

    // excRZero_uid249_i_div7_i_const_lambda_200_7gr(LOGICAL,248)@29
    assign excRZero_uid249_i_div7_i_const_lambda_200_7gr_q = $signed(zeroOverReg_uid245_i_div7_i_const_lambda_200_7gr_q | regOverRegWithUf_uid246_i_div7_i_const_lambda_200_7gr_q | regOrZeroOverInf_uid248_i_div7_i_const_lambda_200_7gr_q);

    // concExc_uid258_i_div7_i_const_lambda_200_7gr(BITJOIN,257)@29
    assign concExc_uid258_i_div7_i_const_lambda_200_7gr_q = {excRNaN_uid257_i_div7_i_const_lambda_200_7gr_q, excRInf_uid254_i_div7_i_const_lambda_200_7gr_q, excRZero_uid249_i_div7_i_const_lambda_200_7gr_q};

    // excREnc_uid259_i_div7_i_const_lambda_200_7gr(LOOKUP,258)@29
    always_comb 
    begin
        // Begin reserved scope level
        unique case (concExc_uid258_i_div7_i_const_lambda_200_7gr_q)
            3'b000 : excREnc_uid259_i_div7_i_const_lambda_200_7gr_q = 2'b01;
            3'b001 : excREnc_uid259_i_div7_i_const_lambda_200_7gr_q = 2'b00;
            3'b010 : excREnc_uid259_i_div7_i_const_lambda_200_7gr_q = 2'b10;
            3'b011 : excREnc_uid259_i_div7_i_const_lambda_200_7gr_q = 2'b00;
            3'b100 : excREnc_uid259_i_div7_i_const_lambda_200_7gr_q = 2'b11;
            3'b101 : excREnc_uid259_i_div7_i_const_lambda_200_7gr_q = 2'b00;
            3'b110 : excREnc_uid259_i_div7_i_const_lambda_200_7gr_q = 2'b00;
            3'b111 : excREnc_uid259_i_div7_i_const_lambda_200_7gr_q = 2'b00;
            default : begin
                          // unreachable
                          excREnc_uid259_i_div7_i_const_lambda_200_7gr_q = 2'bxx;
                      end
        endcase
        // End reserved scope level
    end

    // expRPostExc_uid267_i_div7_i_const_lambda_200_7gr(MUX,266)@29 + 1
    assign expRPostExc_uid267_i_div7_i_const_lambda_200_7gr_s = excREnc_uid259_i_div7_i_const_lambda_200_7gr_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (expRPostExc_uid267_i_div7_i_const_lambda_200_7gr_s)
                2'b00 : expRPostExc_uid267_i_div7_i_const_lambda_200_7gr_q <= cstAllZWE_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
                2'b01 : expRPostExc_uid267_i_div7_i_const_lambda_200_7gr_q <= excRPreExc_uid239_i_div7_i_const_lambda_200_7gr_b;
                2'b10 : expRPostExc_uid267_i_div7_i_const_lambda_200_7gr_q <= cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
                2'b11 : expRPostExc_uid267_i_div7_i_const_lambda_200_7gr_q <= cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
                default : expRPostExc_uid267_i_div7_i_const_lambda_200_7gr_q <= 8'b0;
            endcase
        end
    end

    // fracRPreExc_uid238_i_div7_i_const_lambda_200_7gr(BITSELECT,237)@29
    assign fracRPreExc_uid238_i_div7_i_const_lambda_200_7gr_in = expFracPostRnd_uid236_i_div7_i_const_lambda_200_7gr_q[23:0];
    assign fracRPreExc_uid238_i_div7_i_const_lambda_200_7gr_b = $signed(fracRPreExc_uid238_i_div7_i_const_lambda_200_7gr_in[23:1]);

    // fracRPostExc_uid263_i_div7_i_const_lambda_200_7gr(MUX,262)@29 + 1
    assign fracRPostExc_uid263_i_div7_i_const_lambda_200_7gr_s = excREnc_uid259_i_div7_i_const_lambda_200_7gr_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (fracRPostExc_uid263_i_div7_i_const_lambda_200_7gr_s)
                2'b00 : fracRPostExc_uid263_i_div7_i_const_lambda_200_7gr_q <= cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
                2'b01 : fracRPostExc_uid263_i_div7_i_const_lambda_200_7gr_q <= fracRPreExc_uid238_i_div7_i_const_lambda_200_7gr_b;
                2'b10 : fracRPostExc_uid263_i_div7_i_const_lambda_200_7gr_q <= cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
                2'b11 : fracRPostExc_uid263_i_div7_i_const_lambda_200_7gr_q <= fracO_uid100_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
                default : fracRPostExc_uid263_i_div7_i_const_lambda_200_7gr_q <= 23'b0;
            endcase
        end
    end

    // divR_uid270_i_div7_i_const_lambda_200_7gr(BITJOIN,269)@30
    assign divR_uid270_i_div7_i_const_lambda_200_7gr_q = {sRPostExc_uid269_i_div7_i_const_lambda_200_7gr_q, expRPostExc_uid267_i_div7_i_const_lambda_200_7gr_q, fracRPostExc_uid263_i_div7_i_const_lambda_200_7gr_q};

    // i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl(FPCOLUMN,672)@30 + 4
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_ax0 = $unsigned(divR_uid270_i_div7_i_const_lambda_200_7gr_q);
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_ay0 = divR_uid376_i_div_i_const_lambda_200_6gr_q;
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_az0 = negResult_uid385_i_div_i_neg_const_lambda_200_8gr_q;
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_reset0 = 1'b0;
    assign i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_ena0 = 1'b1;
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
    ) i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_DSP0 (
        .clk(clock),
        .ena({ 1'b0, 1'b0, i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_ena0 }),
        .clr({ i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_reset0, i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_reset0 }),
        .fp32_adder_a(i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_ax0),
        .fp32_mult_a(i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_ay0),
        .fp32_mult_b(i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_az0),
        .fp32_result(i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_q0),
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

    // signX_uid27_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITSELECT,26)@34
    assign signX_uid27_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_q0[31:31];

    // redist64_signX_uid27_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23(DELAY,857)
    dspba_delay_ver #( .width(1), .depth(23), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist64_signX_uid27_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23 ( .xin(signX_uid27_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b), .xout(redist64_signX_uid27_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_offset(CONSTANT,940)
    assign redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_offset_q = 5'b01100;

    // redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt(ADD,941)
    assign redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_a = {1'b0, redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_q};
    assign redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_b = {1'b0, redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_o <= $unsigned(redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_a) + $unsigned(redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_b);
        end
    end
    assign redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_q = redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_o[5:0];

    // expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITSELECT,25)@34
    assign expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = $signed(i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_q0[30:23]);

    // redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr(COUNTER,939)
    // low=0, high=31, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_i <= $unsigned(redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_i) + $unsigned(5'd1);
        end
    end
    assign redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_q = $signed(redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_i[4:0]);

    // redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem(DUALMEM,938)
    assign redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_ia = $unsigned(expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b);
    assign redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_aa = redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_q;
    assign redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_ab = redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_q[4:0];
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
    ) redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_aa),
        .data_a(redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_ab),
        .q_b(redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_iq),
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
    assign redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_q = $signed(redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_iq[7:0]);

    // excZ_x_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,32)@57
    assign excZ_x_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_q == cstAllZWE_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q ? 1'b1 : 1'b0;

    // negZero_uid103_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,102)@57 + 1
    assign negZero_uid103_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_qi = excZ_x_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q & redist64_signX_uid27_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    negZero_uid103_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_delay ( .xin(negZero_uid103_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_qi), .xout(negZero_uid103_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist52_negZero_uid103_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_2(DELAY,845)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist52_negZero_uid103_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_2_q <= negZero_uid103_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
        end
    end

    // redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_offset(CONSTANT,936)
    assign redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_offset_q = 5'b01110;

    // redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt(ADD,937)
    assign redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_a = {1'b0, redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_q};
    assign redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_b = {1'b0, redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_o <= $unsigned(redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_a) + $unsigned(redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_b);
        end
    end
    assign redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_q = redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_o[5:0];

    // frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITSELECT,31)@34
    assign frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = $signed(i_llvm_fpga_fp_multadd_mult_add_const_lambda_200_9gr_impl_q0[22:0]);

    // redist62_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_2(DELAY,855)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist62_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_2_delay_0 <= $unsigned(frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b);
            redist62_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_2_q <= $signed(redist62_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_2_delay_0);
        end
    end

    // redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr(COUNTER,935)
    // low=0, high=31, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_i <= $unsigned(redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_i) + $unsigned(5'd1);
        end
    end
    assign redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_q = $signed(redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_i[4:0]);

    // redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem(DUALMEM,934)
    assign redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_ia = $unsigned(redist62_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_2_q);
    assign redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_aa = redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_wraddr_q;
    assign redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_ab = redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_rdcnt_q[4:0];
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
    ) redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_aa),
        .data_a(redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_ab),
        .q_b(redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_iq),
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
    assign redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_q = $signed(redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_iq[22:0]);

    // oFracX_uid64_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITJOIN,63)@57
    assign oFracX_uid64_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = {VCC_q, redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_q};

    // oFracXZ_mergedSignalTM_uid71_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITJOIN,70)@57
    assign oFracXZ_mergedSignalTM_uid71_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = {oFracX_uid64_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q, GND_q};

    // oFracXSE_mergedSignalTM_uid67_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITJOIN,66)@57
    assign oFracXSE_mergedSignalTM_uid67_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = {GND_q, oFracX_uid64_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q};

    // expX0PS_uid49_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITSELECT,48)@34
    assign expX0PS_uid49_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in = $unsigned(expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b[0:0]);
    assign expX0PS_uid49_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = expX0PS_uid49_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in[0:0];

    // expOddSelect_uid50_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,49)@34
    assign expOddSelect_uid50_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(~ (expX0PS_uid49_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b));

    // redist61_expOddSelect_uid50_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_23(DELAY,854)
    dspba_delay_ver #( .width(1), .depth(23), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist61_expOddSelect_uid50_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_23 ( .xin(expOddSelect_uid50_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q), .xout(redist61_expOddSelect_uid50_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_23_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // normXForComp_uid74_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(MUX,73)@57
    assign normXForComp_uid74_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_s = redist61_expOddSelect_uid50_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_23_q;
    always_comb 
    begin
        unique case (normXForComp_uid74_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_s)
            1'b0 : normXForComp_uid74_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = oFracXSE_mergedSignalTM_uid67_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            1'b1 : normXForComp_uid74_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = oFracXZ_mergedSignalTM_uid71_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            default : normXForComp_uid74_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = 25'b0;
        endcase
    end

    // paddingY_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(CONSTANT,74)
    assign paddingY_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = 25'b0000000000000000000000000;

    // updatedY_uid76_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITJOIN,75)@57
    assign updatedY_uid76_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = {normXForComp_uid74_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q, paddingY_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q};

    // addrFull_uid53_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITJOIN,52)@34
    assign addrFull_uid53_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = {expOddSelect_uid50_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q, frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b};

    // yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITSELECT,54)@34
    assign yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = $signed(addrFull_uid53_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q[23:16]);

    // memoryC2_uid501_sqrtTables_lutmem(DUALMEM,707)@34 + 2
    assign memoryC2_uid501_sqrtTables_lutmem_aa = yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
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
        .init_file("const_lambda_i_sfc_logic_s_c0_in_for_con000001_sqrtTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC2_uid501_sqrtTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC2_uid501_sqrtTables_lutmem_aa),
        .q_a(memoryC2_uid501_sqrtTables_lutmem_ir),
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
    assign memoryC2_uid501_sqrtTables_lutmem_r = $signed(memoryC2_uid501_sqrtTables_lutmem_ir[11:0]);

    // redist6_memoryC2_uid501_sqrtTables_lutmem_r_1(DELAY,799)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist6_memoryC2_uid501_sqrtTables_lutmem_r_1_q <= memoryC2_uid501_sqrtTables_lutmem_r;
        end
    end

    // yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITSELECT,55)@36
    assign yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in = redist62_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_2_q[15:0];
    assign yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = $signed(yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in[15:0]);

    // yT1_uid507_invPolyEval(BITSELECT,506)@36
    assign yT1_uid507_invPolyEval_b = $signed(yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b[15:4]);

    // redist11_yT1_uid507_invPolyEval_b_1(DELAY,804)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist11_yT1_uid507_invPolyEval_b_1_q <= yT1_uid507_invPolyEval_b;
        end
    end

    // prodXY_uid604_pT1_uid508_invPolyEval_cma(CHAINMULTADD,777)@37 + 5
    // out q@43
    assign prodXY_uid604_pT1_uid508_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid604_pT1_uid508_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid604_pT1_uid508_invPolyEval_cma_ena1 = prodXY_uid604_pT1_uid508_invPolyEval_cma_ena0;
    assign prodXY_uid604_pT1_uid508_invPolyEval_cma_ena2 = prodXY_uid604_pT1_uid508_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid604_pT1_uid508_invPolyEval_cma_ah[0] <= redist11_yT1_uid507_invPolyEval_b_1_q;
            prodXY_uid604_pT1_uid508_invPolyEval_cma_ch[0] <= redist6_memoryC2_uid501_sqrtTables_lutmem_r_1_q;
        end
    end

    assign prodXY_uid604_pT1_uid508_invPolyEval_cma_a0 = prodXY_uid604_pT1_uid508_invPolyEval_cma_ah[0];
    assign prodXY_uid604_pT1_uid508_invPolyEval_cma_c0 = $unsigned(prodXY_uid604_pT1_uid508_invPolyEval_cma_ch[0]);
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
    ) prodXY_uid604_pT1_uid508_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid604_pT1_uid508_invPolyEval_cma_ena2, prodXY_uid604_pT1_uid508_invPolyEval_cma_ena1, prodXY_uid604_pT1_uid508_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid604_pT1_uid508_invPolyEval_cma_a0),
        .ax(prodXY_uid604_pT1_uid508_invPolyEval_cma_c0),
        .resulta(prodXY_uid604_pT1_uid508_invPolyEval_cma_s0),
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
    prodXY_uid604_pT1_uid508_invPolyEval_cma_delay0 ( .xin(prodXY_uid604_pT1_uid508_invPolyEval_cma_s0), .xout(prodXY_uid604_pT1_uid508_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid604_pT1_uid508_invPolyEval_cma_q = $unsigned(prodXY_uid604_pT1_uid508_invPolyEval_cma_qq0[23:0]);

    // osig_uid605_pT1_uid508_invPolyEval(BITSELECT,604)@43
    assign osig_uid605_pT1_uid508_invPolyEval_b = prodXY_uid604_pT1_uid508_invPolyEval_cma_q[23:11];

    // highBBits_uid510_invPolyEval(BITSELECT,509)@43
    assign highBBits_uid510_invPolyEval_b = osig_uid605_pT1_uid508_invPolyEval_b[12:1];

    // redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_rdcnt(ADD,929)
    assign redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_rdcnt_a = {1'b0, redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_wraddr_q};
    assign redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_rdcnt_b = {1'b0, redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_rdcnt_o <= $unsigned(redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_rdcnt_a) + $unsigned(redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_rdcnt_b);
        end
    end
    assign redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_rdcnt_q = redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_rdcnt_o[3:0];

    // redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_wraddr(COUNTER,927)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_wraddr_i <= $unsigned(redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_wraddr_q = $signed(redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_wraddr_i[2:0]);

    // redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem(DUALMEM,926)
    assign redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_ia = $unsigned(yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b);
    assign redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_aa = redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_wraddr_q;
    assign redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_ab = redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_rdcnt_q[2:0];
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
    ) redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_aa),
        .data_a(redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_ab),
        .q_b(redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_iq),
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
    assign redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_q = $signed(redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_iq[7:0]);

    // memoryC1_uid498_sqrtTables_lutmem(DUALMEM,706)@41 + 2
    assign memoryC1_uid498_sqrtTables_lutmem_aa = redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_q;
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
        .init_file("const_lambda_i_sfc_logic_s_c0_in_for_con000098_sqrtTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC1_uid498_sqrtTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC1_uid498_sqrtTables_lutmem_aa),
        .q_a(memoryC1_uid498_sqrtTables_lutmem_ir),
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
    assign memoryC1_uid498_sqrtTables_lutmem_r = $signed(memoryC1_uid498_sqrtTables_lutmem_ir[20:0]);

    // s1sumAHighB_uid511_invPolyEval(ADD,510)@43 + 1
    assign s1sumAHighB_uid511_invPolyEval_a = $unsigned({{1{memoryC1_uid498_sqrtTables_lutmem_r[20]}}, memoryC1_uid498_sqrtTables_lutmem_r});
    assign s1sumAHighB_uid511_invPolyEval_b = $unsigned({{10{highBBits_uid510_invPolyEval_b[11]}}, highBBits_uid510_invPolyEval_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            s1sumAHighB_uid511_invPolyEval_o <= $unsigned($signed(s1sumAHighB_uid511_invPolyEval_a) + $signed(s1sumAHighB_uid511_invPolyEval_b));
        end
    end
    assign s1sumAHighB_uid511_invPolyEval_q = $signed(s1sumAHighB_uid511_invPolyEval_o[21:0]);

    // lowRangeB_uid509_invPolyEval(BITSELECT,508)@43
    assign lowRangeB_uid509_invPolyEval_in = osig_uid605_pT1_uid508_invPolyEval_b[0:0];
    assign lowRangeB_uid509_invPolyEval_b = $signed(lowRangeB_uid509_invPolyEval_in[0:0]);

    // redist10_lowRangeB_uid509_invPolyEval_b_1(DELAY,803)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist10_lowRangeB_uid509_invPolyEval_b_1_q <= lowRangeB_uid509_invPolyEval_b;
        end
    end

    // s1_uid512_invPolyEval(BITJOIN,511)@44
    assign s1_uid512_invPolyEval_q = {s1sumAHighB_uid511_invPolyEval_q, redist10_lowRangeB_uid509_invPolyEval_b_1_q};

    // redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_offset(CONSTANT,924)
    assign redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_offset_q = 3'b011;

    // redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt(ADD,925)
    assign redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_a = {1'b0, redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_q};
    assign redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_b = {1'b0, redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_o <= $unsigned(redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_a) + $unsigned(redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_b);
        end
    end
    assign redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_q = redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_o[3:0];

    // redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr(COUNTER,923)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_i <= $unsigned(redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_q = $signed(redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_i[2:0]);

    // redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem(DUALMEM,922)
    assign redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_ia = $unsigned(yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b);
    assign redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_aa = redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_q;
    assign redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_ab = redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_q[2:0];
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
    ) redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_aa),
        .data_a(redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_ab),
        .q_b(redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_iq),
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
    assign redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_q = $signed(redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_iq[15:0]);

    // prodXY_uid607_pT2_uid514_invPolyEval_cma(CHAINMULTADD,778)@44 + 5
    // out q@50
    assign prodXY_uid607_pT2_uid514_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid607_pT2_uid514_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid607_pT2_uid514_invPolyEval_cma_ena1 = prodXY_uid607_pT2_uid514_invPolyEval_cma_ena0;
    assign prodXY_uid607_pT2_uid514_invPolyEval_cma_ena2 = prodXY_uid607_pT2_uid514_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid607_pT2_uid514_invPolyEval_cma_ah[0] <= redist57_yForPe_uid56_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_q;
            prodXY_uid607_pT2_uid514_invPolyEval_cma_ch[0] <= s1_uid512_invPolyEval_q;
        end
    end

    assign prodXY_uid607_pT2_uid514_invPolyEval_cma_a0 = prodXY_uid607_pT2_uid514_invPolyEval_cma_ah[0];
    assign prodXY_uid607_pT2_uid514_invPolyEval_cma_c0 = $unsigned(prodXY_uid607_pT2_uid514_invPolyEval_cma_ch[0]);
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
    ) prodXY_uid607_pT2_uid514_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid607_pT2_uid514_invPolyEval_cma_ena2, prodXY_uid607_pT2_uid514_invPolyEval_cma_ena1, prodXY_uid607_pT2_uid514_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid607_pT2_uid514_invPolyEval_cma_a0),
        .ax(prodXY_uid607_pT2_uid514_invPolyEval_cma_c0),
        .resulta(prodXY_uid607_pT2_uid514_invPolyEval_cma_s0),
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
    prodXY_uid607_pT2_uid514_invPolyEval_cma_delay0 ( .xin(prodXY_uid607_pT2_uid514_invPolyEval_cma_s0), .xout(prodXY_uid607_pT2_uid514_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid607_pT2_uid514_invPolyEval_cma_q = $unsigned(prodXY_uid607_pT2_uid514_invPolyEval_cma_qq0[38:0]);

    // osig_uid608_pT2_uid514_invPolyEval(BITSELECT,607)@50
    assign osig_uid608_pT2_uid514_invPolyEval_b = prodXY_uid607_pT2_uid514_invPolyEval_cma_q[38:15];

    // highBBits_uid516_invPolyEval(BITSELECT,515)@50
    assign highBBits_uid516_invPolyEval_b = osig_uid608_pT2_uid514_invPolyEval_b[23:2];

    // redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_rdcnt(ADD,933)
    assign redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_rdcnt_a = {1'b0, redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_wraddr_q};
    assign redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_rdcnt_b = {1'b0, redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_rdcnt_o <= $unsigned(redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_rdcnt_a) + $unsigned(redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_rdcnt_b);
        end
    end
    assign redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_rdcnt_q = redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_rdcnt_o[3:0];

    // redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_wraddr(COUNTER,931)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_wraddr_i <= $unsigned(redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_wraddr_q = $signed(redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_wraddr_i[2:0]);

    // redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem(DUALMEM,930)
    assign redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_ia = $unsigned(redist58_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_7_mem_q);
    assign redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_aa = redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_wraddr_q;
    assign redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_ab = redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_rdcnt_q[2:0];
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
    ) redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_aa),
        .data_a(redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_ab),
        .q_b(redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_iq),
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
    assign redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_q = $signed(redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_iq[7:0]);

    // memoryC0_uid495_sqrtTables_lutmem(DUALMEM,705)@48 + 2
    assign memoryC0_uid495_sqrtTables_lutmem_aa = redist59_yAddr_uid55_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_14_mem_q;
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
        .init_file("const_lambda_i_sfc_logic_s_c0_in_for_con000095_sqrtTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC0_uid495_sqrtTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC0_uid495_sqrtTables_lutmem_aa),
        .q_a(memoryC0_uid495_sqrtTables_lutmem_ir),
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
    assign memoryC0_uid495_sqrtTables_lutmem_r = $signed(memoryC0_uid495_sqrtTables_lutmem_ir[28:0]);

    // s2sumAHighB_uid517_invPolyEval(ADD,516)@50
    assign s2sumAHighB_uid517_invPolyEval_a = $unsigned({{1{memoryC0_uid495_sqrtTables_lutmem_r[28]}}, memoryC0_uid495_sqrtTables_lutmem_r});
    assign s2sumAHighB_uid517_invPolyEval_b = $unsigned({{8{highBBits_uid516_invPolyEval_b[21]}}, highBBits_uid516_invPolyEval_b});
    assign s2sumAHighB_uid517_invPolyEval_o = $unsigned($signed(s2sumAHighB_uid517_invPolyEval_a) + $signed(s2sumAHighB_uid517_invPolyEval_b));
    assign s2sumAHighB_uid517_invPolyEval_q = $signed(s2sumAHighB_uid517_invPolyEval_o[29:0]);

    // lowRangeB_uid515_invPolyEval(BITSELECT,514)@50
    assign lowRangeB_uid515_invPolyEval_in = osig_uid608_pT2_uid514_invPolyEval_b[1:0];
    assign lowRangeB_uid515_invPolyEval_b = $signed(lowRangeB_uid515_invPolyEval_in[1:0]);

    // s2_uid518_invPolyEval(BITJOIN,517)@50
    assign s2_uid518_invPolyEval_q = {s2sumAHighB_uid517_invPolyEval_q, lowRangeB_uid515_invPolyEval_b};

    // fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITSELECT,58)@50
    assign fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in = s2_uid518_invPolyEval_q[28:0];
    assign fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = $signed(fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in[28:5]);

    // redist54_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_1(DELAY,847)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist54_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_1_q <= fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
        end
    end

    // mantRPreCR_uid61_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITJOIN,60)@51
    assign mantRPreCR_uid61_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = {VCC_q, redist54_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_1_q};

    // sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma(CHAINMULTADD,774)@51 + 5
    // out q@57
    assign sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_reset = ~ (resetn);
    assign sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ena0 = 1'b1;
    assign sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ena1 = sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ena0;
    assign sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ena2 = sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ah[0] <= mantRPreCR_uid61_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ch[0] <= mantRPreCR_uid61_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
        end
    end

    assign sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_a0 = sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ah[0];
    assign sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_c0 = sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ch[0];
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
    ) sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_DSP0 (
        .clk(clock),
        .ena({ sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ena2, sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ena1, sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_a0),
        .ax(sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_c0),
        .resulta(sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_s0),
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
    sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_delay0 ( .xin(sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_s0), .xout(sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_q = $unsigned(sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_qq0[49:0]);

    // sqrResGTEIn_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(COMPARE,76)@57 + 1
    assign sqrResGTEIn_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_a = {2'b00, sqrRes_uid62_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_cma_q};
    assign sqrResGTEIn_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = {2'b00, updatedY_uid76_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            sqrResGTEIn_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_o <= $unsigned(sqrResGTEIn_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_a) - $unsigned(sqrResGTEIn_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b);
        end
    end
    assign sqrResGTEIn_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_n[0] = ~ (sqrResGTEIn_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_o[51]);

    // fixBitCRRaw_uid78_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,77)@58
    assign fixBitCRRaw_uid78_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(~ (sqrResGTEIn_uid75_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_n));

    // redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt(ADD,921)
    assign redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_a = {1'b0, redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_q};
    assign redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_b = {1'b0, redist21_lOAdded_uid324_i_div_i_const_lambda_200_6gr_q_6_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_o <= $unsigned(redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_a) + $unsigned(redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_b);
        end
    end
    assign redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_q = redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_o[3:0];

    // redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr(COUNTER,919)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_i <= $unsigned(redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_q = $signed(redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_i[2:0]);

    // redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem(DUALMEM,918)
    assign redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_ia = $unsigned(redist54_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_1_q);
    assign redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_aa = redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_wraddr_q;
    assign redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_ab = redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_rdcnt_q[2:0];
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
    ) redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_aa),
        .data_a(redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_ab),
        .q_b(redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_iq),
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
    assign redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_q = $signed(redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_iq[23:0]);

    // redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_outputreg0(DELAY,917)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_outputreg0_q <= redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_mem_q;
        end
    end

    // fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(ADD,79)@58
    assign fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_a = {1'b0, redist55_fracRPreCR_uid59_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_outputreg0_q};
    assign fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = {24'b000000000000000000000000, fixBitCRRaw_uid78_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q};
    assign fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_o = $unsigned(fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_a) + $unsigned(fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b);
    assign fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_o[24:0]);

    // expUpdateCRU_uid81_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_bit_select_merged(BITSELECT,785)@58
    assign expUpdateCRU_uid81_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_bit_select_merged_b = $signed(fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q[24:24]);
    assign expUpdateCRU_uid81_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_bit_select_merged_c = $signed(fxpSqrtResPostUpdateE_uid80_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q[23:1]);

    // fracPENotOne_uid82_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,81)@58
    assign fracPENotOne_uid82_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(~ (redist56_expIncPEOnly_uid58_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_q));

    // crFixUpdateExp_uid83_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,82)@58
    assign crFixUpdateExp_uid83_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(fracPENotOne_uid82_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q & expUpdateCRU_uid81_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_bit_select_merged_b);

    // expIncPEOnly_uid58_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITSELECT,57)@50
    assign expIncPEOnly_uid58_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in = $unsigned(s2_uid518_invPolyEval_q[30:0]);
    assign expIncPEOnly_uid58_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = expIncPEOnly_uid58_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in[30:30];

    // redist56_expIncPEOnly_uid58_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8(DELAY,849)
    dspba_delay_ver #( .width(1), .depth(8), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist56_expIncPEOnly_uid58_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8 ( .xin(expIncPEOnly_uid58_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b), .xout(redist56_expIncPEOnly_uid58_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expInc_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,83)@58 + 1
    assign expInc_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_qi = redist56_expIncPEOnly_uid58_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_8_q | crFixUpdateExp_uid83_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expInc_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_delay ( .xin(expInc_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_qi), .xout(expInc_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_rhsMSBs_select(BITSELECT,675)@57
    assign expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_rhsMSBs_select_b = $signed(redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_q[7:1]);

    // expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_MSBs_sums(ADD,678)@57
    assign expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_MSBs_sums_a = {1'b0, expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_lhsMSBs_select_b_const_q};
    assign expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_MSBs_sums_b = {1'b0, expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_rhsMSBs_select_b};
    assign expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_MSBs_sums_o = $unsigned(expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_MSBs_sums_a) + $unsigned(expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_MSBs_sums_b);
    assign expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_MSBs_sums_q = $signed(expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_MSBs_sums_o[7:0]);

    // expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_rhsLSBs_select(BITSELECT,676)@57
    assign expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_rhsLSBs_select_b = $signed(redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_q[0:0]);

    // expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_split_join(BITJOIN,679)@57
    assign expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_split_join_q = {expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_MSBs_sums_q, expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_rhsLSBs_select_b};

    // expROdd_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITSELECT,47)@57
    assign expROdd_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = $signed(expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_split_join_q[8:1]);

    // sBias_uid42_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(CONSTANT,41)
    assign sBias_uid42_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = 8'b01111111;

    // expEvenSig_uid44_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(ADD,43)@57
    assign expEvenSig_uid44_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_a = {1'b0, redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_q};
    assign expEvenSig_uid44_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = {1'b0, sBias_uid42_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q};
    assign expEvenSig_uid44_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_o = $unsigned(expEvenSig_uid44_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_a) + $unsigned(expEvenSig_uid44_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b);
    assign expEvenSig_uid44_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(expEvenSig_uid44_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_o[8:0]);

    // expREven_uid45_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITSELECT,44)@57
    assign expREven_uid45_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = $signed(expEvenSig_uid44_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q[8:1]);

    // expRMux_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(MUX,50)@57 + 1
    assign expRMux_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_s = redist61_expOddSelect_uid50_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_23_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (expRMux_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_s)
                1'b0 : expRMux_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= expREven_uid45_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
                1'b1 : expRMux_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= expROdd_uid48_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
                default : expRMux_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 8'b0;
            endcase
        end
    end

    // redist60_expRMux_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_2(DELAY,853)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist60_expRMux_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_2_q <= expRMux_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
        end
    end

    // expR_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(ADD,85)@59
    assign expR_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_a = {1'b0, redist60_expRMux_uid51_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_2_q};
    assign expR_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = {8'b00000000, expInc_uid84_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q};
    assign expR_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_o = $unsigned(expR_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_a) + $unsigned(expR_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b);
    assign expR_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(expR_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_o[8:0]);

    // expROutR_uid97_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITSELECT,96)@59
    assign expROutR_uid97_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in = expR_uid86_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q[7:0];
    assign expROutR_uid97_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b = $signed(expROutR_uid97_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_in[7:0]);

    // expXIsMax_uid34_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,33)@57
    assign expXIsMax_uid34_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = redist65_expX_uid26_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_q == cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q ? 1'b1 : 1'b0;

    // invExpXIsMax_uid39_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,38)@57
    assign invExpXIsMax_uid39_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(~ (expXIsMax_uid34_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q));

    // InvExpXIsZero_uid40_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,39)@57
    assign InvExpXIsZero_uid40_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(~ (excZ_x_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q));

    // excR_x_uid41_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,40)@57
    assign excR_x_uid41_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(InvExpXIsZero_uid40_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q & invExpXIsMax_uid39_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q);

    // minReg_uid89_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,88)@57
    assign minReg_uid89_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(excR_x_uid41_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q & redist64_signX_uid27_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_q);

    // fracXIsZero_uid35_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,34)@57
    assign fracXIsZero_uid35_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q == redist63_frac_x_uid32_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_mem_q ? 1'b1 : 1'b0;

    // excI_x_uid37_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,36)@57
    assign excI_x_uid37_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(expXIsMax_uid34_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q & fracXIsZero_uid35_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q);

    // minInf_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,89)@57
    assign minInf_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(excI_x_uid37_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q & redist64_signX_uid27_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_q);

    // fracXIsNotZero_uid36_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,35)@57
    assign fracXIsNotZero_uid36_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(~ (fracXIsZero_uid35_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q));

    // excN_x_uid38_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,37)@57
    assign excN_x_uid38_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(expXIsMax_uid34_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q & fracXIsNotZero_uid36_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q);

    // excRNaN_uid91_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,90)@57
    assign excRNaN_uid91_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(excN_x_uid38_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q | minInf_uid90_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q | minReg_uid89_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q);

    // invSignX_uid87_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,86)@57
    assign invSignX_uid87_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(~ (redist64_signX_uid27_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_q));

    // inInfAndNotNeg_uid88_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOGICAL,87)@57
    assign inInfAndNotNeg_uid88_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = $signed(excI_x_uid37_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q & invSignX_uid87_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q);

    // excConc_uid92_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITJOIN,91)@57
    assign excConc_uid92_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = {excRNaN_uid91_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q, inInfAndNotNeg_uid88_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q, excZ_x_uid33_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q};

    // fracSelIn_uid93_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITJOIN,92)@57
    assign fracSelIn_uid93_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = {redist64_signX_uid27_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b_23_q, excConc_uid92_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q};

    // fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(LOOKUP,93)@57 + 1
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (fracSelIn_uid93_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q)
                4'b0000 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b01;
                4'b0001 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b00;
                4'b0010 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b10;
                4'b0011 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b00;
                4'b0100 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b11;
                4'b0101 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b00;
                4'b0110 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b10;
                4'b0111 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b00;
                4'b1000 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b11;
                4'b1001 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b00;
                4'b1010 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b11;
                4'b1011 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b11;
                4'b1100 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b11;
                4'b1101 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b11;
                4'b1110 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b11;
                4'b1111 : fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'b11;
                default : begin
                              // unreachable
                              fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q <= 2'bxx;
                          end
            endcase
        end
    end

    // redist53_fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_2(DELAY,846)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist53_fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_2_q <= fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
        end
    end

    // expRPostExc_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(MUX,97)@59
    assign expRPostExc_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_s = redist53_fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_2_q;
    always_comb 
    begin
        unique case (expRPostExc_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_s)
            2'b00 : expRPostExc_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = cstAllZWE_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            2'b01 : expRPostExc_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = expROutR_uid97_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_b;
            2'b10 : expRPostExc_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            2'b11 : expRPostExc_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            default : expRPostExc_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = 8'b0;
        endcase
    end

    // redist5_expUpdateCRU_uid81_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_bit_select_merged_c_1(DELAY,798)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist5_expUpdateCRU_uid81_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_bit_select_merged_c_1_q <= expUpdateCRU_uid81_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_bit_select_merged_c;
        end
    end

    // fracRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(MUX,101)@59
    assign fracRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_s = redist53_fracSel_uid94_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_2_q;
    always_comb 
    begin
        unique case (fracRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_s)
            2'b00 : fracRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            2'b01 : fracRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = redist5_expUpdateCRU_uid81_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_bit_select_merged_c_1_q;
            2'b10 : fracRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            2'b11 : fracRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = fracO_uid100_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            default : fracRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = 23'b0;
        endcase
    end

    // rSqrt_uid104_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(BITJOIN,103)@59
    assign rSqrt_uid104_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = {redist52_negZero_uid103_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q_2_q, expRPostExc_uid98_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q, fracRPostExc_uid102_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q};

    // frac_y_uid127_i_cmp10_i_const_lambda_200_11(BITSELECT,126)@59
    assign frac_y_uid127_i_cmp10_i_const_lambda_200_11_b = $signed(rSqrt_uid104_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q[22:0]);

    // redist49_frac_y_uid127_i_cmp10_i_const_lambda_200_11_b_1(DELAY,842)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist49_frac_y_uid127_i_cmp10_i_const_lambda_200_11_b_1_q <= frac_y_uid127_i_cmp10_i_const_lambda_200_11_b;
        end
    end

    // cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10(CONSTANT,28)
    assign cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q = 23'b00000000000000000000000;

    // fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11(LOGICAL,129)@60 + 1
    assign fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11_qi = $unsigned(cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q == redist49_frac_y_uid127_i_cmp10_i_const_lambda_200_11_b_1_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11_delay ( .xin(fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11_qi), .xout(fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist47_fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11_q_16(DELAY,840)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist47_fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11_q_16 ( .xin(fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11_q), .xout(redist47_fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11_q_16_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracXIsNotZero_uid131_i_cmp10_i_const_lambda_200_11(LOGICAL,130)@76
    assign fracXIsNotZero_uid131_i_cmp10_i_const_lambda_200_11_q = $signed(~ (redist47_fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11_q_16_q));

    // redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_offset(CONSTANT,915)
    assign redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_offset_q = 4'b0101;

    // redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_rdcnt(ADD,916)
    assign redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_rdcnt_a = {1'b0, redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_wraddr_q};
    assign redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_rdcnt_b = {1'b0, redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_rdcnt_o <= $unsigned(redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_rdcnt_a) + $unsigned(redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_rdcnt_b);
        end
    end
    assign redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_rdcnt_q = redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_rdcnt_o[4:0];

    // exp_y_uid126_i_cmp10_i_const_lambda_200_11(BITSELECT,125)@59
    assign exp_y_uid126_i_cmp10_i_const_lambda_200_11_b = $signed(rSqrt_uid104_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q[30:23]);

    // redist50_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_1(DELAY,843)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist50_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_1_q <= exp_y_uid126_i_cmp10_i_const_lambda_200_11_b;
        end
    end

    // redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_wraddr(COUNTER,914)
    // low=0, high=15, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_wraddr_i <= $unsigned(redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_wraddr_i) + $unsigned(4'd1);
        end
    end
    assign redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_wraddr_q = $signed(redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_wraddr_i[3:0]);

    // redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem(DUALMEM,913)
    assign redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_ia = $unsigned(redist50_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_1_q);
    assign redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_aa = redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_wraddr_q;
    assign redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_ab = redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_rdcnt_q[3:0];
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
    ) redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_aa),
        .data_a(redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_ab),
        .q_b(redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_iq),
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
    assign redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_q = $signed(redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_iq[7:0]);

    // expXIsMax_uid129_i_cmp10_i_const_lambda_200_11(LOGICAL,128)@74 + 1
    assign expXIsMax_uid129_i_cmp10_i_const_lambda_200_11_qi = $unsigned(redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_q == cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    expXIsMax_uid129_i_cmp10_i_const_lambda_200_11_delay ( .xin(expXIsMax_uid129_i_cmp10_i_const_lambda_200_11_qi), .xout(expXIsMax_uid129_i_cmp10_i_const_lambda_200_11_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist48_expXIsMax_uid129_i_cmp10_i_const_lambda_200_11_q_2(DELAY,841)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist48_expXIsMax_uid129_i_cmp10_i_const_lambda_200_11_q_2_q <= expXIsMax_uid129_i_cmp10_i_const_lambda_200_11_q;
        end
    end

    // excN_y_uid134_i_cmp10_i_const_lambda_200_11(LOGICAL,133)@76
    assign excN_y_uid134_i_cmp10_i_const_lambda_200_11_q = $signed(redist48_expXIsMax_uid129_i_cmp10_i_const_lambda_200_11_q_2_q & fracXIsNotZero_uid131_i_cmp10_i_const_lambda_200_11_q);

    // invExcRNaN_uid489_i_unnamed_const_lambda_200_13(LOGICAL,488)@76
    assign invExcRNaN_uid489_i_unnamed_const_lambda_200_13_q = $signed(~ (excN_y_uid134_i_cmp10_i_const_lambda_200_11_q));

    // signY_uid155_i_cmp10_i_const_lambda_200_11(BITSELECT,154)@59
    assign signY_uid155_i_cmp10_i_const_lambda_200_11_b = rSqrt_uid104_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q[31:31];

    // redist46_signY_uid155_i_cmp10_i_const_lambda_200_11_b_17(DELAY,839)
    dspba_delay_ver #( .width(1), .depth(17), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist46_signY_uid155_i_cmp10_i_const_lambda_200_11_b_17 ( .xin(signY_uid155_i_cmp10_i_const_lambda_200_11_b), .xout(redist46_signY_uid155_i_cmp10_i_const_lambda_200_11_b_17_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // xorSigns_uid159_i_cmp10_i_const_lambda_200_11(LOGICAL,158)@76
    assign xorSigns_uid159_i_cmp10_i_const_lambda_200_11_q = $signed(GND_q ^ redist46_signY_uid155_i_cmp10_i_const_lambda_200_11_b_17_q);

    // sRPostExc_uid490_i_unnamed_const_lambda_200_13(LOGICAL,489)@76
    assign sRPostExc_uid490_i_unnamed_const_lambda_200_13_q = $signed(xorSigns_uid159_i_cmp10_i_const_lambda_200_11_q & invExcRNaN_uid489_i_unnamed_const_lambda_200_13_q);

    // oFracXSE_uid445_i_unnamed_const_lambda_200_13_b_const(CONSTANT,665)
    assign oFracXSE_uid445_i_unnamed_const_lambda_200_13_b_const_q = 26'b10000000000000000000000000;

    // yAddr_uid432_i_unnamed_const_lambda_200_13(BITSELECT,431)@59
    assign yAddr_uid432_i_unnamed_const_lambda_200_13_b = $signed(frac_y_uid127_i_cmp10_i_const_lambda_200_11_b[22:14]);

    // memoryC2_uid582_invTables_lutmem(DUALMEM,716)@59 + 2
    assign memoryC2_uid582_invTables_lutmem_aa = yAddr_uid432_i_unnamed_const_lambda_200_13_b;
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
        .init_file("const_lambda_i_sfc_logic_s_c0_in_for_con0000582_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC2_uid582_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC2_uid582_invTables_lutmem_aa),
        .q_a(memoryC2_uid582_invTables_lutmem_ir),
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
    assign memoryC2_uid582_invTables_lutmem_r = $signed(memoryC2_uid582_invTables_lutmem_ir[11:0]);

    // yPE_uid433_i_unnamed_const_lambda_200_13(BITSELECT,432)@59
    assign yPE_uid433_i_unnamed_const_lambda_200_13_b = $signed(rSqrt_uid104_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q[13:0]);

    // redist14_yPE_uid433_i_unnamed_const_lambda_200_13_b_2(DELAY,807)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist14_yPE_uid433_i_unnamed_const_lambda_200_13_b_2_delay_0 <= $unsigned(yPE_uid433_i_unnamed_const_lambda_200_13_b);
            redist14_yPE_uid433_i_unnamed_const_lambda_200_13_b_2_q <= $signed(redist14_yPE_uid433_i_unnamed_const_lambda_200_13_b_2_delay_0);
        end
    end

    // yT1_uid588_invPolyEval(BITSELECT,587)@61
    assign yT1_uid588_invPolyEval_b = $signed(redist14_yPE_uid433_i_unnamed_const_lambda_200_13_b_2_q[13:2]);

    // prodXY_uid622_pT1_uid589_invPolyEval_cma(CHAINMULTADD,783)@61 + 5
    // out q@67
    assign prodXY_uid622_pT1_uid589_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid622_pT1_uid589_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid622_pT1_uid589_invPolyEval_cma_ena1 = prodXY_uid622_pT1_uid589_invPolyEval_cma_ena0;
    assign prodXY_uid622_pT1_uid589_invPolyEval_cma_ena2 = prodXY_uid622_pT1_uid589_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid622_pT1_uid589_invPolyEval_cma_ah[0] <= yT1_uid588_invPolyEval_b;
            prodXY_uid622_pT1_uid589_invPolyEval_cma_ch[0] <= memoryC2_uid582_invTables_lutmem_r;
        end
    end

    assign prodXY_uid622_pT1_uid589_invPolyEval_cma_a0 = prodXY_uid622_pT1_uid589_invPolyEval_cma_ah[0];
    assign prodXY_uid622_pT1_uid589_invPolyEval_cma_c0 = $unsigned(prodXY_uid622_pT1_uid589_invPolyEval_cma_ch[0]);
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
    ) prodXY_uid622_pT1_uid589_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid622_pT1_uid589_invPolyEval_cma_ena2, prodXY_uid622_pT1_uid589_invPolyEval_cma_ena1, prodXY_uid622_pT1_uid589_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid622_pT1_uid589_invPolyEval_cma_a0),
        .ax(prodXY_uid622_pT1_uid589_invPolyEval_cma_c0),
        .resulta(prodXY_uid622_pT1_uid589_invPolyEval_cma_s0),
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
    prodXY_uid622_pT1_uid589_invPolyEval_cma_delay0 ( .xin(prodXY_uid622_pT1_uid589_invPolyEval_cma_s0), .xout(prodXY_uid622_pT1_uid589_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid622_pT1_uid589_invPolyEval_cma_q = $unsigned(prodXY_uid622_pT1_uid589_invPolyEval_cma_qq0[23:0]);

    // osig_uid623_pT1_uid589_invPolyEval(BITSELECT,622)@67
    assign osig_uid623_pT1_uid589_invPolyEval_b = prodXY_uid622_pT1_uid589_invPolyEval_cma_q[23:11];

    // highBBits_uid591_invPolyEval(BITSELECT,590)@67
    assign highBBits_uid591_invPolyEval_b = osig_uid623_pT1_uid589_invPolyEval_b[12:1];

    // redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_inputreg0(DELAY,867)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_inputreg0_q <= yAddr_uid432_i_unnamed_const_lambda_200_13_b;
        end
    end

    // redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6(DELAY,809)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_delay_0 <= $unsigned(redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_inputreg0_q);
            redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_delay_1 <= redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_delay_0;
            redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_delay_2 <= redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_delay_1;
            redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_delay_3 <= redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_delay_2;
            redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_q <= $signed(redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_delay_3);
        end
    end

    // memoryC1_uid579_invTables_lutmem(DUALMEM,715)@65 + 2
    assign memoryC1_uid579_invTables_lutmem_aa = redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_q;
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
        .init_file("const_lambda_i_sfc_logic_s_c0_in_for_con0000579_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC1_uid579_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC1_uid579_invTables_lutmem_aa),
        .q_a(memoryC1_uid579_invTables_lutmem_ir),
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
    assign memoryC1_uid579_invTables_lutmem_r = $signed(memoryC1_uid579_invTables_lutmem_ir[20:0]);

    // s1sumAHighB_uid592_invPolyEval(ADD,591)@67 + 1
    assign s1sumAHighB_uid592_invPolyEval_a = $unsigned({{1{memoryC1_uid579_invTables_lutmem_r[20]}}, memoryC1_uid579_invTables_lutmem_r});
    assign s1sumAHighB_uid592_invPolyEval_b = $unsigned({{10{highBBits_uid591_invPolyEval_b[11]}}, highBBits_uid591_invPolyEval_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            s1sumAHighB_uid592_invPolyEval_o <= $unsigned($signed(s1sumAHighB_uid592_invPolyEval_a) + $signed(s1sumAHighB_uid592_invPolyEval_b));
        end
    end
    assign s1sumAHighB_uid592_invPolyEval_q = $signed(s1sumAHighB_uid592_invPolyEval_o[21:0]);

    // lowRangeB_uid590_invPolyEval(BITSELECT,589)@67
    assign lowRangeB_uid590_invPolyEval_in = osig_uid623_pT1_uid589_invPolyEval_b[0:0];
    assign lowRangeB_uid590_invPolyEval_b = $signed(lowRangeB_uid590_invPolyEval_in[0:0]);

    // redist7_lowRangeB_uid590_invPolyEval_b_1(DELAY,800)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist7_lowRangeB_uid590_invPolyEval_b_1_q <= lowRangeB_uid590_invPolyEval_b;
        end
    end

    // s1_uid593_invPolyEval(BITJOIN,592)@68
    assign s1_uid593_invPolyEval_q = {s1sumAHighB_uid592_invPolyEval_q, redist7_lowRangeB_uid590_invPolyEval_b_1_q};

    // redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_rdcnt(ADD,866)
    assign redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_rdcnt_a = {1'b0, redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_wraddr_q};
    assign redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_rdcnt_b = {1'b0, redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_rdcnt_o <= $unsigned(redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_rdcnt_a) + $unsigned(redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_rdcnt_b);
        end
    end
    assign redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_rdcnt_q = redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_rdcnt_o[3:0];

    // redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_wraddr(COUNTER,864)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_wraddr_i <= $unsigned(redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_wraddr_q = $signed(redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_wraddr_i[2:0]);

    // redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem(DUALMEM,863)
    assign redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_ia = $unsigned(redist14_yPE_uid433_i_unnamed_const_lambda_200_13_b_2_q);
    assign redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_aa = redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_wraddr_q;
    assign redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_ab = redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_rdcnt_q[2:0];
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
    ) redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_aa),
        .data_a(redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_ab),
        .q_b(redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_iq),
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
    assign redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_q = $signed(redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_iq[13:0]);

    // prodXY_uid625_pT2_uid595_invPolyEval_cma(CHAINMULTADD,784)@68 + 5
    // out q@74
    assign prodXY_uid625_pT2_uid595_invPolyEval_cma_reset = ~ (resetn);
    assign prodXY_uid625_pT2_uid595_invPolyEval_cma_ena0 = 1'b1;
    assign prodXY_uid625_pT2_uid595_invPolyEval_cma_ena1 = prodXY_uid625_pT2_uid595_invPolyEval_cma_ena0;
    assign prodXY_uid625_pT2_uid595_invPolyEval_cma_ena2 = prodXY_uid625_pT2_uid595_invPolyEval_cma_ena0;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            prodXY_uid625_pT2_uid595_invPolyEval_cma_ah[0] <= redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_mem_q;
            prodXY_uid625_pT2_uid595_invPolyEval_cma_ch[0] <= s1_uid593_invPolyEval_q;
        end
    end

    assign prodXY_uid625_pT2_uid595_invPolyEval_cma_a0 = prodXY_uid625_pT2_uid595_invPolyEval_cma_ah[0];
    assign prodXY_uid625_pT2_uid595_invPolyEval_cma_c0 = $unsigned(prodXY_uid625_pT2_uid595_invPolyEval_cma_ch[0]);
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
    ) prodXY_uid625_pT2_uid595_invPolyEval_cma_DSP0 (
        .clk(clock),
        .ena({ prodXY_uid625_pT2_uid595_invPolyEval_cma_ena2, prodXY_uid625_pT2_uid595_invPolyEval_cma_ena1, prodXY_uid625_pT2_uid595_invPolyEval_cma_ena0 }),
        .clr({ 1'b0, 1'b0 }),
        .ay(prodXY_uid625_pT2_uid595_invPolyEval_cma_a0),
        .ax(prodXY_uid625_pT2_uid595_invPolyEval_cma_c0),
        .resulta(prodXY_uid625_pT2_uid595_invPolyEval_cma_s0),
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
    prodXY_uid625_pT2_uid595_invPolyEval_cma_delay0 ( .xin(prodXY_uid625_pT2_uid595_invPolyEval_cma_s0), .xout(prodXY_uid625_pT2_uid595_invPolyEval_cma_qq0), .clk(clock), .aclr(resetn), .ena(1'b1) );
    assign prodXY_uid625_pT2_uid595_invPolyEval_cma_q = $unsigned(prodXY_uid625_pT2_uid595_invPolyEval_cma_qq0[36:0]);

    // osig_uid626_pT2_uid595_invPolyEval(BITSELECT,625)@74
    assign osig_uid626_pT2_uid595_invPolyEval_b = prodXY_uid625_pT2_uid595_invPolyEval_cma_q[36:13];

    // highBBits_uid597_invPolyEval(BITSELECT,596)@74
    assign highBBits_uid597_invPolyEval_b = osig_uid626_pT2_uid595_invPolyEval_b[23:2];

    // redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_rdcnt(ADD,871)
    assign redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_rdcnt_a = {1'b0, redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_wraddr_q};
    assign redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_rdcnt_b = {1'b0, redist15_yPE_uid433_i_unnamed_const_lambda_200_13_b_9_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_rdcnt_o <= $unsigned(redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_rdcnt_a) + $unsigned(redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_rdcnt_b);
        end
    end
    assign redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_rdcnt_q = redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_rdcnt_o[3:0];

    // redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_wraddr(COUNTER,869)
    // low=0, high=7, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_wraddr_i <= $unsigned(redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_wraddr_i) + $unsigned(3'd1);
        end
    end
    assign redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_wraddr_q = $signed(redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_wraddr_i[2:0]);

    // redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem(DUALMEM,868)
    assign redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_ia = $unsigned(redist16_yAddr_uid432_i_unnamed_const_lambda_200_13_b_6_q);
    assign redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_aa = redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_wraddr_q;
    assign redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_ab = redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_rdcnt_q[2:0];
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
    ) redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_aa),
        .data_a(redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_ab),
        .q_b(redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_iq),
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
    assign redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_q = $signed(redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_iq[8:0]);

    // memoryC0_uid576_invTables_lutmem(DUALMEM,714)@72 + 2
    assign memoryC0_uid576_invTables_lutmem_aa = redist17_yAddr_uid432_i_unnamed_const_lambda_200_13_b_13_mem_q;
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
        .init_file("const_lambda_i_sfc_logic_s_c0_in_for_con0000576_invTables_lutmem.hex"),
        .init_file_layout("PORT_A"),
        .intended_device_family("Agilex 7")
    ) memoryC0_uid576_invTables_lutmem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(memoryC0_uid576_invTables_lutmem_aa),
        .q_a(memoryC0_uid576_invTables_lutmem_ir),
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
    assign memoryC0_uid576_invTables_lutmem_r = $signed(memoryC0_uid576_invTables_lutmem_ir[30:0]);

    // s2sumAHighB_uid598_invPolyEval(ADD,597)@74
    assign s2sumAHighB_uid598_invPolyEval_a = $unsigned({{1{memoryC0_uid576_invTables_lutmem_r[30]}}, memoryC0_uid576_invTables_lutmem_r});
    assign s2sumAHighB_uid598_invPolyEval_b = $unsigned({{10{highBBits_uid597_invPolyEval_b[21]}}, highBBits_uid597_invPolyEval_b});
    assign s2sumAHighB_uid598_invPolyEval_o = $unsigned($signed(s2sumAHighB_uid598_invPolyEval_a) + $signed(s2sumAHighB_uid598_invPolyEval_b));
    assign s2sumAHighB_uid598_invPolyEval_q = $signed(s2sumAHighB_uid598_invPolyEval_o[31:0]);

    // lowRangeB_uid596_invPolyEval(BITSELECT,595)@74
    assign lowRangeB_uid596_invPolyEval_in = osig_uid626_pT2_uid595_invPolyEval_b[1:0];
    assign lowRangeB_uid596_invPolyEval_b = $signed(lowRangeB_uid596_invPolyEval_in[1:0]);

    // s2_uid599_invPolyEval(BITJOIN,598)@74
    assign s2_uid599_invPolyEval_q = {s2sumAHighB_uid598_invPolyEval_q, lowRangeB_uid596_invPolyEval_b};

    // invY_uid435_i_unnamed_const_lambda_200_13_bit_select_merged(BITSELECT,791)@74
    assign invY_uid435_i_unnamed_const_lambda_200_13_bit_select_merged_in = s2_uid599_invPolyEval_q[31:0];
    assign invY_uid435_i_unnamed_const_lambda_200_13_bit_select_merged_b = $signed(invY_uid435_i_unnamed_const_lambda_200_13_bit_select_merged_in[30:5]);
    assign invY_uid435_i_unnamed_const_lambda_200_13_bit_select_merged_c = $signed(invY_uid435_i_unnamed_const_lambda_200_13_bit_select_merged_in[31:31]);

    // sR_mergedSignalTMB_uid728_prodXY_uid601_prodDivPreNormProd_uid441_i_unnamed_const_lambda_200_13(BITJOIN,727)@74
    assign sR_mergedSignalTMB_uid728_prodXY_uid601_prodDivPreNormProd_uid441_i_unnamed_const_lambda_200_13_q = {GND_q, invY_uid435_i_unnamed_const_lambda_200_13_bit_select_merged_b, cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q};

    // osig_uid602_prodDivPreNormProd_uid441_i_unnamed_const_lambda_200_13(BITSELECT,601)@74
    assign osig_uid602_prodDivPreNormProd_uid441_i_unnamed_const_lambda_200_13_b = $signed(sR_mergedSignalTMB_uid728_prodXY_uid601_prodDivPreNormProd_uid441_i_unnamed_const_lambda_200_13_q[49:24]);

    // fracYZero_uid396_i_unnamed_const_lambda_200_13(LOGICAL,397)@60 + 1
    assign fracYZero_uid396_i_unnamed_const_lambda_200_13_a = {1'b0, redist49_frac_y_uid127_i_cmp10_i_const_lambda_200_11_b_1_q};
    assign fracYZero_uid396_i_unnamed_const_lambda_200_13_qi = $unsigned(fracYZero_uid396_i_unnamed_const_lambda_200_13_a == updatedY_uid176_i_div7_i_const_lambda_200_7gr_q_const_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    fracYZero_uid396_i_unnamed_const_lambda_200_13_delay ( .xin(fracYZero_uid396_i_unnamed_const_lambda_200_13_qi), .xout(fracYZero_uid396_i_unnamed_const_lambda_200_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist19_fracYZero_uid396_i_unnamed_const_lambda_200_13_q_14(DELAY,812)
    dspba_delay_ver #( .width(1), .depth(13), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist19_fracYZero_uid396_i_unnamed_const_lambda_200_13_q_14 ( .xin(fracYZero_uid396_i_unnamed_const_lambda_200_13_q), .xout(redist19_fracYZero_uid396_i_unnamed_const_lambda_200_13_q_14_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // fracYPostZ_uid437_i_unnamed_const_lambda_200_13(LOGICAL,436)@74
    assign fracYPostZ_uid437_i_unnamed_const_lambda_200_13_q = $signed(redist19_fracYZero_uid396_i_unnamed_const_lambda_200_13_q_14_q | invY_uid435_i_unnamed_const_lambda_200_13_bit_select_merged_c);

    // divValPreNormTrunc_uid447_i_unnamed_const_lambda_200_13(MUX,446)@74
    assign divValPreNormTrunc_uid447_i_unnamed_const_lambda_200_13_s = fracYPostZ_uid437_i_unnamed_const_lambda_200_13_q;
    always_comb 
    begin
        unique case (divValPreNormTrunc_uid447_i_unnamed_const_lambda_200_13_s)
            1'b0 : divValPreNormTrunc_uid447_i_unnamed_const_lambda_200_13_q = osig_uid602_prodDivPreNormProd_uid441_i_unnamed_const_lambda_200_13_b;
            1'b1 : divValPreNormTrunc_uid447_i_unnamed_const_lambda_200_13_q = oFracXSE_uid445_i_unnamed_const_lambda_200_13_b_const_q;
            default : divValPreNormTrunc_uid447_i_unnamed_const_lambda_200_13_q = 26'b0;
        endcase
    end

    // norm_uid448_i_unnamed_const_lambda_200_13(BITSELECT,447)@74
    assign norm_uid448_i_unnamed_const_lambda_200_13_b = divValPreNormTrunc_uid447_i_unnamed_const_lambda_200_13_q[25:25];

    // redist13_norm_uid448_i_unnamed_const_lambda_200_13_b_1(DELAY,806)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist13_norm_uid448_i_unnamed_const_lambda_200_13_b_1_q <= norm_uid448_i_unnamed_const_lambda_200_13_b;
        end
    end

    // rndOp_uid456_i_unnamed_const_lambda_200_13(BITJOIN,455)@75
    assign rndOp_uid456_i_unnamed_const_lambda_200_13_q = {redist13_norm_uid448_i_unnamed_const_lambda_200_13_b_1_q, cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q, VCC_q};

    // expXmY_uid428_i_unnamed_const_lambda_200_13(SUB,427)@74
    assign expXmY_uid428_i_unnamed_const_lambda_200_13_a = $unsigned({1'b0, sBias_uid42_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q});
    assign expXmY_uid428_i_unnamed_const_lambda_200_13_b = $unsigned({1'b0, redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_q});
    assign expXmY_uid428_i_unnamed_const_lambda_200_13_o = $unsigned($signed(expXmY_uid428_i_unnamed_const_lambda_200_13_a) - $signed(expXmY_uid428_i_unnamed_const_lambda_200_13_b));
    assign expXmY_uid428_i_unnamed_const_lambda_200_13_q = $signed(expXmY_uid428_i_unnamed_const_lambda_200_13_o[8:0]);

    // expR_uid429_i_unnamed_const_lambda_200_13_rhsMSBs_select_bit_select_merged(BITSELECT,788)@74
    assign expR_uid429_i_unnamed_const_lambda_200_13_rhsMSBs_select_bit_select_merged_b = expXmY_uid428_i_unnamed_const_lambda_200_13_q[8:1];
    assign expR_uid429_i_unnamed_const_lambda_200_13_rhsMSBs_select_bit_select_merged_c = expXmY_uid428_i_unnamed_const_lambda_200_13_q[0:0];

    // expR_uid429_i_unnamed_const_lambda_200_13_MSBs_sums(ADD,697)@74 + 1
    assign expR_uid429_i_unnamed_const_lambda_200_13_MSBs_sums_a = $unsigned({3'b000, expOddSig_uid47_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_lhsMSBs_select_b_const_q});
    assign expR_uid429_i_unnamed_const_lambda_200_13_MSBs_sums_b = $unsigned({{2{expR_uid429_i_unnamed_const_lambda_200_13_rhsMSBs_select_bit_select_merged_b[7]}}, expR_uid429_i_unnamed_const_lambda_200_13_rhsMSBs_select_bit_select_merged_b});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            expR_uid429_i_unnamed_const_lambda_200_13_MSBs_sums_o <= $unsigned($signed(expR_uid429_i_unnamed_const_lambda_200_13_MSBs_sums_a) + $signed(expR_uid429_i_unnamed_const_lambda_200_13_MSBs_sums_b));
        end
    end
    assign expR_uid429_i_unnamed_const_lambda_200_13_MSBs_sums_q = $signed(expR_uid429_i_unnamed_const_lambda_200_13_MSBs_sums_o[8:0]);

    // redist2_expR_uid429_i_unnamed_const_lambda_200_13_rhsMSBs_select_bit_select_merged_c_1(DELAY,795)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist2_expR_uid429_i_unnamed_const_lambda_200_13_rhsMSBs_select_bit_select_merged_c_1_q <= expR_uid429_i_unnamed_const_lambda_200_13_rhsMSBs_select_bit_select_merged_c;
        end
    end

    // expR_uid429_i_unnamed_const_lambda_200_13_split_join(BITJOIN,698)@75
    assign expR_uid429_i_unnamed_const_lambda_200_13_split_join_q = {expR_uid429_i_unnamed_const_lambda_200_13_MSBs_sums_q, redist2_expR_uid429_i_unnamed_const_lambda_200_13_rhsMSBs_select_bit_select_merged_c_1_q};

    // divValPreNormHigh_uid449_i_unnamed_const_lambda_200_13(BITSELECT,448)@74
    assign divValPreNormHigh_uid449_i_unnamed_const_lambda_200_13_in = divValPreNormTrunc_uid447_i_unnamed_const_lambda_200_13_q[24:0];
    assign divValPreNormHigh_uid449_i_unnamed_const_lambda_200_13_b = $signed(divValPreNormHigh_uid449_i_unnamed_const_lambda_200_13_in[24:1]);

    // divValPreNormLow_uid450_i_unnamed_const_lambda_200_13(BITSELECT,449)@74
    assign divValPreNormLow_uid450_i_unnamed_const_lambda_200_13_in = divValPreNormTrunc_uid447_i_unnamed_const_lambda_200_13_q[23:0];
    assign divValPreNormLow_uid450_i_unnamed_const_lambda_200_13_b = $signed(divValPreNormLow_uid450_i_unnamed_const_lambda_200_13_in[23:0]);

    // normFracRnd_uid451_i_unnamed_const_lambda_200_13(MUX,450)@74 + 1
    assign normFracRnd_uid451_i_unnamed_const_lambda_200_13_s = norm_uid448_i_unnamed_const_lambda_200_13_b;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (normFracRnd_uid451_i_unnamed_const_lambda_200_13_s)
                1'b0 : normFracRnd_uid451_i_unnamed_const_lambda_200_13_q <= divValPreNormLow_uid450_i_unnamed_const_lambda_200_13_b;
                1'b1 : normFracRnd_uid451_i_unnamed_const_lambda_200_13_q <= divValPreNormHigh_uid449_i_unnamed_const_lambda_200_13_b;
                default : normFracRnd_uid451_i_unnamed_const_lambda_200_13_q <= 24'b0;
            endcase
        end
    end

    // expFracRnd_uid452_i_unnamed_const_lambda_200_13(BITJOIN,451)@75
    assign expFracRnd_uid452_i_unnamed_const_lambda_200_13_q = {expR_uid429_i_unnamed_const_lambda_200_13_split_join_q, normFracRnd_uid451_i_unnamed_const_lambda_200_13_q};

    // expFracPostRnd_uid457_i_unnamed_const_lambda_200_13(ADD,456)@75 + 1
    assign expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_a = $unsigned({{2{expFracRnd_uid452_i_unnamed_const_lambda_200_13_q[33]}}, expFracRnd_uid452_i_unnamed_const_lambda_200_13_q});
    assign expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_b = $unsigned({11'b00000000000, rndOp_uid456_i_unnamed_const_lambda_200_13_q});
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_o <= $unsigned($signed(expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_a) + $signed(expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_b));
        end
    end
    assign expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_q = $signed(expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_o[34:0]);

    // excRPreExc_uid460_i_unnamed_const_lambda_200_13(BITSELECT,459)@76
    assign excRPreExc_uid460_i_unnamed_const_lambda_200_13_in = expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_q[31:0];
    assign excRPreExc_uid460_i_unnamed_const_lambda_200_13_b = $signed(excRPreExc_uid460_i_unnamed_const_lambda_200_13_in[31:24]);

    // expRExt_uid461_i_unnamed_const_lambda_200_13(BITSELECT,460)@76
    assign expRExt_uid461_i_unnamed_const_lambda_200_13_b = expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_q[34:24];

    // expOvf_uid465_i_unnamed_const_lambda_200_13(COMPARE,464)@76
    assign expOvf_uid465_i_unnamed_const_lambda_200_13_a = $unsigned({{2{expRExt_uid461_i_unnamed_const_lambda_200_13_b[10]}}, expRExt_uid461_i_unnamed_const_lambda_200_13_b});
    assign expOvf_uid465_i_unnamed_const_lambda_200_13_b = $unsigned({5'b00000, cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q});
    assign expOvf_uid465_i_unnamed_const_lambda_200_13_o = $unsigned($signed(expOvf_uid465_i_unnamed_const_lambda_200_13_a) - $signed(expOvf_uid465_i_unnamed_const_lambda_200_13_b));
    assign expOvf_uid465_i_unnamed_const_lambda_200_13_n[0] = ~ (expOvf_uid465_i_unnamed_const_lambda_200_13_o[12]);

    // invExpXIsMax_uid424_i_unnamed_const_lambda_200_13(LOGICAL,423)@76
    assign invExpXIsMax_uid424_i_unnamed_const_lambda_200_13_q = $signed(~ (redist48_expXIsMax_uid129_i_cmp10_i_const_lambda_200_11_q_2_q));

    // InvExpXIsZero_uid425_i_unnamed_const_lambda_200_13(LOGICAL,424)@76
    assign InvExpXIsZero_uid425_i_unnamed_const_lambda_200_13_q = $signed(~ (redist18_excZ_y_uid418_i_unnamed_const_lambda_200_13_q_2_q));

    // excR_y_uid426_i_unnamed_const_lambda_200_13(LOGICAL,425)@76
    assign excR_y_uid426_i_unnamed_const_lambda_200_13_q = $signed(InvExpXIsZero_uid425_i_unnamed_const_lambda_200_13_q & invExpXIsMax_uid424_i_unnamed_const_lambda_200_13_q);

    // excXRYROvf_uid472_i_unnamed_const_lambda_200_13(LOGICAL,471)@76
    assign excXRYROvf_uid472_i_unnamed_const_lambda_200_13_q = $signed(VCC_q & excR_y_uid426_i_unnamed_const_lambda_200_13_q & expOvf_uid465_i_unnamed_const_lambda_200_13_n);

    // excZ_y_uid418_i_unnamed_const_lambda_200_13(LOGICAL,417)@74 + 1
    assign excZ_y_uid418_i_unnamed_const_lambda_200_13_qi = $unsigned(redist51_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_15_mem_q == cstAllZWE_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q ? 1'b1 : 1'b0);
    dspba_delay_ver #( .width(1), .depth(1), .reset_kind("NONE"), .phase(0), .modulus(1), .reset_high(1'b0) )
    excZ_y_uid418_i_unnamed_const_lambda_200_13_delay ( .xin(excZ_y_uid418_i_unnamed_const_lambda_200_13_qi), .xout(excZ_y_uid418_i_unnamed_const_lambda_200_13_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // redist18_excZ_y_uid418_i_unnamed_const_lambda_200_13_q_2(DELAY,811)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist18_excZ_y_uid418_i_unnamed_const_lambda_200_13_q_2_q <= excZ_y_uid418_i_unnamed_const_lambda_200_13_q;
        end
    end

    // excRInf_uid475_i_unnamed_const_lambda_200_13(LOGICAL,474)@76
    assign excRInf_uid475_i_unnamed_const_lambda_200_13_q = $signed(redist18_excZ_y_uid418_i_unnamed_const_lambda_200_13_q_2_q | excXRYROvf_uid472_i_unnamed_const_lambda_200_13_q | GND_q | GND_q);

    // excI_y_uid422_i_unnamed_const_lambda_200_13(LOGICAL,421)@76
    assign excI_y_uid422_i_unnamed_const_lambda_200_13_q = $signed(redist48_expXIsMax_uid129_i_cmp10_i_const_lambda_200_11_q_2_q & redist47_fracXIsZero_uid130_i_cmp10_i_const_lambda_200_11_q_16_q);

    // expUdf_uid462_i_unnamed_const_lambda_200_13(COMPARE,461)@76
    assign expUdf_uid462_i_unnamed_const_lambda_200_13_a = $unsigned({12'b000000000000, GND_q});
    assign expUdf_uid462_i_unnamed_const_lambda_200_13_b = $unsigned({{2{expRExt_uid461_i_unnamed_const_lambda_200_13_b[10]}}, expRExt_uid461_i_unnamed_const_lambda_200_13_b});
    assign expUdf_uid462_i_unnamed_const_lambda_200_13_o = $unsigned($signed(expUdf_uid462_i_unnamed_const_lambda_200_13_a) - $signed(expUdf_uid462_i_unnamed_const_lambda_200_13_b));
    assign expUdf_uid462_i_unnamed_const_lambda_200_13_n[0] = ~ (expUdf_uid462_i_unnamed_const_lambda_200_13_o[12]);

    // regOverRegWithUf_uid467_i_unnamed_const_lambda_200_13(LOGICAL,466)@76
    assign regOverRegWithUf_uid467_i_unnamed_const_lambda_200_13_q = $signed(expUdf_uid462_i_unnamed_const_lambda_200_13_n & VCC_q & excR_y_uid426_i_unnamed_const_lambda_200_13_q);

    // excRZero_uid470_i_unnamed_const_lambda_200_13(LOGICAL,469)@76
    assign excRZero_uid470_i_unnamed_const_lambda_200_13_q = $signed(GND_q | regOverRegWithUf_uid467_i_unnamed_const_lambda_200_13_q | excI_y_uid422_i_unnamed_const_lambda_200_13_q);

    // concExc_uid479_i_unnamed_const_lambda_200_13(BITJOIN,478)@76
    assign concExc_uid479_i_unnamed_const_lambda_200_13_q = {excN_y_uid134_i_cmp10_i_const_lambda_200_11_q, excRInf_uid475_i_unnamed_const_lambda_200_13_q, excRZero_uid470_i_unnamed_const_lambda_200_13_q};

    // excREnc_uid480_i_unnamed_const_lambda_200_13(LOOKUP,479)@76
    always_comb 
    begin
        // Begin reserved scope level
        unique case (concExc_uid479_i_unnamed_const_lambda_200_13_q)
            3'b000 : excREnc_uid480_i_unnamed_const_lambda_200_13_q = 2'b01;
            3'b001 : excREnc_uid480_i_unnamed_const_lambda_200_13_q = 2'b00;
            3'b010 : excREnc_uid480_i_unnamed_const_lambda_200_13_q = 2'b10;
            3'b011 : excREnc_uid480_i_unnamed_const_lambda_200_13_q = 2'b00;
            3'b100 : excREnc_uid480_i_unnamed_const_lambda_200_13_q = 2'b11;
            3'b101 : excREnc_uid480_i_unnamed_const_lambda_200_13_q = 2'b00;
            3'b110 : excREnc_uid480_i_unnamed_const_lambda_200_13_q = 2'b00;
            3'b111 : excREnc_uid480_i_unnamed_const_lambda_200_13_q = 2'b00;
            default : begin
                          // unreachable
                          excREnc_uid480_i_unnamed_const_lambda_200_13_q = 2'bxx;
                      end
        endcase
        // End reserved scope level
    end

    // expRPostExc_uid488_i_unnamed_const_lambda_200_13(MUX,487)@76
    assign expRPostExc_uid488_i_unnamed_const_lambda_200_13_s = excREnc_uid480_i_unnamed_const_lambda_200_13_q;
    always_comb 
    begin
        unique case (expRPostExc_uid488_i_unnamed_const_lambda_200_13_s)
            2'b00 : expRPostExc_uid488_i_unnamed_const_lambda_200_13_q = cstAllZWE_uid30_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            2'b01 : expRPostExc_uid488_i_unnamed_const_lambda_200_13_q = excRPreExc_uid460_i_unnamed_const_lambda_200_13_b;
            2'b10 : expRPostExc_uid488_i_unnamed_const_lambda_200_13_q = cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            2'b11 : expRPostExc_uid488_i_unnamed_const_lambda_200_13_q = cstAllOWE_uid28_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            default : expRPostExc_uid488_i_unnamed_const_lambda_200_13_q = 8'b0;
        endcase
    end

    // fracRPreExc_uid459_i_unnamed_const_lambda_200_13(BITSELECT,458)@76
    assign fracRPreExc_uid459_i_unnamed_const_lambda_200_13_in = expFracPostRnd_uid457_i_unnamed_const_lambda_200_13_q[23:0];
    assign fracRPreExc_uid459_i_unnamed_const_lambda_200_13_b = $signed(fracRPreExc_uid459_i_unnamed_const_lambda_200_13_in[23:1]);

    // fracRPostExc_uid484_i_unnamed_const_lambda_200_13(MUX,483)@76
    assign fracRPostExc_uid484_i_unnamed_const_lambda_200_13_s = excREnc_uid480_i_unnamed_const_lambda_200_13_q;
    always_comb 
    begin
        unique case (fracRPostExc_uid484_i_unnamed_const_lambda_200_13_s)
            2'b00 : fracRPostExc_uid484_i_unnamed_const_lambda_200_13_q = cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            2'b01 : fracRPostExc_uid484_i_unnamed_const_lambda_200_13_q = fracRPreExc_uid459_i_unnamed_const_lambda_200_13_b;
            2'b10 : fracRPostExc_uid484_i_unnamed_const_lambda_200_13_q = cstZeroWF_uid29_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            2'b11 : fracRPostExc_uid484_i_unnamed_const_lambda_200_13_q = fracO_uid100_i_acl_sqrtf_call12_i_i_i_i_const_lambda_200_10_q;
            default : fracRPostExc_uid484_i_unnamed_const_lambda_200_13_q = 23'b0;
        endcase
    end

    // divR_uid491_i_unnamed_const_lambda_200_13(BITJOIN,490)@76
    assign divR_uid491_i_unnamed_const_lambda_200_13_q = {sRPostExc_uid490_i_unnamed_const_lambda_200_13_q, expRPostExc_uid488_i_unnamed_const_lambda_200_13_q, fracRPostExc_uid484_i_unnamed_const_lambda_200_13_q};

    // redist67_sync_together_200_22_aunroll_x_in_c0_eni3_1_tpl_76(DELAY,860)
    dspba_delay_ver #( .width(1), .depth(70), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist67_sync_together_200_22_aunroll_x_in_c0_eni3_1_tpl_76 ( .xin(redist66_sync_together_200_22_aunroll_x_in_c0_eni3_1_tpl_6_q), .xout(redist67_sync_together_200_22_aunroll_x_in_c0_eni3_1_tpl_76_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // concSYSX_uid157_i_cmp10_i_const_lambda_200_11(BITJOIN,156)@76
    assign concSYSX_uid157_i_cmp10_i_const_lambda_200_11_q = {redist46_signY_uid155_i_cmp10_i_const_lambda_200_11_b_17_q, GND_q};

    // sxGTsy_uid158_i_cmp10_i_const_lambda_200_11(LOGICAL,157)@76
    assign sxGTsy_uid158_i_cmp10_i_const_lambda_200_11_q = concSYSX_uid157_i_cmp10_i_const_lambda_200_11_q == two_uid156_i_cmp10_i_const_lambda_200_11_q ? 1'b1 : 1'b0;

    // expFracXR_uid146_i_cmp10_i_const_lambda_200_11_b_const(CONSTANT,641)
    assign expFracXR_uid146_i_cmp10_i_const_lambda_200_11_b_const_q = 31'b0110000100010010111000001011111;

    // expFracY_uid147_i_cmp10_i_const_lambda_200_11(BITJOIN,146)@60
    assign expFracY_uid147_i_cmp10_i_const_lambda_200_11_q = {redist50_exp_y_uid126_i_cmp10_i_const_lambda_200_11_b_1_q, redist49_frac_y_uid127_i_cmp10_i_const_lambda_200_11_b_1_q};

    // efxLTEefy_uid152_i_cmp10_i_const_lambda_200_11(COMPARE,151)@60
    assign efxLTEefy_uid152_i_cmp10_i_const_lambda_200_11_a = {2'b00, expFracY_uid147_i_cmp10_i_const_lambda_200_11_q};
    assign efxLTEefy_uid152_i_cmp10_i_const_lambda_200_11_b = {2'b00, expFracXR_uid146_i_cmp10_i_const_lambda_200_11_b_const_q};
    assign efxLTEefy_uid152_i_cmp10_i_const_lambda_200_11_o = $unsigned(efxLTEefy_uid152_i_cmp10_i_const_lambda_200_11_a) - $unsigned(efxLTEefy_uid152_i_cmp10_i_const_lambda_200_11_b);
    assign efxLTEefy_uid152_i_cmp10_i_const_lambda_200_11_n[0] = ~ (efxLTEefy_uid152_i_cmp10_i_const_lambda_200_11_o[32]);

    // efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_const_trz_772(CONSTANT,771)
    assign efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_const_trz_772_q = 26'b01100001000100101110000011;

    // efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_bit_select_top_X_trz_773(BITSELECT,772)@60
    assign efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_bit_select_top_X_trz_773_b = $signed(expFracY_uid147_i_cmp10_i_const_lambda_200_11_q[30:5]);

    // efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_compare_trz_774(COMPARE,773)@60
    assign efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_compare_trz_774_a = {2'b00, efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_bit_select_top_X_trz_773_b};
    assign efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_compare_trz_774_b = {2'b00, efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_const_trz_772_q};
    assign efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_compare_trz_774_o = $unsigned(efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_compare_trz_774_a) - $unsigned(efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_compare_trz_774_b);
    assign efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_compare_trz_774_c[0] = efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_compare_trz_774_o[27];

    // expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11(MUX,160)@60 + 1
    assign expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11_s = GND_q;
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            unique case (expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11_s)
                1'b0 : expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11_q <= efxGTEefy_uid151_i_cmp10_i_const_lambda_200_11_new_compare_tro_684_new_compare_trz_774_c;
                1'b1 : expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11_q <= efxLTEefy_uid152_i_cmp10_i_const_lambda_200_11_n;
                default : expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11_q <= 1'b0;
            endcase
        end
    end

    // redist45_expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11_q_16(DELAY,838)
    dspba_delay_ver #( .width(1), .depth(15), .reset_kind("NONE"), .phase(0), .modulus(2), .reset_high(1'b0) )
    redist45_expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11_q_16 ( .xin(expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11_q), .xout(redist45_expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11_q_16_q), .clk(clock), .aclr(resetn), .ena(1'b1) );

    // sxEQsy_uid160_i_cmp10_i_const_lambda_200_11(LOGICAL,159)@76
    assign sxEQsy_uid160_i_cmp10_i_const_lambda_200_11_q = $signed(~ (xorSigns_uid159_i_cmp10_i_const_lambda_200_11_q));

    // sxEQsyExpFracCompMux_uid162_i_cmp10_i_const_lambda_200_11(LOGICAL,161)@76
    assign sxEQsyExpFracCompMux_uid162_i_cmp10_i_const_lambda_200_11_q = $signed(sxEQsy_uid160_i_cmp10_i_const_lambda_200_11_q & redist45_expFracCompMux_uid161_i_cmp10_i_const_lambda_200_11_q_16_q);

    // r_uid163_i_cmp10_i_const_lambda_200_11(LOGICAL,162)@76
    assign r_uid163_i_cmp10_i_const_lambda_200_11_q = $signed(sxEQsyExpFracCompMux_uid162_i_cmp10_i_const_lambda_200_11_q | sxGTsy_uid158_i_cmp10_i_const_lambda_200_11_q | GND_q);

    // rPostExc_uid164_i_cmp10_i_const_lambda_200_11(LOGICAL,163)@76
    assign rPostExc_uid164_i_cmp10_i_const_lambda_200_11_q = $signed(r_uid163_i_cmp10_i_const_lambda_200_11_q | excN_y_uid134_i_cmp10_i_const_lambda_200_11_q);

    // i_or_cond_const_lambda_200_12(MUX,17)@76
    assign i_or_cond_const_lambda_200_12_s = rPostExc_uid164_i_cmp10_i_const_lambda_200_11_q;
    always_comb 
    begin
        unique case (i_or_cond_const_lambda_200_12_s)
            1'b0 : i_or_cond_const_lambda_200_12_q = redist67_sync_together_200_22_aunroll_x_in_c0_eni3_1_tpl_76_q;
            1'b1 : i_or_cond_const_lambda_200_12_q = VCC_q;
            default : i_or_cond_const_lambda_200_12_q = 1'b0;
        endcase
    end

    // redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_offset(CONSTANT,875)
    assign redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_offset_q = 6'b010110;

    // redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_rdcnt(ADD,876)
    assign redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_rdcnt_a = {1'b0, redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_wraddr_q};
    assign redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_rdcnt_b = {1'b0, redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_offset_q};
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_rdcnt_o <= $unsigned(redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_rdcnt_a) + $unsigned(redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_rdcnt_b);
        end
    end
    assign redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_rdcnt_q = redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_rdcnt_o[6:0];

    // redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_wraddr(COUNTER,874)
    // low=0, high=63, step=1, init=0
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_wraddr_i <= $unsigned(redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_wraddr_i) + $unsigned(6'd1);
        end
    end
    assign redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_wraddr_q = $signed(redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_wraddr_i[5:0]);

    // redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem(DUALMEM,873)
    assign redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_ia = $unsigned(divR_uid376_i_div_i_const_lambda_200_6gr_q);
    assign redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_aa = redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_wraddr_q;
    assign redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_ab = redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_rdcnt_q[5:0];
    altera_syncram #(
        .ram_block_type("M20K"),
        .operation_mode("DUAL_PORT"),
        .width_a(32),
        .widthad_a(6),
        .numwords_a(64),
        .width_b(32),
        .widthad_b(6),
        .numwords_b(64),
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
    ) redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_dmem (
        .clocken0(1'b1),
        .clock0(clock),
        .address_a(redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_aa),
        .data_a(redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_ia),
        .wren_a(VCC_q[0]),
        .address_b(redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_ab),
        .q_b(redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_iq),
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
    assign redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_q = $signed(redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_iq[31:0]);

    // redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_outputreg0(DELAY,872)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_outputreg0_q <= redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_mem_q;
        end
    end

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // sync_out_2_aunroll_x(GPOUT,23)@76
    assign out_c0_exi328_0_tpl = GND_q;
    assign out_c0_exi328_1_tpl = redist20_divR_uid376_i_div_i_const_lambda_200_6gr_q_46_outputreg0_q;
    assign out_c0_exi328_2_tpl = i_or_cond_const_lambda_200_12_q;
    assign out_c0_exi328_3_tpl = divR_uid491_i_unnamed_const_lambda_200_13_q;
    assign out_o_valid = redist12_valid_fanout_reg0_q_75_q;
    assign out_unnamed_const_lambda1 = GND_q;

endmodule
