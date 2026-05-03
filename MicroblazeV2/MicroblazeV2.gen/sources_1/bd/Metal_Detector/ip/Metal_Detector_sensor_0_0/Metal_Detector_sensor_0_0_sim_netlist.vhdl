-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sun May  3 09:20:53 2026
-- Host        : Nico running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Metal-Detector-Firmware/MicroblazeV2/MicroblazeV2.gen/sources_1/bd/Metal_Detector/ip/Metal_Detector_sensor_0_0/Metal_Detector_sensor_0_0_sim_netlist.vhdl
-- Design      : Metal_Detector_sensor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Metal_Detector_sensor_0_0_synchronizer is
  port (
    \state_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg1_reg[0]\ : in STD_LOGIC;
    \slv_reg1_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \state_reg[2]\ : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    \state_reg[1]\ : in STD_LOGIC;
    \slv_reg1_reg[0]_1\ : in STD_LOGIC;
    \ctr_reg[22]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    echo_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Metal_Detector_sensor_0_0_synchronizer : entity is "synchronizer";
end Metal_Detector_sensor_0_0_synchronizer;

architecture STRUCTURE of Metal_Detector_sensor_0_0_synchronizer is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shift_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of shift_reg : signal is "true";
  signal \slv_reg1[22]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[22]_i_4_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \shift_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \shift_reg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_reg[1]\ : label is "yes";
begin
  SR(0) <= \^sr\(0);
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\ctr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFEFFFFFFFF"
    )
        port map (
      I0 => \slv_reg1[22]_i_2_n_0\,
      I1 => \slv_reg1_reg[0]\,
      I2 => \slv_reg1[22]_i_4_n_0\,
      I3 => \slv_reg1_reg[0]_0\,
      I4 => Q(0),
      I5 => s00_axi_aresetn,
      O => \state_reg[0]\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => echo_in,
      Q => shift_reg(0),
      R => \^sr\(0)
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => shift_reg(0),
      Q => shift_reg(1),
      R => \^sr\(0)
    );
\slv_reg1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEFFFE"
    )
        port map (
      I0 => \slv_reg1[22]_i_2_n_0\,
      I1 => \slv_reg1_reg[0]\,
      I2 => \slv_reg1[22]_i_4_n_0\,
      I3 => \slv_reg1_reg[0]_0\,
      I4 => Q(0),
      I5 => \slv_reg1_reg[0]_1\,
      O => E(0)
    );
\slv_reg1[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00FB00"
    )
        port map (
      I0 => Q(2),
      I1 => \state_reg[2]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => shift_reg(1),
      O => \slv_reg1[22]_i_2_n_0\
    );
