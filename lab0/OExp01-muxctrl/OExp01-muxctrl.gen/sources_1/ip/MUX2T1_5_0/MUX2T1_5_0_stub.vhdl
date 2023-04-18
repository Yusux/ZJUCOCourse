-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr 11 00:25:51 2023
-- Host        : yusux running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top MUX2T1_5_0 -prefix
--               MUX2T1_5_0_ MUX2T1_5_0_stub.vhdl
-- Design      : MUX2T1_5_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tfbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX2T1_5_0 is
  Port ( 
    s : in STD_LOGIC;
    I0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    o : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end MUX2T1_5_0;

architecture stub of MUX2T1_5_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s,I0[4:0],I1[4:0],o[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MUX2T1_5,Vivado 2022.2";
begin
end;
