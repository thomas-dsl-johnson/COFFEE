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

// SystemVerilog created from bb_const_lambda_3_B2_stall_region
// Created for function/kernel const_lambda_3
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_3_bb_B2_stall_region (
    input wire [63:0] in_unnamed_const_lambda_31_const_lambda_3_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_31_const_lambda_3_avm_writeack,
    input wire [0:0] in_unnamed_const_lambda_31_const_lambda_3_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_31_const_lambda_3_avm_readdatavalid,
    output wire [34:0] out_unnamed_const_lambda_31_const_lambda_3_avm_address,
    output wire [0:0] out_unnamed_const_lambda_31_const_lambda_3_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_31_const_lambda_3_avm_read,
    output wire [0:0] out_unnamed_const_lambda_31_const_lambda_3_avm_write,
    output wire [63:0] out_unnamed_const_lambda_31_const_lambda_3_avm_writedata,
    output wire [7:0] out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount,
    input wire [63:0] in_arg_accessor_scores,
    input wire [0:0] in_flush,
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out,
    input wire [63:0] in_acl_global_id_06,
    input wire [0:0] in_c0_exe22,
    input wire [31:0] in_c1_exe15,
    input wire [0:0] in_valid_in,
    output wire [0:0] out_lsu_unnamed_const_lambda_31_o_active,
    input wire [63:0] in_arg_accessor_scores9_0_tpl,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_lsu_unnamed_const_lambda_31_o_active;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_o_stall;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_o_valid;
    wire [34:0] i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_address;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount;
    wire [7:0] i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_enable;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_read;
    wire [0:0] i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_write;
    wire [63:0] i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_writedata;
    wire [0:0] i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_out_o_valid;
    wire [63:0] i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_out_c0_exit30_1_tpl;
    wire [0:0] i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_o_stall;
    wire [0:0] i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_o_valid;
    wire [31:0] i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl;
    reg [31:0] redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_q;
    reg [31:0] redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_q;
    wire [96:0] bubble_join_stall_entry_q;
    wire [63:0] bubble_select_stall_entry_b;
    wire [0:0] bubble_select_stall_entry_c;
    wire [31:0] bubble_select_stall_entry_d;
    wire [63:0] bubble_join_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_q;
    wire [63:0] bubble_select_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_b;
    wire [31:0] bubble_join_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_q;
    wire [31:0] bubble_select_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_b;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_wireValid;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_backStall;
    wire [0:0] SE_out_i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_V0;
    wire [0:0] SE_stall_entry_wireValid;
    wire [0:0] SE_stall_entry_wireStall;
    wire [0:0] SE_stall_entry_StallValid;
    wire [0:0] SE_stall_entry_toReg0;
    reg [0:0] SE_stall_entry_fromReg0;
    wire [0:0] SE_stall_entry_consumed0;
    wire [0:0] SE_stall_entry_toReg1;
    reg [0:0] SE_stall_entry_fromReg1;
    wire [0:0] SE_stall_entry_consumed1;
    wire [0:0] SE_stall_entry_or0;
    wire [0:0] SE_stall_entry_backStall;
    wire [0:0] SE_stall_entry_V0;
    wire [0:0] SE_stall_entry_V1;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_and0;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_V0;
    wire [0:0] SE_out_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_wireValid;
    wire [0:0] SE_out_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_backStall;
    wire [0:0] SE_out_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_V0;
    reg [0:0] SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_R_v_0;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_v_s_0;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_s_tv_0;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_backEN;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_backStall;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_V0;
    reg [0:0] SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_R_v_0;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_v_s_0;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_s_tv_0;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_backEN;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_backStall;
    wire [0:0] SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_V0;
    reg [0:0] rst_sync_rst_sclrn;


    // bubble_join_stall_entry(BITJOIN,31)
    assign bubble_join_stall_entry_q = {in_c1_exe15, in_c0_exe22, in_acl_global_id_06};

    // bubble_select_stall_entry(BITSELECT,32)
    assign bubble_select_stall_entry_b = bubble_join_stall_entry_q[63:0];
    assign bubble_select_stall_entry_c = bubble_join_stall_entry_q[64:64];
    assign bubble_select_stall_entry_d = bubble_join_stall_entry_q[96:65];

    // i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x(BLACKBOX,23)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@6
    // out out_c0_exit30_0_tpl@6
    // out out_c0_exit30_1_tpl@6
    const_lambda_3_i_sfc_s_c0_in_exit_s_c0_e0000st_lambda_3_8020_5gr thei_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x (
        .in_arg_accessor_scores(in_arg_accessor_scores),
        .in_i_stall(SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V0),
        .in_arg_accessor_scores9_0_tpl(in_arg_accessor_scores9_0_tpl),
        .in_c0_eni126_0_tpl(GND_q),
        .in_c0_eni126_1_tpl(bubble_select_stall_entry_b),
        .out_o_stall(i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_out_o_valid),
        .out_c0_exit30_0_tpl(),
        .out_c0_exit30_1_tpl(i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_out_c0_exit30_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_stall_entry(STALLENABLE,43)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_stall_entry_fromReg0 <= '0;
            SE_stall_entry_fromReg1 <= '0;
        end
        else
        begin
            // Successor 0
            SE_stall_entry_fromReg0 <= SE_stall_entry_toReg0;
            // Successor 1
            SE_stall_entry_fromReg1 <= SE_stall_entry_toReg1;
        end
    end
    // Input Stall processing
    assign SE_stall_entry_consumed0 = (~ (i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg0;
    assign SE_stall_entry_consumed1 = (~ (i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_o_stall) & SE_stall_entry_wireValid) | SE_stall_entry_fromReg1;
    // Consuming
    assign SE_stall_entry_StallValid = SE_stall_entry_backStall & SE_stall_entry_wireValid;
    assign SE_stall_entry_toReg0 = SE_stall_entry_StallValid & SE_stall_entry_consumed0;
    assign SE_stall_entry_toReg1 = SE_stall_entry_StallValid & SE_stall_entry_consumed1;
    // Backward Stall generation
    assign SE_stall_entry_or0 = SE_stall_entry_consumed0;
    assign SE_stall_entry_wireStall = ~ (SE_stall_entry_consumed1 & SE_stall_entry_or0);
    assign SE_stall_entry_backStall = SE_stall_entry_wireStall;
    // Valid signal propagation
    assign SE_stall_entry_V0 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg0);
    assign SE_stall_entry_V1 = SE_stall_entry_wireValid & ~ (SE_stall_entry_fromReg1);
    // Computing multiple Valid(s)
    assign SE_stall_entry_wireValid = in_valid_in;

    // i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x(BLACKBOX,24)@0
    // in in_i_stall@20000000
    // out out_o_stall@20000000
    // out out_o_valid@4
    // out out_c1_exit24_0_tpl@4
    // out out_c1_exit24_1_tpl@4
    const_lambda_3_i_sfc_s_c1_in_exit_s_c1_e0000st_lambda_3_8020_2gr thei_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x (
        .in_i_stall(SE_out_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_backStall),
        .in_i_valid(SE_stall_entry_V1),
        .in_c1_eni219_0_tpl(GND_q),
        .in_c1_eni219_1_tpl(bubble_select_stall_entry_c),
        .in_c1_eni219_2_tpl(bubble_select_stall_entry_d),
        .out_o_stall(i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_o_stall),
        .out_o_valid(i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_o_valid),
        .out_c1_exit24_0_tpl(),
        .out_c1_exit24_1_tpl(i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl),
        .clock(clock),
        .resetn(resetn)
    );

    // SE_out_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x(STALLENABLE,48)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_V0 = SE_out_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_backStall = SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_backStall | ~ (SE_out_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_wireValid = i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_o_valid;

    // SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0(STALLENABLE,49)
    // Valid signal propagation
    assign SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_V0 = SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_R_v_0;
    // Stall signal propagation
    assign SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_s_tv_0 = SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_backStall & SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_R_v_0;
    // Backward Enable generation
    assign SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_backEN = ~ (SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_v_s_0 = SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_backEN & SE_out_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_V0;
    // Backward Stall generation
    assign SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_backStall = ~ (SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_backEN == 1'b0)
            begin
                SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_R_v_0 <= SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_R_v_0 & SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_s_tv_0;
            end
            else
            begin
                SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_R_v_0 <= SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_v_s_0;
            end

        end
    end

    // SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1(STALLENABLE,50)
    // Valid signal propagation
    assign SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_V0 = SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_R_v_0;
    // Stall signal propagation
    assign SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_s_tv_0 = SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_backStall & SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_R_v_0;
    // Backward Enable generation
    assign SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_backEN = ~ (SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_s_tv_0);
    // Determine whether to write valid data into the first register stage
    assign SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_v_s_0 = SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_backEN & SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_V0;
    // Backward Stall generation
    assign SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_backStall = ~ (SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_v_s_0);
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_R_v_0 <= 1'b0;
        end
        else
        begin
            if (SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_backEN == 1'b0)
            begin
                SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_R_v_0 <= SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_R_v_0 & SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_s_tv_0;
            end
            else
            begin
                SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_R_v_0 <= SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_v_s_0;
            end

        end
    end

    // bubble_join_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x(BITJOIN,39)
    assign bubble_join_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_q = i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl;

    // bubble_select_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x(BITSELECT,40)
    assign bubble_select_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_b = bubble_join_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_q[31:0];

    // redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0(REG,27)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_backEN == 1'b1)
        begin
            redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_q <= bubble_select_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_b;
        end
    end

    // redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1(REG,28)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_q <= 32'b00000000000000000000000000000000;
        end
        else if (SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_backEN == 1'b1)
        begin
            redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_q <= redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_0_q;
        end
    end

    // SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x(STALLENABLE,46)
    // Valid signal propagation
    assign SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_V0 = SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_wireValid;
    // Backward Stall generation
    assign SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_backStall = i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_o_stall | ~ (SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_and0 = i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_out_o_valid;
    assign SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_wireValid = SE_redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_V0 & SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_and0;

    // SE_out_i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr(STALLENABLE,42)
    // Valid signal propagation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_V0 = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_wireValid;
    // Backward Stall generation
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_backStall = in_stall_in | ~ (SE_out_i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_wireValid);
    // Computing multiple Valid(s)
    assign SE_out_i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_wireValid = i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_o_valid;

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // bubble_join_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x(BITJOIN,36)
    assign bubble_join_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_q = i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_out_c0_exit30_1_tpl;

    // bubble_select_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x(BITSELECT,37)
    assign bubble_select_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_b = bubble_join_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_q[63:0];

    // i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr(BLACKBOX,7)@6
    // in in_i_stall@20000000
    // out out_lsu_unnamed_const_lambda_31_o_active@20000000
    // out out_o_stall@20000000
    // out out_o_valid@8
    // out out_unnamed_const_lambda_31_const_lambda_3_avm_address@20000000
    // out out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount@20000000
    // out out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable@20000000
    // out out_unnamed_const_lambda_31_const_lambda_3_avm_enable@20000000
    // out out_unnamed_const_lambda_31_const_lambda_3_avm_read@20000000
    // out out_unnamed_const_lambda_31_const_lambda_3_avm_write@20000000
    // out out_unnamed_const_lambda_31_const_lambda_3_avm_writedata@20000000
    const_lambda_3_i_llvm_fpga_mem_unnamed_1_const_lambda_3_8118_0gr thei_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr (
        .in_flush(in_flush),
        .in_i_address(bubble_select_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_b),
        .in_i_predicate(GND_q),
        .in_i_stall(SE_out_i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_backStall),
        .in_i_valid(SE_out_i_sfc_s_c0_in_exit_const_lambda_3s_c0_enter27_const_lambda_3_8020_5gr_aunroll_x_V0),
        .in_i_writedata(redist0_i_sfc_s_c1_in_exit_const_lambda_3s_c1_enter20_const_lambda_3_8020_2gr_aunroll_x_out_c1_exit24_1_tpl_2_1_q),
        .in_unnamed_const_lambda_31_const_lambda_3_avm_readdata(in_unnamed_const_lambda_31_const_lambda_3_avm_readdata),
        .in_unnamed_const_lambda_31_const_lambda_3_avm_readdatavalid(in_unnamed_const_lambda_31_const_lambda_3_avm_readdatavalid),
        .in_unnamed_const_lambda_31_const_lambda_3_avm_waitrequest(in_unnamed_const_lambda_31_const_lambda_3_avm_waitrequest),
        .in_unnamed_const_lambda_31_const_lambda_3_avm_writeack(in_unnamed_const_lambda_31_const_lambda_3_avm_writeack),
        .out_lsu_unnamed_const_lambda_31_o_active(i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_lsu_unnamed_const_lambda_31_o_active),
        .out_o_stall(i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_o_stall),
        .out_o_valid(i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_o_valid),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_address(i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_address),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount(i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable(i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_enable(i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_enable),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_read(i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_read),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_write(i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_write),
        .out_unnamed_const_lambda_31_const_lambda_3_avm_writedata(i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_writedata),
        .clock(clock),
        .resetn(resetn)
    );

    // ext_sig_sync_out(GPOUT,6)
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_address = i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_address;
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_enable = i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_enable;
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_read = i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_read;
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_write = i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_write;
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_writedata = i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_writedata;
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable = i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_byteenable;
    assign out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount = i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_unnamed_const_lambda_31_const_lambda_3_avm_burstcount;

    // sync_out_437(GPOUT,19)@0
    assign out_stall_out = SE_stall_entry_backStall;

    // sync_out_438(GPOUT,20)@8
    assign out_valid_out = SE_out_i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_V0;

    // dupName_0_ext_sig_sync_out_x(GPOUT,22)
    assign out_lsu_unnamed_const_lambda_31_o_active = i_llvm_fpga_mem_unnamed_const_lambda_31_const_lambda_3_8020_7gr_out_lsu_unnamed_const_lambda_31_o_active;

    // rst_sync(RESETSYNC,69)
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
