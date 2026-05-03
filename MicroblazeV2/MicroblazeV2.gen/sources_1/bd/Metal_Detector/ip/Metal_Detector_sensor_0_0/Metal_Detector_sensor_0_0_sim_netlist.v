// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun May  3 09:20:53 2026
// Host        : Nico running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Metal-Detector-Firmware/MicroblazeV2/MicroblazeV2.gen/sources_1/bd/Metal_Detector/ip/Metal_Detector_sensor_0_0/Metal_Detector_sensor_0_0_sim_netlist.v
// Design      : Metal_Detector_sensor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Metal_Detector_sensor_0_0,sensor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sensor,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module Metal_Detector_sensor_0_0
   (echo_in,
    trig_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input echo_in;
  output trig_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_mode = "slave S00_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_mode = "slave S00_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_mode = "slave S00_AXI" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire echo_in;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire trig_out;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Metal_Detector_sensor_0_0_sensor U0
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .echo_in(echo_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .trig_out(trig_out));
endmodule

(* ORIG_REF_NAME = "sensor" *) 
module Metal_Detector_sensor_0_0_sensor
   (trig_out,
    axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_bvalid,
    s00_axi_rdata,
    s00_axi_wready,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    echo_in,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wstrb);
  output trig_out;
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output s00_axi_bvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_wready;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input echo_in;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire echo_in;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire trig_out;

  Metal_Detector_sensor_0_0_sensor_slave_lite_v1_0_S00_AXI sensor_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .echo_in(echo_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .trig_out(trig_out));
endmodule

(* ORIG_REF_NAME = "sensor_slave_lite_v1_0_S00_AXI" *) 
module Metal_Detector_sensor_0_0_sensor_slave_lite_v1_0_S00_AXI
   (trig_out,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_bvalid,
    s00_axi_rdata,
    s00_axi_wready,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    echo_in,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wstrb);
  output trig_out;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output s00_axi_bvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_wready;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input echo_in;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input [3:0]s00_axi_wstrb;

  wire ECHO_SYNCHRONIZER_n_0;
  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_bvalid_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire \ctr[0]_i_3_n_0 ;
  wire [22:0]ctr_reg;
  wire \ctr_reg[0]_i_2_n_0 ;
  wire \ctr_reg[0]_i_2_n_1 ;
  wire \ctr_reg[0]_i_2_n_2 ;
  wire \ctr_reg[0]_i_2_n_3 ;
  wire \ctr_reg[0]_i_2_n_4 ;
  wire \ctr_reg[0]_i_2_n_5 ;
  wire \ctr_reg[0]_i_2_n_6 ;
  wire \ctr_reg[0]_i_2_n_7 ;
  wire \ctr_reg[12]_i_1_n_0 ;
  wire \ctr_reg[12]_i_1_n_1 ;
  wire \ctr_reg[12]_i_1_n_2 ;
  wire \ctr_reg[12]_i_1_n_3 ;
  wire \ctr_reg[12]_i_1_n_4 ;
  wire \ctr_reg[12]_i_1_n_5 ;
  wire \ctr_reg[12]_i_1_n_6 ;
  wire \ctr_reg[12]_i_1_n_7 ;
  wire \ctr_reg[16]_i_1_n_0 ;
  wire \ctr_reg[16]_i_1_n_1 ;
  wire \ctr_reg[16]_i_1_n_2 ;
  wire \ctr_reg[16]_i_1_n_3 ;
  wire \ctr_reg[16]_i_1_n_4 ;
  wire \ctr_reg[16]_i_1_n_5 ;
  wire \ctr_reg[16]_i_1_n_6 ;
  wire \ctr_reg[16]_i_1_n_7 ;
  wire \ctr_reg[20]_i_1_n_2 ;
  wire \ctr_reg[20]_i_1_n_3 ;
  wire \ctr_reg[20]_i_1_n_5 ;
  wire \ctr_reg[20]_i_1_n_6 ;
  wire \ctr_reg[20]_i_1_n_7 ;
  wire \ctr_reg[4]_i_1_n_0 ;
  wire \ctr_reg[4]_i_1_n_1 ;
  wire \ctr_reg[4]_i_1_n_2 ;
  wire \ctr_reg[4]_i_1_n_3 ;
  wire \ctr_reg[4]_i_1_n_4 ;
  wire \ctr_reg[4]_i_1_n_5 ;
  wire \ctr_reg[4]_i_1_n_6 ;
  wire \ctr_reg[4]_i_1_n_7 ;
  wire \ctr_reg[8]_i_1_n_0 ;
  wire \ctr_reg[8]_i_1_n_1 ;
  wire \ctr_reg[8]_i_1_n_2 ;
  wire \ctr_reg[8]_i_1_n_3 ;
  wire \ctr_reg[8]_i_1_n_4 ;
  wire \ctr_reg[8]_i_1_n_5 ;
  wire \ctr_reg[8]_i_1_n_6 ;
  wire \ctr_reg[8]_i_1_n_7 ;
  wire echo_in;
  wire echo_lost;
  wire echo_lost_i_1_n_0;
  wire [2:0]next_state;
  wire p_1_in;
  wire rst;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [22:0]slv_reg1;
  wire \slv_reg1[22]_i_3_n_0 ;
  wire \slv_reg1[22]_i_5_n_0 ;
  wire [0:0]slv_reg1_0;
  wire \state[0]_i_3_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_12_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire [1:0]state_read;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire trig_out;
  wire [3:2]\NLW_ctr_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ctr_reg[20]_i_1_O_UNCONNECTED ;

  Metal_Detector_sensor_0_0_synchronizer ECHO_SYNCHRONIZER
       (.D(next_state),
        .E(slv_reg1_0),
        .Q({p_1_in,\state_reg_n_0_[1] ,\state_reg_n_0_[0] }),
        .SR(rst),
        .\ctr_reg[22] (slv_reg0[0]),
        .echo_in(echo_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg1_reg[0] (\slv_reg1[22]_i_3_n_0 ),
        .\slv_reg1_reg[0]_0 (\state[0]_i_3_n_0 ),
        .\slv_reg1_reg[0]_1 (\slv_reg1[22]_i_5_n_0 ),
        .\state_reg[0] (ECHO_SYNCHRONIZER_n_0),
        .\state_reg[0]_0 (\state[2]_i_3_n_0 ),
        .\state_reg[1] (\state[1]_i_2_n_0 ),
        .\state_reg[2] (\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFAAFFBFFF00)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(axi_wready),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55554000)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(axi_wready),
        .S(rst));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[2] ),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFF0FFF8888FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_rready),
        .I2(axi_arready_reg_0),
        .I3(s00_axi_arvalid),
        .I4(state_read[1]),
        .I5(state_read[0]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88880FFF0000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_rvalid_reg_0),
        .I3(s00_axi_rready),
        .I4(state_read[1]),
        .I5(state_read[0]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(rst));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(rst));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(\axi_araddr[3]_i_2_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(state_read[0]),
        .I4(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(\axi_araddr[3]_i_2_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(state_read[0]),
        .I4(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_araddr[3]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2A2A2A2FFAFAFAF)) 
    axi_arready_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[1]),
        .I3(axi_rvalid_reg_0),
        .I4(s00_axi_rready),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(s00_axi_aresetn),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(s00_axi_aresetn),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF2AAA2A)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I3(s00_axi_wvalid),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I5(axi_wready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'hFCECFFFFFCECF000)) 
    axi_bvalid_i_1
       (.I0(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I1(axi_wready),
        .I2(s00_axi_wvalid),
        .I3(axi_bvalid_i_2_n_0),
        .I4(axi_bvalid_i_3_n_0),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    axi_bvalid_i_2
       (.I0(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_bvalid_i_2_n_0));
  LUT5 #(
    .INIT(32'hF8F88800)) 
    axi_bvalid_i_3
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(axi_bvalid_i_3_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'hF000FF00FF80FF80)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[0]),
        .I3(axi_rvalid_reg_0),
        .I4(s00_axi_rready),
        .I5(state_read[1]),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(rst));
  LUT2 #(
    .INIT(4'hE)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \ctr[0]_i_3 
       (.I0(ctr_reg[0]),
        .O(\ctr[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[0]_i_2_n_7 ),
        .Q(ctr_reg[0]),
        .R(ECHO_SYNCHRONIZER_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ctr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ctr_reg[0]_i_2_n_0 ,\ctr_reg[0]_i_2_n_1 ,\ctr_reg[0]_i_2_n_2 ,\ctr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ctr_reg[0]_i_2_n_4 ,\ctr_reg[0]_i_2_n_5 ,\ctr_reg[0]_i_2_n_6 ,\ctr_reg[0]_i_2_n_7 }),
        .S({ctr_reg[3:1],\ctr[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[8]_i_1_n_5 ),
        .Q(ctr_reg[10]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[8]_i_1_n_4 ),
        .Q(ctr_reg[11]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[12]_i_1_n_7 ),
        .Q(ctr_reg[12]),
        .R(ECHO_SYNCHRONIZER_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ctr_reg[12]_i_1 
       (.CI(\ctr_reg[8]_i_1_n_0 ),
        .CO({\ctr_reg[12]_i_1_n_0 ,\ctr_reg[12]_i_1_n_1 ,\ctr_reg[12]_i_1_n_2 ,\ctr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[12]_i_1_n_4 ,\ctr_reg[12]_i_1_n_5 ,\ctr_reg[12]_i_1_n_6 ,\ctr_reg[12]_i_1_n_7 }),
        .S(ctr_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[12]_i_1_n_6 ),
        .Q(ctr_reg[13]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[12]_i_1_n_5 ),
        .Q(ctr_reg[14]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[12]_i_1_n_4 ),
        .Q(ctr_reg[15]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[16]_i_1_n_7 ),
        .Q(ctr_reg[16]),
        .R(ECHO_SYNCHRONIZER_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ctr_reg[16]_i_1 
       (.CI(\ctr_reg[12]_i_1_n_0 ),
        .CO({\ctr_reg[16]_i_1_n_0 ,\ctr_reg[16]_i_1_n_1 ,\ctr_reg[16]_i_1_n_2 ,\ctr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[16]_i_1_n_4 ,\ctr_reg[16]_i_1_n_5 ,\ctr_reg[16]_i_1_n_6 ,\ctr_reg[16]_i_1_n_7 }),
        .S(ctr_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[16]_i_1_n_6 ),
        .Q(ctr_reg[17]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[16]_i_1_n_5 ),
        .Q(ctr_reg[18]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[16]_i_1_n_4 ),
        .Q(ctr_reg[19]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[0]_i_2_n_6 ),
        .Q(ctr_reg[1]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[20]_i_1_n_7 ),
        .Q(ctr_reg[20]),
        .R(ECHO_SYNCHRONIZER_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ctr_reg[20]_i_1 
       (.CI(\ctr_reg[16]_i_1_n_0 ),
        .CO({\NLW_ctr_reg[20]_i_1_CO_UNCONNECTED [3:2],\ctr_reg[20]_i_1_n_2 ,\ctr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ctr_reg[20]_i_1_O_UNCONNECTED [3],\ctr_reg[20]_i_1_n_5 ,\ctr_reg[20]_i_1_n_6 ,\ctr_reg[20]_i_1_n_7 }),
        .S({1'b0,ctr_reg[22:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[20]_i_1_n_6 ),
        .Q(ctr_reg[21]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[20]_i_1_n_5 ),
        .Q(ctr_reg[22]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[0]_i_2_n_5 ),
        .Q(ctr_reg[2]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[0]_i_2_n_4 ),
        .Q(ctr_reg[3]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[4]_i_1_n_7 ),
        .Q(ctr_reg[4]),
        .R(ECHO_SYNCHRONIZER_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ctr_reg[4]_i_1 
       (.CI(\ctr_reg[0]_i_2_n_0 ),
        .CO({\ctr_reg[4]_i_1_n_0 ,\ctr_reg[4]_i_1_n_1 ,\ctr_reg[4]_i_1_n_2 ,\ctr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[4]_i_1_n_4 ,\ctr_reg[4]_i_1_n_5 ,\ctr_reg[4]_i_1_n_6 ,\ctr_reg[4]_i_1_n_7 }),
        .S(ctr_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[4]_i_1_n_6 ),
        .Q(ctr_reg[5]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[4]_i_1_n_5 ),
        .Q(ctr_reg[6]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[4]_i_1_n_4 ),
        .Q(ctr_reg[7]),
        .R(ECHO_SYNCHRONIZER_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[8]_i_1_n_7 ),
        .Q(ctr_reg[8]),
        .R(ECHO_SYNCHRONIZER_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ctr_reg[8]_i_1 
       (.CI(\ctr_reg[4]_i_1_n_0 ),
        .CO({\ctr_reg[8]_i_1_n_0 ,\ctr_reg[8]_i_1_n_1 ,\ctr_reg[8]_i_1_n_2 ,\ctr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ctr_reg[8]_i_1_n_4 ,\ctr_reg[8]_i_1_n_5 ,\ctr_reg[8]_i_1_n_6 ,\ctr_reg[8]_i_1_n_7 }),
        .S(ctr_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \ctr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ctr_reg[8]_i_1_n_6 ),
        .Q(ctr_reg[9]),
        .R(ECHO_SYNCHRONIZER_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFCFF0004)) 
    echo_lost_i_1
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(p_1_in),
        .I3(\state_reg_n_0_[0] ),
        .I4(echo_lost),
        .O(echo_lost_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    echo_lost_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(echo_lost_i_1_n_0),
        .Q(echo_lost),
        .R(rst));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(echo_lost),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[0]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(slv_reg0[10]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[10]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(slv_reg0[11]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[11]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(slv_reg0[12]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[12]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(slv_reg0[13]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[13]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(slv_reg0[14]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[14]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(slv_reg0[15]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[15]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(slv_reg0[16]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[16]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(slv_reg0[17]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[17]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(slv_reg0[18]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[18]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(slv_reg0[19]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[19]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[19]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(slv_reg0[1]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[1]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(slv_reg0[20]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[20]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(slv_reg0[21]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[21]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(slv_reg0[22]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[22]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(slv_reg0[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(slv_reg0[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(slv_reg0[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(slv_reg0[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(slv_reg0[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(slv_reg0[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(slv_reg0[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[29]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(slv_reg0[2]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[2]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(slv_reg0[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(slv_reg0[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(s00_axi_rdata[31]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(slv_reg0[3]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[3]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(slv_reg0[4]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[4]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(slv_reg0[5]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[5]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(slv_reg0[6]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[6]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(slv_reg0[7]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[7]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(slv_reg0[8]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[8]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(slv_reg0[9]),
        .I1(axi_araddr[2]),
        .I2(slv_reg1[9]),
        .I3(axi_araddr[3]),
        .O(s00_axi_rdata[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFCB8FFFFFFFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_awaddr[0]),
        .I4(axi_awaddr[2]),
        .I5(s00_axi_wvalid),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(rst));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(rst));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(rst));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(rst));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(rst));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(rst));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(rst));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(rst));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(rst));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(rst));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(rst));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(rst));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(rst));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(rst));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(rst));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(rst));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(rst));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(rst));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(rst));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(rst));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(rst));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(rst));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(rst));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(rst));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(rst));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(rst));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(rst));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(rst));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(rst));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(rst));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(rst));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h50505350)) 
    \slv_reg1[22]_i_3 
       (.I0(\state[2]_i_3_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(p_1_in),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\slv_reg1[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \slv_reg1[22]_i_5 
       (.I0(\state_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\state_reg_n_0_[1] ),
        .O(\slv_reg1[22]_i_5_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[0]),
        .Q(slv_reg1[0]),
        .R(rst));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[10]),
        .Q(slv_reg1[10]),
        .R(rst));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[11]),
        .Q(slv_reg1[11]),
        .R(rst));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[12]),
        .Q(slv_reg1[12]),
        .R(rst));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[13]),
        .Q(slv_reg1[13]),
        .R(rst));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[14]),
        .Q(slv_reg1[14]),
        .R(rst));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[15]),
        .Q(slv_reg1[15]),
        .R(rst));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[16]),
        .Q(slv_reg1[16]),
        .R(rst));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[17]),
        .Q(slv_reg1[17]),
        .R(rst));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[18]),
        .Q(slv_reg1[18]),
        .R(rst));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[19]),
        .Q(slv_reg1[19]),
        .R(rst));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[1]),
        .Q(slv_reg1[1]),
        .R(rst));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[20]),
        .Q(slv_reg1[20]),
        .R(rst));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[21]),
        .Q(slv_reg1[21]),
        .R(rst));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[22]),
        .Q(slv_reg1[22]),
        .R(rst));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[2]),
        .Q(slv_reg1[2]),
        .R(rst));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[3]),
        .Q(slv_reg1[3]),
        .R(rst));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[4]),
        .Q(slv_reg1[4]),
        .R(rst));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[5]),
        .Q(slv_reg1[5]),
        .R(rst));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[6]),
        .Q(slv_reg1[6]),
        .R(rst));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[7]),
        .Q(slv_reg1[7]),
        .R(rst));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[8]),
        .Q(slv_reg1[8]),
        .R(rst));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg1_0),
        .D(ctr_reg[9]),
        .Q(slv_reg1[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \state[0]_i_3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state[2]_i_2_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004404)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(\state[1]_i_5_n_0 ),
        .I3(\state[1]_i_6_n_0 ),
        .I4(\state[2]_i_6_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_3 
       (.I0(ctr_reg[20]),
        .I1(ctr_reg[11]),
        .I2(ctr_reg[10]),
        .I3(ctr_reg[21]),
        .I4(ctr_reg[16]),
        .I5(ctr_reg[19]),
        .O(\state[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_4 
       (.I0(ctr_reg[22]),
        .I1(ctr_reg[18]),
        .I2(ctr_reg[17]),
        .O(\state[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \state[1]_i_5 
       (.I0(ctr_reg[5]),
        .I1(ctr_reg[6]),
        .I2(ctr_reg[9]),
        .O(\state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h777F)) 
    \state[1]_i_6 
       (.I0(ctr_reg[7]),
        .I1(ctr_reg[8]),
        .I2(ctr_reg[4]),
        .I3(ctr_reg[3]),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[2]_i_10 
       (.I0(ctr_reg[14]),
        .I1(ctr_reg[12]),
        .I2(ctr_reg[13]),
        .O(\state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \state[2]_i_11 
       (.I0(ctr_reg[8]),
        .I1(ctr_reg[7]),
        .I2(ctr_reg[9]),
        .I3(ctr_reg[11]),
        .I4(ctr_reg[10]),
        .O(\state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \state[2]_i_12 
       (.I0(ctr_reg[21]),
        .I1(ctr_reg[20]),
        .I2(ctr_reg[19]),
        .I3(ctr_reg[18]),
        .O(\state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4444454445454545)) 
    \state[2]_i_2 
       (.I0(ctr_reg[22]),
        .I1(\state[2]_i_4_n_0 ),
        .I2(ctr_reg[17]),
        .I3(\state[2]_i_5_n_0 ),
        .I4(\state[2]_i_6_n_0 ),
        .I5(ctr_reg[16]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888A8A8A8AA)) 
    \state[2]_i_3 
       (.I0(\state[2]_i_7_n_0 ),
        .I1(\state[2]_i_8_n_0 ),
        .I2(\state[2]_i_9_n_0 ),
        .I3(\state[2]_i_10_n_0 ),
        .I4(\state[2]_i_11_n_0 ),
        .I5(\state[2]_i_12_n_0 ),
        .O(\state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state[2]_i_4 
       (.I0(ctr_reg[21]),
        .I1(ctr_reg[20]),
        .I2(ctr_reg[19]),
        .I3(ctr_reg[18]),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \state[2]_i_5 
       (.I0(ctr_reg[10]),
        .I1(ctr_reg[8]),
        .I2(ctr_reg[9]),
        .I3(ctr_reg[11]),
        .O(\state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_6 
       (.I0(ctr_reg[15]),
        .I1(ctr_reg[13]),
        .I2(ctr_reg[12]),
        .I3(ctr_reg[14]),
        .O(\state[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_7 
       (.I0(p_1_in),
        .I1(\state_reg_n_0_[1] ),
        .O(\state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[2]_i_8 
       (.I0(ctr_reg[22]),
        .I1(\state_reg_n_0_[0] ),
        .O(\state[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \state[2]_i_9 
       (.I0(ctr_reg[19]),
        .I1(ctr_reg[20]),
        .I2(ctr_reg[15]),
        .I3(ctr_reg[17]),
        .I4(ctr_reg[16]),
        .O(\state[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(\state_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(\state_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(p_1_in),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    trig_out_INST_0
       (.I0(p_1_in),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(trig_out));
endmodule

(* ORIG_REF_NAME = "synchronizer" *) 
module Metal_Detector_sensor_0_0_synchronizer
   (\state_reg[0] ,
    D,
    SR,
    E,
    \slv_reg1_reg[0] ,
    \slv_reg1_reg[0]_0 ,
    Q,
    s00_axi_aresetn,
    \state_reg[2] ,
    \state_reg[0]_0 ,
    \state_reg[1] ,
    \slv_reg1_reg[0]_1 ,
    \ctr_reg[22] ,
    s00_axi_aclk,
    echo_in);
  output \state_reg[0] ;
  output [2:0]D;
  output [0:0]SR;
  output [0:0]E;
  input \slv_reg1_reg[0] ;
  input \slv_reg1_reg[0]_0 ;
  input [2:0]Q;
  input s00_axi_aresetn;
  input \state_reg[2] ;
  input \state_reg[0]_0 ;
  input \state_reg[1] ;
  input \slv_reg1_reg[0]_1 ;
  input [0:0]\ctr_reg[22] ;
  input s00_axi_aclk;
  input echo_in;

  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\ctr_reg[22] ;
  wire echo_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  (* async_reg = "true" *) wire [1:0]shift_reg;
  wire \slv_reg1[22]_i_2_n_0 ;
  wire \slv_reg1[22]_i_4_n_0 ;
  wire \slv_reg1_reg[0] ;
  wire \slv_reg1_reg[0]_0 ;
  wire \slv_reg1_reg[0]_1 ;
  wire \state[0]_i_2_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1] ;
  wire \state_reg[2] ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hEEEEFFFEFFFFFFFF)) 
    \ctr[0]_i_1 
       (.I0(\slv_reg1[22]_i_2_n_0 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\slv_reg1[22]_i_4_n_0 ),
        .I3(\slv_reg1_reg[0]_0 ),
        .I4(Q[0]),
        .I5(s00_axi_aresetn),
        .O(\state_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \shift_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(echo_in),
        .Q(shift_reg[0]),
        .R(SR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \shift_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(shift_reg[0]),
        .Q(shift_reg[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    \slv_reg1[22]_i_1 
       (.I0(\slv_reg1[22]_i_2_n_0 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(\slv_reg1[22]_i_4_n_0 ),
        .I3(\slv_reg1_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\slv_reg1_reg[0]_1 ),
        .O(E));
  LUT5 #(
    .INIT(32'hAA00FB00)) 
    \slv_reg1[22]_i_2 
       (.I0(Q[2]),
        .I1(\state_reg[2] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(shift_reg[1]),
        .O(\slv_reg1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
    \slv_reg1[22]_i_4 
       (.I0(\state_reg[0]_0 ),
        .I1(\ctr_reg[22] ),
        .I2(Q[0]),
        .I3(\state_reg[1] ),
        .I4(Q[1]),
        .I5(shift_reg[1]),
        .O(\slv_reg1[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF0FE)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\slv_reg1_reg[0]_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(Q[2]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \state[0]_i_2 
       (.I0(shift_reg[1]),
        .I1(Q[1]),
        .I2(\state_reg[1] ),
        .I3(Q[0]),
        .I4(\ctr_reg[22] ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0200000FC2C)) 
    \state[1]_i_1 
       (.I0(\state_reg[2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(shift_reg[1]),
        .I4(Q[2]),
        .I5(\state_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFF00D0)) 
    \state[2]_i_1 
       (.I0(\state_reg[2] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(shift_reg[1]),
        .I4(\state_reg[0]_0 ),
        .I5(Q[2]),
        .O(D[2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
