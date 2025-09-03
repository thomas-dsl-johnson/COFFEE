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

// SystemVerilog created from bb_const_lambda_1_B1
// Created for function/kernel const_lambda_1
// SystemVerilog created on Wed Sep  3 12:26:12 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_1_bb_B1 (
    output wire [31:0] out_acl_hw_wg_id12,
    output wire [0:0] out_lsu_memdep_o_active,
    output wire [0:0] out_lsu_unnamed_const_lambda_11_o_active,
    output wire [34:0] out_memdep_const_lambda_1_avm_address,
    output wire [0:0] out_memdep_const_lambda_1_avm_burstcount,
    output wire [7:0] out_memdep_const_lambda_1_avm_byteenable,
    output wire [0:0] out_memdep_const_lambda_1_avm_enable,
    output wire [0:0] out_memdep_const_lambda_1_avm_read,
    output wire [0:0] out_memdep_const_lambda_1_avm_write,
    output wire [63:0] out_memdep_const_lambda_1_avm_writedata,
    output wire [0:0] out_stall_out_0,
    output wire [34:0] out_unnamed_const_lambda_11_const_lambda_1_avm_address,
    output wire [0:0] out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount,
    output wire [7:0] out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable,
    output wire [0:0] out_unnamed_const_lambda_11_const_lambda_1_avm_enable,
    output wire [0:0] out_unnamed_const_lambda_11_const_lambda_1_avm_read,
    output wire [0:0] out_unnamed_const_lambda_11_const_lambda_1_avm_write,
    output wire [63:0] out_unnamed_const_lambda_11_const_lambda_1_avm_writedata,
    output wire [0:0] out_valid_out_0,
    input wire [63:0] in_acl_global_id_09_0,
    input wire [63:0] in_acl_global_id_111_0,
    input wire [31:0] in_acl_hw_wg_id12_0,
    input wire [63:0] in_arg_accessor_cov,
    input wire [63:0] in_arg_num_rows,
    input wire [0:0] in_c0_exe34_0,
    input wire [31:0] in_c2_exe17_0,
    input wire [0:0] in_flush,
    input wire [63:0] in_memdep_const_lambda_1_avm_readdata,
    input wire [0:0] in_memdep_const_lambda_1_avm_readdatavalid,
    input wire [0:0] in_memdep_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_memdep_const_lambda_1_avm_writeack,
    input wire [0:0] in_stall_in_0,
    input wire [63:0] in_unnamed_const_lambda_11_const_lambda_1_avm_readdata,
    input wire [0:0] in_unnamed_const_lambda_11_const_lambda_1_avm_readdatavalid,
    input wire [0:0] in_unnamed_const_lambda_11_const_lambda_1_avm_waitrequest,
    input wire [0:0] in_unnamed_const_lambda_11_const_lambda_1_avm_writeack,
    input wire [0:0] in_valid_in_0,
    input wire [63:0] in_arg_accessor_cov7_0_tpl,
    input wire [63:0] in_arg_accessor_cov7_1_tpl,
    input wire [63:0] in_arg_accessor_cov9_0_tpl,
    input wire [63:0] in_arg_accessor_cov9_1_tpl,
    input wire clock,
    input wire resetn
    );

    wire [31:0] bb_const_lambda_1_B1_stall_region_out_acl_hw_wg_id12;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_lsu_memdep_o_active;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_lsu_unnamed_const_lambda_11_o_active;
    wire [34:0] bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_address;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_burstcount;
    wire [7:0] bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_byteenable;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_enable;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_read;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_write;
    wire [63:0] bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_writedata;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_stall_out;
    wire [34:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_address;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount;
    wire [7:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_enable;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_read;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_write;
    wire [63:0] bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_writedata;
    wire [0:0] bb_const_lambda_1_B1_stall_region_out_valid_out;
    wire [31:0] const_lambda_1_B1_branch_out_acl_hw_wg_id12;
    wire [0:0] const_lambda_1_B1_branch_out_stall_out;
    wire [0:0] const_lambda_1_B1_branch_out_valid_out_0;
    wire [63:0] const_lambda_1_B1_merge_out_acl_global_id_09;
    wire [63:0] const_lambda_1_B1_merge_out_acl_global_id_111;
    wire [31:0] const_lambda_1_B1_merge_out_acl_hw_wg_id12;
    wire [0:0] const_lambda_1_B1_merge_out_c0_exe34;
    wire [31:0] const_lambda_1_B1_merge_out_c2_exe17;
    wire [0:0] const_lambda_1_B1_merge_out_stall_out_0;
    wire [0:0] const_lambda_1_B1_merge_out_valid_out;
    reg [0:0] rst_sync_rst_sclrn;


    // const_lambda_1_B1_merge(BLACKBOX,4)
    const_lambda_1_B1_merge theconst_lambda_1_B1_merge (
        .in_acl_global_id_09_0(in_acl_global_id_09_0),
        .in_acl_global_id_111_0(in_acl_global_id_111_0),
        .in_acl_hw_wg_id12_0(in_acl_hw_wg_id12_0),
        .in_c0_exe34_0(in_c0_exe34_0),
        .in_c2_exe17_0(in_c2_exe17_0),
        .in_stall_in(bb_const_lambda_1_B1_stall_region_out_stall_out),
        .in_valid_in_0(in_valid_in_0),
        .out_acl_global_id_09(const_lambda_1_B1_merge_out_acl_global_id_09),
        .out_acl_global_id_111(const_lambda_1_B1_merge_out_acl_global_id_111),
        .out_acl_hw_wg_id12(const_lambda_1_B1_merge_out_acl_hw_wg_id12),
        .out_c0_exe34(const_lambda_1_B1_merge_out_c0_exe34),
        .out_c2_exe17(const_lambda_1_B1_merge_out_c2_exe17),
        .out_stall_out_0(const_lambda_1_B1_merge_out_stall_out_0),
        .out_valid_out(const_lambda_1_B1_merge_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // bb_const_lambda_1_B1_stall_region(BLACKBOX,2)
    const_lambda_1_bb_B1_stall_region thebb_const_lambda_1_B1_stall_region (
        .in_acl_global_id_09(const_lambda_1_B1_merge_out_acl_global_id_09),
        .in_acl_global_id_111(const_lambda_1_B1_merge_out_acl_global_id_111),
        .in_acl_hw_wg_id12(const_lambda_1_B1_merge_out_acl_hw_wg_id12),
        .in_arg_accessor_cov(in_arg_accessor_cov),
        .in_arg_num_rows(in_arg_num_rows),
        .in_c0_exe34(const_lambda_1_B1_merge_out_c0_exe34),
        .in_c2_exe17(const_lambda_1_B1_merge_out_c2_exe17),
        .in_flush(in_flush),
        .in_memdep_const_lambda_1_avm_readdata(in_memdep_const_lambda_1_avm_readdata),
        .in_memdep_const_lambda_1_avm_readdatavalid(in_memdep_const_lambda_1_avm_readdatavalid),
        .in_memdep_const_lambda_1_avm_waitrequest(in_memdep_const_lambda_1_avm_waitrequest),
        .in_memdep_const_lambda_1_avm_writeack(in_memdep_const_lambda_1_avm_writeack),
        .in_stall_in(const_lambda_1_B1_branch_out_stall_out),
        .in_unnamed_const_lambda_11_const_lambda_1_avm_readdata(in_unnamed_const_lambda_11_const_lambda_1_avm_readdata),
        .in_unnamed_const_lambda_11_const_lambda_1_avm_readdatavalid(in_unnamed_const_lambda_11_const_lambda_1_avm_readdatavalid),
        .in_unnamed_const_lambda_11_const_lambda_1_avm_waitrequest(in_unnamed_const_lambda_11_const_lambda_1_avm_waitrequest),
        .in_unnamed_const_lambda_11_const_lambda_1_avm_writeack(in_unnamed_const_lambda_11_const_lambda_1_avm_writeack),
        .in_valid_in(const_lambda_1_B1_merge_out_valid_out),
        .in_arg_accessor_cov7_0_tpl(in_arg_accessor_cov7_0_tpl),
        .in_arg_accessor_cov7_1_tpl(in_arg_accessor_cov7_1_tpl),
        .in_arg_accessor_cov9_0_tpl(in_arg_accessor_cov9_0_tpl),
        .in_arg_accessor_cov9_1_tpl(in_arg_accessor_cov9_1_tpl),
        .out_acl_hw_wg_id12(bb_const_lambda_1_B1_stall_region_out_acl_hw_wg_id12),
        .out_lsu_memdep_o_active(bb_const_lambda_1_B1_stall_region_out_lsu_memdep_o_active),
        .out_lsu_unnamed_const_lambda_11_o_active(bb_const_lambda_1_B1_stall_region_out_lsu_unnamed_const_lambda_11_o_active),
        .out_memdep_const_lambda_1_avm_address(bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_address),
        .out_memdep_const_lambda_1_avm_burstcount(bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_burstcount),
        .out_memdep_const_lambda_1_avm_byteenable(bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_byteenable),
        .out_memdep_const_lambda_1_avm_enable(bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_enable),
        .out_memdep_const_lambda_1_avm_read(bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_read),
        .out_memdep_const_lambda_1_avm_write(bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_write),
        .out_memdep_const_lambda_1_avm_writedata(bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_writedata),
        .out_stall_out(bb_const_lambda_1_B1_stall_region_out_stall_out),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_address(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_address),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_enable(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_enable),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_read(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_read),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_write(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_write),
        .out_unnamed_const_lambda_11_const_lambda_1_avm_writedata(bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_writedata),
        .out_valid_out(bb_const_lambda_1_B1_stall_region_out_valid_out),
        .clock(clock),
        .resetn(resetn)
    );

    // const_lambda_1_B1_branch(BLACKBOX,3)
    const_lambda_1_B1_branch theconst_lambda_1_B1_branch (
        .in_acl_hw_wg_id12(bb_const_lambda_1_B1_stall_region_out_acl_hw_wg_id12),
        .in_stall_in_0(in_stall_in_0),
        .in_valid_in(bb_const_lambda_1_B1_stall_region_out_valid_out),
        .out_acl_hw_wg_id12(const_lambda_1_B1_branch_out_acl_hw_wg_id12),
        .out_stall_out(const_lambda_1_B1_branch_out_stall_out),
        .out_valid_out_0(const_lambda_1_B1_branch_out_valid_out_0),
        .clock(clock),
        .resetn(resetn)
    );

    // out_acl_hw_wg_id12(GPOUT,5)
    assign out_acl_hw_wg_id12 = const_lambda_1_B1_branch_out_acl_hw_wg_id12;

    // out_lsu_memdep_o_active(GPOUT,6)
    assign out_lsu_memdep_o_active = bb_const_lambda_1_B1_stall_region_out_lsu_memdep_o_active;

    // out_lsu_unnamed_const_lambda_11_o_active(GPOUT,7)
    assign out_lsu_unnamed_const_lambda_11_o_active = bb_const_lambda_1_B1_stall_region_out_lsu_unnamed_const_lambda_11_o_active;

    // out_memdep_const_lambda_1_avm_address(GPOUT,8)
    assign out_memdep_const_lambda_1_avm_address = bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_address;

    // out_memdep_const_lambda_1_avm_burstcount(GPOUT,9)
    assign out_memdep_const_lambda_1_avm_burstcount = bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_burstcount;

    // out_memdep_const_lambda_1_avm_byteenable(GPOUT,10)
    assign out_memdep_const_lambda_1_avm_byteenable = bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_byteenable;

    // out_memdep_const_lambda_1_avm_enable(GPOUT,11)
    assign out_memdep_const_lambda_1_avm_enable = bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_enable;

    // out_memdep_const_lambda_1_avm_read(GPOUT,12)
    assign out_memdep_const_lambda_1_avm_read = bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_read;

    // out_memdep_const_lambda_1_avm_write(GPOUT,13)
    assign out_memdep_const_lambda_1_avm_write = bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_write;

    // out_memdep_const_lambda_1_avm_writedata(GPOUT,14)
    assign out_memdep_const_lambda_1_avm_writedata = bb_const_lambda_1_B1_stall_region_out_memdep_const_lambda_1_avm_writedata;

    // out_stall_out_0(GPOUT,15)
    assign out_stall_out_0 = const_lambda_1_B1_merge_out_stall_out_0;

    // out_unnamed_const_lambda_11_const_lambda_1_avm_address(GPOUT,16)
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_address = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_address;

    // out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount(GPOUT,17)
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_burstcount;

    // out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable(GPOUT,18)
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_byteenable;

    // out_unnamed_const_lambda_11_const_lambda_1_avm_enable(GPOUT,19)
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_enable = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_enable;

    // out_unnamed_const_lambda_11_const_lambda_1_avm_read(GPOUT,20)
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_read = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_read;

    // out_unnamed_const_lambda_11_const_lambda_1_avm_write(GPOUT,21)
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_write = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_write;

    // out_unnamed_const_lambda_11_const_lambda_1_avm_writedata(GPOUT,22)
    assign out_unnamed_const_lambda_11_const_lambda_1_avm_writedata = bb_const_lambda_1_B1_stall_region_out_unnamed_const_lambda_11_const_lambda_1_avm_writedata;

    // out_valid_out_0(GPOUT,23)
    assign out_valid_out_0 = const_lambda_1_B1_branch_out_valid_out_0;

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