\slv_reg1[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => \state_reg[0]_0\,
      I1 => \ctr_reg[22]\(0),
      I2 => Q(0),
      I3 => \state_reg[1]\,
      I4 => Q(1),
      I5 => shift_reg(1),
      O => \slv_reg1[22]_i_4_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0FE"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \slv_reg1_reg[0]_0\,
      I2 => \state_reg[0]_0\,
      I3 => Q(2),
      O => D(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => shift_reg(1),
      I1 => Q(1),
      I2 => \state_reg[1]\,
      I3 => Q(0),
      I4 => \ctr_reg[22]\(0),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0200000FC2C"
    )
        port map (
      I0 => \state_reg[2]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => shift_reg(1),
      I4 => Q(2),
      I5 => \state_reg[1]\,
      O => D(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFF00D0"
    )
        port map (
      I0 => \state_reg[2]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => shift_reg(1),
      I4 => \state_reg[0]_0\,
      I5 => Q(2),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Metal_Detector_sensor_0_0_sensor_slave_lite_v1_0_S00_AXI is
  port (
    trig_out : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    echo_in : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Metal_Detector_sensor_0_0_sensor_slave_lite_v1_0_S00_AXI : entity is "sensor_slave_lite_v1_0_S00_AXI";
end Metal_Detector_sensor_0_0_sensor_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of Metal_Detector_sensor_0_0_sensor_slave_lite_v1_0_S00_AXI is
  signal ECHO_SYNCHRONIZER_n_0 : STD_LOGIC;
  signal \FSM_onehot_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_write_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_3_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \ctr[0]_i_3_n_0\ : STD_LOGIC;
  signal ctr_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \ctr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ctr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ctr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal echo_lost : STD_LOGIC;
  signal echo_lost_i_1_n_0 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \slv_reg1[22]_i_3_n_0\ : STD_LOGIC;
  signal \slv_reg1[22]_i_5_n_0\ : STD_LOGIC;
  signal slv_reg1_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_10_n_0\ : STD_LOGIC;
  signal \state[2]_i_11_n_0\ : STD_LOGIC;
  signal \state[2]_i_12_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_9_n_0\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_ctr_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ctr_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_write[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[0]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[1]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_write_reg[2]\ : label is "idle:001,wdata:100,waddr:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "idle:00,rdata:10,raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "idle:00,rdata:10,raddr:01";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ctr_reg[0]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ctr_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ctr_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ctr_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ctr_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ctr_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of echo_lost_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s00_axi_rdata[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s00_axi_rdata[15]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s00_axi_rdata[16]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s00_axi_rdata[17]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s00_axi_rdata[18]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s00_axi_rdata[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s00_axi_rdata[20]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s00_axi_rdata[21]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s00_axi_rdata[22]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s00_axi_rdata[23]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s00_axi_rdata[24]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s00_axi_rdata[25]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s00_axi_rdata[26]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s00_axi_rdata[27]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s00_axi_rdata[28]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s00_axi_rdata[29]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s00_axi_rdata[30]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s00_axi_rdata[31]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg1[22]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg1[22]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[0]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[2]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[2]_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[2]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[2]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[2]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of trig_out_INST_0 : label is "soft_lutpair2";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
ECHO_SYNCHRONIZER: entity work.Metal_Detector_sensor_0_0_synchronizer
     port map (
      D(2 downto 0) => next_state(2 downto 0),
      E(0) => slv_reg1_0(0),
      Q(2) => p_1_in,
      Q(1) => \state_reg_n_0_[1]\,
      Q(0) => \state_reg_n_0_[0]\,
      SR(0) => rst,
      \ctr_reg[22]\(0) => slv_reg0(0),
      echo_in => echo_in,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg1_reg[0]\ => \slv_reg1[22]_i_3_n_0\,
      \slv_reg1_reg[0]_0\ => \state[0]_i_3_n_0\,
      \slv_reg1_reg[0]_1\ => \slv_reg1[22]_i_5_n_0\,
      \state_reg[0]\ => ECHO_SYNCHRONIZER_n_0,
      \state_reg[0]_0\ => \state[2]_i_3_n_0\,
      \state_reg[1]\ => \state[1]_i_2_n_0\,
      \state_reg[2]\ => \state[2]_i_2_n_0\
    );
\FSM_onehot_state_write[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFAAFFBFFF00"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => axi_wready,
      I4 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => \FSM_onehot_state_write[1]_i_1_n_0\
    );
\FSM_onehot_state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
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
      S => rst
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
      R => rst
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
      R => rst
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF8888FFFF"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s00_axi_rready,
      I2 => \^axi_arready_reg_0\,
      I3 => s00_axi_arvalid,
      I4 => state_read(1),
      I5 => state_read(0),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFF0000"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s00_axi_rready,
      I4 => state_read(1),
      I5 => state_read(0),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => rst
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => rst
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => \axi_araddr[3]_i_2_n_0\,
      I2 => s00_axi_aresetn,
      I3 => state_read(0),
      I4 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => \axi_araddr[3]_i_2_n_0\,
      I2 => s00_axi_aresetn,
      I3 => state_read(0),
      I4 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      O => \axi_araddr[3]_i_2_n_0\
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
      INIT => X"A2A2A2A2FFAFAFAF"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => state_read(1),
      I3 => \^axi_rvalid_reg_0\,
      I4 => s00_axi_rready,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => rst
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => s00_axi_aresetn,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => s00_axi_aresetn,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => '0'
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF2AAA2A"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I3 => s00_axi_wvalid,
      I4 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I5 => axi_wready,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => rst
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCECFFFFFCECF000"
    )
        port map (
      I0 => \FSM_onehot_state_write_reg_n_0_[2]\,
      I1 => axi_wready,
      I2 => s00_axi_wvalid,
      I3 => axi_bvalid_i_2_n_0,
      I4 => axi_bvalid_i_3_n_0,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F88800"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => s00_axi_wvalid,
      I3 => \FSM_onehot_state_write_reg_n_0_[1]\,
      I4 => \FSM_onehot_state_write_reg_n_0_[2]\,
      O => axi_bvalid_i_3_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => rst
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000FF00FF80FF80"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(0),
      I3 => \^axi_rvalid_reg_0\,
      I4 => s00_axi_rready,
      I5 => state_read(1),
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => rst
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
      R => rst
    );
\ctr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctr_reg(0),
      O => \ctr[0]_i_3_n_0\
    );
\ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[0]_i_2_n_7\,
      Q => ctr_reg(0),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ctr_reg[0]_i_2_n_0\,
      CO(2) => \ctr_reg[0]_i_2_n_1\,
      CO(1) => \ctr_reg[0]_i_2_n_2\,
      CO(0) => \ctr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ctr_reg[0]_i_2_n_4\,
      O(2) => \ctr_reg[0]_i_2_n_5\,
      O(1) => \ctr_reg[0]_i_2_n_6\,
      O(0) => \ctr_reg[0]_i_2_n_7\,
      S(3 downto 1) => ctr_reg(3 downto 1),
      S(0) => \ctr[0]_i_3_n_0\
    );
\ctr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[8]_i_1_n_5\,
      Q => ctr_reg(10),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[8]_i_1_n_4\,
      Q => ctr_reg(11),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[12]_i_1_n_7\,
      Q => ctr_reg(12),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[8]_i_1_n_0\,
      CO(3) => \ctr_reg[12]_i_1_n_0\,
      CO(2) => \ctr_reg[12]_i_1_n_1\,
      CO(1) => \ctr_reg[12]_i_1_n_2\,
      CO(0) => \ctr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[12]_i_1_n_4\,
      O(2) => \ctr_reg[12]_i_1_n_5\,
      O(1) => \ctr_reg[12]_i_1_n_6\,
      O(0) => \ctr_reg[12]_i_1_n_7\,
      S(3 downto 0) => ctr_reg(15 downto 12)
    );
\ctr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[12]_i_1_n_6\,
      Q => ctr_reg(13),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[12]_i_1_n_5\,
      Q => ctr_reg(14),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[12]_i_1_n_4\,
      Q => ctr_reg(15),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[16]_i_1_n_7\,
      Q => ctr_reg(16),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[12]_i_1_n_0\,
      CO(3) => \ctr_reg[16]_i_1_n_0\,
      CO(2) => \ctr_reg[16]_i_1_n_1\,
      CO(1) => \ctr_reg[16]_i_1_n_2\,
      CO(0) => \ctr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[16]_i_1_n_4\,
      O(2) => \ctr_reg[16]_i_1_n_5\,
      O(1) => \ctr_reg[16]_i_1_n_6\,
      O(0) => \ctr_reg[16]_i_1_n_7\,
      S(3 downto 0) => ctr_reg(19 downto 16)
    );
\ctr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[16]_i_1_n_6\,
      Q => ctr_reg(17),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[16]_i_1_n_5\,
      Q => ctr_reg(18),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[16]_i_1_n_4\,
      Q => ctr_reg(19),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[0]_i_2_n_6\,
      Q => ctr_reg(1),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[20]_i_1_n_7\,
      Q => ctr_reg(20),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_ctr_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ctr_reg[20]_i_1_n_2\,
      CO(0) => \ctr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ctr_reg[20]_i_1_O_UNCONNECTED\(3),
      O(2) => \ctr_reg[20]_i_1_n_5\,
      O(1) => \ctr_reg[20]_i_1_n_6\,
      O(0) => \ctr_reg[20]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => ctr_reg(22 downto 20)
    );
\ctr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[20]_i_1_n_6\,
      Q => ctr_reg(21),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[20]_i_1_n_5\,
      Q => ctr_reg(22),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[0]_i_2_n_5\,
      Q => ctr_reg(2),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[0]_i_2_n_4\,
      Q => ctr_reg(3),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[4]_i_1_n_7\,
      Q => ctr_reg(4),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[0]_i_2_n_0\,
      CO(3) => \ctr_reg[4]_i_1_n_0\,
      CO(2) => \ctr_reg[4]_i_1_n_1\,
      CO(1) => \ctr_reg[4]_i_1_n_2\,
      CO(0) => \ctr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[4]_i_1_n_4\,
      O(2) => \ctr_reg[4]_i_1_n_5\,
      O(1) => \ctr_reg[4]_i_1_n_6\,
      O(0) => \ctr_reg[4]_i_1_n_7\,
      S(3 downto 0) => ctr_reg(7 downto 4)
    );
\ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[4]_i_1_n_6\,
      Q => ctr_reg(5),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[4]_i_1_n_5\,
      Q => ctr_reg(6),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[4]_i_1_n_4\,
      Q => ctr_reg(7),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[8]_i_1_n_7\,
      Q => ctr_reg(8),
      R => ECHO_SYNCHRONIZER_n_0
    );
\ctr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_reg[4]_i_1_n_0\,
      CO(3) => \ctr_reg[8]_i_1_n_0\,
      CO(2) => \ctr_reg[8]_i_1_n_1\,
      CO(1) => \ctr_reg[8]_i_1_n_2\,
      CO(0) => \ctr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ctr_reg[8]_i_1_n_4\,
      O(2) => \ctr_reg[8]_i_1_n_5\,
      O(1) => \ctr_reg[8]_i_1_n_6\,
      O(0) => \ctr_reg[8]_i_1_n_7\,
      S(3 downto 0) => ctr_reg(11 downto 8)
    );
\ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ctr_reg[8]_i_1_n_6\,
      Q => ctr_reg(9),
      R => ECHO_SYNCHRONIZER_n_0
    );
echo_lost_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFF0004"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => p_1_in,
      I3 => \state_reg_n_0_[0]\,
      I4 => echo_lost,
      O => echo_lost_i_1_n_0
    );
