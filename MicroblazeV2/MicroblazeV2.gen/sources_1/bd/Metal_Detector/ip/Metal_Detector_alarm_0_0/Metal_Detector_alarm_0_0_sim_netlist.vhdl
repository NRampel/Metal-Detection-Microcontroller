-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sun May  3 09:20:53 2026
-- Host        : Nico running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Metal-Detector-Firmware/MicroblazeV2/MicroblazeV2.gen/sources_1/bd/Metal_Detector/ip/Metal_Detector_alarm_0_0/Metal_Detector_alarm_0_0_sim_netlist.vhdl
-- Design      : Metal_Detector_alarm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Metal_Detector_alarm_0_0_alarm_slave_lite_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Metal_Detector_alarm_0_0_alarm_slave_lite_v1_0_S00_AXI : entity is "alarm_slave_lite_v1_0_S00_AXI";
end Metal_Detector_alarm_0_0_alarm_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of Metal_Detector_alarm_0_0_alarm_slave_lite_v1_0_S00_AXI is
  signal \FSM_onehot_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal alarm0 : STD_LOGIC;
  signal \alarm00_carry__0_n_0\ : STD_LOGIC;
  signal \alarm00_carry__0_n_1\ : STD_LOGIC;
  signal \alarm00_carry__0_n_2\ : STD_LOGIC;
  signal \alarm00_carry__0_n_3\ : STD_LOGIC;
  signal \alarm00_carry__1_n_2\ : STD_LOGIC;
  signal \alarm00_carry__1_n_3\ : STD_LOGIC;
  signal \alarm00_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \alarm00_carry_i_1__1_n_0\ : STD_LOGIC;
  signal alarm00_carry_i_1_n_0 : STD_LOGIC;
  signal \alarm00_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \alarm00_carry_i_2__1_n_0\ : STD_LOGIC;
  signal alarm00_carry_i_2_n_0 : STD_LOGIC;
  signal \alarm00_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \alarm00_carry_i_3__1_n_0\ : STD_LOGIC;
  signal alarm00_carry_i_3_n_0 : STD_LOGIC;
  signal \alarm00_carry_i_4__0_n_0\ : STD_LOGIC;
  signal alarm00_carry_i_4_n_0 : STD_LOGIC;
  signal alarm00_carry_n_0 : STD_LOGIC;
  signal alarm00_carry_n_1 : STD_LOGIC;
  signal alarm00_carry_n_2 : STD_LOGIC;
  signal alarm00_carry_n_3 : STD_LOGIC;
  signal alarm0_i_1_n_0 : STD_LOGIC;
  signal \alarm0_value0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__0_n_3\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__1_n_3\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__2_n_3\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__3_n_3\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__4_n_3\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__5_n_3\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_n_1\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_n_2\ : STD_LOGIC;
  signal \alarm0_value0_carry__6_n_3\ : STD_LOGIC;
  signal alarm0_value0_carry_i_1_n_0 : STD_LOGIC;
  signal alarm0_value0_carry_i_2_n_0 : STD_LOGIC;
  signal alarm0_value0_carry_i_3_n_0 : STD_LOGIC;
  signal alarm0_value0_carry_i_4_n_0 : STD_LOGIC;
  signal alarm0_value0_carry_n_0 : STD_LOGIC;
  signal alarm0_value0_carry_n_1 : STD_LOGIC;
  signal alarm0_value0_carry_n_2 : STD_LOGIC;
  signal alarm0_value0_carry_n_3 : STD_LOGIC;
  signal alarm1 : STD_LOGIC;
  signal alarm10 : STD_LOGIC;
  signal alarm1_i_1_n_0 : STD_LOGIC;
  signal alarm1_value : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arready0__0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_3_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \cntr[0]_i_2_n_0\ : STD_LOGIC;
  signal cntr_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \mem_logic__1\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wlc_alarm0 : STD_LOGIC;
  signal wlc_alarm0_i_1_n_0 : STD_LOGIC;
  signal wlc_alarm1 : STD_LOGIC;
  signal wlc_alarm1_i_1_n_0 : STD_LOGIC;
  signal write_alarm0_i_1_n_0 : STD_LOGIC;
  signal write_alarm0_reg_n_0 : STD_LOGIC;
  signal NLW_alarm00_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alarm00_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alarm00_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alarm00_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alarm0_value0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cntr_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "idle:00,rdata:10,raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "idle:00,rdata:10,raddr:01";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of alarm0_value0_carry : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \alarm0_value0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \cntr_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cntr_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cntr_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cntr_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cntr_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cntr_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cntr_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cntr_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of write_alarm0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of write_alarm0_i_3 : label is "soft_lutpair0";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_onehot_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFAAFFFFBF00"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => axi_wready,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[1]_i_1_n_0\
    );
