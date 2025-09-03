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

// SystemVerilog created from const_lambda_B2_branch
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_B2_branch (
    input wire [63:0] in_acl_global_id_014,
    input wire [31:0] in_acl_hw_wg_id20,
    input wire [63:0] in_c0_exe11,
    input wire [63:0] in_c0_exe139,
    input wire [63:0] in_c0_exe24,
    input wire [0:0] in_c0_exe240,
    input wire [0:0] in_c0_exe37,
    input wire [31:0] in_c1_exe1,
    input wire [31:0] in_c3_exe1,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_acl_global_id_014,
    output wire [31:0] out_acl_hw_wg_id20,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe139,
    output wire [63:0] out_c0_exe24,
    output wire [0:0] out_c0_exe37,
    output wire [31:0] out_c1_exe1,
    output wire [31:0] out_c3_exe1,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    reg [63:0] acl_global_id_014_reg_q;
    reg [31:0] acl_hw_wg_id20_reg_q;
    reg [63:0] c0_exe11_reg_q;
    reg [63:0] c0_exe139_reg_q;
    wire [0:0] c0_exe240_cmp_q;
    reg [63:0] c0_exe24_reg_q;
    reg [0:0] c0_exe37_reg_q;
    reg [31:0] c1_exe1_reg_q;
    reg [31:0] c3_exe1_reg_q;
    wire [0:0] const_lambda_B2_branch_enable_q;
    wire [0:0] const_lambda_B2_branch_enable_not_q;
    wire [0:0] not_stall_in_0_q;
    wire [0:0] not_stall_in_1_q;
    wire [0:0] not_valid_0_q;
    wire [0:0] not_valid_1_q;
    wire [0:0] not_valid_or_not_stall_0_q;
    wire [0:0] not_valid_or_not_stall_1_q;
    reg [0:0] valid_0_reg_q;
    reg [0:0] valid_1_reg_q;
    wire [0:0] valid_out_0_and_q;
    wire [0:0] valid_out_1_and_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // not_stall_in_1(LOGICAL,14)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe240_cmp(LOGICAL,6)
    assign c0_exe240_cmp_q = ~ (in_c0_exe240);

    // valid_out_1_and(LOGICAL,22)
    assign valid_out_1_and_q = in_valid_in & c0_exe240_cmp_q;

    // valid_1_reg(REG,20)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_B2_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,16)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,18)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,13)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,21)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe240;

    // valid_0_reg(REG,19)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_B2_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,15)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,17)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // const_lambda_B2_branch_enable(LOGICAL,11)
    assign const_lambda_B2_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // acl_global_id_014_reg(REG,2)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            acl_global_id_014_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_B2_branch_enable_q == 1'b1)
        begin
            acl_global_id_014_reg_q <= in_acl_global_id_014;
        end
    end

    // out_acl_global_id_014(GPOUT,35)
    assign out_acl_global_id_014 = acl_global_id_014_reg_q;

    // acl_hw_wg_id20_reg(REG,3)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            acl_hw_wg_id20_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_B2_branch_enable_q == 1'b1)
        begin
            acl_hw_wg_id20_reg_q <= in_acl_hw_wg_id20;
        end
    end

    // out_acl_hw_wg_id20(GPOUT,36)
    assign out_acl_hw_wg_id20 = acl_hw_wg_id20_reg_q;

    // c0_exe11_reg(REG,4)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe11_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_B2_branch_enable_q == 1'b1)
        begin
            c0_exe11_reg_q <= in_c0_exe11;
        end
    end

    // out_c0_exe11(GPOUT,37)
    assign out_c0_exe11 = c0_exe11_reg_q;

    // c0_exe139_reg(REG,5)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe139_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_B2_branch_enable_q == 1'b1)
        begin
            c0_exe139_reg_q <= in_c0_exe139;
        end
    end

    // out_c0_exe139(GPOUT,38)
    assign out_c0_exe139 = c0_exe139_reg_q;

    // c0_exe24_reg(REG,7)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe24_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_B2_branch_enable_q == 1'b1)
        begin
            c0_exe24_reg_q <= in_c0_exe24;
        end
    end

    // out_c0_exe24(GPOUT,39)
    assign out_c0_exe24 = c0_exe24_reg_q;

    // c0_exe37_reg(REG,8)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe37_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_B2_branch_enable_q == 1'b1)
        begin
            c0_exe37_reg_q <= in_c0_exe37;
        end
    end

    // out_c0_exe37(GPOUT,40)
    assign out_c0_exe37 = c0_exe37_reg_q;

    // c1_exe1_reg(REG,9)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe1_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_B2_branch_enable_q == 1'b1)
        begin
            c1_exe1_reg_q <= in_c1_exe1;
        end
    end

    // out_c1_exe1(GPOUT,41)
    assign out_c1_exe1 = c1_exe1_reg_q;

    // c3_exe1_reg(REG,10)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c3_exe1_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_B2_branch_enable_q == 1'b1)
        begin
            c3_exe1_reg_q <= in_c3_exe1;
        end
    end

    // out_c3_exe1(GPOUT,42)
    assign out_c3_exe1 = c3_exe1_reg_q;

    // const_lambda_B2_branch_enable_not(LOGICAL,12)
    assign const_lambda_B2_branch_enable_not_q = ~ (const_lambda_B2_branch_enable_q);

    // out_stall_out(GPOUT,43)
    assign out_stall_out = const_lambda_B2_branch_enable_not_q;

    // out_valid_out_0(GPOUT,44)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,45)
    assign out_valid_out_1 = valid_1_reg_q;

    // rst_sync(RESETSYNC,46)
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
