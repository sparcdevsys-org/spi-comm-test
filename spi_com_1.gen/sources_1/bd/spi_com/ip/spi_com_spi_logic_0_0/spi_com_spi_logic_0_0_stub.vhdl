-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
-- Date        : Sun Apr 19 01:57:47 2026
-- Host        : Andres running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/gdela/spi_com_1/spi_com_1.gen/sources_1/bd/spi_com/ip/spi_com_spi_logic_0_0/spi_com_spi_logic_0_0_stub.vhdl
-- Design      : spi_com_spi_logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity spi_com_spi_logic_0_0 is
  Port ( 
    master_sclk : in STD_LOGIC;
    master_mosi : in STD_LOGIC;
    master_cs : in STD_LOGIC;
    master_miso : out STD_LOGIC;
    slave_sclk : out STD_LOGIC;
    slave_mosi : out STD_LOGIC;
    slave_cs : out STD_LOGIC;
    slave_miso : in STD_LOGIC;
    debug_led : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_com_spi_logic_0_0 : entity is "spi_com_spi_logic_0_0,spi_logic,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of spi_com_spi_logic_0_0 : entity is "spi_com_spi_logic_0_0,spi_logic,{x_ipProduct=Vivado 2025.2.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=spi_logic,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_com_spi_logic_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of spi_com_spi_logic_0_0 : entity is "module_ref";
end spi_com_spi_logic_0_0;

architecture stub of spi_com_spi_logic_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "master_sclk,master_mosi,master_cs,master_miso,slave_sclk,slave_mosi,slave_cs,slave_miso,debug_led";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "spi_logic,Vivado 2025.2.1";
begin
end;