\FSM_onehot_state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0800"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[2]_i_1_n_0\
    );
\FSM_onehot_state_write_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '0',
      Q => axi_wready,
      S => axi_awready_i_1_n_0
    );
\FSM_onehot_state_write_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[1]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\FSM_onehot_state_write_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_write[2]_i_1_n_0\,
      Q => \FSM_onehot_state_write_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
alarm00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => alarm00_carry_n_0,
      CO(2) => alarm00_carry_n_1,
      CO(1) => alarm00_carry_n_2,
      CO(0) => alarm00_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_alarm00_carry_O_UNCONNECTED(3 downto 0),
      S(3) => alarm00_carry_i_1_n_0,
      S(2) => alarm00_carry_i_2_n_0,
      S(1) => alarm00_carry_i_3_n_0,
      S(0) => alarm00_carry_i_4_n_0
    );
\alarm00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => alarm00_carry_n_0,
      CO(3) => \alarm00_carry__0_n_0\,
      CO(2) => \alarm00_carry__0_n_1\,
      CO(1) => \alarm00_carry__0_n_2\,
      CO(0) => \alarm00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_alarm00_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \alarm00_carry_i_1__0_n_0\,
      S(2) => \alarm00_carry_i_2__0_n_0\,
      S(1) => \alarm00_carry_i_3__0_n_0\,
      S(0) => \alarm00_carry_i_4__0_n_0\
    );
\alarm00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm00_carry__0_n_0\,
      CO(3) => \NLW_alarm00_carry__1_CO_UNCONNECTED\(3),
      CO(2) => alarm10,
      CO(1) => \alarm00_carry__1_n_2\,
      CO(0) => \alarm00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_alarm00_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \alarm00_carry_i_1__1_n_0\,
      S(1) => \alarm00_carry_i_2__1_n_0\,
      S(0) => \alarm00_carry_i_3__1_n_0\
    );
alarm00_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(9),
      I1 => alarm1_value(9),
      I2 => alarm1_value(11),
      I3 => cntr_reg(11),
      I4 => alarm1_value(10),
      I5 => cntr_reg(10),
      O => alarm00_carry_i_1_n_0
    );
\alarm00_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(21),
      I1 => alarm1_value(21),
      I2 => alarm1_value(23),
      I3 => cntr_reg(23),
      I4 => alarm1_value(22),
      I5 => cntr_reg(22),
      O => \alarm00_carry_i_1__0_n_0\
    );
\alarm00_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cntr_reg(30),
      I1 => alarm1_value(30),
      I2 => cntr_reg(31),
      I3 => alarm1_value(31),
      O => \alarm00_carry_i_1__1_n_0\
    );
alarm00_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(6),
      I1 => alarm1_value(6),
      I2 => alarm1_value(8),
      I3 => cntr_reg(8),
      I4 => alarm1_value(7),
      I5 => cntr_reg(7),
      O => alarm00_carry_i_2_n_0
    );
\alarm00_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(18),
      I1 => alarm1_value(18),
      I2 => alarm1_value(20),
      I3 => cntr_reg(20),
      I4 => alarm1_value(19),
      I5 => cntr_reg(19),
      O => \alarm00_carry_i_2__0_n_0\
    );
\alarm00_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(27),
      I1 => alarm1_value(27),
      I2 => alarm1_value(29),
      I3 => cntr_reg(29),
      I4 => alarm1_value(28),
      I5 => cntr_reg(28),
      O => \alarm00_carry_i_2__1_n_0\
    );
alarm00_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(3),
      I1 => alarm1_value(3),
      I2 => alarm1_value(5),
      I3 => cntr_reg(5),
      I4 => alarm1_value(4),
      I5 => cntr_reg(4),
      O => alarm00_carry_i_3_n_0
    );
