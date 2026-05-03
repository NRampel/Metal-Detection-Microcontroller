--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
--Date        : Sun May  3 09:46:59 2026
--Host        : Nico running 64-bit major release  (build 9200)
--Command     : generate_target Metal_Detector_wrapper.bd
--Design      : Metal_Detector_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Metal_Detector_wrapper is
  port (
    JB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    JC : in STD_LOGIC_VECTOR ( 7 downto 0 );
    JXADC : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RsRx : in STD_LOGIC;
    RsTx : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnC : in STD_LOGIC;
    btnD : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnU : in STD_LOGIC;
    clk : in STD_LOGIC;
    dp : out STD_LOGIC_VECTOR ( 0 to 0 );
    echo_in : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    trig_out : out STD_LOGIC
  );
end Metal_Detector_wrapper;

architecture STRUCTURE of Metal_Detector_wrapper is
  component Metal_Detector is
  port (
    RsRx : in STD_LOGIC;
    RsTx : out STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    JB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dp : out STD_LOGIC_VECTOR ( 0 to 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnU : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnD : in STD_LOGIC;
    JXADC : in STD_LOGIC_VECTOR ( 7 downto 0 );
    JC : in STD_LOGIC_VECTOR ( 7 downto 0 );
    echo_in : in STD_LOGIC;
    trig_out : out STD_LOGIC;
    btnC : in STD_LOGIC
  );
  end component Metal_Detector;
begin
Metal_Detector_i: component Metal_Detector
     port map (
      JB(7 downto 0) => JB(7 downto 0),
      JC(7 downto 0) => JC(7 downto 0),
      JXADC(7 downto 0) => JXADC(7 downto 0),
      RsRx => RsRx,
      RsTx => RsTx,
      an(3 downto 0) => an(3 downto 0),
      btnC => btnC,
      btnD => btnD,
      btnL => btnL,
      btnR => btnR,
      btnU => btnU,
      clk => clk,
      dp(0) => dp(0),
      echo_in => echo_in,
      led(15 downto 0) => led(15 downto 0),
      seg(6 downto 0) => seg(6 downto 0),
      sw(15 downto 0) => sw(15 downto 0),
      trig_out => trig_out
    );
end STRUCTURE;
