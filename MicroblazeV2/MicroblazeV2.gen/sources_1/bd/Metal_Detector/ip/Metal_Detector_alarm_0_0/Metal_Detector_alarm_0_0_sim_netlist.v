// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun May  3 09:20:53 2026
// Host        : Nico running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Metal-Detector-Firmware/MicroblazeV2/MicroblazeV2.gen/sources_1/bd/Metal_Detector/ip/Metal_Detector_alarm_0_0/Metal_Detector_alarm_0_0_sim_netlist.v
// Design      : Metal_Detector_alarm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Metal_Detector_alarm_0_0,alarm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "alarm,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module Metal_Detector_alarm_0_0
   (s00_axi_awaddr,
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
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_mode = "slave S00_AXI_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_mode = "slave S00_AXI_RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
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
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Metal_Detector_alarm_0_0_alarm U0
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "alarm" *) 
module Metal_Detector_alarm_0_0_alarm
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_bvalid,
    s00_axi_rdata,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wdata);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output s00_axi_bvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input [31:0]s00_axi_wdata;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
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
  wire s00_axi_wvalid;

  Metal_Detector_alarm_0_0_alarm_slave_lite_v1_0_S00_AXI alarm_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "alarm_slave_lite_v1_0_S00_AXI" *) 
module Metal_Detector_alarm_0_0_alarm_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_bvalid,
    s00_axi_rdata,
    s00_axi_wready,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_bready,
    s00_axi_wdata);
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output s00_axi_bvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_wready;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_bready;
  input [31:0]s00_axi_wdata;

  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire alarm0;
  wire alarm00_carry__0_n_0;
  wire alarm00_carry__0_n_1;
  wire alarm00_carry__0_n_2;
  wire alarm00_carry__0_n_3;
  wire alarm00_carry__1_n_2;
  wire alarm00_carry__1_n_3;
  wire alarm00_carry_i_1__0_n_0;
  wire alarm00_carry_i_1__1_n_0;
  wire alarm00_carry_i_1_n_0;
  wire alarm00_carry_i_2__0_n_0;
  wire alarm00_carry_i_2__1_n_0;
  wire alarm00_carry_i_2_n_0;
  wire alarm00_carry_i_3__0_n_0;
  wire alarm00_carry_i_3__1_n_0;
  wire alarm00_carry_i_3_n_0;
  wire alarm00_carry_i_4__0_n_0;
  wire alarm00_carry_i_4_n_0;
  wire alarm00_carry_n_0;
  wire alarm00_carry_n_1;
  wire alarm00_carry_n_2;
  wire alarm00_carry_n_3;
  wire alarm0_i_1_n_0;
  wire alarm0_value0_carry__0_i_1_n_0;
  wire alarm0_value0_carry__0_i_2_n_0;
  wire alarm0_value0_carry__0_i_3_n_0;
  wire alarm0_value0_carry__0_i_4_n_0;
  wire alarm0_value0_carry__0_n_0;
  wire alarm0_value0_carry__0_n_1;
  wire alarm0_value0_carry__0_n_2;
  wire alarm0_value0_carry__0_n_3;
  wire alarm0_value0_carry__1_i_1_n_0;
  wire alarm0_value0_carry__1_i_2_n_0;
  wire alarm0_value0_carry__1_i_3_n_0;
  wire alarm0_value0_carry__1_i_4_n_0;
  wire alarm0_value0_carry__1_n_0;
  wire alarm0_value0_carry__1_n_1;
  wire alarm0_value0_carry__1_n_2;
  wire alarm0_value0_carry__1_n_3;
  wire alarm0_value0_carry__2_i_1_n_0;
  wire alarm0_value0_carry__2_i_2_n_0;
  wire alarm0_value0_carry__2_i_3_n_0;
  wire alarm0_value0_carry__2_i_4_n_0;
  wire alarm0_value0_carry__2_n_0;
  wire alarm0_value0_carry__2_n_1;
  wire alarm0_value0_carry__2_n_2;
  wire alarm0_value0_carry__2_n_3;
  wire alarm0_value0_carry__3_i_1_n_0;
  wire alarm0_value0_carry__3_i_2_n_0;
  wire alarm0_value0_carry__3_i_3_n_0;
  wire alarm0_value0_carry__3_i_4_n_0;
  wire alarm0_value0_carry__3_n_0;
  wire alarm0_value0_carry__3_n_1;
  wire alarm0_value0_carry__3_n_2;
  wire alarm0_value0_carry__3_n_3;
  wire alarm0_value0_carry__4_i_1_n_0;
  wire alarm0_value0_carry__4_i_2_n_0;
  wire alarm0_value0_carry__4_i_3_n_0;
  wire alarm0_value0_carry__4_i_4_n_0;
  wire alarm0_value0_carry__4_n_0;
  wire alarm0_value0_carry__4_n_1;
  wire alarm0_value0_carry__4_n_2;
  wire alarm0_value0_carry__4_n_3;
  wire alarm0_value0_carry__5_i_1_n_0;
  wire alarm0_value0_carry__5_i_2_n_0;
  wire alarm0_value0_carry__5_i_3_n_0;
  wire alarm0_value0_carry__5_i_4_n_0;
  wire alarm0_value0_carry__5_n_0;
  wire alarm0_value0_carry__5_n_1;
  wire alarm0_value0_carry__5_n_2;
  wire alarm0_value0_carry__5_n_3;
  wire alarm0_value0_carry__6_i_1_n_0;
  wire alarm0_value0_carry__6_i_2_n_0;
  wire alarm0_value0_carry__6_i_3_n_0;
  wire alarm0_value0_carry__6_i_4_n_0;
  wire alarm0_value0_carry__6_n_1;
  wire alarm0_value0_carry__6_n_2;
  wire alarm0_value0_carry__6_n_3;
  wire alarm0_value0_carry_i_1_n_0;
  wire alarm0_value0_carry_i_2_n_0;
  wire alarm0_value0_carry_i_3_n_0;
  wire alarm0_value0_carry_i_4_n_0;
  wire alarm0_value0_carry_n_0;
  wire alarm0_value0_carry_n_1;
  wire alarm0_value0_carry_n_2;
  wire alarm0_value0_carry_n_3;
  wire alarm1;
  wire alarm10;
  wire alarm1_i_1_n_0;
  wire [31:0]alarm1_value;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0__0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_bvalid_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire \cntr[0]_i_2_n_0 ;
  wire [31:0]cntr_reg;
  wire \cntr_reg[0]_i_1_n_0 ;
  wire \cntr_reg[0]_i_1_n_1 ;
  wire \cntr_reg[0]_i_1_n_2 ;
  wire \cntr_reg[0]_i_1_n_3 ;
  wire \cntr_reg[0]_i_1_n_4 ;
  wire \cntr_reg[0]_i_1_n_5 ;
  wire \cntr_reg[0]_i_1_n_6 ;
  wire \cntr_reg[0]_i_1_n_7 ;
  wire \cntr_reg[12]_i_1_n_0 ;
  wire \cntr_reg[12]_i_1_n_1 ;
  wire \cntr_reg[12]_i_1_n_2 ;
  wire \cntr_reg[12]_i_1_n_3 ;
  wire \cntr_reg[12]_i_1_n_4 ;
  wire \cntr_reg[12]_i_1_n_5 ;
  wire \cntr_reg[12]_i_1_n_6 ;
  wire \cntr_reg[12]_i_1_n_7 ;
  wire \cntr_reg[16]_i_1_n_0 ;
  wire \cntr_reg[16]_i_1_n_1 ;
  wire \cntr_reg[16]_i_1_n_2 ;
  wire \cntr_reg[16]_i_1_n_3 ;
  wire \cntr_reg[16]_i_1_n_4 ;
  wire \cntr_reg[16]_i_1_n_5 ;
  wire \cntr_reg[16]_i_1_n_6 ;
  wire \cntr_reg[16]_i_1_n_7 ;
  wire \cntr_reg[20]_i_1_n_0 ;
  wire \cntr_reg[20]_i_1_n_1 ;
  wire \cntr_reg[20]_i_1_n_2 ;
  wire \cntr_reg[20]_i_1_n_3 ;
  wire \cntr_reg[20]_i_1_n_4 ;
  wire \cntr_reg[20]_i_1_n_5 ;
  wire \cntr_reg[20]_i_1_n_6 ;
  wire \cntr_reg[20]_i_1_n_7 ;
  wire \cntr_reg[24]_i_1_n_0 ;
  wire \cntr_reg[24]_i_1_n_1 ;
  wire \cntr_reg[24]_i_1_n_2 ;
  wire \cntr_reg[24]_i_1_n_3 ;
  wire \cntr_reg[24]_i_1_n_4 ;
  wire \cntr_reg[24]_i_1_n_5 ;
  wire \cntr_reg[24]_i_1_n_6 ;
  wire \cntr_reg[24]_i_1_n_7 ;
  wire \cntr_reg[28]_i_1_n_1 ;
  wire \cntr_reg[28]_i_1_n_2 ;
  wire \cntr_reg[28]_i_1_n_3 ;
  wire \cntr_reg[28]_i_1_n_4 ;
  wire \cntr_reg[28]_i_1_n_5 ;
  wire \cntr_reg[28]_i_1_n_6 ;
  wire \cntr_reg[28]_i_1_n_7 ;
  wire \cntr_reg[4]_i_1_n_0 ;
  wire \cntr_reg[4]_i_1_n_1 ;
  wire \cntr_reg[4]_i_1_n_2 ;
  wire \cntr_reg[4]_i_1_n_3 ;
  wire \cntr_reg[4]_i_1_n_4 ;
  wire \cntr_reg[4]_i_1_n_5 ;
  wire \cntr_reg[4]_i_1_n_6 ;
  wire \cntr_reg[4]_i_1_n_7 ;
  wire \cntr_reg[8]_i_1_n_0 ;
  wire \cntr_reg[8]_i_1_n_1 ;
  wire \cntr_reg[8]_i_1_n_2 ;
  wire \cntr_reg[8]_i_1_n_3 ;
  wire \cntr_reg[8]_i_1_n_4 ;
  wire \cntr_reg[8]_i_1_n_5 ;
  wire \cntr_reg[8]_i_1_n_6 ;
  wire \cntr_reg[8]_i_1_n_7 ;
  wire [3:2]mem_logic__1;
  wire [31:0]p_1_in;
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
  wire s00_axi_wvalid;
  wire [1:0]state_read;
  wire wlc_alarm0;
  wire wlc_alarm0_i_1_n_0;
  wire wlc_alarm1;
  wire wlc_alarm1_i_1_n_0;
  wire write_alarm0_i_1_n_0;
  wire write_alarm0_reg_n_0;
  wire [3:0]NLW_alarm00_carry_O_UNCONNECTED;
  wire [3:0]NLW_alarm00_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_alarm00_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_alarm00_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_alarm0_value0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_cntr_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFBFAAFFFFBF00)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_wready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F0800)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
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
        .S(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:001,wdata:100,waddr:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_write_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_write[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_write_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "idle:00,rdata:10,raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  CARRY4 alarm00_carry
       (.CI(1'b0),
        .CO({alarm00_carry_n_0,alarm00_carry_n_1,alarm00_carry_n_2,alarm00_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alarm00_carry_O_UNCONNECTED[3:0]),
        .S({alarm00_carry_i_1_n_0,alarm00_carry_i_2_n_0,alarm00_carry_i_3_n_0,alarm00_carry_i_4_n_0}));
  CARRY4 alarm00_carry__0
       (.CI(alarm00_carry_n_0),
        .CO({alarm00_carry__0_n_0,alarm00_carry__0_n_1,alarm00_carry__0_n_2,alarm00_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alarm00_carry__0_O_UNCONNECTED[3:0]),
        .S({alarm00_carry_i_1__0_n_0,alarm00_carry_i_2__0_n_0,alarm00_carry_i_3__0_n_0,alarm00_carry_i_4__0_n_0}));
  CARRY4 alarm00_carry__1
       (.CI(alarm00_carry__0_n_0),
        .CO({NLW_alarm00_carry__1_CO_UNCONNECTED[3],alarm10,alarm00_carry__1_n_2,alarm00_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alarm00_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,alarm00_carry_i_1__1_n_0,alarm00_carry_i_2__1_n_0,alarm00_carry_i_3__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_1
       (.I0(cntr_reg[9]),
        .I1(alarm1_value[9]),
        .I2(alarm1_value[11]),
        .I3(cntr_reg[11]),
        .I4(alarm1_value[10]),
        .I5(cntr_reg[10]),
        .O(alarm00_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_1__0
       (.I0(cntr_reg[21]),
        .I1(alarm1_value[21]),
        .I2(alarm1_value[23]),
        .I3(cntr_reg[23]),
        .I4(alarm1_value[22]),
        .I5(cntr_reg[22]),
        .O(alarm00_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    alarm00_carry_i_1__1
       (.I0(cntr_reg[30]),
        .I1(alarm1_value[30]),
        .I2(cntr_reg[31]),
        .I3(alarm1_value[31]),
        .O(alarm00_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_2
       (.I0(cntr_reg[6]),
        .I1(alarm1_value[6]),
        .I2(alarm1_value[8]),
        .I3(cntr_reg[8]),
        .I4(alarm1_value[7]),
        .I5(cntr_reg[7]),
        .O(alarm00_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_2__0
       (.I0(cntr_reg[18]),
        .I1(alarm1_value[18]),
        .I2(alarm1_value[20]),
        .I3(cntr_reg[20]),
        .I4(alarm1_value[19]),
        .I5(cntr_reg[19]),
        .O(alarm00_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_2__1
       (.I0(cntr_reg[27]),
        .I1(alarm1_value[27]),
        .I2(alarm1_value[29]),
        .I3(cntr_reg[29]),
        .I4(alarm1_value[28]),
        .I5(cntr_reg[28]),
        .O(alarm00_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_3
       (.I0(cntr_reg[3]),
        .I1(alarm1_value[3]),
        .I2(alarm1_value[5]),
        .I3(cntr_reg[5]),
        .I4(alarm1_value[4]),
        .I5(cntr_reg[4]),
        .O(alarm00_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_3__0
       (.I0(cntr_reg[15]),
        .I1(alarm1_value[15]),
        .I2(alarm1_value[17]),
        .I3(cntr_reg[17]),
        .I4(alarm1_value[16]),
        .I5(cntr_reg[16]),
        .O(alarm00_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_3__1
       (.I0(cntr_reg[24]),
        .I1(alarm1_value[24]),
        .I2(alarm1_value[26]),
        .I3(cntr_reg[26]),
        .I4(alarm1_value[25]),
        .I5(cntr_reg[25]),
        .O(alarm00_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_4
       (.I0(cntr_reg[0]),
        .I1(alarm1_value[0]),
        .I2(alarm1_value[2]),
        .I3(cntr_reg[2]),
        .I4(alarm1_value[1]),
        .I5(cntr_reg[1]),
        .O(alarm00_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    alarm00_carry_i_4__0
       (.I0(cntr_reg[12]),
        .I1(alarm1_value[12]),
        .I2(alarm1_value[14]),
        .I3(cntr_reg[14]),
        .I4(alarm1_value[13]),
        .I5(cntr_reg[13]),
        .O(alarm00_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h000000E0)) 
    alarm0_i_1
       (.I0(alarm0),
        .I1(alarm10),
        .I2(s00_axi_aresetn),
        .I3(wlc_alarm0),
        .I4(write_alarm0_reg_n_0),
        .O(alarm0_i_1_n_0));
  FDRE alarm0_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alarm0_i_1_n_0),
        .Q(alarm0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry
       (.CI(1'b0),
        .CO({alarm0_value0_carry_n_0,alarm0_value0_carry_n_1,alarm0_value0_carry_n_2,alarm0_value0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[3:0]),
        .O(p_1_in[3:0]),
        .S({alarm0_value0_carry_i_1_n_0,alarm0_value0_carry_i_2_n_0,alarm0_value0_carry_i_3_n_0,alarm0_value0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__0
       (.CI(alarm0_value0_carry_n_0),
        .CO({alarm0_value0_carry__0_n_0,alarm0_value0_carry__0_n_1,alarm0_value0_carry__0_n_2,alarm0_value0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[7:4]),
        .O(p_1_in[7:4]),
        .S({alarm0_value0_carry__0_i_1_n_0,alarm0_value0_carry__0_i_2_n_0,alarm0_value0_carry__0_i_3_n_0,alarm0_value0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__0_i_1
       (.I0(cntr_reg[7]),
        .I1(s00_axi_wdata[7]),
        .O(alarm0_value0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__0_i_2
       (.I0(cntr_reg[6]),
        .I1(s00_axi_wdata[6]),
        .O(alarm0_value0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__0_i_3
       (.I0(cntr_reg[5]),
        .I1(s00_axi_wdata[5]),
        .O(alarm0_value0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__0_i_4
       (.I0(cntr_reg[4]),
        .I1(s00_axi_wdata[4]),
        .O(alarm0_value0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__1
       (.CI(alarm0_value0_carry__0_n_0),
        .CO({alarm0_value0_carry__1_n_0,alarm0_value0_carry__1_n_1,alarm0_value0_carry__1_n_2,alarm0_value0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[11:8]),
        .O(p_1_in[11:8]),
        .S({alarm0_value0_carry__1_i_1_n_0,alarm0_value0_carry__1_i_2_n_0,alarm0_value0_carry__1_i_3_n_0,alarm0_value0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__1_i_1
       (.I0(cntr_reg[11]),
        .I1(s00_axi_wdata[11]),
        .O(alarm0_value0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__1_i_2
       (.I0(cntr_reg[10]),
        .I1(s00_axi_wdata[10]),
        .O(alarm0_value0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__1_i_3
       (.I0(cntr_reg[9]),
        .I1(s00_axi_wdata[9]),
        .O(alarm0_value0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__1_i_4
       (.I0(cntr_reg[8]),
        .I1(s00_axi_wdata[8]),
        .O(alarm0_value0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__2
       (.CI(alarm0_value0_carry__1_n_0),
        .CO({alarm0_value0_carry__2_n_0,alarm0_value0_carry__2_n_1,alarm0_value0_carry__2_n_2,alarm0_value0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[15:12]),
        .O(p_1_in[15:12]),
        .S({alarm0_value0_carry__2_i_1_n_0,alarm0_value0_carry__2_i_2_n_0,alarm0_value0_carry__2_i_3_n_0,alarm0_value0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__2_i_1
       (.I0(cntr_reg[15]),
        .I1(s00_axi_wdata[15]),
        .O(alarm0_value0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__2_i_2
       (.I0(cntr_reg[14]),
        .I1(s00_axi_wdata[14]),
        .O(alarm0_value0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__2_i_3
       (.I0(cntr_reg[13]),
        .I1(s00_axi_wdata[13]),
        .O(alarm0_value0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__2_i_4
       (.I0(cntr_reg[12]),
        .I1(s00_axi_wdata[12]),
        .O(alarm0_value0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__3
       (.CI(alarm0_value0_carry__2_n_0),
        .CO({alarm0_value0_carry__3_n_0,alarm0_value0_carry__3_n_1,alarm0_value0_carry__3_n_2,alarm0_value0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[19:16]),
        .O(p_1_in[19:16]),
        .S({alarm0_value0_carry__3_i_1_n_0,alarm0_value0_carry__3_i_2_n_0,alarm0_value0_carry__3_i_3_n_0,alarm0_value0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__3_i_1
       (.I0(cntr_reg[19]),
        .I1(s00_axi_wdata[19]),
        .O(alarm0_value0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__3_i_2
       (.I0(cntr_reg[18]),
        .I1(s00_axi_wdata[18]),
        .O(alarm0_value0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__3_i_3
       (.I0(cntr_reg[17]),
        .I1(s00_axi_wdata[17]),
        .O(alarm0_value0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__3_i_4
       (.I0(cntr_reg[16]),
        .I1(s00_axi_wdata[16]),
        .O(alarm0_value0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__4
       (.CI(alarm0_value0_carry__3_n_0),
        .CO({alarm0_value0_carry__4_n_0,alarm0_value0_carry__4_n_1,alarm0_value0_carry__4_n_2,alarm0_value0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[23:20]),
        .O(p_1_in[23:20]),
        .S({alarm0_value0_carry__4_i_1_n_0,alarm0_value0_carry__4_i_2_n_0,alarm0_value0_carry__4_i_3_n_0,alarm0_value0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__4_i_1
       (.I0(cntr_reg[23]),
        .I1(s00_axi_wdata[23]),
        .O(alarm0_value0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__4_i_2
       (.I0(cntr_reg[22]),
        .I1(s00_axi_wdata[22]),
        .O(alarm0_value0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__4_i_3
       (.I0(cntr_reg[21]),
        .I1(s00_axi_wdata[21]),
        .O(alarm0_value0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__4_i_4
       (.I0(cntr_reg[20]),
        .I1(s00_axi_wdata[20]),
        .O(alarm0_value0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__5
       (.CI(alarm0_value0_carry__4_n_0),
        .CO({alarm0_value0_carry__5_n_0,alarm0_value0_carry__5_n_1,alarm0_value0_carry__5_n_2,alarm0_value0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(cntr_reg[27:24]),
        .O(p_1_in[27:24]),
        .S({alarm0_value0_carry__5_i_1_n_0,alarm0_value0_carry__5_i_2_n_0,alarm0_value0_carry__5_i_3_n_0,alarm0_value0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__5_i_1
       (.I0(cntr_reg[27]),
        .I1(s00_axi_wdata[27]),
        .O(alarm0_value0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__5_i_2
       (.I0(cntr_reg[26]),
        .I1(s00_axi_wdata[26]),
        .O(alarm0_value0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__5_i_3
       (.I0(cntr_reg[25]),
        .I1(s00_axi_wdata[25]),
        .O(alarm0_value0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__5_i_4
       (.I0(cntr_reg[24]),
        .I1(s00_axi_wdata[24]),
        .O(alarm0_value0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 alarm0_value0_carry__6
       (.CI(alarm0_value0_carry__5_n_0),
        .CO({NLW_alarm0_value0_carry__6_CO_UNCONNECTED[3],alarm0_value0_carry__6_n_1,alarm0_value0_carry__6_n_2,alarm0_value0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cntr_reg[30:28]}),
        .O(p_1_in[31:28]),
        .S({alarm0_value0_carry__6_i_1_n_0,alarm0_value0_carry__6_i_2_n_0,alarm0_value0_carry__6_i_3_n_0,alarm0_value0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__6_i_1
       (.I0(cntr_reg[31]),
        .I1(s00_axi_wdata[31]),
        .O(alarm0_value0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__6_i_2
       (.I0(cntr_reg[30]),
        .I1(s00_axi_wdata[30]),
        .O(alarm0_value0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__6_i_3
       (.I0(cntr_reg[29]),
        .I1(s00_axi_wdata[29]),
        .O(alarm0_value0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry__6_i_4
       (.I0(cntr_reg[28]),
        .I1(s00_axi_wdata[28]),
        .O(alarm0_value0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry_i_1
       (.I0(cntr_reg[3]),
        .I1(s00_axi_wdata[3]),
        .O(alarm0_value0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry_i_2
       (.I0(cntr_reg[2]),
        .I1(s00_axi_wdata[2]),
        .O(alarm0_value0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry_i_3
       (.I0(cntr_reg[1]),
        .I1(s00_axi_wdata[1]),
        .O(alarm0_value0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    alarm0_value0_carry_i_4
       (.I0(cntr_reg[0]),
        .I1(s00_axi_wdata[0]),
        .O(alarm0_value0_carry_i_4_n_0));
  FDRE \alarm0_value_reg[0] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[0]),
        .Q(alarm1_value[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[10] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[10]),
        .Q(alarm1_value[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[11] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[11]),
        .Q(alarm1_value[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[12] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[12]),
        .Q(alarm1_value[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[13] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[13]),
        .Q(alarm1_value[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[14] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[14]),
        .Q(alarm1_value[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[15] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[15]),
        .Q(alarm1_value[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[16] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[16]),
        .Q(alarm1_value[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[17] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[17]),
        .Q(alarm1_value[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[18] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[18]),
        .Q(alarm1_value[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[19] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[19]),
        .Q(alarm1_value[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[1] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[1]),
        .Q(alarm1_value[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[20] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[20]),
        .Q(alarm1_value[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[21] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[21]),
        .Q(alarm1_value[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[22] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[22]),
        .Q(alarm1_value[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[23] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[23]),
        .Q(alarm1_value[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[24] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[24]),
        .Q(alarm1_value[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[25] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[25]),
        .Q(alarm1_value[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[26] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[26]),
        .Q(alarm1_value[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[27] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[27]),
        .Q(alarm1_value[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[28] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[28]),
        .Q(alarm1_value[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[29] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[29]),
        .Q(alarm1_value[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[2] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[2]),
        .Q(alarm1_value[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[30] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[30]),
        .Q(alarm1_value[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[31] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[31]),
        .Q(alarm1_value[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[3] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[3]),
        .Q(alarm1_value[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[4] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[4]),
        .Q(alarm1_value[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[5] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[5]),
        .Q(alarm1_value[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[6] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[6]),
        .Q(alarm1_value[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[7] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[7]),
        .Q(alarm1_value[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[8] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[8]),
        .Q(alarm1_value[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \alarm0_value_reg[9] 
       (.C(s00_axi_aclk),
        .CE(write_alarm0_reg_n_0),
        .D(p_1_in[9]),
        .Q(alarm1_value[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h000000E0)) 
    alarm1_i_1
       (.I0(alarm1),
        .I1(alarm10),
        .I2(s00_axi_aresetn),
        .I3(wlc_alarm1),
        .I4(write_alarm0_reg_n_0),
        .O(alarm1_i_1_n_0));
  FDRE alarm1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alarm1_i_1_n_0),
        .Q(alarm1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0__0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0__0));
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
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_aresetn),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAFFEAEAFFFFEAEA)) 
    axi_awready_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(axi_awready_reg_0),
        .I5(s00_axi_awvalid),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8ABA8BB88BB88)) 
    axi_bvalid_i_1
       (.I0(axi_bvalid_i_2_n_0),
        .I1(axi_bvalid_i_3_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_bvalid),
        .I4(s00_axi_bready),
        .I5(\FSM_onehot_state_write_reg_n_0_[2] ),
        .O(axi_bvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    axi_bvalid_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(axi_bvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hAA80808080808080)) 
    axi_bvalid_i_3
       (.I0(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_bready),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_3_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_2 
       (.I0(cntr_reg[0]),
        .O(\cntr[0]_i_2_n_0 ));
  FDRE \cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_7 ),
        .Q(cntr_reg[0]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntr_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cntr_reg[0]_i_1_n_0 ,\cntr_reg[0]_i_1_n_1 ,\cntr_reg[0]_i_1_n_2 ,\cntr_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cntr_reg[0]_i_1_n_4 ,\cntr_reg[0]_i_1_n_5 ,\cntr_reg[0]_i_1_n_6 ,\cntr_reg[0]_i_1_n_7 }),
        .S({cntr_reg[3:1],\cntr[0]_i_2_n_0 }));
  FDRE \cntr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_5 ),
        .Q(cntr_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_4 ),
        .Q(cntr_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_7 ),
        .Q(cntr_reg[12]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntr_reg[12]_i_1 
       (.CI(\cntr_reg[8]_i_1_n_0 ),
        .CO({\cntr_reg[12]_i_1_n_0 ,\cntr_reg[12]_i_1_n_1 ,\cntr_reg[12]_i_1_n_2 ,\cntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[12]_i_1_n_4 ,\cntr_reg[12]_i_1_n_5 ,\cntr_reg[12]_i_1_n_6 ,\cntr_reg[12]_i_1_n_7 }),
        .S(cntr_reg[15:12]));
  FDRE \cntr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_6 ),
        .Q(cntr_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_5 ),
        .Q(cntr_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[12]_i_1_n_4 ),
        .Q(cntr_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_7 ),
        .Q(cntr_reg[16]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntr_reg[16]_i_1 
       (.CI(\cntr_reg[12]_i_1_n_0 ),
        .CO({\cntr_reg[16]_i_1_n_0 ,\cntr_reg[16]_i_1_n_1 ,\cntr_reg[16]_i_1_n_2 ,\cntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[16]_i_1_n_4 ,\cntr_reg[16]_i_1_n_5 ,\cntr_reg[16]_i_1_n_6 ,\cntr_reg[16]_i_1_n_7 }),
        .S(cntr_reg[19:16]));
  FDRE \cntr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_6 ),
        .Q(cntr_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_5 ),
        .Q(cntr_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[16]_i_1_n_4 ),
        .Q(cntr_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_6 ),
        .Q(cntr_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_7 ),
        .Q(cntr_reg[20]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntr_reg[20]_i_1 
       (.CI(\cntr_reg[16]_i_1_n_0 ),
        .CO({\cntr_reg[20]_i_1_n_0 ,\cntr_reg[20]_i_1_n_1 ,\cntr_reg[20]_i_1_n_2 ,\cntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[20]_i_1_n_4 ,\cntr_reg[20]_i_1_n_5 ,\cntr_reg[20]_i_1_n_6 ,\cntr_reg[20]_i_1_n_7 }),
        .S(cntr_reg[23:20]));
  FDRE \cntr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_6 ),
        .Q(cntr_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_5 ),
        .Q(cntr_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[20]_i_1_n_4 ),
        .Q(cntr_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[24]_i_1_n_7 ),
        .Q(cntr_reg[24]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntr_reg[24]_i_1 
       (.CI(\cntr_reg[20]_i_1_n_0 ),
        .CO({\cntr_reg[24]_i_1_n_0 ,\cntr_reg[24]_i_1_n_1 ,\cntr_reg[24]_i_1_n_2 ,\cntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[24]_i_1_n_4 ,\cntr_reg[24]_i_1_n_5 ,\cntr_reg[24]_i_1_n_6 ,\cntr_reg[24]_i_1_n_7 }),
        .S(cntr_reg[27:24]));
  FDRE \cntr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[24]_i_1_n_6 ),
        .Q(cntr_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[24]_i_1_n_5 ),
        .Q(cntr_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[24]_i_1_n_4 ),
        .Q(cntr_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[28]_i_1_n_7 ),
        .Q(cntr_reg[28]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntr_reg[28]_i_1 
       (.CI(\cntr_reg[24]_i_1_n_0 ),
        .CO({\NLW_cntr_reg[28]_i_1_CO_UNCONNECTED [3],\cntr_reg[28]_i_1_n_1 ,\cntr_reg[28]_i_1_n_2 ,\cntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[28]_i_1_n_4 ,\cntr_reg[28]_i_1_n_5 ,\cntr_reg[28]_i_1_n_6 ,\cntr_reg[28]_i_1_n_7 }),
        .S(cntr_reg[31:28]));
  FDRE \cntr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[28]_i_1_n_6 ),
        .Q(cntr_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_5 ),
        .Q(cntr_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[28]_i_1_n_5 ),
        .Q(cntr_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[28]_i_1_n_4 ),
        .Q(cntr_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[0]_i_1_n_4 ),
        .Q(cntr_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_7 ),
        .Q(cntr_reg[4]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntr_reg[4]_i_1 
       (.CI(\cntr_reg[0]_i_1_n_0 ),
        .CO({\cntr_reg[4]_i_1_n_0 ,\cntr_reg[4]_i_1_n_1 ,\cntr_reg[4]_i_1_n_2 ,\cntr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[4]_i_1_n_4 ,\cntr_reg[4]_i_1_n_5 ,\cntr_reg[4]_i_1_n_6 ,\cntr_reg[4]_i_1_n_7 }),
        .S(cntr_reg[7:4]));
  FDRE \cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_6 ),
        .Q(cntr_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_5 ),
        .Q(cntr_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[4]_i_1_n_4 ),
        .Q(cntr_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \cntr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_7 ),
        .Q(cntr_reg[8]),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cntr_reg[8]_i_1 
       (.CI(\cntr_reg[4]_i_1_n_0 ),
        .CO({\cntr_reg[8]_i_1_n_0 ,\cntr_reg[8]_i_1_n_1 ,\cntr_reg[8]_i_1_n_2 ,\cntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cntr_reg[8]_i_1_n_4 ,\cntr_reg[8]_i_1_n_5 ,\cntr_reg[8]_i_1_n_6 ,\cntr_reg[8]_i_1_n_7 }),
        .S(cntr_reg[11:8]));
  FDRE \cntr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cntr_reg[8]_i_1_n_6 ),
        .Q(cntr_reg[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(alarm1_value[0]),
        .I1(axi_araddr[3]),
        .I2(alarm0),
        .I3(axi_araddr[2]),
        .I4(cntr_reg[0]),
        .O(s00_axi_rdata[0]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(alarm1_value[10]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[10]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[10]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(alarm1_value[11]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[11]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[11]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(alarm1_value[12]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[12]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[12]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(alarm1_value[13]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[13]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[13]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(alarm1_value[14]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[14]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[14]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(alarm1_value[15]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[15]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[15]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(alarm1_value[16]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[16]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[16]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(alarm1_value[17]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[17]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[17]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(alarm1_value[18]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[18]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[18]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(alarm1_value[19]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[19]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(alarm1_value[1]),
        .I1(axi_araddr[3]),
        .I2(alarm1),
        .I3(axi_araddr[2]),
        .I4(cntr_reg[1]),
        .O(s00_axi_rdata[1]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(alarm1_value[20]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[20]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[20]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(alarm1_value[21]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[21]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[21]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(alarm1_value[22]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[22]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[22]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(alarm1_value[23]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[23]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[23]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(alarm1_value[24]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[24]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[24]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(alarm1_value[25]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[25]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[25]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(alarm1_value[26]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[26]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[26]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(alarm1_value[27]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[27]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[27]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(alarm1_value[28]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[28]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[28]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(alarm1_value[29]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[29]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[29]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(alarm1_value[2]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[2]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[2]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(alarm1_value[30]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[30]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[30]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(alarm1_value[31]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[31]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[31]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(alarm1_value[3]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[3]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[3]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(alarm1_value[4]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[4]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[4]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(alarm1_value[5]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[5]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[5]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(alarm1_value[6]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[6]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[6]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(alarm1_value[7]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[7]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[7]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(alarm1_value[8]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[8]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[8]));
  LUT4 #(
    .INIT(16'h88B8)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(alarm1_value[9]),
        .I1(axi_araddr[3]),
        .I2(cntr_reg[9]),
        .I3(axi_araddr[2]),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h30000000AAAAAAAA)) 
    wlc_alarm0_i_1
       (.I0(wlc_alarm0),
        .I1(mem_logic__1[3]),
        .I2(mem_logic__1[2]),
        .I3(s00_axi_wdata[0]),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_aresetn),
        .O(wlc_alarm0_i_1_n_0));
  FDRE wlc_alarm0_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wlc_alarm0_i_1_n_0),
        .Q(wlc_alarm0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00C00000AAAAAAAA)) 
    wlc_alarm1_i_1
       (.I0(wlc_alarm1),
        .I1(s00_axi_wdata[1]),
        .I2(mem_logic__1[2]),
        .I3(mem_logic__1[3]),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_aresetn),
        .O(wlc_alarm1_i_1_n_0));
  FDRE wlc_alarm1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wlc_alarm1_i_1_n_0),
        .Q(wlc_alarm1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    write_alarm0_i_1
       (.I0(s00_axi_wvalid),
        .I1(mem_logic__1[2]),
        .I2(mem_logic__1[3]),
        .I3(s00_axi_aresetn),
        .I4(write_alarm0_reg_n_0),
        .O(write_alarm0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    write_alarm0_i_2
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_logic__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    write_alarm0_i_3
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_logic__1[3]));
  FDRE write_alarm0_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(write_alarm0_i_1_n_0),
        .Q(write_alarm0_reg_n_0),
        .R(1'b0));
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