\alarm00_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(15),
      I1 => alarm1_value(15),
      I2 => alarm1_value(17),
      I3 => cntr_reg(17),
      I4 => alarm1_value(16),
      I5 => cntr_reg(16),
      O => \alarm00_carry_i_3__0_n_0\
    );
\alarm00_carry_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(24),
      I1 => alarm1_value(24),
      I2 => alarm1_value(26),
      I3 => cntr_reg(26),
      I4 => alarm1_value(25),
      I5 => cntr_reg(25),
      O => \alarm00_carry_i_3__1_n_0\
    );
alarm00_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => alarm1_value(0),
      I2 => alarm1_value(2),
      I3 => cntr_reg(2),
      I4 => alarm1_value(1),
      I5 => cntr_reg(1),
      O => alarm00_carry_i_4_n_0
    );
\alarm00_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_reg(12),
      I1 => alarm1_value(12),
      I2 => alarm1_value(14),
      I3 => cntr_reg(14),
      I4 => alarm1_value(13),
      I5 => cntr_reg(13),
      O => \alarm00_carry_i_4__0_n_0\
    );
alarm0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => alarm0,
      I1 => alarm10,
      I2 => s00_axi_aresetn,
      I3 => wlc_alarm0,
      I4 => write_alarm0_reg_n_0,
      O => alarm0_i_1_n_0
    );
alarm0_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alarm0_i_1_n_0,
      Q => alarm0,
      R => '0'
    );
alarm0_value0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => alarm0_value0_carry_n_0,
      CO(2) => alarm0_value0_carry_n_1,
      CO(1) => alarm0_value0_carry_n_2,
      CO(0) => alarm0_value0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(3 downto 0),
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => alarm0_value0_carry_i_1_n_0,
      S(2) => alarm0_value0_carry_i_2_n_0,
      S(1) => alarm0_value0_carry_i_3_n_0,
      S(0) => alarm0_value0_carry_i_4_n_0
    );
\alarm0_value0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => alarm0_value0_carry_n_0,
      CO(3) => \alarm0_value0_carry__0_n_0\,
      CO(2) => \alarm0_value0_carry__0_n_1\,
      CO(1) => \alarm0_value0_carry__0_n_2\,
      CO(0) => \alarm0_value0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(7 downto 4),
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \alarm0_value0_carry__0_i_1_n_0\,
      S(2) => \alarm0_value0_carry__0_i_2_n_0\,
      S(1) => \alarm0_value0_carry__0_i_3_n_0\,
      S(0) => \alarm0_value0_carry__0_i_4_n_0\
    );
\alarm0_value0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(7),
      I1 => s00_axi_wdata(7),
      O => \alarm0_value0_carry__0_i_1_n_0\
    );
\alarm0_value0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(6),
      I1 => s00_axi_wdata(6),
      O => \alarm0_value0_carry__0_i_2_n_0\
    );
\alarm0_value0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(5),
      I1 => s00_axi_wdata(5),
      O => \alarm0_value0_carry__0_i_3_n_0\
    );
\alarm0_value0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(4),
      I1 => s00_axi_wdata(4),
      O => \alarm0_value0_carry__0_i_4_n_0\
    );
\alarm0_value0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm0_value0_carry__0_n_0\,
      CO(3) => \alarm0_value0_carry__1_n_0\,
      CO(2) => \alarm0_value0_carry__1_n_1\,
      CO(1) => \alarm0_value0_carry__1_n_2\,
      CO(0) => \alarm0_value0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(11 downto 8),
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3) => \alarm0_value0_carry__1_i_1_n_0\,
      S(2) => \alarm0_value0_carry__1_i_2_n_0\,
      S(1) => \alarm0_value0_carry__1_i_3_n_0\,
      S(0) => \alarm0_value0_carry__1_i_4_n_0\
    );
\alarm0_value0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(11),
      I1 => s00_axi_wdata(11),
      O => \alarm0_value0_carry__1_i_1_n_0\
    );
\alarm0_value0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(10),
      I1 => s00_axi_wdata(10),
      O => \alarm0_value0_carry__1_i_2_n_0\
    );
\alarm0_value0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(9),
      I1 => s00_axi_wdata(9),
      O => \alarm0_value0_carry__1_i_3_n_0\
    );
\alarm0_value0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(8),
      I1 => s00_axi_wdata(8),
      O => \alarm0_value0_carry__1_i_4_n_0\
    );
