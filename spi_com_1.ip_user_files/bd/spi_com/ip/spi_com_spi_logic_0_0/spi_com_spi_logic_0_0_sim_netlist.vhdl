-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2.1 (win64) Build 6403652 Thu Mar 19 19:48:24 GMT 2026
-- Date        : Sun Apr 19 01:57:47 2026
-- Host        : Andres running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gdela/spi_com_1/spi_com_1.gen/sources_1/bd/spi_com/ip/spi_com_spi_logic_0_0/spi_com_spi_logic_0_0_sim_netlist.vhdl
-- Design      : spi_com_spi_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity spi_com_spi_logic_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of spi_com_spi_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of spi_com_spi_logic_0_0 : entity is "spi_com_spi_logic_0_0,spi_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of spi_com_spi_logic_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of spi_com_spi_logic_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of spi_com_spi_logic_0_0 : entity is "spi_logic,Vivado 2025.2.1";
end spi_com_spi_logic_0_0;

architecture STRUCTURE of spi_com_spi_logic_0_0 is
  signal \^master_cs\ : STD_LOGIC;
  signal \^master_mosi\ : STD_LOGIC;
  signal \^master_sclk\ : STD_LOGIC;
  signal \^slave_miso\ : STD_LOGIC;
begin
  \^master_cs\ <= master_cs;
  \^master_mosi\ <= master_mosi;
  \^master_sclk\ <= master_sclk;
  \^slave_miso\ <= slave_miso;
  master_miso <= \^slave_miso\;
  slave_cs <= \^master_cs\;
  slave_mosi <= \^master_mosi\;
  slave_sclk <= \^master_sclk\;
debug_led_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^master_cs\,
      O => debug_led
    );
end STRUCTURE;
