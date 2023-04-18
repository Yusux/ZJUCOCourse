-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar  1 19:37:37 2023
-- Host        : yusux running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Project/Vivado/lab0/OExo01-Element/OExo01-Element.gen/sources_1/ip/add_32_0/add_32_0_stub.vhdl
-- Design      : add_32_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tfbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity add_32_0 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end add_32_0;

architecture stub of add_32_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[31:0],b[31:0],c[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "add_32,Vivado 2022.2";
begin
end;