\alarm0_value0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm0_value0_carry__1_n_0\,
      CO(3) => \alarm0_value0_carry__2_n_0\,
      CO(2) => \alarm0_value0_carry__2_n_1\,
      CO(1) => \alarm0_value0_carry__2_n_2\,
      CO(0) => \alarm0_value0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(15 downto 12),
      O(3 downto 0) => p_1_in(15 downto 12),
      S(3) => \alarm0_value0_carry__2_i_1_n_0\,
      S(2) => \alarm0_value0_carry__2_i_2_n_0\,
      S(1) => \alarm0_value0_carry__2_i_3_n_0\,
      S(0) => \alarm0_value0_carry__2_i_4_n_0\
    );
\alarm0_value0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(15),
      I1 => s00_axi_wdata(15),
      O => \alarm0_value0_carry__2_i_1_n_0\
    );
\alarm0_value0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(14),
      I1 => s00_axi_wdata(14),
      O => \alarm0_value0_carry__2_i_2_n_0\
    );
\alarm0_value0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(13),
      I1 => s00_axi_wdata(13),
      O => \alarm0_value0_carry__2_i_3_n_0\
    );
\alarm0_value0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(12),
      I1 => s00_axi_wdata(12),
      O => \alarm0_value0_carry__2_i_4_n_0\
    );
\alarm0_value0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm0_value0_carry__2_n_0\,
      CO(3) => \alarm0_value0_carry__3_n_0\,
      CO(2) => \alarm0_value0_carry__3_n_1\,
      CO(1) => \alarm0_value0_carry__3_n_2\,
      CO(0) => \alarm0_value0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(19 downto 16),
      O(3 downto 0) => p_1_in(19 downto 16),
      S(3) => \alarm0_value0_carry__3_i_1_n_0\,
      S(2) => \alarm0_value0_carry__3_i_2_n_0\,
      S(1) => \alarm0_value0_carry__3_i_3_n_0\,
      S(0) => \alarm0_value0_carry__3_i_4_n_0\
    );
\alarm0_value0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(19),
      I1 => s00_axi_wdata(19),
      O => \alarm0_value0_carry__3_i_1_n_0\
    );
\alarm0_value0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(18),
      I1 => s00_axi_wdata(18),
      O => \alarm0_value0_carry__3_i_2_n_0\
    );
\alarm0_value0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(17),
      I1 => s00_axi_wdata(17),
      O => \alarm0_value0_carry__3_i_3_n_0\
    );
\alarm0_value0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(16),
      I1 => s00_axi_wdata(16),
      O => \alarm0_value0_carry__3_i_4_n_0\
    );
\alarm0_value0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm0_value0_carry__3_n_0\,
      CO(3) => \alarm0_value0_carry__4_n_0\,
      CO(2) => \alarm0_value0_carry__4_n_1\,
      CO(1) => \alarm0_value0_carry__4_n_2\,
      CO(0) => \alarm0_value0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(23 downto 20),
      O(3 downto 0) => p_1_in(23 downto 20),
      S(3) => \alarm0_value0_carry__4_i_1_n_0\,
      S(2) => \alarm0_value0_carry__4_i_2_n_0\,
      S(1) => \alarm0_value0_carry__4_i_3_n_0\,
      S(0) => \alarm0_value0_carry__4_i_4_n_0\
    );
\alarm0_value0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(23),
      I1 => s00_axi_wdata(23),
      O => \alarm0_value0_carry__4_i_1_n_0\
    );
\alarm0_value0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(22),
      I1 => s00_axi_wdata(22),
      O => \alarm0_value0_carry__4_i_2_n_0\
    );
\alarm0_value0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(21),
      I1 => s00_axi_wdata(21),
      O => \alarm0_value0_carry__4_i_3_n_0\
    );
\alarm0_value0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(20),
      I1 => s00_axi_wdata(20),
      O => \alarm0_value0_carry__4_i_4_n_0\
    );
