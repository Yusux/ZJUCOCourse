-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Mar  1 19:37:37 2023
-- Host        : yusux running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Project/Vivado/lab0/OExo01-Element/OExo01-Element.gen/sources_1/ip/add_32_0/add_32_0_sim_netlist.vhdl
-- Design      : add_32_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tfbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity add_32_0_add_32 is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of add_32_0_add_32 : entity is "add_32";
end add_32_0_add_32;

architecture STRUCTURE of add_32_0_add_32 is
  signal \c[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \c[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \c[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \c[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \c[0]_INST_0_n_0\ : STD_LOGIC;
  signal \c[0]_INST_0_n_1\ : STD_LOGIC;
  signal \c[0]_INST_0_n_2\ : STD_LOGIC;
  signal \c[0]_INST_0_n_3\ : STD_LOGIC;
  signal \c[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \c[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \c[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \c[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \c[12]_INST_0_n_0\ : STD_LOGIC;
  signal \c[12]_INST_0_n_1\ : STD_LOGIC;
  signal \c[12]_INST_0_n_2\ : STD_LOGIC;
  signal \c[12]_INST_0_n_3\ : STD_LOGIC;
  signal \c[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \c[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \c[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \c[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \c[16]_INST_0_n_0\ : STD_LOGIC;
  signal \c[16]_INST_0_n_1\ : STD_LOGIC;
  signal \c[16]_INST_0_n_2\ : STD_LOGIC;
  signal \c[16]_INST_0_n_3\ : STD_LOGIC;
  signal \c[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \c[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \c[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \c[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \c[20]_INST_0_n_0\ : STD_LOGIC;
  signal \c[20]_INST_0_n_1\ : STD_LOGIC;
  signal \c[20]_INST_0_n_2\ : STD_LOGIC;
  signal \c[20]_INST_0_n_3\ : STD_LOGIC;
  signal \c[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \c[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \c[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \c[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \c[24]_INST_0_n_0\ : STD_LOGIC;
  signal \c[24]_INST_0_n_1\ : STD_LOGIC;
  signal \c[24]_INST_0_n_2\ : STD_LOGIC;
  signal \c[24]_INST_0_n_3\ : STD_LOGIC;
  signal \c[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \c[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \c[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \c[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \c[28]_INST_0_n_1\ : STD_LOGIC;
  signal \c[28]_INST_0_n_2\ : STD_LOGIC;
  signal \c[28]_INST_0_n_3\ : STD_LOGIC;
  signal \c[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \c[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \c[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \c[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \c[4]_INST_0_n_0\ : STD_LOGIC;
  signal \c[4]_INST_0_n_1\ : STD_LOGIC;
  signal \c[4]_INST_0_n_2\ : STD_LOGIC;
  signal \c[4]_INST_0_n_3\ : STD_LOGIC;
  signal \c[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \c[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \c[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \c[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \c[8]_INST_0_n_0\ : STD_LOGIC;
  signal \c[8]_INST_0_n_1\ : STD_LOGIC;
  signal \c[8]_INST_0_n_2\ : STD_LOGIC;
  signal \c[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_c[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\c[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c[0]_INST_0_n_0\,
      CO(2) => \c[0]_INST_0_n_1\,
      CO(1) => \c[0]_INST_0_n_2\,
      CO(0) => \c[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(3 downto 0),
      O(3 downto 0) => c(3 downto 0),
      S(3) => \c[0]_INST_0_i_1_n_0\,
      S(2) => \c[0]_INST_0_i_2_n_0\,
      S(1) => \c[0]_INST_0_i_3_n_0\,
      S(0) => \c[0]_INST_0_i_4_n_0\
    );
\c[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(3),
      I1 => b(3),
      O => \c[0]_INST_0_i_1_n_0\
    );
\c[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(2),
      I1 => b(2),
      O => \c[0]_INST_0_i_2_n_0\
    );
\c[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(1),
      I1 => b(1),
      O => \c[0]_INST_0_i_3_n_0\
    );
\c[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(0),
      I1 => b(0),
      O => \c[0]_INST_0_i_4_n_0\
    );
\c[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c[8]_INST_0_n_0\,
      CO(3) => \c[12]_INST_0_n_0\,
      CO(2) => \c[12]_INST_0_n_1\,
      CO(1) => \c[12]_INST_0_n_2\,
      CO(0) => \c[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(15 downto 12),
      O(3 downto 0) => c(15 downto 12),
      S(3) => \c[12]_INST_0_i_1_n_0\,
      S(2) => \c[12]_INST_0_i_2_n_0\,
      S(1) => \c[12]_INST_0_i_3_n_0\,
      S(0) => \c[12]_INST_0_i_4_n_0\
    );
\c[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(15),
      I1 => b(15),
      O => \c[12]_INST_0_i_1_n_0\
    );
\c[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(14),
      I1 => b(14),
      O => \c[12]_INST_0_i_2_n_0\
    );
\c[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(13),
      I1 => b(13),
      O => \c[12]_INST_0_i_3_n_0\
    );
\c[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(12),
      I1 => b(12),
      O => \c[12]_INST_0_i_4_n_0\
    );
\c[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c[12]_INST_0_n_0\,
      CO(3) => \c[16]_INST_0_n_0\,
      CO(2) => \c[16]_INST_0_n_1\,
      CO(1) => \c[16]_INST_0_n_2\,
      CO(0) => \c[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(19 downto 16),
      O(3 downto 0) => c(19 downto 16),
      S(3) => \c[16]_INST_0_i_1_n_0\,
      S(2) => \c[16]_INST_0_i_2_n_0\,
      S(1) => \c[16]_INST_0_i_3_n_0\,
      S(0) => \c[16]_INST_0_i_4_n_0\
    );
\c[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(19),
      I1 => b(19),
      O => \c[16]_INST_0_i_1_n_0\
    );
\c[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(18),
      I1 => b(18),
      O => \c[16]_INST_0_i_2_n_0\
    );
\c[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(17),
      I1 => b(17),
      O => \c[16]_INST_0_i_3_n_0\
    );
\c[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(16),
      I1 => b(16),
      O => \c[16]_INST_0_i_4_n_0\
    );
\c[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c[16]_INST_0_n_0\,
      CO(3) => \c[20]_INST_0_n_0\,
      CO(2) => \c[20]_INST_0_n_1\,
      CO(1) => \c[20]_INST_0_n_2\,
      CO(0) => \c[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(23 downto 20),
      O(3 downto 0) => c(23 downto 20),
      S(3) => \c[20]_INST_0_i_1_n_0\,
      S(2) => \c[20]_INST_0_i_2_n_0\,
      S(1) => \c[20]_INST_0_i_3_n_0\,
      S(0) => \c[20]_INST_0_i_4_n_0\
    );
\c[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(23),
      I1 => b(23),
      O => \c[20]_INST_0_i_1_n_0\
    );
\c[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(22),
      I1 => b(22),
      O => \c[20]_INST_0_i_2_n_0\
    );
\c[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(21),
      I1 => b(21),
      O => \c[20]_INST_0_i_3_n_0\
    );
\c[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(20),
      I1 => b(20),
      O => \c[20]_INST_0_i_4_n_0\
    );
\c[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c[20]_INST_0_n_0\,
      CO(3) => \c[24]_INST_0_n_0\,
      CO(2) => \c[24]_INST_0_n_1\,
      CO(1) => \c[24]_INST_0_n_2\,
      CO(0) => \c[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(27 downto 24),
      O(3 downto 0) => c(27 downto 24),
      S(3) => \c[24]_INST_0_i_1_n_0\,
      S(2) => \c[24]_INST_0_i_2_n_0\,
      S(1) => \c[24]_INST_0_i_3_n_0\,
      S(0) => \c[24]_INST_0_i_4_n_0\
    );
\c[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(27),
      I1 => b(27),
      O => \c[24]_INST_0_i_1_n_0\
    );
\c[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(26),
      I1 => b(26),
      O => \c[24]_INST_0_i_2_n_0\
    );
\c[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(25),
      I1 => b(25),
      O => \c[24]_INST_0_i_3_n_0\
    );
\c[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(24),
      I1 => b(24),
      O => \c[24]_INST_0_i_4_n_0\
    );
\c[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c[24]_INST_0_n_0\,
      CO(3) => \NLW_c[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \c[28]_INST_0_n_1\,
      CO(1) => \c[28]_INST_0_n_2\,
      CO(0) => \c[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => a(30 downto 28),
      O(3 downto 0) => c(31 downto 28),
      S(3) => \c[28]_INST_0_i_1_n_0\,
      S(2) => \c[28]_INST_0_i_2_n_0\,
      S(1) => \c[28]_INST_0_i_3_n_0\,
      S(0) => \c[28]_INST_0_i_4_n_0\
    );
\c[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(31),
      I1 => b(31),
      O => \c[28]_INST_0_i_1_n_0\
    );
\c[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(30),
      I1 => b(30),
      O => \c[28]_INST_0_i_2_n_0\
    );
\c[28]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(29),
      I1 => b(29),
      O => \c[28]_INST_0_i_3_n_0\
    );
\c[28]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(28),
      I1 => b(28),
      O => \c[28]_INST_0_i_4_n_0\
    );
\c[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c[0]_INST_0_n_0\,
      CO(3) => \c[4]_INST_0_n_0\,
      CO(2) => \c[4]_INST_0_n_1\,
      CO(1) => \c[4]_INST_0_n_2\,
      CO(0) => \c[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(7 downto 4),
      O(3 downto 0) => c(7 downto 4),
      S(3) => \c[4]_INST_0_i_1_n_0\,
      S(2) => \c[4]_INST_0_i_2_n_0\,
      S(1) => \c[4]_INST_0_i_3_n_0\,
      S(0) => \c[4]_INST_0_i_4_n_0\
    );
\c[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(7),
      I1 => b(7),
      O => \c[4]_INST_0_i_1_n_0\
    );
\c[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(6),
      I1 => b(6),
      O => \c[4]_INST_0_i_2_n_0\
    );
\c[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(5),
      I1 => b(5),
      O => \c[4]_INST_0_i_3_n_0\
    );
\c[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(4),
      I1 => b(4),
      O => \c[4]_INST_0_i_4_n_0\
    );
\c[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c[4]_INST_0_n_0\,
      CO(3) => \c[8]_INST_0_n_0\,
      CO(2) => \c[8]_INST_0_n_1\,
      CO(1) => \c[8]_INST_0_n_2\,
      CO(0) => \c[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a(11 downto 8),
      O(3 downto 0) => c(11 downto 8),
      S(3) => \c[8]_INST_0_i_1_n_0\,
      S(2) => \c[8]_INST_0_i_2_n_0\,
      S(1) => \c[8]_INST_0_i_3_n_0\,
      S(0) => \c[8]_INST_0_i_4_n_0\
    );
\c[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(11),
      I1 => b(11),
      O => \c[8]_INST_0_i_1_n_0\
    );
\c[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(10),
      I1 => b(10),
      O => \c[8]_INST_0_i_2_n_0\
    );
\c[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(9),
      I1 => b(9),
      O => \c[8]_INST_0_i_3_n_0\
    );
\c[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a(8),
      I1 => b(8),
      O => \c[8]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity add_32_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 31 downto 0 );
    b : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of add_32_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of add_32_0 : entity is "add_32_0,add_32,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of add_32_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of add_32_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of add_32_0 : entity is "add_32,Vivado 2022.2";
end add_32_0;

architecture STRUCTURE of add_32_0 is
  attribute black_box : string;
  attribute black_box of inst : label is "1";
begin
inst: entity work.add_32_0_add_32
     port map (
      a(31 downto 0) => a(31 downto 0),
      b(31 downto 0) => b(31 downto 0),
      c(31 downto 0) => c(31 downto 0)
    );
end STRUCTURE;
