-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- -------------------------------------------------------------------------------
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
--
-- DO NOT MODIFY THIS FILE.

-- MODULE VLNV: amd.com:blockdesign:Metal_Detector:1.0

-- The following code must appear in the VHDL architecture header.

-- COMP_TAG     ------ Begin cut for COMPONENT Declaration ------
COMPONENT Metal_Detector
  PORT (
    RsRx : IN STD_LOGIC;
    RsTx : OUT STD_LOGIC;
    clk : IN STD_LOGIC;
    sw : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    led : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    JB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    dp : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    seg : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    an : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    btnU : IN STD_LOGIC;
    btnR : IN STD_LOGIC;
    btnL : IN STD_LOGIC;
    btnD : IN STD_LOGIC;
    JXADC : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    JC : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    echo_in : IN STD_LOGIC;
    trig_out : OUT STD_LOGIC;
    btnC : IN STD_LOGIC
  );
END COMPONENT;
-- COMP_TAG_END ------  End cut for COMPONENT Declaration  ------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

-- INST_TAG     ------ Begin cut for INSTANTIATION Template ------
your_instance_name : Metal_Detector
  PORT MAP (
    RsRx => RsRx,
    RsTx => RsTx,
    clk => clk,
    sw => sw,
    led => led,
    JB => JB,
    dp => dp,
    seg => seg,
    an => an,
    btnU => btnU,
    btnR => btnR,
    btnL => btnL,
    btnD => btnD,
    JXADC => JXADC,
    JC => JC,
    echo_in => echo_in,
    trig_out => trig_out,
    btnC => btnC
  );
-- INST_TAG_END ------  End cut for INSTANTIATION Template  ------

-- You must compile the wrapper file Metal_Detector.vhd when simulating
-- the module, Metal_Detector. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.