\alarm0_value0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm0_value0_carry__4_n_0\,
      CO(3) => \alarm0_value0_carry__5_n_0\,
      CO(2) => \alarm0_value0_carry__5_n_1\,
      CO(1) => \alarm0_value0_carry__5_n_2\,
      CO(0) => \alarm0_value0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cntr_reg(27 downto 24),
      O(3 downto 0) => p_1_in(27 downto 24),
      S(3) => \alarm0_value0_carry__5_i_1_n_0\,
      S(2) => \alarm0_value0_carry__5_i_2_n_0\,
      S(1) => \alarm0_value0_carry__5_i_3_n_0\,
      S(0) => \alarm0_value0_carry__5_i_4_n_0\
    );
\alarm0_value0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(27),
      I1 => s00_axi_wdata(27),
      O => \alarm0_value0_carry__5_i_1_n_0\
    );
\alarm0_value0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(26),
      I1 => s00_axi_wdata(26),
      O => \alarm0_value0_carry__5_i_2_n_0\
    );
\alarm0_value0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(25),
      I1 => s00_axi_wdata(25),
      O => \alarm0_value0_carry__5_i_3_n_0\
    );
\alarm0_value0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(24),
      I1 => s00_axi_wdata(24),
      O => \alarm0_value0_carry__5_i_4_n_0\
    );
\alarm0_value0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \alarm0_value0_carry__5_n_0\,
      CO(3) => \NLW_alarm0_value0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \alarm0_value0_carry__6_n_1\,
      CO(1) => \alarm0_value0_carry__6_n_2\,
      CO(0) => \alarm0_value0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => cntr_reg(30 downto 28),
      O(3 downto 0) => p_1_in(31 downto 28),
      S(3) => \alarm0_value0_carry__6_i_1_n_0\,
      S(2) => \alarm0_value0_carry__6_i_2_n_0\,
      S(1) => \alarm0_value0_carry__6_i_3_n_0\,
      S(0) => \alarm0_value0_carry__6_i_4_n_0\
    );
\alarm0_value0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(31),
      I1 => s00_axi_wdata(31),
      O => \alarm0_value0_carry__6_i_1_n_0\
    );
\alarm0_value0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(30),
      I1 => s00_axi_wdata(30),
      O => \alarm0_value0_carry__6_i_2_n_0\
    );
\alarm0_value0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(29),
      I1 => s00_axi_wdata(29),
      O => \alarm0_value0_carry__6_i_3_n_0\
    );
\alarm0_value0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(28),
      I1 => s00_axi_wdata(28),
      O => \alarm0_value0_carry__6_i_4_n_0\
    );
alarm0_value0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(3),
      I1 => s00_axi_wdata(3),
      O => alarm0_value0_carry_i_1_n_0
    );
alarm0_value0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(2),
      I1 => s00_axi_wdata(2),
      O => alarm0_value0_carry_i_2_n_0
    );
alarm0_value0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(1),
      I1 => s00_axi_wdata(1),
      O => alarm0_value0_carry_i_3_n_0
    );
alarm0_value0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntr_reg(0),
      I1 => s00_axi_wdata(0),
      O => alarm0_value0_carry_i_4_n_0
    );
\alarm0_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(0),
      Q => alarm1_value(0),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(10),
      Q => alarm1_value(10),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(11),
      Q => alarm1_value(11),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(12),
      Q => alarm1_value(12),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(13),
      Q => alarm1_value(13),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(14),
      Q => alarm1_value(14),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(15),
      Q => alarm1_value(15),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(16),
      Q => alarm1_value(16),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(17),
      Q => alarm1_value(17),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(18),
      Q => alarm1_value(18),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(19),
      Q => alarm1_value(19),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(1),
      Q => alarm1_value(1),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(20),
      Q => alarm1_value(20),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(21),
      Q => alarm1_value(21),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(22),
      Q => alarm1_value(22),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(23),
      Q => alarm1_value(23),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(24),
      Q => alarm1_value(24),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(25),
      Q => alarm1_value(25),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(26),
      Q => alarm1_value(26),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(27),
      Q => alarm1_value(27),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(28),
      Q => alarm1_value(28),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(29),
      Q => alarm1_value(29),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(2),
      Q => alarm1_value(2),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(30),
      Q => alarm1_value(30),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(31),
      Q => alarm1_value(31),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(3),
      Q => alarm1_value(3),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(4),
      Q => alarm1_value(4),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(5),
      Q => alarm1_value(5),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(6),
      Q => alarm1_value(6),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(7),
      Q => alarm1_value(7),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(8),
      Q => alarm1_value(8),
      R => axi_awready_i_1_n_0
    );
