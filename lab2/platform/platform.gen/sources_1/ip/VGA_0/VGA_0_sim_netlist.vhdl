-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr  6 12:55:32 2023
-- Host        : yusux running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Project/Vivado/lab2/platform/platform.gen/sources_1/ip/VGA_0/VGA_0_sim_netlist.vhdl
-- Design      : VGA_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tfbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_0_VgaController is
  port (
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk_25m : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_0_VgaController : entity is "VgaController";
end VGA_0_VgaController;

architecture STRUCTURE of VGA_0_VgaController is
  signal \h_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \h_count[9]_i_3_n_0\ : STD_LOGIC;
  signal h_count_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal v_count : STD_LOGIC;
  signal \v_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \v_count_reg_n_0_[9]\ : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \h_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count[9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair3";
begin
\h_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_count_reg(0),
      O => p_0_in(0)
    );
\h_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_count_reg(0),
      I1 => h_count_reg(1),
      O => p_0_in(1)
    );
\h_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_count_reg(1),
      I1 => h_count_reg(0),
      I2 => h_count_reg(2),
      O => p_0_in(2)
    );
\h_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_count_reg(2),
      I1 => h_count_reg(0),
      I2 => h_count_reg(1),
      I3 => h_count_reg(3),
      O => p_0_in(3)
    );
\h_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      I3 => h_count_reg(2),
      I4 => h_count_reg(4),
      O => p_0_in(4)
    );
\h_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => h_count_reg(4),
      I1 => h_count_reg(2),
      I2 => h_count_reg(0),
      I3 => h_count_reg(1),
      I4 => h_count_reg(3),
      I5 => h_count_reg(5),
      O => p_0_in(5)
    );
\h_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => \v_count[9]_i_3_n_0\,
      I2 => h_count_reg(6),
      O => p_0_in(6)
    );
\h_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => h_count_reg(6),
      I1 => \v_count[9]_i_3_n_0\,
      I2 => h_count_reg(5),
      I3 => h_count_reg(7),
      O => p_0_in(7)
    );
\h_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => h_count_reg(7),
      I1 => h_count_reg(5),
      I2 => \v_count[9]_i_3_n_0\,
      I3 => h_count_reg(6),
      I4 => h_count_reg(8),
      O => p_0_in(8)
    );
\h_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \v_count[9]_i_3_n_0\,
      I1 => \h_count[9]_i_3_n_0\,
      I2 => rst,
      O => \h_count[9]_i_1_n_0\
    );
\h_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(6),
      I2 => \v_count[9]_i_3_n_0\,
      I3 => h_count_reg(5),
      I4 => h_count_reg(7),
      I5 => h_count_reg(9),
      O => p_0_in(9)
    );
\h_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => h_count_reg(5),
      I1 => h_count_reg(6),
      I2 => h_count_reg(7),
      I3 => h_count_reg(9),
      I4 => h_count_reg(8),
      O => \h_count[9]_i_3_n_0\
    );
\h_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => '1',
      D => p_0_in(0),
      Q => h_count_reg(0),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => '1',
      D => p_0_in(1),
      Q => h_count_reg(1),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => '1',
      D => p_0_in(2),
      Q => h_count_reg(2),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => '1',
      D => p_0_in(3),
      Q => h_count_reg(3),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => '1',
      D => p_0_in(4),
      Q => h_count_reg(4),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => '1',
      D => p_0_in(5),
      Q => h_count_reg(5),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => '1',
      D => p_0_in(6),
      Q => h_count_reg(6),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => '1',
      D => p_0_in(7),
      Q => h_count_reg(7),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => '1',
      D => p_0_in(8),
      Q => h_count_reg(8),
      R => \h_count[9]_i_1_n_0\
    );
\h_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => '1',
      D => p_0_in(9),
      Q => h_count_reg(9),
      R => \h_count[9]_i_1_n_0\
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(9),
      I2 => h_count_reg(6),
      I3 => h_count_reg(5),
      I4 => h_count_reg(7),
      I5 => rst,
      O => hs_i_1_n_0
    );
hs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25m,
      CE => '1',
      D => hs_i_1_n_0,
      Q => hs,
      R => '0'
    );
