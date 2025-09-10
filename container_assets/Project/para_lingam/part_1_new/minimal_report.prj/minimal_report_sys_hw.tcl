package require -exact qsys 14.0
set_module_property NAME minimal_report_sys
set_module_property VERSION 14.0
set_module_property INTERNAL false
set_module_property GROUP Accelerators
set_module_property DISPLAY_NAME minimal_report_sys
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true

set_module_assignment ipa.mangled.names { const_lambda }
set_module_assignment ipa.report.names { 'lambda'() }

add_interface clock_reset clock end
set_interface_property clock_reset ENABLED true
add_interface_port clock_reset clock clk Input 1
add_interface_port clock_reset resetn reset_n Input 1
#### IRQ interfaces kernel_irq
add_interface kernel_irq interrupt end
set_interface_property kernel_irq ENABLED true
set_interface_property kernel_irq associatedClock clock_reset
add_interface_port kernel_irq kernel_irq irq output 1

#### Agent interface csr_ring_root_avs
add_interface csr_ring_root_avs avalon end
set_interface_property csr_ring_root_avs ENABLED true
set_interface_property csr_ring_root_avs associatedClock clock_reset
set_interface_property csr_ring_root_avs addressAlignment DYNAMIC
set_interface_property csr_ring_root_avs burstOnBurstBoundariesOnly false
set_interface_property csr_ring_root_avs explicitAddressSpan 0
set_interface_property csr_ring_root_avs holdTime 0
set_interface_property csr_ring_root_avs isMemoryDevice false
set_interface_property csr_ring_root_avs isNonVolatileStorage false
set_interface_property csr_ring_root_avs linewrapBursts false
set_interface_property csr_ring_root_avs maximumPendingReadTransactions 1
set_interface_property csr_ring_root_avs readLatency 0
set_interface_property csr_ring_root_avs readWaitTime 0
set_interface_property csr_ring_root_avs printableDevice false
set_interface_property csr_ring_root_avs setupTime 0
set_interface_property csr_ring_root_avs timingUnits Cycles
set_interface_property csr_ring_root_avs writeWaitTime 0
set_interface_assignment csr_ring_root_avs hls.cosim.name {}
add_interface_port csr_ring_root_avs csr_ring_root_avs_read read input 1
add_interface_port csr_ring_root_avs csr_ring_root_avs_readdata readdata output 64
add_interface_port csr_ring_root_avs csr_ring_root_avs_readdatavalid readdatavalid output 1
add_interface_port csr_ring_root_avs csr_ring_root_avs_write write input 1
add_interface_port csr_ring_root_avs csr_ring_root_avs_writedata writedata input 64
add_interface_port csr_ring_root_avs csr_ring_root_avs_address address input 5
add_interface_port csr_ring_root_avs csr_ring_root_avs_byteenable byteenable input 8
add_interface_port csr_ring_root_avs csr_ring_root_avs_waitrequest waitrequest output 1