\alarm0_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => write_alarm0_reg_n_0,
      D => p_1_in(9),
      Q => alarm1_value(9),
      R => axi_awready_i_1_n_0
    );
alarm1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => alarm1,
      I1 => alarm10,
      I2 => s00_axi_aresetn,
      I3 => wlc_alarm1,
      I4 => write_alarm0_reg_n_0,
      O => alarm1_i_1_n_0
    );
alarm1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alarm1_i_1_n_0,
      Q => alarm1,
      R => '0'
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => \axi_arready0__0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_aresetn,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_aresetn,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEAEAFFFFEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \^axi_awready_reg_0\,
      I5 => s00_axi_awvalid,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8ABA8BB88BB88"
    )
        port map (
      I0 => axi_bvalid_i_2_n_0,
      I1 => axi_bvalid_i_3_n_0,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_bvalid\,
      I4 => s00_axi_bready,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => axi_wready,
      I1 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => s00_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80808080808080"
    )
        port map (
      I0 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_bready,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
      O => axi_bvalid_i_3_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_wready,
      I1 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\cntr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntr_reg(0),
      O => \cntr[0]_i_2_n_0\
    );
\cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_7\,
      Q => cntr_reg(0),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntr_reg[0]_i_1_n_0\,
      CO(2) => \cntr_reg[0]_i_1_n_1\,
      CO(1) => \cntr_reg[0]_i_1_n_2\,
      CO(0) => \cntr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cntr_reg[0]_i_1_n_4\,
      O(2) => \cntr_reg[0]_i_1_n_5\,
      O(1) => \cntr_reg[0]_i_1_n_6\,
      O(0) => \cntr_reg[0]_i_1_n_7\,
      S(3 downto 1) => cntr_reg(3 downto 1),
      S(0) => \cntr[0]_i_2_n_0\
    );
\cntr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_5\,
      Q => cntr_reg(10),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_4\,
      Q => cntr_reg(11),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_7\,
      Q => cntr_reg(12),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[8]_i_1_n_0\,
      CO(3) => \cntr_reg[12]_i_1_n_0\,
      CO(2) => \cntr_reg[12]_i_1_n_1\,
      CO(1) => \cntr_reg[12]_i_1_n_2\,
      CO(0) => \cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[12]_i_1_n_4\,
      O(2) => \cntr_reg[12]_i_1_n_5\,
      O(1) => \cntr_reg[12]_i_1_n_6\,
      O(0) => \cntr_reg[12]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(15 downto 12)
    );
\cntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_6\,
      Q => cntr_reg(13),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_5\,
      Q => cntr_reg(14),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_4\,
      Q => cntr_reg(15),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_7\,
      Q => cntr_reg(16),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[12]_i_1_n_0\,
      CO(3) => \cntr_reg[16]_i_1_n_0\,
      CO(2) => \cntr_reg[16]_i_1_n_1\,
      CO(1) => \cntr_reg[16]_i_1_n_2\,
      CO(0) => \cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[16]_i_1_n_4\,
      O(2) => \cntr_reg[16]_i_1_n_5\,
      O(1) => \cntr_reg[16]_i_1_n_6\,
      O(0) => \cntr_reg[16]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(19 downto 16)
    );
\cntr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_6\,
      Q => cntr_reg(17),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_5\,
      Q => cntr_reg(18),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_4\,
      Q => cntr_reg(19),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_6\,
      Q => cntr_reg(1),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_7\,
      Q => cntr_reg(20),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[16]_i_1_n_0\,
      CO(3) => \cntr_reg[20]_i_1_n_0\,
      CO(2) => \cntr_reg[20]_i_1_n_1\,
      CO(1) => \cntr_reg[20]_i_1_n_2\,
      CO(0) => \cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[20]_i_1_n_4\,
      O(2) => \cntr_reg[20]_i_1_n_5\,
      O(1) => \cntr_reg[20]_i_1_n_6\,
      O(0) => \cntr_reg[20]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(23 downto 20)
    );
