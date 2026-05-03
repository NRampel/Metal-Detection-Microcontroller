// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun May  3 09:20:54 2026
// Host        : Nico running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Metal-Detector-Firmware/MicroblazeV2/MicroblazeV2.gen/sources_1/bd/Metal_Detector/ip/Metal_Detector_pmod_encoder_0_0/Metal_Detector_pmod_encoder_0_0_sim_netlist.v
// Design      : Metal_Detector_pmod_encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Metal_Detector_pmod_encoder_0_0,pmod_encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "pmod_encoder,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module Metal_Detector_pmod_encoder_0_0
   (a,
    b,
    sw1,
    btn,
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
  input a;
  input b;
  input sw1;
  input btn;
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
  wire a;
  wire b;
  wire btn;
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
  wire sw1;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Metal_Detector_pmod_encoder_0_0_pmod_encoder U0
       (.a(a),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .b(b),
        .btn(btn),
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
        .sw1(sw1));
endmodule

(* ORIG_REF_NAME = "pmod_encoder" *) 
module Metal_Detector_pmod_encoder_0_0_pmod_encoder
   (axi_awready_reg,
    axi_rvalid_reg,
    axi_arready_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_rready,
    s00_axi_arvalid,
    a,
    b,
    sw1,
    btn,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready);
  output axi_awready_reg;
  output axi_rvalid_reg;
  output axi_arready_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input a;
  input b;
  input sw1;
  input btn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire a;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire b;
  wire btn;
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
  wire sw1;

  Metal_Detector_pmod_encoder_0_0_pmod_encoder_slave_lite_v1_0_S00_AXI pmod_encoder_slave_lite_v1_0_S00_AXI_inst
       (.a(a),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .b(b),
        .btn(btn),
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
        .sw1(sw1));
endmodule

(* ORIG_REF_NAME = "pmod_encoder_slave_lite_v1_0_S00_AXI" *) 
module Metal_Detector_pmod_encoder_0_0_pmod_encoder_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_rready,
    s00_axi_arvalid,
    a,
    b,
    sw1,
    btn,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready);
  output axi_awready_reg_0;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input a;
  input b;
  input sw1;
  input btn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire A1;
  wire A_sync_n_1;
  wire A_sync_n_2;
  wire A_sync_n_3;
  wire A_sync_n_4;
  wire A_sync_n_5;
  wire A_sync_n_7;
  wire B1;
  wire B_sync_n_1;
  wire B_sync_n_2;
  wire B_sync_n_3;
  wire B_sync_n_4;
  wire B_sync_n_5;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_write[1]_i_1_n_0 ;
  wire \FSM_onehot_state_write[2]_i_1_n_0 ;
  wire \FSM_onehot_state_write_reg_n_0_[1] ;
  wire \FSM_onehot_state_write_reg_n_0_[2] ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire a;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready;
  wire axi_wready_i_1_n_0;
  wire b;
  wire btn;
  wire [0:0]counter;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[12]_i_7_n_0 ;
  wire \counter[12]_i_8_n_0 ;
  wire \counter[12]_i_9_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[16]_i_7_n_0 ;
  wire \counter[16]_i_8_n_0 ;
  wire \counter[16]_i_9_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire \counter[20]_i_7_n_0 ;
  wire \counter[20]_i_8_n_0 ;
  wire \counter[20]_i_9_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[24]_i_6_n_0 ;
  wire \counter[24]_i_7_n_0 ;
  wire \counter[24]_i_8_n_0 ;
  wire \counter[24]_i_9_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[28]_i_6_n_0 ;
  wire \counter[28]_i_7_n_0 ;
  wire \counter[28]_i_8_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[4]_i_8_n_0 ;
  wire \counter[4]_i_9_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire \counter[8]_i_9_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [1:0]p_0_in;
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
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [1:0]state_read;
  wire sw1;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  Metal_Detector_pmod_encoder_0_0_synchronizer A_sync
       (.D({A_sync_n_1,A_sync_n_2,A_sync_n_3,A_sync_n_4,A_sync_n_5}),
        .\FSM_onehot_state_reg[5] (B1),
        .\FSM_onehot_state_reg[6] (A_sync_n_7),
        .Q({\FSM_onehot_state_reg_n_0_[8] ,\FSM_onehot_state_reg_n_0_[7] ,\FSM_onehot_state_reg_n_0_[6] ,\FSM_onehot_state_reg_n_0_[5] ,\FSM_onehot_state_reg_n_0_[4] ,\FSM_onehot_state_reg_n_0_[3] ,\FSM_onehot_state_reg_n_0_[2] ,\FSM_onehot_state_reg_n_0_[1] ,\FSM_onehot_state_reg_n_0_[0] }),
        .a(a),
        .counter(counter),
        .\counter_reg[0] (B_sync_n_5),
        .out(A1),
        .rst(rst),
        .s00_axi_aclk(s00_axi_aclk));
  Metal_Detector_pmod_encoder_0_0_synchronizer_0 BTN_Sync
       (.Q(slv_reg2[1]),
        .axi_araddr(axi_araddr),
        .btn(btn),
        .counter_reg(counter_reg[1]),
        .rst(rst),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata[1]),
        .\s00_axi_rdata[1] (slv_reg3[1]));
  Metal_Detector_pmod_encoder_0_0_synchronizer_1 B_sync
       (.D({B_sync_n_1,B_sync_n_2,B_sync_n_3,B_sync_n_4}),
        .\FSM_onehot_state_reg[0] (A_sync_n_7),
        .\FSM_onehot_state_reg[7] (A1),
        .Q({\FSM_onehot_state_reg_n_0_[8] ,\FSM_onehot_state_reg_n_0_[7] ,\FSM_onehot_state_reg_n_0_[6] ,\FSM_onehot_state_reg_n_0_[5] ,\FSM_onehot_state_reg_n_0_[4] ,\FSM_onehot_state_reg_n_0_[2] ,\FSM_onehot_state_reg_n_0_[1] ,\FSM_onehot_state_reg_n_0_[0] }),
        .b(b),
        .out(B1),
        .rst(rst),
        .s00_axi_aclk(s00_axi_aclk),
        .\shift_reg_reg[1]_0 (B_sync_n_5));
  (* FSM_ENCODED_STATES = "zero_one_ck:000001000,one_zero_cck:010000000,zero_zero_ck:000000100,one_zero_ck:000000010,one_one:000000001,inc:000010000,zero_one_cck:000100000,dec:100000000,zero_zero_cck:001000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(B_sync_n_4),
        .PRE(rst),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "zero_one_ck:000001000,one_zero_cck:010000000,zero_zero_ck:000000100,one_zero_ck:000000010,one_one:000000001,inc:000010000,zero_one_cck:000100000,dec:100000000,zero_zero_cck:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst),
        .D(B_sync_n_3),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "zero_one_ck:000001000,one_zero_cck:010000000,zero_zero_ck:000000100,one_zero_ck:000000010,one_one:000000001,inc:000010000,zero_one_cck:000100000,dec:100000000,zero_zero_cck:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst),
        .D(A_sync_n_5),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "zero_one_ck:000001000,one_zero_cck:010000000,zero_zero_ck:000000100,one_zero_ck:000000010,one_one:000000001,inc:000010000,zero_one_cck:000100000,dec:100000000,zero_zero_cck:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst),
        .D(A_sync_n_4),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "zero_one_ck:000001000,one_zero_cck:010000000,zero_zero_ck:000000100,one_zero_ck:000000010,one_one:000000001,inc:000010000,zero_one_cck:000100000,dec:100000000,zero_zero_cck:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst),
        .D(A_sync_n_3),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "zero_one_ck:000001000,one_zero_cck:010000000,zero_zero_ck:000000100,one_zero_ck:000000010,one_one:000000001,inc:000010000,zero_one_cck:000100000,dec:100000000,zero_zero_cck:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst),
        .D(A_sync_n_2),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "zero_one_ck:000001000,one_zero_cck:010000000,zero_zero_ck:000000100,one_zero_ck:000000010,one_one:000000001,inc:000010000,zero_one_cck:000100000,dec:100000000,zero_zero_cck:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst),
        .D(A_sync_n_1),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "zero_one_ck:000001000,one_zero_cck:010000000,zero_zero_ck:000000100,one_zero_ck:000000010,one_one:000000001,inc:000010000,zero_one_cck:000100000,dec:100000000,zero_zero_cck:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst),
        .D(B_sync_n_2),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "zero_one_ck:000001000,one_zero_cck:010000000,zero_zero_ck:000000100,one_zero_ck:000000010,one_one:000000001,inc:000010000,zero_one_cck:000100000,dec:100000000,zero_zero_cck:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(rst),
        .D(B_sync_n_1),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7F000)) 
    \FSM_onehot_state_write[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I5(axi_wready),
        .O(\FSM_onehot_state_write[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F080F00)) 
    \FSM_onehot_state_write[2]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_write_reg_n_0_[1] ),
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
    .INIT(64'hFFFF88880FFFFFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7777F0000000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_rready),
        .I2(axi_arready_reg_0),
        .I3(s00_axi_arvalid),
        .I4(state_read[0]),
        .I5(state_read[1]),
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
  Metal_Detector_pmod_encoder_0_0_synchronizer_2 SW1_Sync
       (.Q(slv_reg2[0]),
        .axi_araddr(axi_araddr),
        .counter_reg(counter_reg[0]),
        .rst(rst),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_rdata(s00_axi_rdata[0]),
        .\s00_axi_rdata[0] (slv_reg3[0]),
        .sw1(sw1));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(state_read[0]),
        .I2(s00_axi_aresetn),
        .I3(\axi_araddr[3]_i_2_n_0 ),
        .I4(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(state_read[0]),
        .I2(s00_axi_aresetn),
        .I3(\axi_araddr[3]_i_2_n_0 ),
        .I4(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_araddr[3]_i_2 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
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
    .INIT(64'hFF55FFFF40554055)) 
    axi_arready_i_1
       (.I0(state_read[0]),
        .I1(s00_axi_rready),
        .I2(axi_rvalid_reg_0),
        .I3(state_read[1]),
        .I4(s00_axi_arvalid),
        .I5(axi_arready_reg_0),
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
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFAFFEAEAFFFFEAEA)) 
    axi_awready_i_2
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(\FSM_onehot_state_write_reg_n_0_[1] ),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFABFF0000)) 
    axi_bvalid_i_1
       (.I0(axi_wready),
        .I1(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I3(s00_axi_bready),
        .I4(s00_axi_bvalid),
        .I5(axi_bvalid_i_2_n_0),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    axi_bvalid_i_2
       (.I0(\FSM_onehot_state_write_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_write_reg_n_0_[1] ),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .O(axi_bvalid_i_2_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'hA2A2A2A2FAAAAAAA)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_rready),
        .I2(state_read[0]),
        .I3(axi_arready_reg_0),
        .I4(s00_axi_arvalid),
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
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_10 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[2]),
        .O(\counter[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_11 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_12 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[0]_i_9 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[3]),
        .O(\counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[12]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[15]),
        .O(\counter[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[14]),
        .O(\counter[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[13]),
        .O(\counter[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[12]_i_9 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[12]),
        .O(\counter[12]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[16]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[16]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[19]),
        .O(\counter[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[16]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[18]),
        .O(\counter[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[16]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[17]),
        .O(\counter[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[16]_i_9 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[16]),
        .O(\counter[16]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[20]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[20]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[23]),
        .O(\counter[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[20]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[22]),
        .O(\counter[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[20]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[21]),
        .O(\counter[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[20]_i_9 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[20]),
        .O(\counter[20]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[24]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[24]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[27]),
        .O(\counter[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[24]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[26]),
        .O(\counter[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[24]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[25]),
        .O(\counter[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[24]_i_9 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[24]),
        .O(\counter[24]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[28]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[31]),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[28]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[30]),
        .O(\counter[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[28]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[29]),
        .O(\counter[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[28]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[28]),
        .O(\counter[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[4]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[7]),
        .O(\counter[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[6]),
        .O(\counter[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[5]),
        .O(\counter[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[4]_i_9 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[4]),
        .O(\counter[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[8]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\counter[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[11]),
        .O(\counter[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[10]),
        .O(\counter[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[9]),
        .O(\counter[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \counter[8]_i_9 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(counter_reg[8]),
        .O(\counter[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 ,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_9_n_0 ,\counter[0]_i_10_n_0 ,\counter[0]_i_11_n_0 ,\counter[0]_i_12_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_6_n_0 ,\counter[12]_i_7_n_0 ,\counter[12]_i_8_n_0 ,\counter[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_6_n_0 ,\counter[16]_i_7_n_0 ,\counter[16]_i_8_n_0 ,\counter[16]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_6_n_0 ,\counter[20]_i_7_n_0 ,\counter[20]_i_8_n_0 ,\counter[20]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_6_n_0 ,\counter[24]_i_7_n_0 ,\counter[24]_i_8_n_0 ,\counter[24]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 }),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_5_n_0 ,\counter[28]_i_6_n_0 ,\counter[28]_i_7_n_0 ,\counter[28]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]));
  FDPE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .D(\counter_reg[0]_i_2_n_4 ),
        .PRE(rst),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]));
  FDPE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_5 ),
        .PRE(rst),
        .Q(counter_reg[6]));
  FDPE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .D(\counter_reg[4]_i_1_n_4 ),
        .PRE(rst),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(counter),
        .CLR(rst),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(counter_reg[10]),
        .I1(slv_reg2[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[10]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(counter_reg[11]),
        .I1(slv_reg2[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[11]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(counter_reg[12]),
        .I1(slv_reg2[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[12]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(counter_reg[13]),
        .I1(slv_reg2[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[13]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(counter_reg[14]),
        .I1(slv_reg2[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[14]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(counter_reg[15]),
        .I1(slv_reg2[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[15]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(counter_reg[16]),
        .I1(slv_reg2[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[16]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(counter_reg[17]),
        .I1(slv_reg2[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[17]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(counter_reg[18]),
        .I1(slv_reg2[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[18]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(counter_reg[19]),
        .I1(slv_reg2[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[19]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(counter_reg[20]),
        .I1(slv_reg2[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[20]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(counter_reg[21]),
        .I1(slv_reg2[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[21]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(counter_reg[22]),
        .I1(slv_reg2[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[22]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(counter_reg[23]),
        .I1(slv_reg2[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[23]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(counter_reg[24]),
        .I1(slv_reg2[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[24]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(counter_reg[25]),
        .I1(slv_reg2[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[25]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(counter_reg[26]),
        .I1(slv_reg2[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[26]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(counter_reg[27]),
        .I1(slv_reg2[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[27]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(counter_reg[28]),
        .I1(slv_reg2[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[28]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(counter_reg[29]),
        .I1(slv_reg2[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[29]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(counter_reg[2]),
        .I1(slv_reg2[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[2]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(counter_reg[30]),
        .I1(slv_reg2[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[30]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(counter_reg[31]),
        .I1(slv_reg2[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[31]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(counter_reg[3]),
        .I1(slv_reg2[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[3]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(counter_reg[4]),
        .I1(slv_reg2[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[4]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(counter_reg[5]),
        .I1(slv_reg2[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[5]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(counter_reg[6]),
        .I1(slv_reg2[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[6]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(counter_reg[7]),
        .I1(slv_reg2[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[7]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(counter_reg[8]),
        .I1(slv_reg2[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[8]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(counter_reg[9]),
        .I1(slv_reg2[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h04F4040400000000)) 
    \slv_reg2[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_awaddr[1]),
        .I5(s00_axi_wvalid),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(rst));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(rst));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(rst));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(rst));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(rst));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(rst));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(rst));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(rst));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(rst));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(rst));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(rst));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(rst));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(rst));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(rst));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(rst));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(rst));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(rst));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(rst));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(rst));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(rst));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(rst));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(rst));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(rst));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(rst));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(rst));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(rst));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(rst));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(rst));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(rst));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(rst));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(rst));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF808080800000000)) 
    \slv_reg3[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[1]),
        .I4(s00_axi_awaddr[0]),
        .I5(s00_axi_wvalid),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(rst));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(rst));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(rst));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(rst));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(rst));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(rst));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(rst));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(rst));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(rst));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(rst));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(rst));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(rst));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(rst));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(rst));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(rst));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(rst));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(rst));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(rst));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(rst));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(rst));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(rst));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(rst));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(rst));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(rst));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(rst));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(rst));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(rst));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(rst));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(rst));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(rst));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(rst));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "synchronizer" *) 
module Metal_Detector_pmod_encoder_0_0_synchronizer
   (out,
    D,
    counter,
    \FSM_onehot_state_reg[6] ,
    \FSM_onehot_state_reg[5] ,
    Q,
    \counter_reg[0] ,
    rst,
    s00_axi_aclk,
    a);
  output [0:0]out;
  output [4:0]D;
  output [0:0]counter;
  output \FSM_onehot_state_reg[6] ;
  input [0:0]\FSM_onehot_state_reg[5] ;
  input [8:0]Q;
  input \counter_reg[0] ;
  input rst;
  input s00_axi_aclk;
  input a;

  wire [4:0]D;
  wire [0:0]\FSM_onehot_state_reg[5] ;
  wire \FSM_onehot_state_reg[6] ;
  wire [8:0]Q;
  wire a;
  wire [0:0]counter;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter_reg[0] ;
  wire rst;
  wire s00_axi_aclk;
  (* async_reg = "true" *) wire [1:0]shift_reg;

  assign out[0] = shift_reg[1];
  LUT6 #(
    .INIT(64'hFEEEFEEEFFFFF000)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(Q[6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(shift_reg[1]),
        .I4(Q[3]),
        .I5(\FSM_onehot_state_reg[5] ),
        .O(\FSM_onehot_state_reg[6] ));
  LUT4 #(
    .INIT(16'h000E)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(shift_reg[1]),
        .I3(\FSM_onehot_state_reg[5] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h3200)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(Q[2]),
        .I1(shift_reg[1]),
        .I2(Q[3]),
        .I3(\FSM_onehot_state_reg[5] ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(shift_reg[1]),
        .I1(\FSM_onehot_state_reg[5] ),
        .I2(Q[3]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h4440)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(shift_reg[1]),
        .I1(\FSM_onehot_state_reg[5] ),
        .I2(Q[5]),
        .I3(Q[0]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h000E)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(shift_reg[1]),
        .I3(\FSM_onehot_state_reg[5] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_3_n_0 ),
        .I1(\counter_reg[0] ),
        .I2(\counter[0]_i_5_n_0 ),
        .I3(Q[4]),
        .I4(\FSM_onehot_state_reg[5] ),
        .O(counter));
  LUT6 #(
    .INIT(64'h5FFF8888FFFF0888)) 
    \counter[0]_i_3 
       (.I0(shift_reg[1]),
        .I1(Q[4]),
        .I2(\FSM_onehot_state_reg[5] ),
        .I3(Q[3]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1111111F)) 
    \counter[0]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(shift_reg[1]),
        .I3(Q[0]),
        .I4(Q[5]),
        .O(\counter[0]_i_5_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \shift_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(a),
        .Q(shift_reg[0]),
        .R(rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \shift_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(shift_reg[0]),
        .Q(shift_reg[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "synchronizer" *) 
module Metal_Detector_pmod_encoder_0_0_synchronizer_0
   (rst,
    s00_axi_rdata,
    s00_axi_aresetn,
    counter_reg,
    Q,
    \s00_axi_rdata[1] ,
    axi_araddr,
    s00_axi_aclk,
    btn);
  output rst;
  output [0:0]s00_axi_rdata;
  input s00_axi_aresetn;
  input [0:0]counter_reg;
  input [0:0]Q;
  input [0:0]\s00_axi_rdata[1] ;
  input [1:0]axi_araddr;
  input s00_axi_aclk;
  input btn;

  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire btn;
  wire [0:0]counter_reg;
  wire rst;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]s00_axi_rdata;
  wire [0:0]\s00_axi_rdata[1] ;
  (* async_reg = "true" *) wire [1:0]shift_reg;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(rst));
  LUT6 #(
    .INIT(64'hFF00F0F0AAAACCCC)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(counter_reg),
        .I1(shift_reg[1]),
        .I2(Q),
        .I3(\s00_axi_rdata[1] ),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(s00_axi_rdata));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \shift_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn),
        .Q(shift_reg[0]),
        .R(rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \shift_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(shift_reg[0]),
        .Q(shift_reg[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "synchronizer" *) 
module Metal_Detector_pmod_encoder_0_0_synchronizer_1
   (out,
    D,
    \shift_reg_reg[1]_0 ,
    Q,
    \FSM_onehot_state_reg[7] ,
    \FSM_onehot_state_reg[0] ,
    rst,
    s00_axi_aclk,
    b);
  output [0:0]out;
  output [3:0]D;
  output \shift_reg_reg[1]_0 ;
  input [7:0]Q;
  input [0:0]\FSM_onehot_state_reg[7] ;
  input \FSM_onehot_state_reg[0] ;
  input rst;
  input s00_axi_aclk;
  input b;

  wire [3:0]D;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[7] ;
  wire [7:0]Q;
  wire b;
  wire rst;
  wire s00_axi_aclk;
  (* async_reg = "true" *) wire [1:0]shift_reg;
  wire \shift_reg_reg[1]_0 ;

  assign out[0] = shift_reg[1];
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[0] ),
        .I2(Q[7]),
        .I3(Q[3]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFCCCAFAA)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(shift_reg[1]),
        .I3(Q[0]),
        .I4(\FSM_onehot_state_reg[7] ),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(shift_reg[1]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h3200)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(Q[5]),
        .I1(shift_reg[1]),
        .I2(Q[6]),
        .I3(\FSM_onehot_state_reg[7] ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(shift_reg[1]),
        .I1(\FSM_onehot_state_reg[7] ),
        .I2(Q[6]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0004000400044444)) 
    \counter[0]_i_4 
       (.I0(shift_reg[1]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\shift_reg_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \shift_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(b),
        .Q(shift_reg[0]),
        .R(rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \shift_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(shift_reg[0]),
        .Q(shift_reg[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "synchronizer" *) 
module Metal_Detector_pmod_encoder_0_0_synchronizer_2
   (s00_axi_rdata,
    counter_reg,
    Q,
    \s00_axi_rdata[0] ,
    axi_araddr,
    rst,
    s00_axi_aclk,
    sw1);
  output [0:0]s00_axi_rdata;
  input [0:0]counter_reg;
  input [0:0]Q;
  input [0:0]\s00_axi_rdata[0] ;
  input [1:0]axi_araddr;
  input rst;
  input s00_axi_aclk;
  input sw1;

  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire [0:0]counter_reg;
  wire rst;
  wire s00_axi_aclk;
  wire [0:0]s00_axi_rdata;
  wire [0:0]\s00_axi_rdata[0] ;
  (* async_reg = "true" *) wire [1:0]shift_reg;
  wire sw1;

  LUT6 #(
    .INIT(64'hFF00F0F0AAAACCCC)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(counter_reg),
        .I1(shift_reg[1]),
        .I2(Q),
        .I3(\s00_axi_rdata[0] ),
        .I4(axi_araddr[0]),
        .I5(axi_araddr[1]),
        .O(s00_axi_rdata));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \shift_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sw1),
        .Q(shift_reg[0]),
        .R(rst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \shift_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(shift_reg[0]),
        .Q(shift_reg[1]),
        .R(rst));
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