\v_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000DFFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[9]\,
      I1 => vs_i_2_n_0,
      I2 => \v_count_reg_n_0_[3]\,
      I3 => \v_count_reg_n_0_[2]\,
      I4 => \v_count_reg_n_0_[0]\,
      I5 => \v_count_reg_n_0_[1]\,
      O => \v_count[0]_i_1_n_0\
    );
\v_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v_count_reg_n_0_[0]\,
      I1 => \v_count_reg_n_0_[1]\,
      O => \v_count[1]_i_1_n_0\
    );
\v_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCCCCCCC4CC"
    )
        port map (
      I0 => \v_count_reg_n_0_[3]\,
      I1 => \v_count_reg_n_0_[2]\,
      I2 => vs_i_2_n_0,
      I3 => \v_count_reg_n_0_[9]\,
      I4 => \v_count_reg_n_0_[1]\,
      I5 => \v_count_reg_n_0_[0]\,
      O => \v_count[2]_i_1_n_0\
    );
\v_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666CCCCCCCCC4CC"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => \v_count_reg_n_0_[3]\,
      I2 => vs_i_2_n_0,
      I3 => \v_count_reg_n_0_[9]\,
      I4 => \v_count_reg_n_0_[1]\,
      I5 => \v_count_reg_n_0_[0]\,
      O => \v_count[3]_i_1_n_0\
    );
\v_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => \v_count_reg_n_0_[3]\,
      I2 => \v_count_reg_n_0_[0]\,
      I3 => \v_count_reg_n_0_[1]\,
      I4 => \v_count_reg_n_0_[4]\,
      O => \v_count[4]_i_1_n_0\
    );
\v_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => \v_count_reg_n_0_[1]\,
      I2 => \v_count_reg_n_0_[0]\,
      I3 => \v_count_reg_n_0_[3]\,
      I4 => \v_count_reg_n_0_[2]\,
      I5 => \v_count_reg_n_0_[5]\,
      O => \v_count[5]_i_1_n_0\
    );
\v_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \v_count[8]_i_2_n_0\,
      I1 => \v_count_reg_n_0_[4]\,
      I2 => \v_count_reg_n_0_[5]\,
      I3 => \v_count_reg_n_0_[6]\,
      O => \v_count[6]_i_1_n_0\
    );
\v_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \v_count[8]_i_2_n_0\,
      I1 => \v_count_reg_n_0_[5]\,
      I2 => \v_count_reg_n_0_[4]\,
      I3 => \v_count_reg_n_0_[6]\,
      I4 => \v_count_reg_n_0_[7]\,
      O => \v_count[7]_i_1_n_0\
    );
\v_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \v_count[8]_i_2_n_0\,
      I1 => \v_count_reg_n_0_[6]\,
      I2 => \v_count_reg_n_0_[4]\,
      I3 => \v_count_reg_n_0_[5]\,
      I4 => \v_count_reg_n_0_[7]\,
      I5 => \v_count_reg_n_0_[8]\,
      O => \v_count[8]_i_1_n_0\
    );
\v_count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[1]\,
      I1 => \v_count_reg_n_0_[0]\,
      I2 => \v_count_reg_n_0_[3]\,
      I3 => \v_count_reg_n_0_[2]\,
      O => \v_count[8]_i_2_n_0\
    );
\v_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => h_count_reg(8),
      I1 => h_count_reg(9),
      I2 => h_count_reg(7),
      I3 => h_count_reg(6),
      I4 => h_count_reg(5),
      I5 => \v_count[9]_i_3_n_0\,
      O => v_count
    );
\v_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF1000EFFC1000"
    )
        port map (
      I0 => \v_count[9]_i_4_n_0\,
      I1 => \v_count[9]_i_5_n_0\,
      I2 => \v_count_reg_n_0_[0]\,
      I3 => \v_count_reg_n_0_[1]\,
      I4 => \v_count_reg_n_0_[9]\,
      I5 => vs_i_2_n_0,
      O => \v_count[9]_i_2_n_0\
    );
