-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar  1 19:03:33 2023
-- Host        : yusux running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top and32_0 -prefix
--               and32_0_ and32_0_sim_netlist.vhdl
-- Design      : and32_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tfbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity and32_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    res : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of and32_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of and32_0 : entity is "and32_0,and32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of and32_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of and32_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of and32_0 : entity is "and32,Vivado 2022.2";
end and32_0;

architecture STRUCTURE of and32_0 is
  component and32_0_and32 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    res : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component and32_0_and32;
  attribute black_box_pad_pin : string;
  attribute black_box_pad_pin of inst : label is "A[31:0],B[31:0],res[31:0]";
  attribute syn_black_box : string;
  attribute syn_black_box of inst : label is "1";
begin
inst: component and32_0_and32
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      res(31 downto 0) => res(31 downto 0)
    );
end STRUCTURE;
