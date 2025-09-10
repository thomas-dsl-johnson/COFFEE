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

// SystemVerilog created from const_lambda_2_B2_branch
// Created for function/kernel const_lambda_2
// SystemVerilog created on Wed Sep  3 12:26:13 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_2_B2_branch (
    input wire [63:0] in_acl_global_id_025,
    input wire [63:0] in_acl_global_id_127,
    input wire [31:0] in_acl_hw_wg_id30,
    input wire [0:0] in_c0_exe1016,
    input wire [63:0] in_c0_exe1119,
    input wire [63:0] in_c0_exe13,
    input wire [63:0] in_c0_exe172,
    input wire [63:0] in_c0_exe25,
    input wire [0:0] in_c0_exe273,
    input wire [63:0] in_c0_exe37,
    input wire [63:0] in_c0_exe48,
    input wire [63:0] in_c0_exe59,
    input wire [63:0] in_c0_exe611,
    input wire [0:0] in_c0_exe712,
    input wire [0:0] in_c0_exe814,
    input wire [0:0] in_c0_exe915,
    input wire [63:0] in_c1_exe3,
    input wire [31:0] in_c2_exe1,
    input wire [31:0] in_c2_exe2,
    input wire [31:0] in_c2_exe3,
    input wire [31:0] in_c2_exe4,
    input wire [63:0] in_c3_exe163,
    input wire [31:0] in_l_grpid_01,
    input wire [31:0] in_lm920,
    input wire [0:0] in_stall_in_0,
    input wire [0:0] in_stall_in_1,
    input wire [0:0] in_valid_in,
    output wire [63:0] out_acl_global_id_025,
    output wire [63:0] out_acl_global_id_127,
    output wire [31:0] out_acl_hw_wg_id30,
    output wire [0:0] out_c0_exe1016,
    output wire [63:0] out_c0_exe1119,
    output wire [63:0] out_c0_exe13,
    output wire [63:0] out_c0_exe172,
    output wire [63:0] out_c0_exe25,
    output wire [63:0] out_c0_exe37,
    output wire [63:0] out_c0_exe48,
    output wire [63:0] out_c0_exe59,
    output wire [63:0] out_c0_exe611,
    output wire [0:0] out_c0_exe712,
    output wire [0:0] out_c0_exe814,
    output wire [0:0] out_c0_exe915,
    output wire [63:0] out_c1_exe3,
    output wire [31:0] out_c2_exe1,
    output wire [31:0] out_c2_exe2,
    output wire [31:0] out_c2_exe3,
    output wire [31:0] out_c2_exe4,
    output wire [63:0] out_c3_exe163,
    output wire [31:0] out_l_grpid_01,
    output wire [31:0] out_lm920,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_valid_out_0,
    output wire [0:0] out_valid_out_1,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    reg [63:0] acl_global_id_025_reg_q;
    reg [63:0] acl_global_id_127_reg_q;
    reg [31:0] acl_hw_wg_id30_reg_q;
    reg [0:0] c0_exe1016_reg_q;
    reg [63:0] c0_exe1119_reg_q;
    reg [63:0] c0_exe13_reg_q;
    reg [63:0] c0_exe172_reg_q;
    reg [63:0] c0_exe25_reg_q;
    wire [0:0] c0_exe273_cmp_q;
    reg [63:0] c0_exe37_reg_q;
    reg [63:0] c0_exe48_reg_q;
    reg [63:0] c0_exe59_reg_q;
    reg [63:0] c0_exe611_reg_q;
    reg [0:0] c0_exe712_reg_q;
    reg [0:0] c0_exe814_reg_q;
    reg [0:0] c0_exe915_reg_q;
    reg [63:0] c1_exe3_reg_q;
    reg [31:0] c2_exe1_reg_q;
    reg [31:0] c2_exe2_reg_q;
    reg [31:0] c2_exe3_reg_q;
    reg [31:0] c2_exe4_reg_q;
    reg [63:0] c3_exe163_reg_q;
    wire [0:0] const_lambda_2_B2_branch_enable_q;
    wire [0:0] const_lambda_2_B2_branch_enable_not_q;
    reg [31:0] l_grpid_01_reg_q;
    reg [31:0] lm920_reg_q;
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

    // not_stall_in_1(LOGICAL,29)
    assign not_stall_in_1_q = ~ (in_stall_in_1);

    // c0_exe273_cmp(LOGICAL,10)
    assign c0_exe273_cmp_q = ~ (in_c0_exe273);

    // valid_out_1_and(LOGICAL,37)
    assign valid_out_1_and_q = in_valid_in & c0_exe273_cmp_q;

    // valid_1_reg(REG,35)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            valid_1_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            valid_1_reg_q <= valid_out_1_and_q;
        end
    end

    // not_valid_1(LOGICAL,31)
    assign not_valid_1_q = ~ (valid_1_reg_q);

    // not_valid_or_not_stall_1(LOGICAL,33)
    assign not_valid_or_not_stall_1_q = not_valid_1_q | not_stall_in_1_q;

    // not_stall_in_0(LOGICAL,28)
    assign not_stall_in_0_q = ~ (in_stall_in_0);

    // valid_out_0_and(LOGICAL,36)
    assign valid_out_0_and_q = in_valid_in & in_c0_exe273;

    // valid_0_reg(REG,34)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            valid_0_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            valid_0_reg_q <= valid_out_0_and_q;
        end
    end

    // not_valid_0(LOGICAL,30)
    assign not_valid_0_q = ~ (valid_0_reg_q);

    // not_valid_or_not_stall_0(LOGICAL,32)
    assign not_valid_or_not_stall_0_q = not_valid_0_q | not_stall_in_0_q;

    // const_lambda_2_B2_branch_enable(LOGICAL,24)
    assign const_lambda_2_B2_branch_enable_q = not_valid_or_not_stall_0_q & not_valid_or_not_stall_1_q;

    // acl_global_id_025_reg(REG,2)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            acl_global_id_025_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            acl_global_id_025_reg_q <= in_acl_global_id_025;
        end
    end

    // out_acl_global_id_025(GPOUT,65)
    assign out_acl_global_id_025 = acl_global_id_025_reg_q;

    // acl_global_id_127_reg(REG,3)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            acl_global_id_127_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            acl_global_id_127_reg_q <= in_acl_global_id_127;
        end
    end

    // out_acl_global_id_127(GPOUT,66)
    assign out_acl_global_id_127 = acl_global_id_127_reg_q;

    // acl_hw_wg_id30_reg(REG,4)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            acl_hw_wg_id30_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            acl_hw_wg_id30_reg_q <= in_acl_hw_wg_id30;
        end
    end

    // out_acl_hw_wg_id30(GPOUT,67)
    assign out_acl_hw_wg_id30 = acl_hw_wg_id30_reg_q;

    // c0_exe1016_reg(REG,5)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe1016_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe1016_reg_q <= in_c0_exe1016;
        end
    end

    // out_c0_exe1016(GPOUT,68)
    assign out_c0_exe1016 = c0_exe1016_reg_q;

    // c0_exe1119_reg(REG,6)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe1119_reg_q <= 64'b0000000000000000000000000000000000000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe1119_reg_q <= in_c0_exe1119;
        end
    end

    // out_c0_exe1119(GPOUT,69)
    assign out_c0_exe1119 = c0_exe1119_reg_q;

    // c0_exe13_reg(REG,7)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe13_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe13_reg_q <= in_c0_exe13;
        end
    end

    // out_c0_exe13(GPOUT,70)
    assign out_c0_exe13 = c0_exe13_reg_q;

    // c0_exe172_reg(REG,8)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe172_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe172_reg_q <= in_c0_exe172;
        end
    end

    // out_c0_exe172(GPOUT,71)
    assign out_c0_exe172 = c0_exe172_reg_q;

    // c0_exe25_reg(REG,9)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe25_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe25_reg_q <= in_c0_exe25;
        end
    end

    // out_c0_exe25(GPOUT,72)
    assign out_c0_exe25 = c0_exe25_reg_q;

    // c0_exe37_reg(REG,11)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe37_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe37_reg_q <= in_c0_exe37;
        end
    end

    // out_c0_exe37(GPOUT,73)
    assign out_c0_exe37 = c0_exe37_reg_q;

    // c0_exe48_reg(REG,12)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe48_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe48_reg_q <= in_c0_exe48;
        end
    end

    // out_c0_exe48(GPOUT,74)
    assign out_c0_exe48 = c0_exe48_reg_q;

    // c0_exe59_reg(REG,13)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe59_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe59_reg_q <= in_c0_exe59;
        end
    end

    // out_c0_exe59(GPOUT,75)
    assign out_c0_exe59 = c0_exe59_reg_q;

    // c0_exe611_reg(REG,14)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe611_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe611_reg_q <= in_c0_exe611;
        end
    end

    // out_c0_exe611(GPOUT,76)
    assign out_c0_exe611 = c0_exe611_reg_q;

    // c0_exe712_reg(REG,15)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe712_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe712_reg_q <= in_c0_exe712;
        end
    end

    // out_c0_exe712(GPOUT,77)
    assign out_c0_exe712 = c0_exe712_reg_q;

    // c0_exe814_reg(REG,16)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe814_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe814_reg_q <= in_c0_exe814;
        end
    end

    // out_c0_exe814(GPOUT,78)
    assign out_c0_exe814 = c0_exe814_reg_q;

    // c0_exe915_reg(REG,17)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c0_exe915_reg_q <= $unsigned(1'b0);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c0_exe915_reg_q <= in_c0_exe915;
        end
    end

    // out_c0_exe915(GPOUT,79)
    assign out_c0_exe915 = c0_exe915_reg_q;

    // c1_exe3_reg(REG,18)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c1_exe3_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c1_exe3_reg_q <= in_c1_exe3;
        end
    end

    // out_c1_exe3(GPOUT,80)
    assign out_c1_exe3 = c1_exe3_reg_q;

    // c2_exe1_reg(REG,19)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe1_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c2_exe1_reg_q <= in_c2_exe1;
        end
    end

    // out_c2_exe1(GPOUT,81)
    assign out_c2_exe1 = c2_exe1_reg_q;

    // c2_exe2_reg(REG,20)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe2_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c2_exe2_reg_q <= in_c2_exe2;
        end
    end

    // out_c2_exe2(GPOUT,82)
    assign out_c2_exe2 = c2_exe2_reg_q;

    // c2_exe3_reg(REG,21)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe3_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c2_exe3_reg_q <= in_c2_exe3;
        end
    end

    // out_c2_exe3(GPOUT,83)
    assign out_c2_exe3 = c2_exe3_reg_q;

    // c2_exe4_reg(REG,22)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c2_exe4_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c2_exe4_reg_q <= in_c2_exe4;
        end
    end

    // out_c2_exe4(GPOUT,84)
    assign out_c2_exe4 = c2_exe4_reg_q;

    // c3_exe163_reg(REG,23)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            c3_exe163_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            c3_exe163_reg_q <= in_c3_exe163;
        end
    end

    // out_c3_exe163(GPOUT,85)
    assign out_c3_exe163 = c3_exe163_reg_q;

    // l_grpid_01_reg(REG,26)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            l_grpid_01_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            l_grpid_01_reg_q <= in_l_grpid_01;
        end
    end

    // out_l_grpid_01(GPOUT,86)
    assign out_l_grpid_01 = l_grpid_01_reg_q;

    // lm920_reg(REG,27)
    always_ff @ (posedge clock)
    begin
        if (!rst_sync_rst_sclrn[0])
        begin
            lm920_reg_q <= 32'b00000000000000000000000000000000;
        end
        else if (const_lambda_2_B2_branch_enable_q == 1'b1)
        begin
            lm920_reg_q <= in_lm920;
        end
    end

    // out_lm920(GPOUT,87)
    assign out_lm920 = lm920_reg_q;

    // const_lambda_2_B2_branch_enable_not(LOGICAL,25)
    assign const_lambda_2_B2_branch_enable_not_q = ~ (const_lambda_2_B2_branch_enable_q);

    // out_stall_out(GPOUT,88)
    assign out_stall_out = const_lambda_2_B2_branch_enable_not_q;

    // out_valid_out_0(GPOUT,89)
    assign out_valid_out_0 = valid_0_reg_q;

    // out_valid_out_1(GPOUT,90)
    assign out_valid_out_1 = valid_1_reg_q;

    // rst_sync(RESETSYNC,91)
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