echo_lost_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => echo_lost_i_1_n_0,
      Q => echo_lost,
      R => rst
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => echo_lost,
      I1 => slv_reg1(0),
      I2 => axi_araddr(2),
      I3 => slv_reg0(0),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => axi_araddr(2),
      I2 => slv_reg1(10),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => axi_araddr(2),
      I2 => slv_reg1(11),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => axi_araddr(2),
      I2 => slv_reg1(12),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(13),
      I1 => axi_araddr(2),
      I2 => slv_reg1(13),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(14),
      I1 => axi_araddr(2),
      I2 => slv_reg1(14),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(15),
      I1 => axi_araddr(2),
      I2 => slv_reg1(15),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => axi_araddr(2),
      I2 => slv_reg1(16),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => axi_araddr(2),
      I2 => slv_reg1(17),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => axi_araddr(2),
      I2 => slv_reg1(18),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => axi_araddr(2),
      I2 => slv_reg1(19),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => axi_araddr(2),
      I2 => slv_reg1(1),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => axi_araddr(2),
      I2 => slv_reg1(20),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => axi_araddr(2),
      I2 => slv_reg1(21),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => axi_araddr(2),
      I2 => slv_reg1(22),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(2),
      I1 => axi_araddr(2),
      I2 => slv_reg1(2),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => axi_araddr(2),
      I2 => slv_reg1(3),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(4),
      I1 => axi_araddr(2),
      I2 => slv_reg1(4),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(5),
      I1 => axi_araddr(2),
      I2 => slv_reg1(5),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => axi_araddr(2),
      I2 => slv_reg1(6),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(7),
      I1 => axi_araddr(2),
      I2 => slv_reg1(7),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(8),
      I1 => axi_araddr(2),
      I2 => slv_reg1(8),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => axi_araddr(2),
      I2 => slv_reg1(9),
      I3 => axi_araddr(3),
      O => s00_axi_rdata(9)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBFCB8FFFFFFFF"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => axi_awaddr(3),
      I3 => s00_axi_awaddr(0),
      I4 => axi_awaddr(2),
      I5 => s00_axi_wvalid,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => \slv_reg0[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => rst
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => rst
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => rst
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => rst
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => rst
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => rst
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => rst
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => rst
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => rst
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => rst
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => rst
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => rst
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => rst
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => rst
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => rst
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => rst
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => rst
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => rst
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => rst
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => rst
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => rst
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => rst
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => rst
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => rst
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => rst
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => rst
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => rst
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => rst
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => rst
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => rst
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => rst
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => rst
    );
