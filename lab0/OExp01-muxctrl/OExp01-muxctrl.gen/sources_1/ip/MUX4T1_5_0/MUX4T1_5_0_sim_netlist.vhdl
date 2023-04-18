-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Apr 11 00:28:17 2023
-- Host        : yusux running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top MUX4T1_5_0 -prefix
--               MUX4T1_5_0_ MUX4T1_5_0_sim_netlist.vhdl
-- Design      : MUX4T1_5_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tfbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX4T1_5_0_MUX4T1_5 is
  port (
    I0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end MUX4T1_5_0_MUX4T1_5;

architecture STRUCTURE of MUX4T1_5_0_MUX4T1_5 is
begin
\o[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => I1(0),
      I1 => I0(0),
      I2 => I3(0),
      I3 => s(1),
      I4 => s(0),
      I5 => I2(0),
      O => o(0)
    );
\o[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => I1(1),
      I1 => I0(1),
      I2 => I3(1),
      I3 => s(1),
      I4 => s(0),
      I5 => I2(1),
      O => o(1)
    );
\o[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => I1(2),
      I1 => I0(2),
      I2 => I3(2),
      I3 => s(1),
      I4 => s(0),
      I5 => I2(2),
      O => o(2)
    );
\o[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => I1(3),
      I1 => I0(3),
      I2 => I3(3),
      I3 => s(1),
      I4 => s(0),
      I5 => I2(3),
      O => o(3)
    );
\o[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => I1(4),
      I1 => I0(4),
      I2 => I3(4),
      I3 => s(1),
      I4 => s(0),
      I5 => I2(4),
      O => o(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MUX4T1_5_0 is
  port (
    I0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MUX4T1_5_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MUX4T1_5_0 : entity is "MUX4T1_5_0,MUX4T1_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MUX4T1_5_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MUX4T1_5_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MUX4T1_5_0 : entity is "MUX4T1_5,Vivado 2022.2";
end MUX4T1_5_0;

architecture STRUCTURE of MUX4T1_5_0 is
  attribute black_box : string;
  attribute black_box of inst : label is "1";
begin
inst: entity work.MUX4T1_5_0_MUX4T1_5
     port map (
      I0(4 downto 0) => I0(4 downto 0),
      I1(4 downto 0) => I1(4 downto 0),
      I2(4 downto 0) => I2(4 downto 0),
      I3(4 downto 0) => I3(4 downto 0),
      o(4 downto 0) => o(4 downto 0),
      s(1 downto 0) => s(1 downto 0)
    );
end STRUCTURE;
