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

// SystemVerilog created from const_lambda_function_cra_agent
// Created for function/kernel const_lambda
// SystemVerilog created on Wed Sep 10 13:20:09 2025


(* altera_attribute = "-name AUTO_SHIFT_REGISTER_RECOGNITION OFF; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 10037; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 15400; -name MESSAGE_DISABLE 14130; -name MESSAGE_DISABLE 10036; -name MESSAGE_DISABLE 12020; -name MESSAGE_DISABLE 12030; -name MESSAGE_DISABLE 12010; -name MESSAGE_DISABLE 12110; -name MESSAGE_DISABLE 14320; -name MESSAGE_DISABLE 13410; -name MESSAGE_DISABLE 113007; -name MESSAGE_DISABLE 10958" *)
module const_lambda_function_cra_agent (
    input wire [0:0] acl_counter_full,
    input wire [31:0] acl_counter_size,
    input wire [4:0] avs_cra_address,
    input wire [7:0] avs_cra_byteenable,
    input wire [0:0] avs_cra_enable,
    input wire [0:0] avs_cra_read,
    input wire [0:0] avs_cra_write,
    input wire [63:0] avs_cra_writedata,
    input wire [0:0] has_a_lsu_active,
    input wire [0:0] has_a_write_pending,
    input wire [0:0] kernel_done,
    input wire [0:0] valid_in,
    output wire [0:0] acl_counter_reset,
    output wire [63:0] avs_cra_readdata,
    output wire [0:0] avs_cra_readdatavalid,
    output wire [0:0] cra_irq,
    output wire [0:0] kernel_start,
    output wire [31:0] status,
    input wire clock,
    input wire resetn
    );

    wire [0:0] GND_q;
    wire [0:0] VCC_q;
    wire [0:0] NO_NAME_q;
    wire [4:0] Start_address_ref_q;
    wire [0:0] Start_can_write_q;
    wire [31:0] Start_mask1_q;
    wire [4:0] Status_address_ref_q;
    wire [0:0] Status_can_write_q;
    wire [1:0] adder_counter_width_b;
    wire [0:0] address_cmp_0_q;
    wire [63:0] bit_enable_q;
    wire [63:0] bit_enable_bar_q;
    wire [31:0] bit_enable_bottom_b;
    wire [31:0] bit_enable_bottom_bar_b;
    reg [0:0] buffered_start_NO_SHIFT_REG_q;
    wire [31:0] bus_low_b;
    wire [0:0] clear_finish_counter_pre_comp_q;
    reg [0:0] clear_finish_counter_reg_q;
    wire [0:0] clear_on_read_mux_s;
    reg [1:0] clear_on_read_mux_q;
    wire [0:0] clear_or_finish_s;
    reg [1:0] clear_or_finish_q;
    wire [1:0] clear_to_zero_q;
    wire [0:0] compute_busy_q;
    wire [0:0] compute_finished_q;
    wire [0:0] compute_running_q;
    wire [0:0] compute_running_not_done_q;
    wire [30:0] const_0_31_q;
    wire [61:0] const_finish_counter_padding_q;
    wire [31:0] const_padding_q;
    reg [63:0] cra_output_readdata_reg_q;
    reg [0:0] cra_output_readdatavalid_reg_q;
    wire [0:0] done_or_printf_or_profile_irq_signal_q;
    reg [1:0] finish_counter_NO_SHIFT_REG_q;
    wire [4:0] finish_counter_addr_q;
    wire [1:0] finish_during_clear_q;
    wire [0:0] finish_masked_by_running_q;
    wire [0:0] finish_pulse_q;
    wire [0:0] finish_pulse_while_running_q;
    wire [3:0] finished_exists_a;
    wire [3:0] finished_exists_b;
    logic [3:0] finished_exists_o;
    wire [0:0] finished_exists_c;
    wire [2:0] incrementor_a;
    wire [2:0] incrementor_b;
    logic [2:0] incrementor_o;
    wire [2:0] incrementor_q;
    wire [0:0] is_finish_counter_addr_q;
    wire [1:0] join_address_cmp_q;
    wire [0:0] keep_buffered_start_q;
    wire [0:0] keep_buffered_start_or_new_start_q;
    reg [0:0] last_finish_state_q;
    wire [31:0] mask0_q;
    wire [31:0] new_data_q;
    wire [0:0] next_start_reg_value_q;
    wire [0:0] next_started_value_q;
    wire [0:0] not_finished_q;
    wire [0:0] not_last_finish_state_q;
    wire [0:0] not_running_bit_q;
    wire [0:0] not_start_q;
    wire [0:0] not_started_q;
    wire [63:0] padded_finish_counter_q;
    reg [0:0] pipe_reg0_kernel_start_q;
    reg [0:0] pipe_reg1_kernel_start_q;
    wire [0:0] printf_bit_b;
    wire [0:0] printf_bit_mux_s;
    reg [0:0] printf_bit_mux_q;
    wire [0:0] printf_counter_reset_mux_s;
    reg [0:0] printf_counter_reset_mux_q;
    wire [0:0] printf_reset_bit_b;
    wire [0:0] profile_irq_and_running_q;
    wire [63:0] readdata_bus_out_q;
    wire [1:0] readdata_lower_bits_mux_s;
    reg [31:0] readdata_lower_bits_mux_q;
    wire [0:0] readdata_output_mux_2_s;
    reg [63:0] readdata_output_mux_2_q;
    wire [1:0] readdata_upper_bits_mux_s;
    reg [31:0] readdata_upper_bits_mux_q;
    wire [0:0] running_bit_b;
    wire [0:0] select_0_b;
    wire [0:0] select_1_b;
    wire [0:0] select_2_b;
    wire [0:0] select_3_b;
    wire [0:0] select_4_b;
    wire [0:0] select_5_b;
    wire [0:0] select_6_b;
    wire [0:0] select_7_b;
    reg [0:0] start_NO_SHIFT_REG_q;
    wire [0:0] start_bit_b;
    wire [0:0] start_bit_computation_q;
    wire [0:0] start_buffered_and_kernel_idle_q;
    reg [0:0] start_from_buffered_start_NO_SHIFT_REG_q;
    wire [0:0] start_is_or_going_high_q;
    wire [0:0] start_or_start_buffered_q;
    wire [31:0] start_self_update_q;
    reg [31:0] start_status_reg_q;
    reg [0:0] started_NO_SHIFT_REG_q;
    reg [31:0] status_NO_SHIFT_REG_q;
    wire [0:0] status_done_bit_b;
    wire [31:0] status_from_cra_q;
    wire [14:0] status_low_b;
    wire [0:0] status_select_s;
    reg [31:0] status_select_q;
    wire [31:0] status_self_update_q;
    wire [4:0] unchanged_status_data_b;
    wire [15:0] version_number_q;
    wire [0:0] will_be_started_q;
    wire [0:0] write_selector_start_status_s;
    reg [31:0] write_selector_start_status_q;
    wire [0:0] dupName_0_ctrl_profile_status_bit_x_b;


    // VCC(CONSTANT,1)
    assign VCC_q = 1'b1;

    // version_number(CONSTANT,99)
    assign version_number_q = 16'b0000000000000101;

    // running_bit(BITSELECT,72)
    assign running_bit_b = status_NO_SHIFT_REG_q[15:15];

    // not_finished(LOGICAL,55)
    assign not_finished_q = ~ (kernel_done);

    // compute_running_not_done(LOGICAL,28)
    assign compute_running_not_done_q = not_finished_q & running_bit_b;

    // bus_low(BITSELECT,17)
    assign bus_low_b = avs_cra_writedata[31:0];

    // select_7(BITSELECT,80)
    assign select_7_b = avs_cra_byteenable[7:7];

    // select_6(BITSELECT,79)
    assign select_6_b = avs_cra_byteenable[6:6];

    // select_5(BITSELECT,78)
    assign select_5_b = avs_cra_byteenable[5:5];

    // select_4(BITSELECT,77)
    assign select_4_b = avs_cra_byteenable[4:4];

    // select_3(BITSELECT,76)
    assign select_3_b = avs_cra_byteenable[3:3];

    // select_2(BITSELECT,75)
    assign select_2_b = avs_cra_byteenable[2:2];

    // select_1(BITSELECT,74)
    assign select_1_b = avs_cra_byteenable[1:1];

    // select_0(BITSELECT,73)
    assign select_0_b = avs_cra_byteenable[0:0];

    // bit_enable(BITJOIN,12)
    assign bit_enable_q = {select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_7_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_6_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_5_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_4_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_3_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_2_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_1_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b, select_0_b};

    // bit_enable_bottom(BITSELECT,14)
    assign bit_enable_bottom_b = bit_enable_q[31:0];

    // Start_mask1(LOGICAL,6)
    assign Start_mask1_q = bit_enable_bottom_b & bus_low_b;

    // const_0_31(CONSTANT,30)
    assign const_0_31_q = 31'b0000000000000000000000000000000;

    // not_start(LOGICAL,58)
    assign not_start_q = ~ (start_bit_b);

    // start_bit_computation(LOGICAL,83)
    assign start_bit_computation_q = not_start_q & start_bit_b;

    // start_self_update(BITJOIN,88)
    assign start_self_update_q = {const_0_31_q, start_bit_computation_q};

    // Start_address_ref(CONSTANT,3)
    assign Start_address_ref_q = 5'b00001;

    // address_cmp_0(LOGICAL,10)
    assign address_cmp_0_q = $unsigned(avs_cra_address == Start_address_ref_q ? 1'b1 : 1'b0);

    // Start_can_write(LOGICAL,4)
    assign Start_can_write_q = address_cmp_0_q & avs_cra_write;

    // write_selector_start_status(MUX,101)
    assign write_selector_start_status_s = Start_can_write_q;
    always_comb 
    begin
        unique case (write_selector_start_status_s)
            1'b0 : write_selector_start_status_q = start_self_update_q;
            1'b1 : write_selector_start_status_q = Start_mask1_q;
            default : write_selector_start_status_q = 32'b0;
        endcase
    end

    // start_status_reg(REG,89)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            start_status_reg_q <= $unsigned(32'b00000000000000000000000000000000);
        end
        else
        begin
            start_status_reg_q <= write_selector_start_status_q;
        end
    end

    // start_bit(BITSELECT,82)
    assign start_bit_b = start_status_reg_q[0:0];

    // start_or_start_buffered(LOGICAL,87)
    assign start_or_start_buffered_q = buffered_start_NO_SHIFT_REG_q | start_bit_b;

    // keep_buffered_start(LOGICAL,47)
    assign keep_buffered_start_q = start_or_start_buffered_q & running_bit_b;

    // keep_buffered_start_or_new_start(LOGICAL,48)
    assign keep_buffered_start_or_new_start_q = keep_buffered_start_q | start_bit_b;

    // buffered_start_NO_SHIFT_REG(REG,16)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            buffered_start_NO_SHIFT_REG_q <= $unsigned(1'b0);
        end
        else
        begin
            buffered_start_NO_SHIFT_REG_q <= keep_buffered_start_or_new_start_q;
        end
    end

    // not_running_bit(LOGICAL,57)
    assign not_running_bit_q = ~ (running_bit_b);

    // start_buffered_and_kernel_idle(LOGICAL,84)
    assign start_buffered_and_kernel_idle_q = not_running_bit_q & buffered_start_NO_SHIFT_REG_q;

    // start_from_buffered_start_NO_SHIFT_REG(REG,85)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            start_from_buffered_start_NO_SHIFT_REG_q <= $unsigned(1'b0);
        end
        else
        begin
            start_from_buffered_start_NO_SHIFT_REG_q <= start_buffered_and_kernel_idle_q;
        end
    end

    // compute_running(LOGICAL,27)
    assign compute_running_q = start_from_buffered_start_NO_SHIFT_REG_q | compute_running_not_done_q;

    // bit_enable_bar(LOGICAL,13)
    assign bit_enable_bar_q = ~ (bit_enable_q);

    // bit_enable_bottom_bar(BITSELECT,15)
    assign bit_enable_bottom_bar_b = bit_enable_bar_q[31:0];

    // mask0(LOGICAL,50)
    assign mask0_q = bit_enable_bottom_bar_b & status_NO_SHIFT_REG_q;

    // new_data(LOGICAL,52)
    assign new_data_q = mask0_q | Start_mask1_q;

    // status_low(BITSELECT,94)
    assign status_low_b = new_data_q[14:0];

    // status_from_cra(BITJOIN,93)
    assign status_from_cra_q = {version_number_q, compute_running_q, status_low_b};

    // unchanged_status_data(BITSELECT,98)
    assign unchanged_status_data_b = status_NO_SHIFT_REG_q[11:7];

    // GND(CONSTANT,0)
    assign GND_q = 1'b0;

    // printf_counter_reset_mux(MUX,65)
    assign printf_counter_reset_mux_s = printf_reset_bit_b;
    always_comb 
    begin
        unique case (printf_counter_reset_mux_s)
            1'b0 : printf_counter_reset_mux_q = printf_reset_bit_b;
            1'b1 : printf_counter_reset_mux_q = GND_q;
            default : printf_counter_reset_mux_q = 1'b0;
        endcase
    end

    // printf_bit(BITSELECT,63)
    assign printf_bit_b = status_NO_SHIFT_REG_q[3:3];

    // printf_bit_mux(MUX,64)
    assign printf_bit_mux_s = acl_counter_full;
    always_comb 
    begin
        unique case (printf_bit_mux_s)
            1'b0 : printf_bit_mux_q = printf_bit_b;
            1'b1 : printf_bit_mux_q = VCC_q;
            default : printf_bit_mux_q = 1'b0;
        endcase
    end

    // compute_busy(LOGICAL,25)
    assign compute_busy_q = buffered_start_NO_SHIFT_REG_q & compute_running_q;

    // finish_masked_by_running(LOGICAL,40)
    assign finish_masked_by_running_q = kernel_done & running_bit_b;

    // finish_during_clear(CONSTANT,39)
    assign finish_during_clear_q = 2'b01;

    // clear_to_zero(CONSTANT,22)
    assign clear_to_zero_q = 2'b00;

    // last_finish_state(REG,49)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            last_finish_state_q <= $unsigned(1'b0);
        end
        else
        begin
            last_finish_state_q <= kernel_done;
        end
    end

    // not_last_finish_state(LOGICAL,56)
    assign not_last_finish_state_q = ~ (last_finish_state_q);

    // finish_pulse(LOGICAL,41)
    assign finish_pulse_q = not_last_finish_state_q & kernel_done;

    // finish_pulse_while_running(LOGICAL,42)
    assign finish_pulse_while_running_q = finish_pulse_q & running_bit_b;

    // clear_or_finish(MUX,21)
    assign clear_or_finish_s = finish_pulse_while_running_q;
    always_comb 
    begin
        unique case (clear_or_finish_s)
            1'b0 : clear_or_finish_q = clear_to_zero_q;
            1'b1 : clear_or_finish_q = finish_during_clear_q;
            default : clear_or_finish_q = 2'b0;
        endcase
    end

    // incrementor(ADD,44)
    assign incrementor_a = {1'b0, finish_counter_NO_SHIFT_REG_q};
    assign incrementor_b = {2'b00, finish_pulse_while_running_q};
    assign incrementor_o = $unsigned(incrementor_a) + $unsigned(incrementor_b);
    assign incrementor_q = incrementor_o[2:0];

    // adder_counter_width(BITSELECT,9)
    assign adder_counter_width_b = incrementor_q[1:0];

    // finish_counter_addr(CONSTANT,38)
    assign finish_counter_addr_q = 5'b00110;

    // is_finish_counter_addr(LOGICAL,45)
    assign is_finish_counter_addr_q = $unsigned(avs_cra_address == finish_counter_addr_q ? 1'b1 : 1'b0);

    // clear_finish_counter_pre_comp(LOGICAL,18)
    assign clear_finish_counter_pre_comp_q = is_finish_counter_addr_q & avs_cra_read;

    // clear_finish_counter_reg(REG,19)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            clear_finish_counter_reg_q <= $unsigned(1'b0);
        end
        else
        begin
            clear_finish_counter_reg_q <= clear_finish_counter_pre_comp_q;
        end
    end

    // clear_on_read_mux(MUX,20)
    assign clear_on_read_mux_s = clear_finish_counter_reg_q;
    always_comb 
    begin
        unique case (clear_on_read_mux_s)
            1'b0 : clear_on_read_mux_q = adder_counter_width_b;
            1'b1 : clear_on_read_mux_q = clear_or_finish_q;
            default : clear_on_read_mux_q = 2'b0;
        endcase
    end

    // finish_counter_NO_SHIFT_REG(REG,37)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            finish_counter_NO_SHIFT_REG_q <= $unsigned(2'b00);
        end
        else
        begin
            finish_counter_NO_SHIFT_REG_q <= clear_on_read_mux_q;
        end
    end

    // finished_exists(COMPARE,43)
    assign finished_exists_a = {3'b000, GND_q};
    assign finished_exists_b = {2'b00, finish_counter_NO_SHIFT_REG_q};
    assign finished_exists_o = $unsigned(finished_exists_a) - $unsigned(finished_exists_b);
    assign finished_exists_c[0] = finished_exists_o[3];

    // compute_finished(LOGICAL,26)
    assign compute_finished_q = finished_exists_c | finish_masked_by_running_q;

    // status_self_update(BITJOIN,97)
    assign status_self_update_q = {version_number_q, compute_running_q, GND_q, has_a_write_pending, has_a_lsu_active, unchanged_status_data_b, GND_q, GND_q, printf_counter_reset_mux_q, printf_bit_mux_q, compute_busy_q, compute_finished_q, start_bit_computation_q};

    // Status_address_ref(CONSTANT,7)
    assign Status_address_ref_q = 5'b00000;

    // NO_NAME(LOGICAL,2)
    assign NO_NAME_q = $unsigned(avs_cra_address == Status_address_ref_q ? 1'b1 : 1'b0);

    // Status_can_write(LOGICAL,8)
    assign Status_can_write_q = NO_NAME_q & avs_cra_write;

    // status_select(MUX,96)
    assign status_select_s = Status_can_write_q;
    always_comb 
    begin
        unique case (status_select_s)
            1'b0 : status_select_q = status_self_update_q;
            1'b1 : status_select_q = status_from_cra_q;
            default : status_select_q = 32'b0;
        endcase
    end

    // status_NO_SHIFT_REG(REG,91)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            status_NO_SHIFT_REG_q <= $unsigned(32'b00000000000001010000000000000000);
        end
        else
        begin
            status_NO_SHIFT_REG_q <= status_select_q;
        end
    end

    // printf_reset_bit(BITSELECT,66)
    assign printf_reset_bit_b = status_NO_SHIFT_REG_q[4:4];

    // acl_counter_reset(GPOUT,117)
    assign acl_counter_reset = printf_reset_bit_b;

    // const_finish_counter_padding(CONSTANT,32)
    assign const_finish_counter_padding_q = 62'b00000000000000000000000000000000000000000000000000000000000000;

    // padded_finish_counter(BITJOIN,60)
    assign padded_finish_counter_q = {const_finish_counter_padding_q, finish_counter_NO_SHIFT_REG_q};

    // const_padding(CONSTANT,33)
    assign const_padding_q = 32'b00000000000000000000000000000000;

    // join_address_cmp(BITJOIN,46)
    assign join_address_cmp_q = {NO_NAME_q, address_cmp_0_q};

    // readdata_upper_bits_mux(MUX,71)
    assign readdata_upper_bits_mux_s = join_address_cmp_q;
    always_comb 
    begin
        unique case (readdata_upper_bits_mux_s)
            2'b00 : readdata_upper_bits_mux_q = const_padding_q;
            2'b01 : readdata_upper_bits_mux_q = acl_counter_size;
            2'b10 : readdata_upper_bits_mux_q = const_padding_q;
            default : readdata_upper_bits_mux_q = 32'b0;
        endcase
    end

    // readdata_lower_bits_mux(MUX,69)
    assign readdata_lower_bits_mux_s = join_address_cmp_q;
    always_comb 
    begin
        unique case (readdata_lower_bits_mux_s)
            2'b00 : readdata_lower_bits_mux_q = status_NO_SHIFT_REG_q;
            2'b01 : readdata_lower_bits_mux_q = status_NO_SHIFT_REG_q;
            2'b10 : readdata_lower_bits_mux_q = status_NO_SHIFT_REG_q;
            default : readdata_lower_bits_mux_q = 32'b0;
        endcase
    end

    // readdata_bus_out(BITJOIN,68)
    assign readdata_bus_out_q = {readdata_upper_bits_mux_q, readdata_lower_bits_mux_q};

    // readdata_output_mux_2(MUX,70)
    assign readdata_output_mux_2_s = is_finish_counter_addr_q;
    always_comb 
    begin
        unique case (readdata_output_mux_2_s)
            1'b0 : readdata_output_mux_2_q = readdata_bus_out_q;
            1'b1 : readdata_output_mux_2_q = padded_finish_counter_q;
            default : readdata_output_mux_2_q = 64'b0;
        endcase
    end

    // cra_output_readdata_reg(REG,34)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            cra_output_readdata_reg_q <= $unsigned(64'b0000000000000000000000000000000000000000000000000000000000000000);
        end
        else
        begin
            cra_output_readdata_reg_q <= readdata_output_mux_2_q;
        end
    end

    // avs_cra_readdata(GPOUT,118)
    assign avs_cra_readdata = cra_output_readdata_reg_q;

    // cra_output_readdatavalid_reg(REG,35)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            cra_output_readdatavalid_reg_q <= $unsigned(1'b0);
        end
        else
        begin
            cra_output_readdatavalid_reg_q <= avs_cra_read;
        end
    end

    // avs_cra_readdatavalid(GPOUT,119)
    assign avs_cra_readdatavalid = cra_output_readdatavalid_reg_q;

    // dupName_0_ctrl_profile_status_bit_x(BITSELECT,104)
    assign dupName_0_ctrl_profile_status_bit_x_b = status_NO_SHIFT_REG_q[5:5];

    // profile_irq_and_running(LOGICAL,67)
    assign profile_irq_and_running_q = dupName_0_ctrl_profile_status_bit_x_b & compute_running_q;

    // status_done_bit(BITSELECT,92)
    assign status_done_bit_b = status_NO_SHIFT_REG_q[1:1];

    // done_or_printf_or_profile_irq_signal(LOGICAL,36)
    assign done_or_printf_or_profile_irq_signal_q = status_done_bit_b | printf_bit_b | profile_irq_and_running_q;

    // cra_irq(GPOUT,120)
    assign cra_irq = done_or_printf_or_profile_irq_signal_q;

    // will_be_started(LOGICAL,100)
    assign will_be_started_q = start_NO_SHIFT_REG_q | started_NO_SHIFT_REG_q;

    // next_started_value(LOGICAL,54)
    assign next_started_value_q = will_be_started_q & not_finished_q;

    // started_NO_SHIFT_REG(REG,90)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            started_NO_SHIFT_REG_q <= $unsigned(1'b0);
        end
        else
        begin
            started_NO_SHIFT_REG_q <= next_started_value_q;
        end
    end

    // not_started(LOGICAL,59)
    assign not_started_q = ~ (started_NO_SHIFT_REG_q);

    // start_is_or_going_high(LOGICAL,86)
    assign start_is_or_going_high_q = start_from_buffered_start_NO_SHIFT_REG_q | start_NO_SHIFT_REG_q;

    // next_start_reg_value(LOGICAL,53)
    assign next_start_reg_value_q = start_is_or_going_high_q & not_started_q;

    // start_NO_SHIFT_REG(REG,81)
    always_ff @ (posedge clock)
    begin
        if (!resetn)
        begin
            start_NO_SHIFT_REG_q <= $unsigned(1'b0);
        end
        else
        begin
            start_NO_SHIFT_REG_q <= next_start_reg_value_q;
        end
    end

    // pipe_reg0_kernel_start(REG,61)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            pipe_reg0_kernel_start_q <= start_NO_SHIFT_REG_q;
        end
    end

    // pipe_reg1_kernel_start(REG,62)
    always_ff @ (posedge clock)
    begin
        if (0)
        begin
        end
        else
        begin
            pipe_reg1_kernel_start_q <= pipe_reg0_kernel_start_q;
        end
    end

    // kernel_start(GPOUT,121)
    assign kernel_start = pipe_reg1_kernel_start_q;

    // status(GPOUT,122)
    assign status = status_NO_SHIFT_REG_q;

endmodule