\slv_reg1[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50505350"
    )
        port map (
      I0 => \state[2]_i_3_n_0\,
      I1 => \state[1]_i_2_n_0\,
      I2 => p_1_in,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state_reg_n_0_[1]\,
      O => \slv_reg1[22]_i_3_n_0\
    );
\slv_reg1[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => \state_reg_n_0_[1]\,
      O => \slv_reg1[22]_i_5_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(0),
      Q => slv_reg1(0),
      R => rst
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(10),
      Q => slv_reg1(10),
      R => rst
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(11),
      Q => slv_reg1(11),
      R => rst
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(12),
      Q => slv_reg1(12),
      R => rst
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(13),
      Q => slv_reg1(13),
      R => rst
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(14),
      Q => slv_reg1(14),
      R => rst
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(15),
      Q => slv_reg1(15),
      R => rst
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(16),
      Q => slv_reg1(16),
      R => rst
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(17),
      Q => slv_reg1(17),
      R => rst
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(18),
      Q => slv_reg1(18),
      R => rst
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(19),
      Q => slv_reg1(19),
      R => rst
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(1),
      Q => slv_reg1(1),
      R => rst
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(20),
      Q => slv_reg1(20),
      R => rst
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(21),
      Q => slv_reg1(21),
      R => rst
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(22),
      Q => slv_reg1(22),
      R => rst
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(2),
      Q => slv_reg1(2),
      R => rst
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(3),
      Q => slv_reg1(3),
      R => rst
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(4),
      Q => slv_reg1(4),
      R => rst
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(5),
      Q => slv_reg1(5),
      R => rst
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(6),
      Q => slv_reg1(6),
      R => rst
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(7),
      Q => slv_reg1(7),
      R => rst
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(8),
      Q => slv_reg1(8),
      R => rst
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1_0(0),
      D => ctr_reg(9),
      Q => slv_reg1(9),
      R => rst
    );
\state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state[2]_i_2_n_0\,
      O => \state[0]_i_3_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004404"
    )
        port map (
      I0 => \state[1]_i_3_n_0\,
      I1 => \state[1]_i_4_n_0\,
      I2 => \state[1]_i_5_n_0\,
      I3 => \state[1]_i_6_n_0\,
      I4 => \state[2]_i_6_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ctr_reg(20),
      I1 => ctr_reg(11),
      I2 => ctr_reg(10),
      I3 => ctr_reg(21),
      I4 => ctr_reg(16),
      I5 => ctr_reg(19),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ctr_reg(22),
      I1 => ctr_reg(18),
      I2 => ctr_reg(17),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ctr_reg(5),
      I1 => ctr_reg(6),
      I2 => ctr_reg(9),
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => ctr_reg(7),
      I1 => ctr_reg(8),
      I2 => ctr_reg(4),
      I3 => ctr_reg(3),
      O => \state[1]_i_6_n_0\
    );