\cntr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_6\,
      Q => cntr_reg(21),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_5\,
      Q => cntr_reg(22),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_4\,
      Q => cntr_reg(23),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[24]_i_1_n_7\,
      Q => cntr_reg(24),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[20]_i_1_n_0\,
      CO(3) => \cntr_reg[24]_i_1_n_0\,
      CO(2) => \cntr_reg[24]_i_1_n_1\,
      CO(1) => \cntr_reg[24]_i_1_n_2\,
      CO(0) => \cntr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[24]_i_1_n_4\,
      O(2) => \cntr_reg[24]_i_1_n_5\,
      O(1) => \cntr_reg[24]_i_1_n_6\,
      O(0) => \cntr_reg[24]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(27 downto 24)
    );
\cntr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[24]_i_1_n_6\,
      Q => cntr_reg(25),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[24]_i_1_n_5\,
      Q => cntr_reg(26),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[24]_i_1_n_4\,
      Q => cntr_reg(27),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[28]_i_1_n_7\,
      Q => cntr_reg(28),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[24]_i_1_n_0\,
      CO(3) => \NLW_cntr_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cntr_reg[28]_i_1_n_1\,
      CO(1) => \cntr_reg[28]_i_1_n_2\,
      CO(0) => \cntr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[28]_i_1_n_4\,
      O(2) => \cntr_reg[28]_i_1_n_5\,
      O(1) => \cntr_reg[28]_i_1_n_6\,
      O(0) => \cntr_reg[28]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(31 downto 28)
    );
\cntr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[28]_i_1_n_6\,
      Q => cntr_reg(29),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_5\,
      Q => cntr_reg(2),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[28]_i_1_n_5\,
      Q => cntr_reg(30),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[28]_i_1_n_4\,
      Q => cntr_reg(31),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_4\,
      Q => cntr_reg(3),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_7\,
      Q => cntr_reg(4),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[0]_i_1_n_0\,
      CO(3) => \cntr_reg[4]_i_1_n_0\,
      CO(2) => \cntr_reg[4]_i_1_n_1\,
      CO(1) => \cntr_reg[4]_i_1_n_2\,
      CO(0) => \cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[4]_i_1_n_4\,
      O(2) => \cntr_reg[4]_i_1_n_5\,
      O(1) => \cntr_reg[4]_i_1_n_6\,
      O(0) => \cntr_reg[4]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(7 downto 4)
    );
\cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_6\,
      Q => cntr_reg(5),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_5\,
      Q => cntr_reg(6),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_4\,
      Q => cntr_reg(7),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_7\,
      Q => cntr_reg(8),
      R => axi_awready_i_1_n_0
    );
\cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[4]_i_1_n_0\,
      CO(3) => \cntr_reg[8]_i_1_n_0\,
      CO(2) => \cntr_reg[8]_i_1_n_1\,
      CO(1) => \cntr_reg[8]_i_1_n_2\,
      CO(0) => \cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[8]_i_1_n_4\,
      O(2) => \cntr_reg[8]_i_1_n_5\,
      O(1) => \cntr_reg[8]_i_1_n_6\,
      O(0) => \cntr_reg[8]_i_1_n_7\,
      S(3 downto 0) => cntr_reg(11 downto 8)
    );