add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL minimal_report_sys
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
add_fileset_file "acl_reset_handler.sv" SYSTEM_VERILOG PATH "ip/acl_reset_handler.sv" TOP_LEVEL_FILE
add_fileset_file "minimal_report_di.sv" SYSTEM_VERILOG PATH "minimal_report_di.sv" TOP_LEVEL_FILE
add_fileset_file "minimal_report_sys.sv" SYSTEM_VERILOG PATH "minimal_report_sys.sv" TOP_LEVEL_FILE
add_fileset_file "dspba_library_ver.sv" SYSTEM_VERILOG PATH "ip/linux64/lib/dspba/Libraries/sv/base/dspba_library_ver.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ecc_pkg.sv" SYSTEM_VERILOG PATH "ip/acl_ecc_pkg.sv" TOP_LEVEL_FILE
add_fileset_file "acl_data_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_data_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_altera_syncram_wrapped.sv" SYSTEM_VERILOG PATH "ip/acl_altera_syncram_wrapped.sv" TOP_LEVEL_FILE
add_fileset_file "acl_scfifo_wrapped.sv" SYSTEM_VERILOG PATH "ip/acl_scfifo_wrapped.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ecc_decoder.sv" SYSTEM_VERILOG PATH "ip/acl_ecc_decoder.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ecc_encoder.sv" SYSTEM_VERILOG PATH "ip/acl_ecc_encoder.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ll_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_ll_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ll_ram_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_ll_ram_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_valid_fifo_counter.sv" SYSTEM_VERILOG PATH "ip/acl_valid_fifo_counter.sv" TOP_LEVEL_FILE
add_fileset_file "acl_dspba_valid_fifo_counter.sv" SYSTEM_VERILOG PATH "ip/acl_dspba_valid_fifo_counter.sv" TOP_LEVEL_FILE
add_fileset_file "acl_staging_reg.sv" SYSTEM_VERILOG PATH "ip/acl_staging_reg.sv" TOP_LEVEL_FILE
add_fileset_file "hld_fifo.sv" SYSTEM_VERILOG PATH "ip/hld_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_mid_speed_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_mid_speed_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_latency_one_ram_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_latency_one_ram_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_latency_zero_ram_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_latency_zero_ram_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "hld_fifo_zero_width.sv" SYSTEM_VERILOG PATH "ip/hld_fifo_zero_width.sv" TOP_LEVEL_FILE
add_fileset_file "acl_high_speed_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_high_speed_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_low_latency_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_low_latency_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_zero_latency_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_zero_latency_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_fanout_pipeline.sv" SYSTEM_VERILOG PATH "ip/acl_fanout_pipeline.sv" TOP_LEVEL_FILE
add_fileset_file "acl_std_synchronizer_nocut.sv" SYSTEM_VERILOG PATH "ip/acl_std_synchronizer_nocut.sv" TOP_LEVEL_FILE
add_fileset_file "acl_tessellated_incr_decr_threshold.sv" SYSTEM_VERILOG PATH "ip/acl_tessellated_incr_decr_threshold.sv" TOP_LEVEL_FILE
add_fileset_file "acl_tessellated_incr_lookahead.sv" SYSTEM_VERILOG PATH "ip/acl_tessellated_incr_lookahead.sv" TOP_LEVEL_FILE
add_fileset_file "acl_reset_handler.sv" SYSTEM_VERILOG PATH "ip/acl_reset_handler.sv" TOP_LEVEL_FILE
add_fileset_file "acl_lfsr.sv" SYSTEM_VERILOG PATH "ip/acl_lfsr.sv" TOP_LEVEL_FILE
add_fileset_file "acl_mlab_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_mlab_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_parameter_assert.svh" SYSTEM_VERILOG PATH "ip/acl_parameter_assert.svh" TOP_LEVEL_FILE
add_fileset_file "acl_sync.sv" SYSTEM_VERILOG PATH "ip/acl_sync.sv" TOP_LEVEL_FILE
add_fileset_file "hld_sim_latency_tracker.sv" SYSTEM_VERILOG PATH "ip/hld_sim_latency_tracker.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_function_wrapper.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_function_wrapper.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_function.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_function.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_bb_B0.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_bb_B0.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_bb_B0_stall_region.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_bb_B0_stall_region.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_B0_branch.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_B0_branch.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_B0_branch_branch_storage.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_B0_branch_branch_storage.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_B0_merge.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_B0_merge.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_B0_merge_storage.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_B0_merge_storage.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_function_cra_agent.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_function_cra_agent.sv" TOP_LEVEL_FILE
add_fileset_file "acl_start_signal_chain_element.sv" SYSTEM_VERILOG PATH "ip/acl_start_signal_chain_element.sv" TOP_LEVEL_FILE
add_fileset_file "acl_task_copy_finish_detector.sv" SYSTEM_VERILOG PATH "ip/acl_task_copy_finish_detector.sv" TOP_LEVEL_FILE
add_fileset_file "acl_finish_signal_chain_element.sv" SYSTEM_VERILOG PATH "ip/acl_finish_signal_chain_element.sv" TOP_LEVEL_FILE
add_fileset_file "acl_fanout_pipeline.sv" SYSTEM_VERILOG PATH "ip/acl_fanout_pipeline.sv" TOP_LEVEL_FILE
add_fileset_file "acl_std_synchronizer_nocut.sv" SYSTEM_VERILOG PATH "ip/acl_std_synchronizer_nocut.sv" TOP_LEVEL_FILE
add_fileset_file "cra_ring_node.sv" SYSTEM_VERILOG PATH "ip/cra_ring_node.sv" TOP_LEVEL_FILE
add_fileset_file "cra_ring_root.sv" SYSTEM_VERILOG PATH "ip/cra_ring_root.sv" TOP_LEVEL_FILE
add_fileset_file "cra_ring_rom.sv" SYSTEM_VERILOG PATH "ip/cra_ring_rom.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ecc_pkg.sv" SYSTEM_VERILOG PATH "ip/acl_ecc_pkg.sv" TOP_LEVEL_FILE
add_fileset_file "acl_rom_module.sv" SYSTEM_VERILOG PATH "ip/acl_rom_module.sv" TOP_LEVEL_FILE
add_fileset_file "acl_altera_syncram_wrapped.sv" SYSTEM_VERILOG PATH "ip/acl_altera_syncram_wrapped.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ecc_encoder.sv" SYSTEM_VERILOG PATH "ip/acl_ecc_encoder.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ecc_decoder.sv" SYSTEM_VERILOG PATH "ip/acl_ecc_decoder.sv" TOP_LEVEL_FILE


