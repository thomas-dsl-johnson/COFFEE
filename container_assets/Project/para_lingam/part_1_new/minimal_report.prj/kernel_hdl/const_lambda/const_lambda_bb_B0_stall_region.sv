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

// SystemVerilog created from bb_const_lambda_B0_stall_region
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep 10 13:20:09 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_bb_B0_stall_region (
    input wire [0:0] in_stall_in,
    output wire [0:0] out_stall_out,
    output wire [0:0] out_almost_empty_out,
    output wire [0:0] out_empty_out,
    output wire [0:0] out_valid_out,
    input wire [0:0] in_almost_empty_in,
    input wire [0:0] in_empty_in,
    input wire [0:0] in_valid_in,
    input wire clock,
    input wire resetn
    );

    wire [0:0] merged_in_SE_stall_entry_backStall;
    wire [0:0] merged_in_SE_stall_entry_V0;
    wire [0:0] merged_in_SE_stall_entry_V1;
    wire [0:0] merged_in_SE_stall_entry_V2;
    wire [0:0] merged_in_SE_stall_entry_temp_back_stall;
    reg [0:0] stall_entry_frontStall_reg0_q;
    reg [0:0] stall_entry_frontStall_reg1_q;
    reg [0:0] stall_entry_frontValid_reg1_q;
    reg [0:0] stall_entry_frontValid_reg0_q;
    reg [0:0] stall_entry_frontEmpty_reg1_q;
    reg [0:0] stall_entry_frontEmpty_reg0_q;
    reg [0:0] stall_entry_frontAlmostEmpty_reg1_q;
    reg [0:0] stall_entry_frontAlmostEmpty_reg0_q;
    reg [0:0] rst_sync_rst_sclrn;


    // stall_entry_frontAlmostEmpty_reg0(REG,23)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontAlmostEmpty_reg0_q <= in_almost_empty_in;
        end
    end

    // stall_entry_frontAlmostEmpty_reg1(REG,22)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontAlmostEmpty_reg1_q <= stall_entry_frontAlmostEmpty_reg0_q;
        end
    end

    // stall_entry_frontEmpty_reg0(REG,21)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontEmpty_reg0_q <= in_empty_in;
        end
    end

    // stall_entry_frontEmpty_reg1(REG,20)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontEmpty_reg1_q <= stall_entry_frontEmpty_reg0_q;
        end
    end

    // stall_entry_frontValid_reg0(REG,19)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontValid_reg0_q <= in_valid_in;
        end
    end

    // stall_entry_frontValid_reg1(REG,18)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontValid_reg1_q <= stall_entry_frontValid_reg0_q;
        end
    end

    // merged_in_SE_stall_entry(STALLENABLE,15)
    assign merged_in_SE_stall_entry_backStall = in_stall_in;
    assign merged_in_SE_stall_entry_V0 = stall_entry_frontValid_reg1_q;
    assign merged_in_SE_stall_entry_V1 = stall_entry_frontEmpty_reg1_q;
    assign merged_in_SE_stall_entry_V2 = stall_entry_frontAlmostEmpty_reg1_q;

    // stall_entry_frontStall_reg0(REG,16)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontStall_reg0_q <= merged_in_SE_stall_entry_backStall;
        end
    end

    // stall_entry_frontStall_reg1(REG,17)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            stall_entry_frontStall_reg1_q <= stall_entry_frontStall_reg0_q;
        end
    end

    // sync_out_1(GPOUT,7)@0
    assign out_stall_out = stall_entry_frontStall_reg1_q;

    // sync_out_2(GPOUT,8)@0
    assign out_almost_empty_out = merged_in_SE_stall_entry_V2;
    assign out_empty_out = merged_in_SE_stall_entry_V1;
    assign out_valid_out = merged_in_SE_stall_entry_V0;

    // rst_sync(RESETSYNC,24)
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
