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

// SystemVerilog created from i_sfc_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4338_12
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_i_sfc_s_c2_in_for_body_i_0000nst_lambda_2_4338_12 (
    input wire [31:0] in_lm287_const_lambda_2_avm_readdata,
    input wire [0:0] in_lm287_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_lm287_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_lm287_const_lambda_2_avm_writeack,
    input wire [31:0] in_memdep_388_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_388_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_memdep_388_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_388_const_lambda_2_avm_writeack,
    input wire [31:0] in_memdep_86_const_lambda_2_avm_readdata,
    input wire [0:0] in_memdep_86_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_memdep_86_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_memdep_86_const_lambda_2_avm_writeack,
    input wire [0:0] in_flush,
    input wire [31:0] in_lm22189_const_lambda_2_avm_readdata,
    input wire [0:0] in_lm22189_const_lambda_2_avm_readdatavalid,
    input wire [0:0] in_lm22189_const_lambda_2_avm_waitrequest,
    input wire [0:0] in_lm22189_const_lambda_2_avm_writeack,
    output wire [31:0] out_lm22189_const_lambda_2_avm_address,
    input wire [0:0] in_i_stall,
    output wire [0:0] out_o_stall,
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
    output wire [0:0] out_c2_exit85_0_tpl,
    output wire [31:0] out_c2_exit85_1_tpl,
    output wire [31:0] out_c2_exit85_2_tpl,
    output wire [31:0] out_c2_exit85_3_tpl,
    output wire [31:0] out_c2_exit85_4_tpl,
    output wire [0:0] out_o_valid,
    input wire [0:0] in_c2_eni14_0_tpl,
    input wire [31:0] in_c2_eni14_1_tpl,
    input wire [31:0] in_c2_eni14_2_tpl,
    input wire [31:0] in_c2_eni14_3_tpl,
    input wire [63:0] in_c2_eni14_4_tpl,
    input wire [63:0] in_c2_eni14_5_tpl,
    input wire [31:0] in_c2_eni14_6_tpl,
    input wire [0:0] in_c2_eni14_7_tpl,
    input wire [63:0] in_c2_eni14_8_tpl,
    input wire [31:0] in_c2_eni14_9_tpl,
    input wire [31:0] in_c2_eni14_10_tpl,
    input wire [63:0] in_c2_eni14_11_tpl,
    input wire [31:0] in_c2_eni14_12_tpl,
    input wire [31:0] in_c2_eni14_13_tpl,
    input wire [0:0] in_c2_eni14_14_tpl,
    input wire [0:0] in_i_valid,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] input_accepted_and_q;
    wire [0:0] not_stall_out_q;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_stall_entry;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_valid_out;
    wire [0:0] i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_0_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_1_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_2_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_3_tpl;
    wire [31:0] i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_4_tpl;
    wire [31:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_address;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_burstcount;
    wire [3:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_enable;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_read;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_write;
    wire [31:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_writedata;
    wire [31:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_address;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_burstcount;
    wire [3:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_enable;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_read;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_write;
    wire [31:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_writedata;
    wire [31:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_address;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_burstcount;
    wire [3:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_enable;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_read;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_write;
    wire [31:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_writedata;
    wire [31:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_address;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_burstcount;
    wire [3:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_byteenable;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_enable;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_read;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_write;
    wire [31:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_writedata;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_o_valid;
    wire [0:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_0_tpl;
    wire [31:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_1_tpl;
    wire [31:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_2_tpl;
    wire [31:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_3_tpl;
    wire [31:0] i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_4_tpl;
    reg [0:0] rst_sync_rst_sclrn;


    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x(BLACKBOX,52)@169
    // in in_mask_valid@20000000
    // in in_stall_in@20000000
    // out out_stall_entry@20000000
    // out out_valid_out@173
    // out out_data_out_0_tpl@173
    // out out_data_out_1_tpl@173
    // out out_data_out_2_tpl@173
    // out out_data_out_3_tpl@173
    // out out_data_out_4_tpl@173
    const_lambda_2_i_llvm_fpga_sfc_exit_s_c20000st_lambda_2_5053_0gr thei_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x (
        .in_input_accepted(input_accepted_and_q),
        .in_mask_valid(GND_q),
        .in_stall_in(in_i_stall),
        .in_valid_in(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_o_valid),
        .in_data_in_0_tpl(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_0_tpl),
        .in_data_in_1_tpl(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_1_tpl),
        .in_data_in_2_tpl(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_2_tpl),
        .in_data_in_3_tpl(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_3_tpl),
        .in_data_in_4_tpl(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_4_tpl),
        .out_stall_entry(i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_stall_entry),
        .out_valid_out(i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_valid_out),
        .out_data_out_0_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_0_tpl),
        .out_data_out_1_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_1_tpl),
        .out_data_out_2_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_2_tpl),
        .out_data_out_3_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_3_tpl),
        .out_data_out_4_tpl(i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_4_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // not_stall_out(LOGICAL,4)
    assign not_stall_out_q = ~ (i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_stall_entry);

    // input_accepted_and(LOGICAL,3)
    assign input_accepted_and_q = in_i_valid & not_stall_out_q;

    // i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x(BLACKBOX,53)@91
    // out out_lm22189_const_lambda_2_avm_address@20000000
    // out out_lm22189_const_lambda_2_avm_burstcount@20000000
    // out out_lm22189_const_lambda_2_avm_byteenable@20000000
    // out out_lm22189_const_lambda_2_avm_enable@20000000
    // out out_lm22189_const_lambda_2_avm_read@20000000
    // out out_lm22189_const_lambda_2_avm_write@20000000
    // out out_lm22189_const_lambda_2_avm_writedata@20000000
    // out out_lm287_const_lambda_2_avm_address@20000000
    // out out_lm287_const_lambda_2_avm_burstcount@20000000
    // out out_lm287_const_lambda_2_avm_byteenable@20000000
    // out out_lm287_const_lambda_2_avm_enable@20000000
    // out out_lm287_const_lambda_2_avm_read@20000000
    // out out_lm287_const_lambda_2_avm_write@20000000
    // out out_lm287_const_lambda_2_avm_writedata@20000000
    // out out_memdep_388_const_lambda_2_avm_address@20000000
    // out out_memdep_388_const_lambda_2_avm_burstcount@20000000
    // out out_memdep_388_const_lambda_2_avm_byteenable@20000000
    // out out_memdep_388_const_lambda_2_avm_enable@20000000
    // out out_memdep_388_const_lambda_2_avm_read@20000000
    // out out_memdep_388_const_lambda_2_avm_write@20000000
    // out out_memdep_388_const_lambda_2_avm_writedata@20000000
    // out out_memdep_86_const_lambda_2_avm_address@20000000
    // out out_memdep_86_const_lambda_2_avm_burstcount@20000000
    // out out_memdep_86_const_lambda_2_avm_byteenable@20000000
    // out out_memdep_86_const_lambda_2_avm_enable@20000000
    // out out_memdep_86_const_lambda_2_avm_read@20000000
    // out out_memdep_86_const_lambda_2_avm_write@20000000
    // out out_memdep_86_const_lambda_2_avm_writedata@20000000
    // out out_o_valid@169
    // out out_unnamed_const_lambda_20@169
    // out out_c2_exi4_0_tpl@169
    // out out_c2_exi4_1_tpl@169
    // out out_c2_exi4_2_tpl@169
    // out out_c2_exi4_3_tpl@169
    // out out_c2_exi4_4_tpl@169
    const_lambda_2_i_sfc_logic_s_c2_in_for_b0000st_lambda_2_4494_0gr thei_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x (
        .in_flush(in_flush),
        .in_i_valid(input_accepted_and_q),
        .in_lm22189_const_lambda_2_avm_readdata(in_lm22189_const_lambda_2_avm_readdata),
        .in_lm22189_const_lambda_2_avm_readdatavalid(in_lm22189_const_lambda_2_avm_readdatavalid),
        .in_lm22189_const_lambda_2_avm_waitrequest(in_lm22189_const_lambda_2_avm_waitrequest),
        .in_lm22189_const_lambda_2_avm_writeack(in_lm22189_const_lambda_2_avm_writeack),
        .in_lm287_const_lambda_2_avm_readdata(in_lm287_const_lambda_2_avm_readdata),
        .in_lm287_const_lambda_2_avm_readdatavalid(in_lm287_const_lambda_2_avm_readdatavalid),
        .in_lm287_const_lambda_2_avm_waitrequest(in_lm287_const_lambda_2_avm_waitrequest),
        .in_lm287_const_lambda_2_avm_writeack(in_lm287_const_lambda_2_avm_writeack),
        .in_memdep_388_const_lambda_2_avm_readdata(in_memdep_388_const_lambda_2_avm_readdata),
        .in_memdep_388_const_lambda_2_avm_readdatavalid(in_memdep_388_const_lambda_2_avm_readdatavalid),
        .in_memdep_388_const_lambda_2_avm_waitrequest(in_memdep_388_const_lambda_2_avm_waitrequest),
        .in_memdep_388_const_lambda_2_avm_writeack(in_memdep_388_const_lambda_2_avm_writeack),
        .in_memdep_86_const_lambda_2_avm_readdata(in_memdep_86_const_lambda_2_avm_readdata),
        .in_memdep_86_const_lambda_2_avm_readdatavalid(in_memdep_86_const_lambda_2_avm_readdatavalid),
        .in_memdep_86_const_lambda_2_avm_waitrequest(in_memdep_86_const_lambda_2_avm_waitrequest),
        .in_memdep_86_const_lambda_2_avm_writeack(in_memdep_86_const_lambda_2_avm_writeack),
        .in_c2_eni14_0_tpl(in_c2_eni14_0_tpl),
        .in_c2_eni14_1_tpl(in_c2_eni14_1_tpl),
        .in_c2_eni14_2_tpl(in_c2_eni14_2_tpl),
        .in_c2_eni14_3_tpl(in_c2_eni14_3_tpl),
        .in_c2_eni14_4_tpl(in_c2_eni14_4_tpl),
        .in_c2_eni14_5_tpl(in_c2_eni14_5_tpl),
        .in_c2_eni14_6_tpl(in_c2_eni14_6_tpl),
        .in_c2_eni14_7_tpl(in_c2_eni14_7_tpl),
        .in_c2_eni14_8_tpl(in_c2_eni14_8_tpl),
        .in_c2_eni14_9_tpl(in_c2_eni14_9_tpl),
        .in_c2_eni14_10_tpl(in_c2_eni14_10_tpl),
        .in_c2_eni14_11_tpl(in_c2_eni14_11_tpl),
        .in_c2_eni14_12_tpl(in_c2_eni14_12_tpl),
        .in_c2_eni14_13_tpl(in_c2_eni14_13_tpl),
        .in_c2_eni14_14_tpl(in_c2_eni14_14_tpl),
        .out_lm22189_const_lambda_2_avm_address(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_address),
        .out_lm22189_const_lambda_2_avm_burstcount(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_burstcount),
        .out_lm22189_const_lambda_2_avm_byteenable(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_byteenable),
        .out_lm22189_const_lambda_2_avm_enable(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_enable),
        .out_lm22189_const_lambda_2_avm_read(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_read),
        .out_lm22189_const_lambda_2_avm_write(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_write),
        .out_lm22189_const_lambda_2_avm_writedata(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_writedata),
        .out_lm287_const_lambda_2_avm_address(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_address),
        .out_lm287_const_lambda_2_avm_burstcount(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_burstcount),
        .out_lm287_const_lambda_2_avm_byteenable(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_byteenable),
        .out_lm287_const_lambda_2_avm_enable(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_enable),
        .out_lm287_const_lambda_2_avm_read(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_read),
        .out_lm287_const_lambda_2_avm_write(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_write),
        .out_lm287_const_lambda_2_avm_writedata(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_writedata),
        .out_memdep_388_const_lambda_2_avm_address(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_address),
        .out_memdep_388_const_lambda_2_avm_burstcount(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_burstcount),
        .out_memdep_388_const_lambda_2_avm_byteenable(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_byteenable),
        .out_memdep_388_const_lambda_2_avm_enable(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_enable),
        .out_memdep_388_const_lambda_2_avm_read(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_read),
        .out_memdep_388_const_lambda_2_avm_write(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_write),
        .out_memdep_388_const_lambda_2_avm_writedata(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_writedata),
        .out_memdep_86_const_lambda_2_avm_address(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_address),
        .out_memdep_86_const_lambda_2_avm_burstcount(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_burstcount),
        .out_memdep_86_const_lambda_2_avm_byteenable(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_byteenable),
        .out_memdep_86_const_lambda_2_avm_enable(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_enable),
        .out_memdep_86_const_lambda_2_avm_read(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_read),
        .out_memdep_86_const_lambda_2_avm_write(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_write),
        .out_memdep_86_const_lambda_2_avm_writedata(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_writedata),
        .out_o_valid(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_o_valid),
        .out_unnamed_const_lambda_20(),
        .out_c2_exi4_0_tpl(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_0_tpl),
        .out_c2_exi4_1_tpl(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_1_tpl),
        .out_c2_exi4_2_tpl(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_2_tpl),
        .out_c2_exi4_3_tpl(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_3_tpl),
        .out_c2_exi4_4_tpl(i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_c2_exi4_4_tpl),
        .clock(clock),
        .resetn(rst_sync_rst_sclrn[0])
    );

    // regfree_osync(GPOUT,22)
    assign out_lm22189_const_lambda_2_avm_address = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_address;

    // sync_out_355(GPOUT,24)@20000000
    assign out_o_stall = i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_stall_entry;

    // dupName_0_regfree_osync_x(GPOUT,25)
    assign out_lm22189_const_lambda_2_avm_burstcount = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_burstcount;

    // dupName_1_regfree_osync_x(GPOUT,26)
    assign out_lm22189_const_lambda_2_avm_byteenable = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_byteenable;

    // dupName_2_regfree_osync_x(GPOUT,27)
    assign out_lm22189_const_lambda_2_avm_enable = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_enable;

    // dupName_3_regfree_osync_x(GPOUT,28)
    assign out_lm22189_const_lambda_2_avm_read = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_read;

    // dupName_4_regfree_osync_x(GPOUT,29)
    assign out_lm22189_const_lambda_2_avm_write = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_write;

    // dupName_5_regfree_osync_x(GPOUT,30)
    assign out_lm22189_const_lambda_2_avm_writedata = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm22189_const_lambda_2_avm_writedata;

    // dupName_6_regfree_osync_x(GPOUT,31)
    assign out_lm287_const_lambda_2_avm_address = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_address;

    // dupName_7_regfree_osync_x(GPOUT,32)
    assign out_lm287_const_lambda_2_avm_burstcount = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_burstcount;

    // dupName_8_regfree_osync_x(GPOUT,33)
    assign out_lm287_const_lambda_2_avm_byteenable = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_byteenable;

    // dupName_9_regfree_osync_x(GPOUT,34)
    assign out_lm287_const_lambda_2_avm_enable = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_enable;

    // dupName_10_regfree_osync_x(GPOUT,35)
    assign out_lm287_const_lambda_2_avm_read = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_read;

    // dupName_11_regfree_osync_x(GPOUT,36)
    assign out_lm287_const_lambda_2_avm_write = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_write;

    // dupName_12_regfree_osync_x(GPOUT,37)
    assign out_lm287_const_lambda_2_avm_writedata = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_lm287_const_lambda_2_avm_writedata;

    // dupName_13_regfree_osync_x(GPOUT,38)
    assign out_memdep_388_const_lambda_2_avm_address = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_address;

    // dupName_14_regfree_osync_x(GPOUT,39)
    assign out_memdep_388_const_lambda_2_avm_burstcount = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_burstcount;

    // dupName_15_regfree_osync_x(GPOUT,40)
    assign out_memdep_388_const_lambda_2_avm_byteenable = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_byteenable;

    // dupName_16_regfree_osync_x(GPOUT,41)
    assign out_memdep_388_const_lambda_2_avm_enable = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_enable;

    // dupName_17_regfree_osync_x(GPOUT,42)
    assign out_memdep_388_const_lambda_2_avm_read = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_read;

    // dupName_18_regfree_osync_x(GPOUT,43)
    assign out_memdep_388_const_lambda_2_avm_write = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_write;

    // dupName_19_regfree_osync_x(GPOUT,44)
    assign out_memdep_388_const_lambda_2_avm_writedata = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_388_const_lambda_2_avm_writedata;

    // dupName_20_regfree_osync_x(GPOUT,45)
    assign out_memdep_86_const_lambda_2_avm_address = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_address;

    // dupName_21_regfree_osync_x(GPOUT,46)
    assign out_memdep_86_const_lambda_2_avm_burstcount = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_burstcount;

    // dupName_22_regfree_osync_x(GPOUT,47)
    assign out_memdep_86_const_lambda_2_avm_byteenable = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_byteenable;

    // dupName_23_regfree_osync_x(GPOUT,48)
    assign out_memdep_86_const_lambda_2_avm_enable = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_enable;

    // dupName_24_regfree_osync_x(GPOUT,49)
    assign out_memdep_86_const_lambda_2_avm_read = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_read;

    // dupName_25_regfree_osync_x(GPOUT,50)
    assign out_memdep_86_const_lambda_2_avm_write = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_write;

    // dupName_26_regfree_osync_x(GPOUT,51)
    assign out_memdep_86_const_lambda_2_avm_writedata = i_sfc_logic_s_c2_in_for_body_i_const_lambda_2s_c2_enter83_const_lambda_2_4494_0gr_aunroll_x_out_memdep_86_const_lambda_2_avm_writedata;

    // sync_out_356_aunroll_x(GPOUT,54)@173
    assign out_c2_exit85_0_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_0_tpl;
    assign out_c2_exit85_1_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_1_tpl;
    assign out_c2_exit85_2_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_2_tpl;
    assign out_c2_exit85_3_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_3_tpl;
    assign out_c2_exit85_4_tpl = i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_data_out_4_tpl;
    assign out_o_valid = i_llvm_fpga_sfc_exit_s_c2_out_for_body_i_const_lambda_2s_c2_exit85_const_lambda_2_4494_1gr_aunroll_x_out_valid_out;

    // rst_sync(RESETSYNC,56)
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
