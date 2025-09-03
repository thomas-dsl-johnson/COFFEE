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

// SystemVerilog created from const_lambda_1_B2_merge
// Created for function/kernel const_lambda_1
// SystemVerilog created on Wed Sep  3 12:26:12 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_B2_merge (
    input wire [63:0] in_acl_global_id_08_0,
    input wire [63:0] in_acl_global_id_08_1,
    input wire [63:0] in_acl_global_id_110_0,
    input wire [63:0] in_acl_global_id_110_1,
    input wire [31:0] in_acl_hw_wg_id13_0,
    input wire [31:0] in_acl_hw_wg_id13_1,
    input wire [63:0] in_c0_exe11_0,
    input wire [63:0] in_c0_exe11_1,
    input wire [63:0] in_c0_exe22_0,
    input wire [63:0] in_c0_exe22_1,
    input wire [0:0] in_c0_exe33_0,
    input wire [0:0] in_c0_exe33_1,
    input wire [0:0] in_c0_exe45_0,
    input wire [0:0] in_c0_exe45_1,
    input wire [0:0] in_c0_exe56_0,
    input wire [0:0] in_c0_exe56_1,
    input wire [31:0] in_cov_sum_0_i288_0,
    input wire [31:0] in_cov_sum_0_i288_1,
    input wire [63:0] in_k_0_i289_0,
    input wire [63:0] in_k_0_i289_1,
    input wire [0:0] in_stall_in,
    input wire [0:0] in_valid_in_0,
    input wire [0:0] in_valid_in_1,
    output wire [63:0] out_acl_global_id_08,
    output wire [63:0] out_acl_global_id_110,
    output wire [31:0] out_acl_hw_wg_id13,
    output wire [63:0] out_c0_exe11,
    output wire [63:0] out_c0_exe22,
    output wire [0:0] out_c0_exe33,
    output wire [0:0] out_c0_exe45,
    output wire [0:0] out_c0_exe56,
    output wire [31:0] out_cov_sum_0_i288,
    output wire [63:0] out_k_0_i289,
    output wire [0:0] out_stall_out_0,
    output wire [0:0] out_stall_out_1,
    output wire [0:0] out_valid_out,
    input wire clock,
    input wire resetn
    );

    wire [0:0] VCC_q;
    wire [0:0] acl_global_id_08_mux_s;
    reg [63:0] acl_global_id_08_mux_q;
    wire [0:0] acl_global_id_110_mux_s;
    reg [63:0] acl_global_id_110_mux_q;
    wire [0:0] acl_hw_wg_id13_mux_s;
    reg [31:0] acl_hw_wg_id13_mux_q;
    wire [0:0] c0_exe11_mux_s;
    reg [63:0] c0_exe11_mux_q;
    wire [0:0] c0_exe22_mux_s;
    reg [63:0] c0_exe22_mux_q;
    wire [0:0] c0_exe33_mux_s;
    reg [0:0] c0_exe33_mux_q;
    wire [0:0] c0_exe45_mux_s;
    reg [0:0] c0_exe45_mux_q;
    wire [0:0] c0_exe56_mux_s;
    reg [0:0] c0_exe56_mux_q;
    wire [0:0] cov_sum_0_i288_mux_s;
    reg [31:0] cov_sum_0_i288_mux_q;
    wire [0:0] k_0_i289_mux_s;
    reg [63:0] k_0_i289_mux_q;
    wire [0:0] stall_out_q;
    wire [0:0] stall_out_1_specific_q;
    wire [0:0] valid_or_q;
    reg [0:0] rst_sync_rst_sclrn;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // acl_global_id_08_mux(MUX,2)
    assign acl_global_id_08_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (acl_global_id_08_mux_s)
            1'b0 : acl_global_id_08_mux_q = in_acl_global_id_08_1;
            1'b1 : acl_global_id_08_mux_q = in_acl_global_id_08_0;
            default : acl_global_id_08_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_08(GPOUT,38)
    assign out_acl_global_id_08 = acl_global_id_08_mux_q;

    // acl_global_id_110_mux(MUX,3)
    assign acl_global_id_110_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (acl_global_id_110_mux_s)
            1'b0 : acl_global_id_110_mux_q = in_acl_global_id_110_1;
            1'b1 : acl_global_id_110_mux_q = in_acl_global_id_110_0;
            default : acl_global_id_110_mux_q = 64'b0;
        endcase
    end

    // out_acl_global_id_110(GPOUT,39)
    assign out_acl_global_id_110 = acl_global_id_110_mux_q;

    // acl_hw_wg_id13_mux(MUX,4)
    assign acl_hw_wg_id13_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (acl_hw_wg_id13_mux_s)
            1'b0 : acl_hw_wg_id13_mux_q = in_acl_hw_wg_id13_1;
            1'b1 : acl_hw_wg_id13_mux_q = in_acl_hw_wg_id13_0;
            default : acl_hw_wg_id13_mux_q = 32'b0;
        endcase
    end

    // out_acl_hw_wg_id13(GPOUT,40)
    assign out_acl_hw_wg_id13 = acl_hw_wg_id13_mux_q;

    // c0_exe11_mux(MUX,5)
    assign c0_exe11_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe11_mux_s)
            1'b0 : c0_exe11_mux_q = in_c0_exe11_1;
            1'b1 : c0_exe11_mux_q = in_c0_exe11_0;
            default : c0_exe11_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe11(GPOUT,41)
    assign out_c0_exe11 = c0_exe11_mux_q;

    // c0_exe22_mux(MUX,6)
    assign c0_exe22_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe22_mux_s)
            1'b0 : c0_exe22_mux_q = in_c0_exe22_1;
            1'b1 : c0_exe22_mux_q = in_c0_exe22_0;
            default : c0_exe22_mux_q = 64'b0;
        endcase
    end

    // out_c0_exe22(GPOUT,42)
    assign out_c0_exe22 = c0_exe22_mux_q;

    // c0_exe33_mux(MUX,7)
    assign c0_exe33_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe33_mux_s)
            1'b0 : c0_exe33_mux_q = in_c0_exe33_1;
            1'b1 : c0_exe33_mux_q = in_c0_exe33_0;
            default : c0_exe33_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe33(GPOUT,43)
    assign out_c0_exe33 = c0_exe33_mux_q;

    // c0_exe45_mux(MUX,8)
    assign c0_exe45_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe45_mux_s)
            1'b0 : c0_exe45_mux_q = in_c0_exe45_1;
            1'b1 : c0_exe45_mux_q = in_c0_exe45_0;
            default : c0_exe45_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe45(GPOUT,44)
    assign out_c0_exe45 = c0_exe45_mux_q;

    // c0_exe56_mux(MUX,9)
    assign c0_exe56_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (c0_exe56_mux_s)
            1'b0 : c0_exe56_mux_q = in_c0_exe56_1;
            1'b1 : c0_exe56_mux_q = in_c0_exe56_0;
            default : c0_exe56_mux_q = 1'b0;
        endcase
    end

    // out_c0_exe56(GPOUT,45)
    assign out_c0_exe56 = c0_exe56_mux_q;

    // cov_sum_0_i288_mux(MUX,10)
    assign cov_sum_0_i288_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (cov_sum_0_i288_mux_s)
            1'b0 : cov_sum_0_i288_mux_q = in_cov_sum_0_i288_1;
            1'b1 : cov_sum_0_i288_mux_q = in_cov_sum_0_i288_0;
            default : cov_sum_0_i288_mux_q = 32'b0;
        endcase
    end

    // out_cov_sum_0_i288(GPOUT,46)
    assign out_cov_sum_0_i288 = cov_sum_0_i288_mux_q;

    // k_0_i289_mux(MUX,11)
    assign k_0_i289_mux_s = in_valid_in_0;
    always_comb 
    begin
        unique case (k_0_i289_mux_s)
            1'b0 : k_0_i289_mux_q = in_k_0_i289_1;
            1'b1 : k_0_i289_mux_q = in_k_0_i289_0;
            default : k_0_i289_mux_q = 64'b0;
        endcase
    end

    // out_k_0_i289(GPOUT,47)
    assign out_k_0_i289 = k_0_i289_mux_q;

    // valid_or(LOGICAL,14)
    assign valid_or_q = in_valid_in_0 | in_valid_in_1;

    // stall_out(LOGICAL,12)
    assign stall_out_q = valid_or_q & in_stall_in;

    // out_stall_out_0(GPOUT,48)
    assign out_stall_out_0 = stall_out_q;

    // stall_out_1_specific(LOGICAL,13)
    assign stall_out_1_specific_q = in_valid_in_0 | stall_out_q;

    // out_stall_out_1(GPOUT,49)
    assign out_stall_out_1 = stall_out_1_specific_q;

    // out_valid_out(GPOUT,50)
    assign out_valid_out = valid_or_q;

    // rst_sync(RESETSYNC,51)
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
