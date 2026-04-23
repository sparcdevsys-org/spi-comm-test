// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
// Date        : Sun Apr 19 01:57:47 2026
// Host        : Andres running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/gdela/spi_com_1/spi_com_1.gen/sources_1/bd/spi_com/ip/spi_com_spi_logic_0_0/spi_com_spi_logic_0_0_stub.v
// Design      : spi_com_spi_logic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "spi_com_spi_logic_0_0,spi_logic,{}" *) (* CORE_GENERATION_INFO = "spi_com_spi_logic_0_0,spi_logic,{x_ipProduct=Vivado 2025.2.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=spi_logic,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "spi_logic,Vivado 2025.2.1" *) 
module spi_com_spi_logic_0_0(master_sclk, master_mosi, master_cs, 
  master_miso, slave_sclk, slave_mosi, slave_cs, slave_miso, debug_led)
/* synthesis syn_black_box black_box_pad_pin="master_sclk,master_mosi,master_cs,master_miso,slave_sclk,slave_mosi,slave_cs,slave_miso,debug_led" */;
  input master_sclk;
  input master_mosi;
  input master_cs;
  output master_miso;
  output slave_sclk;
  output slave_mosi;
  output slave_cs;
  input slave_miso;
  output debug_led;
endmodule