\state[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ctr_reg(14),
      I1 => ctr_reg(12),
      I2 => ctr_reg(13),
      O => \state[2]_i_10_n_0\
    );
\state[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => ctr_reg(8),
      I1 => ctr_reg(7),
      I2 => ctr_reg(9),
      I3 => ctr_reg(11),
      I4 => ctr_reg(10),
      O => \state[2]_i_11_n_0\
    );
\state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => ctr_reg(21),
      I1 => ctr_reg(20),
      I2 => ctr_reg(19),
      I3 => ctr_reg(18),
      O => \state[2]_i_12_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444454445454545"
    )
        port map (
      I0 => ctr_reg(22),
      I1 => \state[2]_i_4_n_0\,
      I2 => ctr_reg(17),
      I3 => \state[2]_i_5_n_0\,
      I4 => \state[2]_i_6_n_0\,
      I5 => ctr_reg(16),
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888A8A8A8AA"
    )
        port map (
      I0 => \state[2]_i_7_n_0\,
      I1 => \state[2]_i_8_n_0\,
      I2 => \state[2]_i_9_n_0\,
      I3 => \state[2]_i_10_n_0\,
      I4 => \state[2]_i_11_n_0\,
      I5 => \state[2]_i_12_n_0\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ctr_reg(21),
      I1 => ctr_reg(20),
      I2 => ctr_reg(19),
      I3 => ctr_reg(18),
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => ctr_reg(10),
      I1 => ctr_reg(8),
      I2 => ctr_reg(9),
      I3 => ctr_reg(11),
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ctr_reg(15),
      I1 => ctr_reg(13),
      I2 => ctr_reg(12),
      I3 => ctr_reg(14),
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => \state_reg_n_0_[1]\,
      O => \state[2]_i_7_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ctr_reg(22),
      I1 => \state_reg_n_0_[0]\,
      O => \state[2]_i_8_n_0\
    );
\state[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ctr_reg(19),
      I1 => ctr_reg(20),
      I2 => ctr_reg(15),
      I3 => ctr_reg(17),
      I4 => ctr_reg(16),
      O => \state[2]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_state(0),
      Q => \state_reg_n_0_[0]\,
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_state(1),
      Q => \state_reg_n_0_[1]\,
      R => rst
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_state(2),
      Q => p_1_in,
      R => rst
    );
trig_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_1_in,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => trig_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Metal_Detector_sensor_0_0_sensor is
  port (
    trig_out : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    echo_in : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Metal_Detector_sensor_0_0_sensor : entity is "sensor";
end Metal_Detector_sensor_0_0_sensor;

architecture STRUCTURE of Metal_Detector_sensor_0_0_sensor is
begin
sensor_slave_lite_v1_0_S00_AXI_inst: entity work.Metal_Detector_sensor_0_0_sensor_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      echo_in => echo_in,
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
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      trig_out => trig_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Metal_Detector_sensor_0_0 is
  port (
    echo_in : in STD_LOGIC;
    trig_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
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
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Metal_Detector_sensor_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Metal_Detector_sensor_0_0 : entity is "Metal_Detector_sensor_0_0,sensor,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Metal_Detector_sensor_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Metal_Detector_sensor_0_0 : entity is "sensor,Vivado 2025.2";
end Metal_Detector_sensor_0_0;

architecture STRUCTURE of Metal_Detector_sensor_0_0 is
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
U0: entity work.Metal_Detector_sensor_0_0_sensor
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      echo_in => echo_in,
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
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      trig_out => trig_out
    );
end STRUCTURE;
