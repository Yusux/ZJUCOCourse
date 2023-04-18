-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr  6 14:38:38 2023
-- Host        : yusux running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VGA_0_stub.vhdl
-- Design      : VGA_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tfbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_25m : in STD_LOGIC;
    clk_100m : in STD_LOGIC;
    rst : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_res : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wen : in STD_LOGIC;
    dmem_o_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_i_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dmem_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs1_val : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2_val : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_i_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_wen : in STD_LOGIC;
    Reg00 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg01 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg02 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg03 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg04 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg05 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg06 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg07 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg08 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg09 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg16 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg17 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg18 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg19 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg20 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg21 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg22 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg23 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg24 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg25 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg26 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg27 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg28 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg29 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg30 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg31 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_25m,clk_100m,rst,pc[31:0],inst[31:0],alu_res[31:0],mem_wen,dmem_o_data[31:0],dmem_i_data[31:0],dmem_addr[31:0],rs1[4:0],rs1_val[31:0],rs2[4:0],rs2_val[31:0],rd[4:0],reg_i_data[31:0],reg_wen,Reg00[31:0],Reg01[31:0],Reg02[31:0],Reg03[31:0],Reg04[31:0],Reg05[31:0],Reg06[31:0],Reg07[31:0],Reg08[31:0],Reg09[31:0],Reg10[31:0],Reg11[31:0],Reg12[31:0],Reg13[31:0],Reg14[31:0],Reg15[31:0],Reg16[31:0],Reg17[31:0],Reg18[31:0],Reg19[31:0],Reg20[31:0],Reg21[31:0],Reg22[31:0],Reg23[31:0],Reg24[31:0],Reg25[31:0],Reg26[31:0],Reg27[31:0],Reg28[31:0],Reg29[31:0],Reg30[31:0],Reg31[31:0],hs,vs,vga_r[3:0],vga_g[3:0],vga_b[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VGA,Vivado 2022.2";
begin
end;
