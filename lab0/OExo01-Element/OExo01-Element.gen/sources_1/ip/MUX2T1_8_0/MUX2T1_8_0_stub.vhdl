-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar  1 20:22:03 2023
-- Host        : yusux running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Project/Vivado/lab0/OExo01-Element/OExo01-Element.gen/sources_1/ip/MUX2T1_8_0/MUX2T1_8_0_stub.vhdl
-- Design      : MUX2T1_8_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tfbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX2T1_8_0 is
  Port ( 
    s : in STD_LOGIC;
    I0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end MUX2T1_8_0;

architecture stub of MUX2T1_8_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s,I0[7:0],I1[7:0],o[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MUX2T1_8,Vivado 2022.2";
begin
end;
