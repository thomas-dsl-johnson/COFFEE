// Example instance of the top level module for: 
//     minimal_report_di
// To include this component in your design, include: 
//     minimal_report_di.qsys
// in your Quartus project and follow the template 
// below to instantiate the IP.  Alternatively, the IP core 
// can be generated from a Qsys system.

minimal_report_di minimal_report_di_inst (
  // Interface: clock (clock end)
  .clock                          ( ), // 1-bit clk input
  // Interface: resetn (reset end)
  .resetn                         ( ), // 1-bit reset_n input
  // Interface: device_exception_bus (conduit end)
  .device_exception_bus           ( ), // 64-bit data output
  // Interface: kernel_irqs (interrupt end)
  .kernel_irqs                    ( ), // 1-bit irq output
  // Interface: csr_ring_root_avs (avalon end)
  .csr_ring_root_avs_read         ( ), // 1-bit read input
  .csr_ring_root_avs_readdata     ( ), // 64-bit readdata output
  .csr_ring_root_avs_readdatavalid( ), // 1-bit readdatavalid output
  .csr_ring_root_avs_write        ( ), // 1-bit write input
  .csr_ring_root_avs_writedata    ( ), // 64-bit writedata input
  .csr_ring_root_avs_address      ( ), // 5-bit address input
  .csr_ring_root_avs_byteenable   ( ), // 8-bit byteenable input
  .csr_ring_root_avs_waitrequest  ( )  // 1-bit waitrequest output
);