\cntr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_6\,
      Q => cntr_reg(9),
      R => axi_awready_i_1_n_0
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => alarm1_value(0),
      I1 => axi_araddr(3),
      I2 => alarm0,
      I3 => axi_araddr(2),
      I4 => cntr_reg(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(10),
      I1 => axi_araddr(3),
      I2 => cntr_reg(10),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(11),
      I1 => axi_araddr(3),
      I2 => cntr_reg(11),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(12),
      I1 => axi_araddr(3),
      I2 => cntr_reg(12),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(13),
      I1 => axi_araddr(3),
      I2 => cntr_reg(13),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(14),
      I1 => axi_araddr(3),
      I2 => cntr_reg(14),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(15),
      I1 => axi_araddr(3),
      I2 => cntr_reg(15),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(16),
      I1 => axi_araddr(3),
      I2 => cntr_reg(16),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(17),
      I1 => axi_araddr(3),
      I2 => cntr_reg(17),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(18),
      I1 => axi_araddr(3),
      I2 => cntr_reg(18),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(19),
      I1 => axi_araddr(3),
      I2 => cntr_reg(19),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => alarm1_value(1),
      I1 => axi_araddr(3),
      I2 => alarm1,
      I3 => axi_araddr(2),
      I4 => cntr_reg(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(20),
      I1 => axi_araddr(3),
      I2 => cntr_reg(20),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(21),
      I1 => axi_araddr(3),
      I2 => cntr_reg(21),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(22),
      I1 => axi_araddr(3),
      I2 => cntr_reg(22),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(23),
      I1 => axi_araddr(3),
      I2 => cntr_reg(23),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(24),
      I1 => axi_araddr(3),
      I2 => cntr_reg(24),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(25),
      I1 => axi_araddr(3),
      I2 => cntr_reg(25),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(26),
      I1 => axi_araddr(3),
      I2 => cntr_reg(26),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(27),
      I1 => axi_araddr(3),
      I2 => cntr_reg(27),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(28),
      I1 => axi_araddr(3),
      I2 => cntr_reg(28),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(29),
      I1 => axi_araddr(3),
      I2 => cntr_reg(29),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(2),
      I1 => axi_araddr(3),
      I2 => cntr_reg(2),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(30),
      I1 => axi_araddr(3),
      I2 => cntr_reg(30),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(31),
      I1 => axi_araddr(3),
      I2 => cntr_reg(31),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(3),
      I1 => axi_araddr(3),
      I2 => cntr_reg(3),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(4),
      I1 => axi_araddr(3),
      I2 => cntr_reg(4),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(5),
      I1 => axi_araddr(3),
      I2 => cntr_reg(5),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(6),
      I1 => axi_araddr(3),
      I2 => cntr_reg(6),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(7),
      I1 => axi_araddr(3),
      I2 => cntr_reg(7),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(8),
      I1 => axi_araddr(3),
      I2 => cntr_reg(8),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => alarm1_value(9),
      I1 => axi_araddr(3),
      I2 => cntr_reg(9),
      I3 => axi_araddr(2),
      O => s00_axi_rdata(9)
    );
wlc_alarm0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30000000AAAAAAAA"
    )
        port map (
      I0 => wlc_alarm0,
      I1 => \mem_logic__1\(3),
      I2 => \mem_logic__1\(2),
      I3 => s00_axi_wdata(0),
      I4 => s00_axi_wvalid,
      I5 => s00_axi_aresetn,
      O => wlc_alarm0_i_1_n_0
    );
wlc_alarm0_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wlc_alarm0_i_1_n_0,
      Q => wlc_alarm0,
      R => '0'
    );
wlc_alarm1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00000AAAAAAAA"
    )
        port map (
      I0 => wlc_alarm1,
      I1 => s00_axi_wdata(1),
      I2 => \mem_logic__1\(2),
      I3 => \mem_logic__1\(3),
      I4 => s00_axi_wvalid,
      I5 => s00_axi_aresetn,
      O => wlc_alarm1_i_1_n_0
    );
wlc_alarm1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wlc_alarm1_i_1_n_0,
      Q => wlc_alarm1,
      R => '0'
    );
write_alarm0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \mem_logic__1\(2),
      I2 => \mem_logic__1\(3),
      I3 => s00_axi_aresetn,
      I4 => write_alarm0_reg_n_0,
      O => write_alarm0_i_1_n_0
    );
write_alarm0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      O => \mem_logic__1\(2)
    );
write_alarm0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \mem_logic__1\(3)
    );
write_alarm0_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => write_alarm0_i_1_n_0,
      Q => write_alarm0_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Metal_Detector_alarm_0_0_alarm is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Metal_Detector_alarm_0_0_alarm : entity is "alarm";
end Metal_Detector_alarm_0_0_alarm;

architecture STRUCTURE of Metal_Detector_alarm_0_0_alarm is
begin
alarm_slave_lite_v1_0_S00_AXI_inst: entity work.Metal_Detector_alarm_0_0_alarm_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Metal_Detector_alarm_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Metal_Detector_alarm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Metal_Detector_alarm_0_0 : entity is "Metal_Detector_alarm_0_0,alarm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Metal_Detector_alarm_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Metal_Detector_alarm_0_0 : entity is "alarm,Vivado 2025.2";
end Metal_Detector_alarm_0_0;

architecture STRUCTURE of Metal_Detector_alarm_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of s00_axi_aclk : signal is "slave S00_AXI_CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_mode of s00_axi_aresetn : signal is "slave S00_AXI_RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_mode of s00_axi_awaddr : signal is "slave S00_AXI";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.Metal_Detector_alarm_0_0_alarm
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