\v_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => h_count_reg(3),
      I1 => h_count_reg(1),
      I2 => h_count_reg(0),
      I3 => h_count_reg(2),
      I4 => h_count_reg(4),
      O => \v_count[9]_i_3_n_0\
    );
\v_count[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \v_count_reg_n_0_[7]\,
      I1 => \v_count_reg_n_0_[5]\,
      I2 => \v_count_reg_n_0_[4]\,
      I3 => \v_count_reg_n_0_[6]\,
      I4 => \v_count_reg_n_0_[8]\,
      O => \v_count[9]_i_4_n_0\
    );
\v_count[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => \v_count_reg_n_0_[3]\,
      O => \v_count[9]_i_5_n_0\
    );
\v_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => v_count,
      D => \v_count[0]_i_1_n_0\,
      Q => \v_count_reg_n_0_[0]\,
      R => rst
    );
\v_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => v_count,
      D => \v_count[1]_i_1_n_0\,
      Q => \v_count_reg_n_0_[1]\,
      R => rst
    );
\v_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => v_count,
      D => \v_count[2]_i_1_n_0\,
      Q => \v_count_reg_n_0_[2]\,
      R => rst
    );
\v_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => v_count,
      D => \v_count[3]_i_1_n_0\,
      Q => \v_count_reg_n_0_[3]\,
      R => rst
    );
\v_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => v_count,
      D => \v_count[4]_i_1_n_0\,
      Q => \v_count_reg_n_0_[4]\,
      R => rst
    );
\v_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => v_count,
      D => \v_count[5]_i_1_n_0\,
      Q => \v_count_reg_n_0_[5]\,
      R => rst
    );
\v_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => v_count,
      D => \v_count[6]_i_1_n_0\,
      Q => \v_count_reg_n_0_[6]\,
      R => rst
    );
\v_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => v_count,
      D => \v_count[7]_i_1_n_0\,
      Q => \v_count_reg_n_0_[7]\,
      R => rst
    );
\v_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => v_count,
      D => \v_count[8]_i_1_n_0\,
      Q => \v_count_reg_n_0_[8]\,
      R => rst
    );
\v_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_25m,
      CE => v_count,
      D => \v_count[9]_i_2_n_0\,
      Q => \v_count_reg_n_0_[9]\,
      R => rst
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \v_count_reg_n_0_[2]\,
      I1 => vs_i_2_n_0,
      I2 => \v_count_reg_n_0_[9]\,
      I3 => \v_count_reg_n_0_[3]\,
      I4 => \v_count_reg_n_0_[1]\,
      I5 => rst,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \v_count_reg_n_0_[4]\,
      I1 => \v_count_reg_n_0_[7]\,
      I2 => \v_count_reg_n_0_[8]\,
      I3 => \v_count_reg_n_0_[6]\,
      I4 => \v_count_reg_n_0_[5]\,
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_25m,
      CE => '1',
      D => vs_i_1_n_0,
      Q => vs,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_0_VGA is
  port (
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk_25m : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of VGA_0_VGA : entity is "VGA";
end VGA_0_VGA;

architecture STRUCTURE of VGA_0_VGA is
begin
vga_controller: entity work.VGA_0_VgaController
     port map (
      clk_25m => clk_25m,
      hs => hs,
      rst => rst,
      vs => vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VGA_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of VGA_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of VGA_0 : entity is "VGA_0,VGA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of VGA_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of VGA_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of VGA_0 : entity is "VGA,Vivado 2022.2";
end VGA_0;

architecture STRUCTURE of VGA_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  vga_b(3) <= \<const0>\;
  vga_b(2) <= \<const0>\;
  vga_b(1) <= \<const0>\;
  vga_b(0) <= \<const0>\;
  vga_g(3) <= \<const0>\;
  vga_g(2) <= \<const0>\;
  vga_g(1) <= \<const0>\;
  vga_g(0) <= \<const0>\;
  vga_r(3) <= \<const0>\;
  vga_r(2) <= \<const0>\;
  vga_r(1) <= \<const0>\;
  vga_r(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\inst__0\: entity work.VGA_0_VGA
     port map (
      clk_25m => clk_25m,
      hs => hs,
      rst => rst,
      vs => vs
    );
end STRUCTURE;
