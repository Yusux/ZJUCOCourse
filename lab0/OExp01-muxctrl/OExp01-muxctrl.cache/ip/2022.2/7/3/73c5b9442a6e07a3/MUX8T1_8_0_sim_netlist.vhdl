-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr 11 00:45:19 2023
-- Host        : yusux running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MUX8T1_8_0_sim_netlist.vhdl
-- Design      : MUX8T1_8_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tfbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX8T1_8 is
  port (
    I0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX8T1_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX8T1_8 is
  signal \o[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \o[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o[7]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
\o[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o[0]_INST_0_i_1_n_0\,
      I1 => \o[0]_INST_0_i_2_n_0\,
      O => o(0),
      S => s(2)
    );
\o[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I3(0),
      I1 => I2(0),
      I2 => s(1),
      I3 => I1(0),
      I4 => s(0),
      I5 => I0(0),
      O => \o[0]_INST_0_i_1_n_0\
    );
\o[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I7(0),
      I1 => I6(0),
      I2 => s(1),
      I3 => I5(0),
      I4 => s(0),
      I5 => I4(0),
      O => \o[0]_INST_0_i_2_n_0\
    );
\o[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o[1]_INST_0_i_1_n_0\,
      I1 => \o[1]_INST_0_i_2_n_0\,
      O => o(1),
      S => s(2)
    );
\o[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I3(1),
      I1 => I2(1),
      I2 => s(1),
      I3 => I1(1),
      I4 => s(0),
      I5 => I0(1),
      O => \o[1]_INST_0_i_1_n_0\
    );
\o[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I7(1),
      I1 => I6(1),
      I2 => s(1),
      I3 => I5(1),
      I4 => s(0),
      I5 => I4(1),
      O => \o[1]_INST_0_i_2_n_0\
    );
\o[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o[2]_INST_0_i_1_n_0\,
      I1 => \o[2]_INST_0_i_2_n_0\,
      O => o(2),
      S => s(2)
    );
\o[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I3(2),
      I1 => I2(2),
      I2 => s(1),
      I3 => I1(2),
      I4 => s(0),
      I5 => I0(2),
      O => \o[2]_INST_0_i_1_n_0\
    );
\o[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I7(2),
      I1 => I6(2),
      I2 => s(1),
      I3 => I5(2),
      I4 => s(0),
      I5 => I4(2),
      O => \o[2]_INST_0_i_2_n_0\
    );
\o[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o[3]_INST_0_i_1_n_0\,
      I1 => \o[3]_INST_0_i_2_n_0\,
      O => o(3),
      S => s(2)
    );
\o[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I3(3),
      I1 => I2(3),
      I2 => s(1),
      I3 => I1(3),
      I4 => s(0),
      I5 => I0(3),
      O => \o[3]_INST_0_i_1_n_0\
    );
\o[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I7(3),
      I1 => I6(3),
      I2 => s(1),
      I3 => I5(3),
      I4 => s(0),
      I5 => I4(3),
      O => \o[3]_INST_0_i_2_n_0\
    );
\o[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o[4]_INST_0_i_1_n_0\,
      I1 => \o[4]_INST_0_i_2_n_0\,
      O => o(4),
      S => s(2)
    );
\o[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I3(4),
      I1 => I2(4),
      I2 => s(1),
      I3 => I1(4),
      I4 => s(0),
      I5 => I0(4),
      O => \o[4]_INST_0_i_1_n_0\
    );
\o[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I7(4),
      I1 => I6(4),
      I2 => s(1),
      I3 => I5(4),
      I4 => s(0),
      I5 => I4(4),
      O => \o[4]_INST_0_i_2_n_0\
    );
\o[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o[5]_INST_0_i_1_n_0\,
      I1 => \o[5]_INST_0_i_2_n_0\,
      O => o(5),
      S => s(2)
    );
\o[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I3(5),
      I1 => I2(5),
      I2 => s(1),
      I3 => I1(5),
      I4 => s(0),
      I5 => I0(5),
      O => \o[5]_INST_0_i_1_n_0\
    );
\o[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I7(5),
      I1 => I6(5),
      I2 => s(1),
      I3 => I5(5),
      I4 => s(0),
      I5 => I4(5),
      O => \o[5]_INST_0_i_2_n_0\
    );
\o[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o[6]_INST_0_i_1_n_0\,
      I1 => \o[6]_INST_0_i_2_n_0\,
      O => o(6),
      S => s(2)
    );
\o[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I3(6),
      I1 => I2(6),
      I2 => s(1),
      I3 => I1(6),
      I4 => s(0),
      I5 => I0(6),
      O => \o[6]_INST_0_i_1_n_0\
    );
\o[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I7(6),
      I1 => I6(6),
      I2 => s(1),
      I3 => I5(6),
      I4 => s(0),
      I5 => I4(6),
      O => \o[6]_INST_0_i_2_n_0\
    );
\o[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o[7]_INST_0_i_1_n_0\,
      I1 => \o[7]_INST_0_i_2_n_0\,
      O => o(7),
      S => s(2)
    );
\o[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I3(7),
      I1 => I2(7),
      I2 => s(1),
      I3 => I1(7),
      I4 => s(0),
      I5 => I0(7),
      O => \o[7]_INST_0_i_1_n_0\
    );
\o[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I7(7),
      I1 => I6(7),
      I2 => s(1),
      I3 => I5(7),
      I4 => s(0),
      I5 => I4(7),
      O => \o[7]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    I0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MUX8T1_8_0,MUX8T1_8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MUX8T1_8,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute black_box : string;
  attribute black_box of inst : label is "1";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX8T1_8
     port map (
      I0(7 downto 0) => I0(7 downto 0),
      I1(7 downto 0) => I1(7 downto 0),
      I2(7 downto 0) => I2(7 downto 0),
      I3(7 downto 0) => I3(7 downto 0),
      I4(7 downto 0) => I4(7 downto 0),
      I5(7 downto 0) => I5(7 downto 0),
      I6(7 downto 0) => I6(7 downto 0),
      I7(7 downto 0) => I7(7 downto 0),
      o(7 downto 0) => o(7 downto 0),
      s(2 downto 0) => s(2 downto 0)
    );
end STRUCTURE;