add_fileset SIM_VERILOG SIM_VERILOG "" ""
set_fileset_property SIM_VERILOG TOP_LEVEL minimal_report_sys
add_fileset_file "acl_reset_handler.sv" SYSTEM_VERILOG PATH "ip/acl_reset_handler.sv" TOP_LEVEL_FILE
add_fileset_file "minimal_report_di.sv" SYSTEM_VERILOG PATH "minimal_report_di.sv" TOP_LEVEL_FILE
add_fileset_file "minimal_report_sys.sv" SYSTEM_VERILOG PATH "minimal_report_sys.sv" TOP_LEVEL_FILE
add_fileset_file "dspba_library_ver.sv" SYSTEM_VERILOG PATH "ip/linux64/lib/dspba/Libraries/sv/base/dspba_library_ver.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ecc_pkg.sv" SYSTEM_VERILOG PATH "ip/acl_ecc_pkg.sv" TOP_LEVEL_FILE
add_fileset_file "acl_data_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_data_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_altera_syncram_wrapped.sv" SYSTEM_VERILOG PATH "ip/acl_altera_syncram_wrapped.sv" TOP_LEVEL_FILE
add_fileset_file "acl_scfifo_wrapped.sv" SYSTEM_VERILOG PATH "ip/acl_scfifo_wrapped.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ecc_decoder.sv" SYSTEM_VERILOG PATH "ip/acl_ecc_decoder.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ecc_encoder.sv" SYSTEM_VERILOG PATH "ip/acl_ecc_encoder.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ll_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_ll_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ll_ram_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_ll_ram_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_valid_fifo_counter.sv" SYSTEM_VERILOG PATH "ip/acl_valid_fifo_counter.sv" TOP_LEVEL_FILE
add_fileset_file "acl_dspba_valid_fifo_counter.sv" SYSTEM_VERILOG PATH "ip/acl_dspba_valid_fifo_counter.sv" TOP_LEVEL_FILE
add_fileset_file "acl_staging_reg.sv" SYSTEM_VERILOG PATH "ip/acl_staging_reg.sv" TOP_LEVEL_FILE
add_fileset_file "hld_fifo.sv" SYSTEM_VERILOG PATH "ip/hld_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_mid_speed_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_mid_speed_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_latency_one_ram_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_latency_one_ram_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_latency_zero_ram_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_latency_zero_ram_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "hld_fifo_zero_width.sv" SYSTEM_VERILOG PATH "ip/hld_fifo_zero_width.sv" TOP_LEVEL_FILE
add_fileset_file "acl_high_speed_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_high_speed_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_low_latency_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_low_latency_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_zero_latency_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_zero_latency_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_fanout_pipeline.sv" SYSTEM_VERILOG PATH "ip/acl_fanout_pipeline.sv" TOP_LEVEL_FILE
add_fileset_file "acl_std_synchronizer_nocut.sv" SYSTEM_VERILOG PATH "ip/acl_std_synchronizer_nocut.sv" TOP_LEVEL_FILE
add_fileset_file "acl_tessellated_incr_decr_threshold.sv" SYSTEM_VERILOG PATH "ip/acl_tessellated_incr_decr_threshold.sv" TOP_LEVEL_FILE
add_fileset_file "acl_tessellated_incr_lookahead.sv" SYSTEM_VERILOG PATH "ip/acl_tessellated_incr_lookahead.sv" TOP_LEVEL_FILE
add_fileset_file "acl_reset_handler.sv" SYSTEM_VERILOG PATH "ip/acl_reset_handler.sv" TOP_LEVEL_FILE
add_fileset_file "acl_lfsr.sv" SYSTEM_VERILOG PATH "ip/acl_lfsr.sv" TOP_LEVEL_FILE
add_fileset_file "acl_mlab_fifo.sv" SYSTEM_VERILOG PATH "ip/acl_mlab_fifo.sv" TOP_LEVEL_FILE
add_fileset_file "acl_parameter_assert.svh" SYSTEM_VERILOG PATH "ip/acl_parameter_assert.svh" TOP_LEVEL_FILE
add_fileset_file "acl_sync.sv" SYSTEM_VERILOG PATH "ip/acl_sync.sv" TOP_LEVEL_FILE
add_fileset_file "hld_sim_latency_tracker.sv" SYSTEM_VERILOG PATH "ip/hld_sim_latency_tracker.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_function_wrapper.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_function_wrapper.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_function.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_function.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_bb_B0.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_bb_B0.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_bb_B0_stall_region.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_bb_B0_stall_region.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_B0_branch.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_B0_branch.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_B0_branch_branch_storage.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_B0_branch_branch_storage.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_B0_merge.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_B0_merge.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_B0_merge_storage.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_B0_merge_storage.sv" TOP_LEVEL_FILE
add_fileset_file "const_lambda_function_cra_agent.sv" SYSTEM_VERILOG PATH "kernel_hdl/const_lambda/const_lambda_function_cra_agent.sv" TOP_LEVEL_FILE
add_fileset_file "acl_start_signal_chain_element.sv" SYSTEM_VERILOG PATH "ip/acl_start_signal_chain_element.sv" TOP_LEVEL_FILE
add_fileset_file "acl_task_copy_finish_detector.sv" SYSTEM_VERILOG PATH "ip/acl_task_copy_finish_detector.sv" TOP_LEVEL_FILE
add_fileset_file "acl_finish_signal_chain_element.sv" SYSTEM_VERILOG PATH "ip/acl_finish_signal_chain_element.sv" TOP_LEVEL_FILE
add_fileset_file "acl_fanout_pipeline.sv" SYSTEM_VERILOG PATH "ip/acl_fanout_pipeline.sv" TOP_LEVEL_FILE
add_fileset_file "acl_std_synchronizer_nocut.sv" SYSTEM_VERILOG PATH "ip/acl_std_synchronizer_nocut.sv" TOP_LEVEL_FILE
add_fileset_file "cra_ring_node.sv" SYSTEM_VERILOG PATH "ip/cra_ring_node.sv" TOP_LEVEL_FILE
add_fileset_file "cra_ring_root.sv" SYSTEM_VERILOG PATH "ip/cra_ring_root.sv" TOP_LEVEL_FILE
add_fileset_file "cra_ring_rom.sv" SYSTEM_VERILOG PATH "ip/cra_ring_rom.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ecc_pkg.sv" SYSTEM_VERILOG PATH "ip/acl_ecc_pkg.sv" TOP_LEVEL_FILE
add_fileset_file "acl_rom_module.sv" SYSTEM_VERILOG PATH "ip/acl_rom_module.sv" TOP_LEVEL_FILE
add_fileset_file "acl_altera_syncram_wrapped.sv" SYSTEM_VERILOG PATH "ip/acl_altera_syncram_wrapped.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ecc_encoder.sv" SYSTEM_VERILOG PATH "ip/acl_ecc_encoder.sv" TOP_LEVEL_FILE
add_fileset_file "acl_ecc_decoder.sv" SYSTEM_VERILOG PATH "ip/acl_ecc_decoder.sv" TOP_LEVEL_FILE
