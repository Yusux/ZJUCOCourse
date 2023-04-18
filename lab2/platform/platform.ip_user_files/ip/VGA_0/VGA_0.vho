-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.
-- IP VLNV: xilinx.com:user:VGA:1.0
-- IP Revision: 2

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT VGA_0
  PORT (
    clk_25m : IN STD_LOGIC;
    clk_100m : IN STD_LOGIC;
    rst : IN STD_LOGIC;
    pc : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    inst : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    alu_res : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mem_wen : IN STD_LOGIC;
    dmem_o_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    dmem_i_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    dmem_addr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rs1 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    rs1_val : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rs2 : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    rs2_val : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rd : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    reg_i_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    reg_wen : IN STD_LOGIC;
    Reg00 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg01 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg02 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg03 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg04 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg05 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg06 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg07 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg08 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg09 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg10 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg11 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg12 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg13 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg14 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg15 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg16 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg17 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg18 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg19 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg20 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg21 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg22 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg23 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg24 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg25 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg26 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg27 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg28 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg29 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg30 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Reg31 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    hs : OUT STD_LOGIC;
    vs : OUT STD_LOGIC;
    vga_r : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    vga_g : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    vga_b : OUT STD_LOGIC_VECTOR(3 DOWNTO 0) 
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : VGA_0
  PORT MAP (
    clk_25m => clk_25m,
    clk_100m => clk_100m,
    rst => rst,
    pc => pc,
    inst => inst,
    alu_res => alu_res,
    mem_wen => mem_wen,
    dmem_o_data => dmem_o_data,
    dmem_i_data => dmem_i_data,
    dmem_addr => dmem_addr,
    rs1 => rs1,
    rs1_val => rs1_val,
    rs2 => rs2,
    rs2_val => rs2_val,
    rd => rd,
    reg_i_data => reg_i_data,
    reg_wen => reg_wen,
    Reg00 => Reg00,
    Reg01 => Reg01,
    Reg02 => Reg02,
    Reg03 => Reg03,
    Reg04 => Reg04,
    Reg05 => Reg05,
    Reg06 => Reg06,
    Reg07 => Reg07,
    Reg08 => Reg08,
    Reg09 => Reg09,
    Reg10 => Reg10,
    Reg11 => Reg11,
    Reg12 => Reg12,
    Reg13 => Reg13,
    Reg14 => Reg14,
    Reg15 => Reg15,
    Reg16 => Reg16,
    Reg17 => Reg17,
    Reg18 => Reg18,
    Reg19 => Reg19,
    Reg20 => Reg20,
    Reg21 => Reg21,
    Reg22 => Reg22,
    Reg23 => Reg23,
    Reg24 => Reg24,
    Reg25 => Reg25,
    Reg26 => Reg26,
    Reg27 => Reg27,
    Reg28 => Reg28,
    Reg29 => Reg29,
    Reg30 => Reg30,
    Reg31 => Reg31,
    hs => hs,
    vs => vs,
    vga_r => vga_r,
    vga_g => vga_g,
    vga_b => vga_b
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file VGA_0.vhd when simulating
-- the core, VGA_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.



