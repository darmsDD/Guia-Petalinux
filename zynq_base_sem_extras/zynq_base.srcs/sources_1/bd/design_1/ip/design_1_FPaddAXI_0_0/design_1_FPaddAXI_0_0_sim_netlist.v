// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Jun  6 09:12:14 2024
// Host        : ivan-550XDA running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ivan/Documentos/PPMEC/CO-PROJETO-SW_HW/Aula20/zynq_base/zynq_base.srcs/sources_1/bd/design_1/ip/design_1_FPaddAXI_0_0/design_1_FPaddAXI_0_0_sim_netlist.v
// Design      : design_1_FPaddAXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FPaddAXI_0_0,FPaddAXI_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "FPaddAXI_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_FPaddAXI_0_0
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire n_0_436;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_FPaddAXI_0_0_FPaddAXI_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
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
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    i_436
       (.I0(s00_axi_aresetn),
        .O(n_0_436));
endmodule

(* ORIG_REF_NAME = "FPaddAXI_v1_0" *) 
module design_1_FPaddAXI_0_0_FPaddAXI_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
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
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_FPaddAXI_0_0_FPaddAXI_v1_0_S00_AXI FPaddAXI_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "FPaddAXI_v1_0_S00_AXI" *) 
module design_1_FPaddAXI_0_0_FPaddAXI_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [7:0]L;
  wire [25:18]R;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [17:0]data1;
  wire [26:26]op_a;
  wire [17:0]op_b;
  wire [26:26]op_b_0;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
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
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire sreset;
  wire start;
  wire start_i_1_n_0;
  wire start_i_2_n_0;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(sreset));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(sreset));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(sreset));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(sreset));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(sreset));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(sreset));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(sreset));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(sreset));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(sreset));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(sreset));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(sreset));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(sreset));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(sreset));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(sreset));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(sreset));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(sreset));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(sreset));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(sreset));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(sreset));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(sreset));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(sreset));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(sreset));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(sreset));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(sreset));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(sreset));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(sreset));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(sreset));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(sreset));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(sreset));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(sreset));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(sreset));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(sreset));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(sreset));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(sreset));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(sreset));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(sreset));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(sreset));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(sreset));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(sreset));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(sreset));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(sreset));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(sreset));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(sreset));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(data1[5]),
        .R(sreset));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(data1[6]),
        .R(sreset));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(data1[7]),
        .R(sreset));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(data1[8]),
        .R(sreset));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(data1[9]),
        .R(sreset));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(data1[10]),
        .R(sreset));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(data1[11]),
        .R(sreset));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(data1[12]),
        .R(sreset));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(data1[13]),
        .R(sreset));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(data1[14]),
        .R(sreset));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(sreset));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(data1[15]),
        .R(sreset));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(data1[16]),
        .R(sreset));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(data1[17]),
        .R(sreset));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(L[0]),
        .R(sreset));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(L[1]),
        .R(sreset));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(L[2]),
        .R(sreset));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(L[3]),
        .R(sreset));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(L[4]),
        .R(sreset));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(L[5]),
        .R(sreset));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(L[6]),
        .R(sreset));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(sreset));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(L[7]),
        .R(sreset));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(op_a),
        .R(sreset));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(sreset));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(sreset));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(data1[0]),
        .R(sreset));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(data1[1]),
        .R(sreset));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(data1[2]),
        .R(sreset));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(data1[3]),
        .R(sreset));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(data1[4]),
        .R(sreset));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(sreset));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(op_b[5]),
        .R(sreset));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(op_b[6]),
        .R(sreset));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(op_b[7]),
        .R(sreset));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(op_b[8]),
        .R(sreset));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(op_b[9]),
        .R(sreset));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(op_b[10]),
        .R(sreset));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(op_b[11]),
        .R(sreset));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(op_b[12]),
        .R(sreset));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(op_b[13]),
        .R(sreset));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(op_b[14]),
        .R(sreset));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(sreset));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(op_b[15]),
        .R(sreset));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(op_b[16]),
        .R(sreset));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(op_b[17]),
        .R(sreset));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(R[18]),
        .R(sreset));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(R[19]),
        .R(sreset));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(R[20]),
        .R(sreset));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(R[21]),
        .R(sreset));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(R[22]),
        .R(sreset));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(R[23]),
        .R(sreset));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(R[24]),
        .R(sreset));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(sreset));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(R[25]),
        .R(sreset));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(op_b_0),
        .R(sreset));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(sreset));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(sreset));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(op_b[0]),
        .R(sreset));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(op_b[1]),
        .R(sreset));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(op_b[2]),
        .R(sreset));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(op_b[3]),
        .R(sreset));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(op_b[4]),
        .R(sreset));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(sreset));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(sreset));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(sreset));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(sreset));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(sreset));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(sreset));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(sreset));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(sreset));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(sreset));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(sreset));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(sreset));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(sreset));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(sreset));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(sreset));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(sreset));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(sreset));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(sreset));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(sreset));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(sreset));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(sreset));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(sreset));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(sreset));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(sreset));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(sreset));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(sreset));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(sreset));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(sreset));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(sreset));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(sreset));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(sreset));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(sreset));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(sreset));
  LUT4 #(
    .INIT(16'hC0AA)) 
    start_i_1
       (.I0(start),
        .I1(start_i_2_n_0),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .I3(s00_axi_aresetn),
        .O(start_i_1_n_0));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    start_i_2
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(s00_axi_wstrb[1]),
        .I5(s00_axi_wstrb[2]),
        .O(start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start),
        .R(1'b0));
  design_1_FPaddAXI_0_0_addsubfsm_v6 uut
       (.D(reg_data_out[31:5]),
        .Q({op_b_0,R,op_b}),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[31] (slv_reg3[31:5]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s_sign_reg_0({op_a,L,data1}),
        .sreset(sreset),
        .start(start));
endmodule

(* ORIG_REF_NAME = "addsubfsm_v6" *) 
module design_1_FPaddAXI_0_0_addsubfsm_v6
   (sreset,
    D,
    Q,
    s_sign_reg_0,
    s00_axi_aclk,
    s00_axi_aresetn,
    \axi_rdata_reg[31] ,
    axi_araddr,
    start);
  output sreset;
  output [26:0]D;
  input [26:0]Q;
  input [26:0]s_sign_reg_0;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [26:0]\axi_rdata_reg[31] ;
  input [1:0]axi_araddr;
  input start;

  wire [26:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [26:0]Q;
  wire [26:0]addsub_out;
  wire \addsub_out[0]_i_1_n_0 ;
  wire \addsub_out[0]_i_2_n_0 ;
  wire \addsub_out[10]_i_1_n_0 ;
  wire \addsub_out[10]_i_2_n_0 ;
  wire \addsub_out[10]_i_3_n_0 ;
  wire \addsub_out[10]_i_4_n_0 ;
  wire \addsub_out[10]_i_5_n_0 ;
  wire \addsub_out[11]_i_1_n_0 ;
  wire \addsub_out[11]_i_2_n_0 ;
  wire \addsub_out[11]_i_3_n_0 ;
  wire \addsub_out[11]_i_4_n_0 ;
  wire \addsub_out[11]_i_5_n_0 ;
  wire \addsub_out[12]_i_1_n_0 ;
  wire \addsub_out[12]_i_2_n_0 ;
  wire \addsub_out[12]_i_3_n_0 ;
  wire \addsub_out[12]_i_4_n_0 ;
  wire \addsub_out[12]_i_5_n_0 ;
  wire \addsub_out[13]_i_1_n_0 ;
  wire \addsub_out[13]_i_2_n_0 ;
  wire \addsub_out[13]_i_3_n_0 ;
  wire \addsub_out[13]_i_4_n_0 ;
  wire \addsub_out[13]_i_5_n_0 ;
  wire \addsub_out[14]_i_1_n_0 ;
  wire \addsub_out[14]_i_2_n_0 ;
  wire \addsub_out[14]_i_3_n_0 ;
  wire \addsub_out[14]_i_4_n_0 ;
  wire \addsub_out[14]_i_5_n_0 ;
  wire \addsub_out[15]_i_1_n_0 ;
  wire \addsub_out[15]_i_2_n_0 ;
  wire \addsub_out[15]_i_3_n_0 ;
  wire \addsub_out[15]_i_4_n_0 ;
  wire \addsub_out[15]_i_5_n_0 ;
  wire \addsub_out[15]_i_6_n_0 ;
  wire \addsub_out[16]_i_1_n_0 ;
  wire \addsub_out[16]_i_2_n_0 ;
  wire \addsub_out[16]_i_3_n_0 ;
  wire \addsub_out[16]_i_4_n_0 ;
  wire \addsub_out[16]_i_5_n_0 ;
  wire \addsub_out[16]_i_6_n_0 ;
  wire \addsub_out[16]_i_7_n_0 ;
  wire \addsub_out[17]_i_10_n_0 ;
  wire \addsub_out[17]_i_11_n_0 ;
  wire \addsub_out[17]_i_12_n_0 ;
  wire \addsub_out[17]_i_13_n_0 ;
  wire \addsub_out[17]_i_14_n_0 ;
  wire \addsub_out[17]_i_15_n_0 ;
  wire \addsub_out[17]_i_16_n_0 ;
  wire \addsub_out[17]_i_17_n_0 ;
  wire \addsub_out[17]_i_18_n_0 ;
  wire \addsub_out[17]_i_1_n_0 ;
  wire \addsub_out[17]_i_2_n_0 ;
  wire \addsub_out[17]_i_3_n_0 ;
  wire \addsub_out[17]_i_4_n_0 ;
  wire \addsub_out[17]_i_5_n_0 ;
  wire \addsub_out[17]_i_6_n_0 ;
  wire \addsub_out[17]_i_7_n_0 ;
  wire \addsub_out[17]_i_8_n_0 ;
  wire \addsub_out[17]_i_9_n_0 ;
  wire \addsub_out[18]_i_1_n_0 ;
  wire \addsub_out[19]_i_1_n_0 ;
  wire \addsub_out[19]_i_2_n_0 ;
  wire \addsub_out[1]_i_1_n_0 ;
  wire \addsub_out[1]_i_2_n_0 ;
  wire \addsub_out[1]_i_3_n_0 ;
  wire \addsub_out[1]_i_4_n_0 ;
  wire \addsub_out[20]_i_1_n_0 ;
  wire \addsub_out[20]_i_2_n_0 ;
  wire \addsub_out[21]_i_1_n_0 ;
  wire \addsub_out[21]_i_2_n_0 ;
  wire \addsub_out[21]_i_3_n_0 ;
  wire \addsub_out[22]_i_1_n_0 ;
  wire \addsub_out[22]_i_2_n_0 ;
  wire \addsub_out[22]_i_3_n_0 ;
  wire \addsub_out[23]_i_10_n_0 ;
  wire \addsub_out[23]_i_11_n_0 ;
  wire \addsub_out[23]_i_1_n_0 ;
  wire \addsub_out[23]_i_2_n_0 ;
  wire \addsub_out[23]_i_3_n_0 ;
  wire \addsub_out[23]_i_4_n_0 ;
  wire \addsub_out[23]_i_5_n_0 ;
  wire \addsub_out[23]_i_6_n_0 ;
  wire \addsub_out[23]_i_7_n_0 ;
  wire \addsub_out[23]_i_8_n_0 ;
  wire \addsub_out[23]_i_9_n_0 ;
  wire \addsub_out[24]_i_10_n_0 ;
  wire \addsub_out[24]_i_11_n_0 ;
  wire \addsub_out[24]_i_1_n_0 ;
  wire \addsub_out[24]_i_2_n_0 ;
  wire \addsub_out[24]_i_4_n_0 ;
  wire \addsub_out[24]_i_5_n_0 ;
  wire \addsub_out[24]_i_6_n_0 ;
  wire \addsub_out[24]_i_7_n_0 ;
  wire \addsub_out[24]_i_8_n_0 ;
  wire \addsub_out[24]_i_9_n_0 ;
  wire \addsub_out[25]_i_1_n_0 ;
  wire \addsub_out[25]_i_2_n_0 ;
  wire \addsub_out[25]_i_3_n_0 ;
  wire \addsub_out[25]_i_4_n_0 ;
  wire \addsub_out[25]_i_5_n_0 ;
  wire \addsub_out[26]_i_1_n_0 ;
  wire \addsub_out[2]_i_1_n_0 ;
  wire \addsub_out[2]_i_2_n_0 ;
  wire \addsub_out[2]_i_3_n_0 ;
  wire \addsub_out[2]_i_4_n_0 ;
  wire \addsub_out[3]_i_1_n_0 ;
  wire \addsub_out[3]_i_2_n_0 ;
  wire \addsub_out[3]_i_3_n_0 ;
  wire \addsub_out[3]_i_4_n_0 ;
  wire \addsub_out[4]_i_1_n_0 ;
  wire \addsub_out[4]_i_2_n_0 ;
  wire \addsub_out[4]_i_3_n_0 ;
  wire \addsub_out[4]_i_4_n_0 ;
  wire \addsub_out[5]_i_1_n_0 ;
  wire \addsub_out[5]_i_2_n_0 ;
  wire \addsub_out[5]_i_3_n_0 ;
  wire \addsub_out[5]_i_4_n_0 ;
  wire \addsub_out[6]_i_1_n_0 ;
  wire \addsub_out[6]_i_2_n_0 ;
  wire \addsub_out[6]_i_3_n_0 ;
  wire \addsub_out[6]_i_4_n_0 ;
  wire \addsub_out[6]_i_5_n_0 ;
  wire \addsub_out[7]_i_1_n_0 ;
  wire \addsub_out[7]_i_2_n_0 ;
  wire \addsub_out[7]_i_3_n_0 ;
  wire \addsub_out[7]_i_4_n_0 ;
  wire \addsub_out[7]_i_5_n_0 ;
  wire \addsub_out[8]_i_1_n_0 ;
  wire \addsub_out[8]_i_2_n_0 ;
  wire \addsub_out[8]_i_3_n_0 ;
  wire \addsub_out[8]_i_4_n_0 ;
  wire \addsub_out[8]_i_5_n_0 ;
  wire \addsub_out[9]_i_1_n_0 ;
  wire \addsub_out[9]_i_2_n_0 ;
  wire \addsub_out[9]_i_3_n_0 ;
  wire \addsub_out[9]_i_4_n_0 ;
  wire \addsub_out[9]_i_5_n_0 ;
  wire \addsub_out[9]_i_6_n_0 ;
  wire \addsub_out_reg[24]_i_3_n_1 ;
  wire \addsub_out_reg[24]_i_3_n_2 ;
  wire \addsub_out_reg[24]_i_3_n_3 ;
  wire [1:0]axi_araddr;
  wire [26:0]\axi_rdata_reg[31] ;
  wire comp_ab;
  wire compe_ab;
  wire \eqOp_inferred__0/i__carry__0_n_2 ;
  wire \eqOp_inferred__0/i__carry__0_n_3 ;
  wire \eqOp_inferred__0/i__carry_n_0 ;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_i_7_n_0;
  wire gtOp_carry__0_i_8_n_0;
  wire gtOp_carry__0_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry__1_i_1_n_0;
  wire gtOp_carry__1_i_2_n_0;
  wire gtOp_carry__1_i_3_n_0;
  wire gtOp_carry__1_i_4_n_0;
  wire gtOp_carry__1_i_5_n_0;
  wire gtOp_carry__1_i_6_n_0;
  wire gtOp_carry__1_i_7_n_0;
  wire gtOp_carry__1_i_8_n_0;
  wire gtOp_carry__1_n_0;
  wire gtOp_carry__1_n_1;
  wire gtOp_carry__1_n_2;
  wire gtOp_carry__1_n_3;
  wire gtOp_carry__2_i_1_n_0;
  wire gtOp_carry__2_i_2_n_0;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [7:0]minusOp0_out;
  wire [7:0]minusOp2_out;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire \minusOp_inferred__1/i__carry__0_n_1 ;
  wire \minusOp_inferred__1/i__carry__0_n_2 ;
  wire \minusOp_inferred__1/i__carry__0_n_3 ;
  wire \minusOp_inferred__1/i__carry_n_0 ;
  wire \minusOp_inferred__1/i__carry_n_1 ;
  wire \minusOp_inferred__1/i__carry_n_2 ;
  wire \minusOp_inferred__1/i__carry_n_3 ;
  wire oper;
  wire p_0_in15_in;
  wire [18:0]p_1_in;
  wire \res_man[11]_i_10_n_0 ;
  wire \res_man[11]_i_11_n_0 ;
  wire \res_man[11]_i_12_n_0 ;
  wire \res_man[11]_i_13_n_0 ;
  wire \res_man[11]_i_14_n_0 ;
  wire \res_man[11]_i_15_n_0 ;
  wire \res_man[11]_i_16_n_0 ;
  wire \res_man[11]_i_17_n_0 ;
  wire \res_man[11]_i_18_n_0 ;
  wire \res_man[11]_i_19_n_0 ;
  wire \res_man[11]_i_20_n_0 ;
  wire \res_man[11]_i_21_n_0 ;
  wire \res_man[11]_i_22_n_0 ;
  wire \res_man[11]_i_23_n_0 ;
  wire \res_man[11]_i_24_n_0 ;
  wire \res_man[11]_i_25_n_0 ;
  wire \res_man[11]_i_26_n_0 ;
  wire \res_man[11]_i_27_n_0 ;
  wire \res_man[11]_i_28_n_0 ;
  wire \res_man[11]_i_29_n_0 ;
  wire \res_man[11]_i_30_n_0 ;
  wire \res_man[11]_i_31_n_0 ;
  wire \res_man[11]_i_32_n_0 ;
  wire \res_man[11]_i_33_n_0 ;
  wire \res_man[11]_i_6_n_0 ;
  wire \res_man[11]_i_7_n_0 ;
  wire \res_man[11]_i_8_n_0 ;
  wire \res_man[11]_i_9_n_0 ;
  wire \res_man[15]_i_10_n_0 ;
  wire \res_man[15]_i_11_n_0 ;
  wire \res_man[15]_i_12_n_0 ;
  wire \res_man[15]_i_13_n_0 ;
  wire \res_man[15]_i_14_n_0 ;
  wire \res_man[15]_i_15_n_0 ;
  wire \res_man[15]_i_16_n_0 ;
  wire \res_man[15]_i_17_n_0 ;
  wire \res_man[15]_i_18_n_0 ;
  wire \res_man[15]_i_19_n_0 ;
  wire \res_man[15]_i_20_n_0 ;
  wire \res_man[15]_i_21_n_0 ;
  wire \res_man[15]_i_22_n_0 ;
  wire \res_man[15]_i_23_n_0 ;
  wire \res_man[15]_i_24_n_0 ;
  wire \res_man[15]_i_25_n_0 ;
  wire \res_man[15]_i_26_n_0 ;
  wire \res_man[15]_i_27_n_0 ;
  wire \res_man[15]_i_28_n_0 ;
  wire \res_man[15]_i_29_n_0 ;
  wire \res_man[15]_i_6_n_0 ;
  wire \res_man[15]_i_7_n_0 ;
  wire \res_man[15]_i_8_n_0 ;
  wire \res_man[15]_i_9_n_0 ;
  wire \res_man[19]_i_10_n_0 ;
  wire \res_man[19]_i_11_n_0 ;
  wire \res_man[19]_i_12_n_0 ;
  wire \res_man[19]_i_13_n_0 ;
  wire \res_man[19]_i_14_n_0 ;
  wire \res_man[19]_i_15_n_0 ;
  wire \res_man[19]_i_16_n_0 ;
  wire \res_man[19]_i_17_n_0 ;
  wire \res_man[19]_i_18_n_0 ;
  wire \res_man[19]_i_19_n_0 ;
  wire \res_man[19]_i_20_n_0 ;
  wire \res_man[19]_i_21_n_0 ;
  wire \res_man[19]_i_22_n_0 ;
  wire \res_man[19]_i_23_n_0 ;
  wire \res_man[19]_i_24_n_0 ;
  wire \res_man[19]_i_25_n_0 ;
  wire \res_man[19]_i_26_n_0 ;
  wire \res_man[19]_i_27_n_0 ;
  wire \res_man[19]_i_28_n_0 ;
  wire \res_man[19]_i_29_n_0 ;
  wire \res_man[19]_i_30_n_0 ;
  wire \res_man[19]_i_5_n_0 ;
  wire \res_man[19]_i_6_n_0 ;
  wire \res_man[19]_i_7_n_0 ;
  wire \res_man[19]_i_8_n_0 ;
  wire \res_man[19]_i_9_n_0 ;
  wire \res_man[3]_i_10_n_0 ;
  wire \res_man[3]_i_11_n_0 ;
  wire \res_man[3]_i_12_n_0 ;
  wire \res_man[3]_i_13_n_0 ;
  wire \res_man[3]_i_14_n_0 ;
  wire \res_man[3]_i_15_n_0 ;
  wire \res_man[3]_i_16_n_0 ;
  wire \res_man[3]_i_17_n_0 ;
  wire \res_man[3]_i_18_n_0 ;
  wire \res_man[3]_i_19_n_0 ;
  wire \res_man[3]_i_20_n_0 ;
  wire \res_man[3]_i_21_n_0 ;
  wire \res_man[3]_i_22_n_0 ;
  wire \res_man[3]_i_23_n_0 ;
  wire \res_man[3]_i_24_n_0 ;
  wire \res_man[3]_i_25_n_0 ;
  wire \res_man[3]_i_26_n_0 ;
  wire \res_man[3]_i_27_n_0 ;
  wire \res_man[3]_i_28_n_0 ;
  wire \res_man[3]_i_29_n_0 ;
  wire \res_man[3]_i_30_n_0 ;
  wire \res_man[3]_i_31_n_0 ;
  wire \res_man[3]_i_32_n_0 ;
  wire \res_man[3]_i_33_n_0 ;
  wire \res_man[3]_i_34_n_0 ;
  wire \res_man[3]_i_35_n_0 ;
  wire \res_man[3]_i_36_n_0 ;
  wire \res_man[3]_i_37_n_0 ;
  wire \res_man[3]_i_38_n_0 ;
  wire \res_man[3]_i_7_n_0 ;
  wire \res_man[3]_i_8_n_0 ;
  wire \res_man[3]_i_9_n_0 ;
  wire \res_man[7]_i_10_n_0 ;
  wire \res_man[7]_i_11_n_0 ;
  wire \res_man[7]_i_12_n_0 ;
  wire \res_man[7]_i_13_n_0 ;
  wire \res_man[7]_i_14_n_0 ;
  wire \res_man[7]_i_15_n_0 ;
  wire \res_man[7]_i_16_n_0 ;
  wire \res_man[7]_i_17_n_0 ;
  wire \res_man[7]_i_18_n_0 ;
  wire \res_man[7]_i_19_n_0 ;
  wire \res_man[7]_i_20_n_0 ;
  wire \res_man[7]_i_21_n_0 ;
  wire \res_man[7]_i_22_n_0 ;
  wire \res_man[7]_i_23_n_0 ;
  wire \res_man[7]_i_24_n_0 ;
  wire \res_man[7]_i_25_n_0 ;
  wire \res_man[7]_i_26_n_0 ;
  wire \res_man[7]_i_27_n_0 ;
  wire \res_man[7]_i_28_n_0 ;
  wire \res_man[7]_i_29_n_0 ;
  wire \res_man[7]_i_30_n_0 ;
  wire \res_man[7]_i_31_n_0 ;
  wire \res_man[7]_i_32_n_0 ;
  wire \res_man[7]_i_33_n_0 ;
  wire \res_man[7]_i_34_n_0 ;
  wire \res_man[7]_i_35_n_0 ;
  wire \res_man[7]_i_36_n_0 ;
  wire \res_man[7]_i_37_n_0 ;
  wire \res_man[7]_i_6_n_0 ;
  wire \res_man[7]_i_7_n_0 ;
  wire \res_man[7]_i_8_n_0 ;
  wire \res_man[7]_i_9_n_0 ;
  wire \res_man_reg[11]_i_1_n_0 ;
  wire \res_man_reg[11]_i_1_n_1 ;
  wire \res_man_reg[11]_i_1_n_2 ;
  wire \res_man_reg[11]_i_1_n_3 ;
  wire \res_man_reg[15]_i_1_n_0 ;
  wire \res_man_reg[15]_i_1_n_1 ;
  wire \res_man_reg[15]_i_1_n_2 ;
  wire \res_man_reg[15]_i_1_n_3 ;
  wire \res_man_reg[19]_i_1_n_1 ;
  wire \res_man_reg[19]_i_1_n_2 ;
  wire \res_man_reg[19]_i_1_n_3 ;
  wire \res_man_reg[3]_i_1_n_0 ;
  wire \res_man_reg[3]_i_1_n_1 ;
  wire \res_man_reg[3]_i_1_n_2 ;
  wire \res_man_reg[3]_i_1_n_3 ;
  wire \res_man_reg[7]_i_1_n_0 ;
  wire \res_man_reg[7]_i_1_n_1 ;
  wire \res_man_reg[7]_i_1_n_2 ;
  wire \res_man_reg[7]_i_1_n_3 ;
  wire \res_man_reg_n_0_[0] ;
  wire \res_man_reg_n_0_[10] ;
  wire \res_man_reg_n_0_[11] ;
  wire \res_man_reg_n_0_[12] ;
  wire \res_man_reg_n_0_[13] ;
  wire \res_man_reg_n_0_[14] ;
  wire \res_man_reg_n_0_[15] ;
  wire \res_man_reg_n_0_[16] ;
  wire \res_man_reg_n_0_[17] ;
  wire \res_man_reg_n_0_[1] ;
  wire \res_man_reg_n_0_[2] ;
  wire \res_man_reg_n_0_[3] ;
  wire \res_man_reg_n_0_[4] ;
  wire \res_man_reg_n_0_[5] ;
  wire \res_man_reg_n_0_[6] ;
  wire \res_man_reg_n_0_[7] ;
  wire \res_man_reg_n_0_[8] ;
  wire \res_man_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [4:0]s_exp;
  wire [7:0]s_res_exp;
  wire [19:0]s_res_man;
  wire s_sign;
  wire s_sign_i_1_n_0;
  wire [26:0]s_sign_reg_0;
  wire sel00;
  wire sreset;
  wire start;
  wire update;
  wire [3:0]\NLW_addsub_out_reg[24]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_eqOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_gtOp_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_res_man_reg[19]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(start),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(start),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "output:100,waiting:001,addsub:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(sreset));
  (* FSM_ENCODED_STATES = "output:100,waiting:001,addsub:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(update),
        .R(sreset));
  (* FSM_ENCODED_STATES = "output:100,waiting:001,addsub:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(update),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(sreset));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \addsub_out[0]_i_1 
       (.I0(\addsub_out[0]_i_2_n_0 ),
        .I1(sel00),
        .I2(\res_man_reg_n_0_[0] ),
        .I3(\addsub_out[1]_i_3_n_0 ),
        .O(\addsub_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[0]_i_2 
       (.I0(\res_man_reg_n_0_[1] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[0]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAAAAAEF)) 
    \addsub_out[10]_i_1 
       (.I0(\addsub_out[10]_i_2_n_0 ),
        .I1(\addsub_out[10]_i_3_n_0 ),
        .I2(\addsub_out[17]_i_5_n_0 ),
        .I3(\addsub_out[10]_i_4_n_0 ),
        .I4(\addsub_out[16]_i_5_n_0 ),
        .I5(\addsub_out[11]_i_4_n_0 ),
        .O(\addsub_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[10]_i_2 
       (.I0(\res_man_reg_n_0_[11] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[10]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \addsub_out[10]_i_3 
       (.I0(\addsub_out[10]_i_5_n_0 ),
        .I1(i__carry_i_12_n_0),
        .I2(\res_man_reg_n_0_[3] ),
        .I3(i__carry_i_11_n_0),
        .I4(\res_man_reg_n_0_[7] ),
        .I5(i__carry_i_10_n_0),
        .O(\addsub_out[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[10]_i_4 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[10] ),
        .I2(sel00),
        .O(\addsub_out[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \addsub_out[10]_i_5 
       (.I0(\res_man_reg_n_0_[5] ),
        .I1(i__carry_i_10_n_0),
        .I2(i__carry_i_11_n_0),
        .I3(\res_man_reg_n_0_[9] ),
        .I4(\addsub_out[17]_i_16_n_0 ),
        .I5(\addsub_out[16]_i_7_n_0 ),
        .O(\addsub_out[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAAAAAEF)) 
    \addsub_out[11]_i_1 
       (.I0(\addsub_out[11]_i_2_n_0 ),
        .I1(\addsub_out[12]_i_3_n_0 ),
        .I2(\addsub_out[16]_i_5_n_0 ),
        .I3(\addsub_out[11]_i_3_n_0 ),
        .I4(\addsub_out[17]_i_5_n_0 ),
        .I5(\addsub_out[11]_i_4_n_0 ),
        .O(\addsub_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[11]_i_2 
       (.I0(\res_man_reg_n_0_[12] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[11]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[11]_i_3 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[11] ),
        .I2(sel00),
        .O(\addsub_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \addsub_out[11]_i_4 
       (.I0(\res_man_reg_n_0_[6] ),
        .I1(i__carry_i_10_n_0),
        .I2(i__carry_i_11_n_0),
        .I3(\addsub_out[13]_i_5_n_0 ),
        .I4(i__carry_i_12_n_0),
        .I5(\addsub_out[11]_i_5_n_0 ),
        .O(\addsub_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \addsub_out[11]_i_5 
       (.I0(\res_man_reg_n_0_[4] ),
        .I1(i__carry_i_10_n_0),
        .I2(i__carry_i_11_n_0),
        .I3(\res_man_reg_n_0_[8] ),
        .I4(\addsub_out[17]_i_16_n_0 ),
        .I5(\addsub_out[15]_i_6_n_0 ),
        .O(\addsub_out[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAAAAAEF)) 
    \addsub_out[12]_i_1 
       (.I0(\addsub_out[12]_i_2_n_0 ),
        .I1(\addsub_out[12]_i_3_n_0 ),
        .I2(\addsub_out[17]_i_5_n_0 ),
        .I3(\addsub_out[12]_i_4_n_0 ),
        .I4(\addsub_out[16]_i_5_n_0 ),
        .I5(\addsub_out[13]_i_4_n_0 ),
        .O(\addsub_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[12]_i_2 
       (.I0(\res_man_reg_n_0_[13] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[12]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \addsub_out[12]_i_3 
       (.I0(\addsub_out[14]_i_5_n_0 ),
        .I1(i__carry_i_12_n_0),
        .I2(\res_man_reg_n_0_[5] ),
        .I3(i__carry_i_10_n_0),
        .I4(i__carry_i_11_n_0),
        .I5(\addsub_out[12]_i_5_n_0 ),
        .O(\addsub_out[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[12]_i_4 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[12] ),
        .I2(sel00),
        .O(\addsub_out[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \addsub_out[12]_i_5 
       (.I0(\res_man_reg_n_0_[9] ),
        .I1(\addsub_out[17]_i_16_n_0 ),
        .I2(\res_man_reg_n_0_[1] ),
        .I3(i__carry__0_i_7_n_0),
        .O(\addsub_out[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAAAAAEF)) 
    \addsub_out[13]_i_1 
       (.I0(\addsub_out[13]_i_2_n_0 ),
        .I1(\addsub_out[14]_i_3_n_0 ),
        .I2(\addsub_out[16]_i_5_n_0 ),
        .I3(\addsub_out[13]_i_3_n_0 ),
        .I4(\addsub_out[17]_i_5_n_0 ),
        .I5(\addsub_out[13]_i_4_n_0 ),
        .O(\addsub_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[13]_i_2 
       (.I0(\res_man_reg_n_0_[14] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[13]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[13]_i_3 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[13] ),
        .I2(sel00),
        .O(\addsub_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \addsub_out[13]_i_4 
       (.I0(\addsub_out[15]_i_5_n_0 ),
        .I1(i__carry_i_12_n_0),
        .I2(\res_man_reg_n_0_[6] ),
        .I3(i__carry_i_10_n_0),
        .I4(i__carry_i_11_n_0),
        .I5(\addsub_out[13]_i_5_n_0 ),
        .O(\addsub_out[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \addsub_out[13]_i_5 
       (.I0(\res_man_reg_n_0_[10] ),
        .I1(\addsub_out[17]_i_16_n_0 ),
        .I2(\res_man_reg_n_0_[2] ),
        .I3(i__carry__0_i_7_n_0),
        .O(\addsub_out[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAAAAAEF)) 
    \addsub_out[14]_i_1 
       (.I0(\addsub_out[14]_i_2_n_0 ),
        .I1(\addsub_out[14]_i_3_n_0 ),
        .I2(\addsub_out[17]_i_5_n_0 ),
        .I3(\addsub_out[14]_i_4_n_0 ),
        .I4(\addsub_out[16]_i_5_n_0 ),
        .I5(\addsub_out[15]_i_4_n_0 ),
        .O(\addsub_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[14]_i_2 
       (.I0(\res_man_reg_n_0_[15] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[14]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addsub_out[14]_i_3 
       (.I0(\addsub_out[16]_i_6_n_0 ),
        .I1(i__carry_i_12_n_0),
        .I2(\addsub_out[14]_i_5_n_0 ),
        .O(\addsub_out[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[14]_i_4 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[14] ),
        .I2(sel00),
        .O(\addsub_out[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \addsub_out[14]_i_5 
       (.I0(\res_man_reg_n_0_[7] ),
        .I1(i__carry_i_10_n_0),
        .I2(i__carry_i_11_n_0),
        .I3(\res_man_reg_n_0_[11] ),
        .I4(\addsub_out[17]_i_16_n_0 ),
        .I5(\res_man_reg_n_0_[3] ),
        .O(\addsub_out[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAAAAAEF)) 
    \addsub_out[15]_i_1 
       (.I0(\addsub_out[15]_i_2_n_0 ),
        .I1(\addsub_out[16]_i_4_n_0 ),
        .I2(\addsub_out[16]_i_5_n_0 ),
        .I3(\addsub_out[15]_i_3_n_0 ),
        .I4(\addsub_out[17]_i_5_n_0 ),
        .I5(\addsub_out[15]_i_4_n_0 ),
        .O(\addsub_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[15]_i_2 
       (.I0(\res_man_reg_n_0_[16] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[15]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[15]_i_3 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[15] ),
        .I2(sel00),
        .O(\addsub_out[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addsub_out[15]_i_4 
       (.I0(\addsub_out[17]_i_15_n_0 ),
        .I1(i__carry_i_12_n_0),
        .I2(\addsub_out[15]_i_5_n_0 ),
        .O(\addsub_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0CFC0)) 
    \addsub_out[15]_i_5 
       (.I0(\res_man_reg_n_0_[8] ),
        .I1(\addsub_out[15]_i_6_n_0 ),
        .I2(i__carry_i_11_n_0),
        .I3(\res_man_reg_n_0_[12] ),
        .I4(\addsub_out[17]_i_16_n_0 ),
        .I5(\res_man_reg_n_0_[4] ),
        .O(\addsub_out[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \addsub_out[15]_i_6 
       (.I0(\res_man_reg_n_0_[0] ),
        .I1(i__carry_i_13_n_0),
        .I2(\res_man_reg_n_0_[7] ),
        .I3(i__carry_i_14_n_0),
        .I4(\res_man_reg_n_0_[5] ),
        .I5(\res_man_reg_n_0_[6] ),
        .O(\addsub_out[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBABBBABBAAAABABB)) 
    \addsub_out[16]_i_1 
       (.I0(\addsub_out[16]_i_2_n_0 ),
        .I1(\addsub_out[16]_i_3_n_0 ),
        .I2(\addsub_out[16]_i_4_n_0 ),
        .I3(\addsub_out[17]_i_5_n_0 ),
        .I4(\addsub_out[16]_i_5_n_0 ),
        .I5(\addsub_out[17]_i_6_n_0 ),
        .O(\addsub_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[16]_i_2 
       (.I0(\res_man_reg_n_0_[17] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[16]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[16]_i_3 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[16] ),
        .I2(sel00),
        .O(\addsub_out[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addsub_out[16]_i_4 
       (.I0(\addsub_out[17]_i_7_n_0 ),
        .I1(i__carry_i_12_n_0),
        .I2(\addsub_out[16]_i_6_n_0 ),
        .O(\addsub_out[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044444404)) 
    \addsub_out[16]_i_5 
       (.I0(sel00),
        .I1(\addsub_out[17]_i_10_n_0 ),
        .I2(\res_man_reg_n_0_[1] ),
        .I3(\res_man_reg_n_0_[2] ),
        .I4(\addsub_out[17]_i_11_n_0 ),
        .I5(\addsub_out[17]_i_12_n_0 ),
        .O(\addsub_out[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0CFC0)) 
    \addsub_out[16]_i_6 
       (.I0(\res_man_reg_n_0_[9] ),
        .I1(\addsub_out[16]_i_7_n_0 ),
        .I2(i__carry_i_11_n_0),
        .I3(\res_man_reg_n_0_[13] ),
        .I4(\addsub_out[17]_i_16_n_0 ),
        .I5(\res_man_reg_n_0_[5] ),
        .O(\addsub_out[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \addsub_out[16]_i_7 
       (.I0(\res_man_reg_n_0_[1] ),
        .I1(i__carry_i_13_n_0),
        .I2(\res_man_reg_n_0_[7] ),
        .I3(i__carry_i_14_n_0),
        .I4(\res_man_reg_n_0_[5] ),
        .I5(\res_man_reg_n_0_[6] ),
        .O(\addsub_out[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hABABAAAB)) 
    \addsub_out[17]_i_1 
       (.I0(\addsub_out[17]_i_2_n_0 ),
        .I1(\addsub_out[17]_i_3_n_0 ),
        .I2(\addsub_out[17]_i_4_n_0 ),
        .I3(\addsub_out[17]_i_5_n_0 ),
        .I4(\addsub_out[17]_i_6_n_0 ),
        .O(\addsub_out[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF0BB)) 
    \addsub_out[17]_i_10 
       (.I0(\res_man_reg_n_0_[10] ),
        .I1(\res_man_reg_n_0_[9] ),
        .I2(\addsub_out[17]_i_17_n_0 ),
        .I3(i__carry_i_15_n_0),
        .O(\addsub_out[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \addsub_out[17]_i_11 
       (.I0(\res_man_reg_n_0_[6] ),
        .I1(\res_man_reg_n_0_[5] ),
        .I2(\res_man_reg_n_0_[7] ),
        .I3(i__carry_i_14_n_0),
        .I4(\res_man_reg_n_0_[3] ),
        .I5(\res_man_reg_n_0_[4] ),
        .O(\addsub_out[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF000F00FF000400)) 
    \addsub_out[17]_i_12 
       (.I0(\res_man_reg_n_0_[4] ),
        .I1(\res_man_reg_n_0_[3] ),
        .I2(\res_man_reg_n_0_[6] ),
        .I3(i__carry_i_14_n_0),
        .I4(\res_man_reg_n_0_[7] ),
        .I5(\res_man_reg_n_0_[5] ),
        .O(\addsub_out[17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[17]_i_13 
       (.I0(\res_man_reg_n_0_[12] ),
        .I1(\addsub_out[17]_i_16_n_0 ),
        .I2(\res_man_reg_n_0_[4] ),
        .O(\addsub_out[17]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0D000D0D)) 
    \addsub_out[17]_i_14 
       (.I0(\res_man_reg_n_0_[0] ),
        .I1(\addsub_out[17]_i_11_n_0 ),
        .I2(\res_man_reg_n_0_[16] ),
        .I3(\addsub_out[17]_i_16_n_0 ),
        .I4(\res_man_reg_n_0_[8] ),
        .O(\addsub_out[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0CFC0)) 
    \addsub_out[17]_i_15 
       (.I0(\res_man_reg_n_0_[10] ),
        .I1(\addsub_out[17]_i_18_n_0 ),
        .I2(i__carry_i_11_n_0),
        .I3(\res_man_reg_n_0_[14] ),
        .I4(\addsub_out[17]_i_16_n_0 ),
        .I5(\res_man_reg_n_0_[6] ),
        .O(\addsub_out[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \addsub_out[17]_i_16 
       (.I0(\res_man_reg_n_0_[6] ),
        .I1(\res_man_reg_n_0_[5] ),
        .I2(\res_man_reg_n_0_[7] ),
        .I3(i__carry_i_13_n_0),
        .I4(i__carry_i_14_n_0),
        .I5(i__carry_i_15_n_0),
        .O(\addsub_out[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00CE00CF00CE00CE)) 
    \addsub_out[17]_i_17 
       (.I0(\res_man_reg_n_0_[14] ),
        .I1(\res_man_reg_n_0_[16] ),
        .I2(\res_man_reg_n_0_[15] ),
        .I3(\res_man_reg_n_0_[17] ),
        .I4(\res_man_reg_n_0_[13] ),
        .I5(\res_man_reg_n_0_[12] ),
        .O(\addsub_out[17]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \addsub_out[17]_i_18 
       (.I0(\res_man_reg_n_0_[2] ),
        .I1(i__carry_i_13_n_0),
        .I2(\res_man_reg_n_0_[7] ),
        .I3(i__carry_i_14_n_0),
        .I4(\res_man_reg_n_0_[5] ),
        .I5(\res_man_reg_n_0_[6] ),
        .O(\addsub_out[17]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[17]_i_2 
       (.I0(sel00),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[17]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[17]_i_3 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[17] ),
        .I2(sel00),
        .O(\addsub_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000D0D0D00000000)) 
    \addsub_out[17]_i_4 
       (.I0(\addsub_out[17]_i_7_n_0 ),
        .I1(i__carry_i_12_n_0),
        .I2(\addsub_out[17]_i_8_n_0 ),
        .I3(i__carry_i_11_n_0),
        .I4(\addsub_out[17]_i_9_n_0 ),
        .I5(\addsub_out[16]_i_5_n_0 ),
        .O(\addsub_out[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF555D)) 
    \addsub_out[17]_i_5 
       (.I0(\addsub_out[17]_i_10_n_0 ),
        .I1(\res_man_reg_n_0_[1] ),
        .I2(\res_man_reg_n_0_[2] ),
        .I3(\addsub_out[17]_i_11_n_0 ),
        .I4(\addsub_out[17]_i_12_n_0 ),
        .I5(sel00),
        .O(\addsub_out[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8F00)) 
    \addsub_out[17]_i_6 
       (.I0(i__carry_i_11_n_0),
        .I1(\addsub_out[17]_i_13_n_0 ),
        .I2(\addsub_out[17]_i_14_n_0 ),
        .I3(i__carry_i_12_n_0),
        .I4(\addsub_out[17]_i_15_n_0 ),
        .O(\addsub_out[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8888FFA0)) 
    \addsub_out[17]_i_7 
       (.I0(i__carry_i_11_n_0),
        .I1(\res_man_reg_n_0_[11] ),
        .I2(\res_man_reg_n_0_[3] ),
        .I3(\res_man_reg_n_0_[7] ),
        .I4(\addsub_out[17]_i_16_n_0 ),
        .I5(\res_man_reg_n_0_[15] ),
        .O(\addsub_out[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \addsub_out[17]_i_8 
       (.I0(\res_man_reg_n_0_[9] ),
        .I1(i__carry_i_10_n_0),
        .I2(\res_man_reg_n_0_[1] ),
        .I3(i__carry__0_i_7_n_0),
        .I4(\res_man_reg_n_0_[17] ),
        .O(\addsub_out[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[17]_i_9 
       (.I0(\res_man_reg_n_0_[13] ),
        .I1(\addsub_out[17]_i_16_n_0 ),
        .I2(\res_man_reg_n_0_[5] ),
        .O(\addsub_out[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000F222FFFFF222)) 
    \addsub_out[18]_i_1 
       (.I0(s_res_exp[0]),
        .I1(\addsub_out[23]_i_4_n_0 ),
        .I2(\addsub_out[23]_i_5_n_0 ),
        .I3(s_sign_reg_0[18]),
        .I4(\addsub_out[23]_i_3_n_0 ),
        .I5(s_exp[0]),
        .O(\addsub_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addsub_out[18]_i_2 
       (.I0(s_sign_reg_0[18]),
        .I1(compe_ab),
        .I2(Q[18]),
        .O(s_exp[0]));
  LUT6 #(
    .INIT(64'hB888BBBBB888B888)) 
    \addsub_out[19]_i_1 
       (.I0(\addsub_out[19]_i_2_n_0 ),
        .I1(\addsub_out[23]_i_3_n_0 ),
        .I2(s_sign_reg_0[19]),
        .I3(\addsub_out[23]_i_5_n_0 ),
        .I4(\addsub_out[23]_i_4_n_0 ),
        .I5(s_res_exp[1]),
        .O(\addsub_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \addsub_out[19]_i_2 
       (.I0(Q[18]),
        .I1(s_sign_reg_0[18]),
        .I2(Q[19]),
        .I3(compe_ab),
        .I4(s_sign_reg_0[19]),
        .O(\addsub_out[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABBAB)) 
    \addsub_out[1]_i_1 
       (.I0(\addsub_out[1]_i_2_n_0 ),
        .I1(\addsub_out[16]_i_5_n_0 ),
        .I2(sel00),
        .I3(\res_man_reg_n_0_[1] ),
        .I4(\addsub_out[1]_i_3_n_0 ),
        .I5(\addsub_out[1]_i_4_n_0 ),
        .O(\addsub_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[1]_i_2 
       (.I0(\res_man_reg_n_0_[2] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[1]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEBAA)) 
    \addsub_out[1]_i_3 
       (.I0(\addsub_out[23]_i_4_n_0 ),
        .I1(Q[26]),
        .I2(s_sign_reg_0[26]),
        .I3(p_0_in15_in),
        .O(\addsub_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \addsub_out[1]_i_4 
       (.I0(\addsub_out[17]_i_5_n_0 ),
        .I1(i__carry_i_10_n_0),
        .I2(\res_man_reg_n_0_[0] ),
        .I3(i__carry__0_i_7_n_0),
        .I4(i__carry_i_11_n_0),
        .I5(i__carry_i_12_n_0),
        .O(\addsub_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \addsub_out[20]_i_1 
       (.I0(\addsub_out[20]_i_2_n_0 ),
        .I1(\addsub_out[23]_i_3_n_0 ),
        .I2(\addsub_out[23]_i_4_n_0 ),
        .I3(s_res_exp[2]),
        .I4(s_sign_reg_0[20]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C553CAACCAACCAA)) 
    \addsub_out[20]_i_2 
       (.I0(Q[20]),
        .I1(s_sign_reg_0[20]),
        .I2(s_sign_reg_0[19]),
        .I3(compe_ab),
        .I4(Q[19]),
        .I5(s_exp[0]),
        .O(\addsub_out[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \addsub_out[21]_i_1 
       (.I0(\addsub_out[21]_i_2_n_0 ),
        .I1(\addsub_out[23]_i_3_n_0 ),
        .I2(\addsub_out[23]_i_4_n_0 ),
        .I3(s_res_exp[3]),
        .I4(s_sign_reg_0[21]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \addsub_out[21]_i_2 
       (.I0(Q[21]),
        .I1(s_sign_reg_0[21]),
        .I2(\addsub_out[21]_i_3_n_0 ),
        .I3(s_sign_reg_0[20]),
        .I4(compe_ab),
        .I5(Q[20]),
        .O(\addsub_out[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \addsub_out[21]_i_3 
       (.I0(Q[18]),
        .I1(s_sign_reg_0[18]),
        .I2(Q[19]),
        .I3(compe_ab),
        .I4(s_sign_reg_0[19]),
        .O(\addsub_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \addsub_out[22]_i_1 
       (.I0(\addsub_out[22]_i_2_n_0 ),
        .I1(\addsub_out[23]_i_3_n_0 ),
        .I2(\addsub_out[23]_i_4_n_0 ),
        .I3(s_res_exp[4]),
        .I4(s_sign_reg_0[22]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \addsub_out[22]_i_2 
       (.I0(Q[22]),
        .I1(s_sign_reg_0[22]),
        .I2(\addsub_out[22]_i_3_n_0 ),
        .I3(s_sign_reg_0[21]),
        .I4(compe_ab),
        .I5(Q[21]),
        .O(\addsub_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0AAC00000000000)) 
    \addsub_out[22]_i_3 
       (.I0(Q[20]),
        .I1(s_sign_reg_0[20]),
        .I2(s_sign_reg_0[19]),
        .I3(compe_ab),
        .I4(Q[19]),
        .I5(s_exp[0]),
        .O(\addsub_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB8B888B888B88)) 
    \addsub_out[23]_i_1 
       (.I0(\addsub_out[23]_i_2_n_0 ),
        .I1(\addsub_out[23]_i_3_n_0 ),
        .I2(\addsub_out[23]_i_4_n_0 ),
        .I3(s_res_exp[5]),
        .I4(s_sign_reg_0[23]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \addsub_out[23]_i_10 
       (.I0(Q[21]),
        .I1(s_sign_reg_0[21]),
        .I2(Q[20]),
        .I3(s_sign_reg_0[20]),
        .O(\addsub_out[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \addsub_out[23]_i_11 
       (.I0(s_sign_reg_0[25]),
        .I1(Q[25]),
        .I2(Q[24]),
        .I3(s_sign_reg_0[24]),
        .O(\addsub_out[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \addsub_out[23]_i_2 
       (.I0(Q[23]),
        .I1(s_sign_reg_0[23]),
        .I2(\addsub_out[23]_i_6_n_0 ),
        .I3(s_sign_reg_0[22]),
        .I4(compe_ab),
        .I5(Q[22]),
        .O(\addsub_out[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \addsub_out[23]_i_3 
       (.I0(p_0_in15_in),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .O(\addsub_out[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addsub_out[23]_i_4 
       (.I0(\eqOp_inferred__0/i__carry__0_n_2 ),
        .I1(\addsub_out[23]_i_7_n_0 ),
        .O(\addsub_out[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \addsub_out[23]_i_5 
       (.I0(\addsub_out[23]_i_4_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .O(\addsub_out[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \addsub_out[23]_i_6 
       (.I0(Q[21]),
        .I1(s_sign_reg_0[21]),
        .I2(\addsub_out[21]_i_3_n_0 ),
        .I3(s_sign_reg_0[20]),
        .I4(compe_ab),
        .I5(Q[20]),
        .O(\addsub_out[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \addsub_out[23]_i_7 
       (.I0(\addsub_out[23]_i_8_n_0 ),
        .I1(\addsub_out[23]_i_9_n_0 ),
        .I2(\addsub_out[23]_i_10_n_0 ),
        .I3(\addsub_out[23]_i_11_n_0 ),
        .O(\addsub_out[23]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \addsub_out[23]_i_8 
       (.I0(Q[19]),
        .I1(s_sign_reg_0[19]),
        .I2(Q[18]),
        .I3(s_sign_reg_0[18]),
        .O(\addsub_out[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \addsub_out[23]_i_9 
       (.I0(Q[23]),
        .I1(s_sign_reg_0[23]),
        .I2(Q[22]),
        .I3(s_sign_reg_0[22]),
        .O(\addsub_out[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1DD11D1D1DD1D1D1)) 
    \addsub_out[24]_i_1 
       (.I0(\addsub_out[24]_i_2_n_0 ),
        .I1(\addsub_out[23]_i_3_n_0 ),
        .I2(\addsub_out[25]_i_4_n_0 ),
        .I3(s_sign_reg_0[24]),
        .I4(compe_ab),
        .I5(Q[24]),
        .O(\addsub_out[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \addsub_out[24]_i_10 
       (.I0(Q[21]),
        .I1(s_sign_reg_0[21]),
        .I2(Q[20]),
        .I3(s_sign_reg_0[20]),
        .O(\addsub_out[24]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \addsub_out[24]_i_11 
       (.I0(Q[19]),
        .I1(s_sign_reg_0[19]),
        .I2(Q[18]),
        .I3(s_sign_reg_0[18]),
        .O(\addsub_out[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h35F5F535)) 
    \addsub_out[24]_i_2 
       (.I0(s_res_exp[6]),
        .I1(s_sign_reg_0[24]),
        .I2(\addsub_out[23]_i_4_n_0 ),
        .I3(s_sign_reg_0[26]),
        .I4(Q[26]),
        .O(\addsub_out[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \addsub_out[24]_i_4 
       (.I0(Q[25]),
        .I1(s_sign_reg_0[25]),
        .I2(s_sign_reg_0[24]),
        .I3(Q[24]),
        .O(\addsub_out[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \addsub_out[24]_i_5 
       (.I0(s_sign_reg_0[23]),
        .I1(Q[23]),
        .I2(s_sign_reg_0[22]),
        .I3(Q[22]),
        .O(\addsub_out[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \addsub_out[24]_i_6 
       (.I0(s_sign_reg_0[21]),
        .I1(Q[21]),
        .I2(s_sign_reg_0[20]),
        .I3(Q[20]),
        .O(\addsub_out[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \addsub_out[24]_i_7 
       (.I0(s_sign_reg_0[19]),
        .I1(Q[19]),
        .I2(s_sign_reg_0[18]),
        .I3(Q[18]),
        .O(\addsub_out[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \addsub_out[24]_i_8 
       (.I0(s_sign_reg_0[25]),
        .I1(Q[25]),
        .I2(Q[24]),
        .I3(s_sign_reg_0[24]),
        .O(\addsub_out[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \addsub_out[24]_i_9 
       (.I0(Q[23]),
        .I1(s_sign_reg_0[23]),
        .I2(Q[22]),
        .I3(s_sign_reg_0[22]),
        .O(\addsub_out[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hD1DD1D11)) 
    \addsub_out[25]_i_1 
       (.I0(\addsub_out[25]_i_2_n_0 ),
        .I1(\addsub_out[23]_i_3_n_0 ),
        .I2(\addsub_out[25]_i_3_n_0 ),
        .I3(\addsub_out[25]_i_4_n_0 ),
        .I4(\addsub_out[25]_i_5_n_0 ),
        .O(\addsub_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h1DD1DDDD)) 
    \addsub_out[25]_i_2 
       (.I0(s_res_exp[7]),
        .I1(\addsub_out[23]_i_4_n_0 ),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[25]),
        .O(\addsub_out[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \addsub_out[25]_i_3 
       (.I0(s_sign_reg_0[24]),
        .I1(compe_ab),
        .I2(Q[24]),
        .O(\addsub_out[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \addsub_out[25]_i_4 
       (.I0(Q[23]),
        .I1(s_sign_reg_0[23]),
        .I2(\addsub_out[23]_i_6_n_0 ),
        .I3(s_sign_reg_0[22]),
        .I4(compe_ab),
        .I5(Q[22]),
        .O(\addsub_out[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addsub_out[25]_i_5 
       (.I0(s_sign_reg_0[25]),
        .I1(compe_ab),
        .I2(Q[25]),
        .O(\addsub_out[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h70FF000070000000)) 
    \addsub_out[26]_i_1 
       (.I0(\addsub_out[23]_i_4_n_0 ),
        .I1(oper),
        .I2(s_sign),
        .I3(update),
        .I4(s00_axi_aresetn),
        .I5(addsub_out[26]),
        .O(\addsub_out[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBAB)) 
    \addsub_out[2]_i_1 
       (.I0(\addsub_out[2]_i_2_n_0 ),
        .I1(\addsub_out[2]_i_3_n_0 ),
        .I2(\addsub_out[16]_i_5_n_0 ),
        .I3(\addsub_out[3]_i_4_n_0 ),
        .O(\addsub_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[2]_i_2 
       (.I0(\res_man_reg_n_0_[3] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[2]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7070FF70)) 
    \addsub_out[2]_i_3 
       (.I0(i__carry_i_12_n_0),
        .I1(\addsub_out[2]_i_4_n_0 ),
        .I2(\addsub_out[17]_i_5_n_0 ),
        .I3(sel00),
        .I4(\res_man_reg_n_0_[2] ),
        .I5(\addsub_out[1]_i_3_n_0 ),
        .O(\addsub_out[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \addsub_out[2]_i_4 
       (.I0(i__carry_i_10_n_0),
        .I1(\res_man_reg_n_0_[1] ),
        .I2(i__carry__0_i_7_n_0),
        .I3(i__carry_i_11_n_0),
        .O(\addsub_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAAAAAEF)) 
    \addsub_out[3]_i_1 
       (.I0(\addsub_out[3]_i_2_n_0 ),
        .I1(\addsub_out[4]_i_3_n_0 ),
        .I2(\addsub_out[16]_i_5_n_0 ),
        .I3(\addsub_out[3]_i_3_n_0 ),
        .I4(\addsub_out[17]_i_5_n_0 ),
        .I5(\addsub_out[3]_i_4_n_0 ),
        .O(\addsub_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[3]_i_2 
       (.I0(\res_man_reg_n_0_[4] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[3]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[3]_i_3 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[3] ),
        .I2(sel00),
        .O(\addsub_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \addsub_out[3]_i_4 
       (.I0(\res_man_reg_n_0_[2] ),
        .I1(i__carry_i_12_n_0),
        .I2(i__carry_i_10_n_0),
        .I3(\res_man_reg_n_0_[0] ),
        .I4(i__carry__0_i_7_n_0),
        .I5(i__carry_i_11_n_0),
        .O(\addsub_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAAAAAEF)) 
    \addsub_out[4]_i_1 
       (.I0(\addsub_out[4]_i_2_n_0 ),
        .I1(\addsub_out[4]_i_3_n_0 ),
        .I2(\addsub_out[17]_i_5_n_0 ),
        .I3(\addsub_out[4]_i_4_n_0 ),
        .I4(\addsub_out[16]_i_5_n_0 ),
        .I5(\addsub_out[5]_i_3_n_0 ),
        .O(\addsub_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[4]_i_2 
       (.I0(\res_man_reg_n_0_[5] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[4]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080B08)) 
    \addsub_out[4]_i_3 
       (.I0(\res_man_reg_n_0_[3] ),
        .I1(i__carry_i_12_n_0),
        .I2(i__carry_i_10_n_0),
        .I3(\res_man_reg_n_0_[1] ),
        .I4(i__carry__0_i_7_n_0),
        .I5(i__carry_i_11_n_0),
        .O(\addsub_out[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[4]_i_4 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[4] ),
        .I2(sel00),
        .O(\addsub_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAAAAAEF)) 
    \addsub_out[5]_i_1 
       (.I0(\addsub_out[5]_i_2_n_0 ),
        .I1(\addsub_out[5]_i_3_n_0 ),
        .I2(\addsub_out[17]_i_5_n_0 ),
        .I3(\addsub_out[5]_i_4_n_0 ),
        .I4(\addsub_out[16]_i_5_n_0 ),
        .I5(\addsub_out[6]_i_4_n_0 ),
        .O(\addsub_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[5]_i_2 
       (.I0(\res_man_reg_n_0_[6] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[5]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888B88)) 
    \addsub_out[5]_i_3 
       (.I0(\addsub_out[7]_i_5_n_0 ),
        .I1(i__carry_i_12_n_0),
        .I2(i__carry_i_10_n_0),
        .I3(\res_man_reg_n_0_[2] ),
        .I4(i__carry__0_i_7_n_0),
        .I5(i__carry_i_11_n_0),
        .O(\addsub_out[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[5]_i_4 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[5] ),
        .I2(sel00),
        .O(\addsub_out[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAAAAAEF)) 
    \addsub_out[6]_i_1 
       (.I0(\addsub_out[6]_i_2_n_0 ),
        .I1(\addsub_out[7]_i_3_n_0 ),
        .I2(\addsub_out[16]_i_5_n_0 ),
        .I3(\addsub_out[6]_i_3_n_0 ),
        .I4(\addsub_out[17]_i_5_n_0 ),
        .I5(\addsub_out[6]_i_4_n_0 ),
        .O(\addsub_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[6]_i_2 
       (.I0(\res_man_reg_n_0_[7] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[6]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[6]_i_3 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[6] ),
        .I2(sel00),
        .O(\addsub_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A000CF00C0)) 
    \addsub_out[6]_i_4 
       (.I0(\addsub_out[6]_i_5_n_0 ),
        .I1(\res_man_reg_n_0_[5] ),
        .I2(i__carry_i_12_n_0),
        .I3(i__carry_i_10_n_0),
        .I4(\res_man_reg_n_0_[3] ),
        .I5(i__carry_i_11_n_0),
        .O(\addsub_out[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \addsub_out[6]_i_5 
       (.I0(i__carry__0_i_7_n_0),
        .I1(\res_man_reg_n_0_[1] ),
        .I2(i__carry_i_10_n_0),
        .O(\addsub_out[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAAAAAEF)) 
    \addsub_out[7]_i_1 
       (.I0(\addsub_out[7]_i_2_n_0 ),
        .I1(\addsub_out[7]_i_3_n_0 ),
        .I2(\addsub_out[17]_i_5_n_0 ),
        .I3(\addsub_out[7]_i_4_n_0 ),
        .I4(\addsub_out[16]_i_5_n_0 ),
        .I5(\addsub_out[8]_i_3_n_0 ),
        .O(\addsub_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[7]_i_2 
       (.I0(\res_man_reg_n_0_[8] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[7]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addsub_out[7]_i_3 
       (.I0(\addsub_out[9]_i_6_n_0 ),
        .I1(i__carry_i_12_n_0),
        .I2(\addsub_out[7]_i_5_n_0 ),
        .O(\addsub_out[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[7]_i_4 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[7] ),
        .I2(sel00),
        .O(\addsub_out[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004F40)) 
    \addsub_out[7]_i_5 
       (.I0(i__carry__0_i_7_n_0),
        .I1(\res_man_reg_n_0_[0] ),
        .I2(i__carry_i_11_n_0),
        .I3(\res_man_reg_n_0_[4] ),
        .I4(i__carry_i_10_n_0),
        .O(\addsub_out[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAAAAAEF)) 
    \addsub_out[8]_i_1 
       (.I0(\addsub_out[8]_i_2_n_0 ),
        .I1(\addsub_out[8]_i_3_n_0 ),
        .I2(\addsub_out[17]_i_5_n_0 ),
        .I3(\addsub_out[8]_i_4_n_0 ),
        .I4(\addsub_out[16]_i_5_n_0 ),
        .I5(\addsub_out[9]_i_3_n_0 ),
        .O(\addsub_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[8]_i_2 
       (.I0(\res_man_reg_n_0_[9] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[8]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \addsub_out[8]_i_3 
       (.I0(\res_man_reg_n_0_[3] ),
        .I1(i__carry_i_11_n_0),
        .I2(\res_man_reg_n_0_[7] ),
        .I3(i__carry_i_10_n_0),
        .I4(i__carry_i_12_n_0),
        .I5(\addsub_out[8]_i_5_n_0 ),
        .O(\addsub_out[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[8]_i_4 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[8] ),
        .I2(sel00),
        .O(\addsub_out[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00004F40)) 
    \addsub_out[8]_i_5 
       (.I0(i__carry__0_i_7_n_0),
        .I1(\res_man_reg_n_0_[1] ),
        .I2(i__carry_i_11_n_0),
        .I3(\res_man_reg_n_0_[5] ),
        .I4(i__carry_i_10_n_0),
        .O(\addsub_out[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEFAAEFAAAAAAEF)) 
    \addsub_out[9]_i_1 
       (.I0(\addsub_out[9]_i_2_n_0 ),
        .I1(\addsub_out[9]_i_3_n_0 ),
        .I2(\addsub_out[17]_i_5_n_0 ),
        .I3(\addsub_out[9]_i_4_n_0 ),
        .I4(\addsub_out[16]_i_5_n_0 ),
        .I5(\addsub_out[10]_i_3_n_0 ),
        .O(\addsub_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFB800880088008)) 
    \addsub_out[9]_i_2 
       (.I0(\res_man_reg_n_0_[10] ),
        .I1(p_0_in15_in),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(s_sign_reg_0[9]),
        .I5(\addsub_out[23]_i_5_n_0 ),
        .O(\addsub_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \addsub_out[9]_i_3 
       (.I0(\res_man_reg_n_0_[4] ),
        .I1(i__carry_i_10_n_0),
        .I2(i__carry_i_11_n_0),
        .I3(\addsub_out[9]_i_5_n_0 ),
        .I4(i__carry_i_12_n_0),
        .I5(\addsub_out[9]_i_6_n_0 ),
        .O(\addsub_out[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \addsub_out[9]_i_4 
       (.I0(\addsub_out[1]_i_3_n_0 ),
        .I1(\res_man_reg_n_0_[9] ),
        .I2(sel00),
        .O(\addsub_out[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \addsub_out[9]_i_5 
       (.I0(\res_man_reg_n_0_[8] ),
        .I1(\addsub_out[17]_i_16_n_0 ),
        .I2(\res_man_reg_n_0_[0] ),
        .I3(i__carry__0_i_7_n_0),
        .O(\addsub_out[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00004F40)) 
    \addsub_out[9]_i_6 
       (.I0(i__carry__0_i_7_n_0),
        .I1(\res_man_reg_n_0_[2] ),
        .I2(i__carry_i_11_n_0),
        .I3(\res_man_reg_n_0_[6] ),
        .I4(i__carry_i_10_n_0),
        .O(\addsub_out[9]_i_6_n_0 ));
  FDRE \addsub_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[0]_i_1_n_0 ),
        .Q(addsub_out[0]),
        .R(sreset));
  FDRE \addsub_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[10]_i_1_n_0 ),
        .Q(addsub_out[10]),
        .R(sreset));
  FDRE \addsub_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[11]_i_1_n_0 ),
        .Q(addsub_out[11]),
        .R(sreset));
  FDRE \addsub_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[12]_i_1_n_0 ),
        .Q(addsub_out[12]),
        .R(sreset));
  FDRE \addsub_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[13]_i_1_n_0 ),
        .Q(addsub_out[13]),
        .R(sreset));
  FDRE \addsub_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[14]_i_1_n_0 ),
        .Q(addsub_out[14]),
        .R(sreset));
  FDRE \addsub_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[15]_i_1_n_0 ),
        .Q(addsub_out[15]),
        .R(sreset));
  FDRE \addsub_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[16]_i_1_n_0 ),
        .Q(addsub_out[16]),
        .R(sreset));
  FDRE \addsub_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[17]_i_1_n_0 ),
        .Q(addsub_out[17]),
        .R(sreset));
  FDRE \addsub_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[18]_i_1_n_0 ),
        .Q(addsub_out[18]),
        .R(sreset));
  FDRE \addsub_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[19]_i_1_n_0 ),
        .Q(addsub_out[19]),
        .R(sreset));
  FDRE \addsub_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[1]_i_1_n_0 ),
        .Q(addsub_out[1]),
        .R(sreset));
  FDRE \addsub_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[20]_i_1_n_0 ),
        .Q(addsub_out[20]),
        .R(sreset));
  FDRE \addsub_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[21]_i_1_n_0 ),
        .Q(addsub_out[21]),
        .R(sreset));
  FDRE \addsub_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[22]_i_1_n_0 ),
        .Q(addsub_out[22]),
        .R(sreset));
  FDRE \addsub_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[23]_i_1_n_0 ),
        .Q(addsub_out[23]),
        .R(sreset));
  FDRE \addsub_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[24]_i_1_n_0 ),
        .Q(addsub_out[24]),
        .R(sreset));
  CARRY4 \addsub_out_reg[24]_i_3 
       (.CI(1'b0),
        .CO({compe_ab,\addsub_out_reg[24]_i_3_n_1 ,\addsub_out_reg[24]_i_3_n_2 ,\addsub_out_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\addsub_out[24]_i_4_n_0 ,\addsub_out[24]_i_5_n_0 ,\addsub_out[24]_i_6_n_0 ,\addsub_out[24]_i_7_n_0 }),
        .O(\NLW_addsub_out_reg[24]_i_3_O_UNCONNECTED [3:0]),
        .S({\addsub_out[24]_i_8_n_0 ,\addsub_out[24]_i_9_n_0 ,\addsub_out[24]_i_10_n_0 ,\addsub_out[24]_i_11_n_0 }));
  FDRE \addsub_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[25]_i_1_n_0 ),
        .Q(addsub_out[25]),
        .R(sreset));
  FDRE \addsub_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\addsub_out[26]_i_1_n_0 ),
        .Q(addsub_out[26]),
        .R(1'b0));
  FDRE \addsub_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[2]_i_1_n_0 ),
        .Q(addsub_out[2]),
        .R(sreset));
  FDRE \addsub_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[3]_i_1_n_0 ),
        .Q(addsub_out[3]),
        .R(sreset));
  FDRE \addsub_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[4]_i_1_n_0 ),
        .Q(addsub_out[4]),
        .R(sreset));
  FDRE \addsub_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[5]_i_1_n_0 ),
        .Q(addsub_out[5]),
        .R(sreset));
  FDRE \addsub_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[6]_i_1_n_0 ),
        .Q(addsub_out[6]),
        .R(sreset));
  FDRE \addsub_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[7]_i_1_n_0 ),
        .Q(addsub_out[7]),
        .R(sreset));
  FDRE \addsub_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[8]_i_1_n_0 ),
        .Q(addsub_out[8]),
        .R(sreset));
  FDRE \addsub_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(update),
        .D(\addsub_out[9]_i_1_n_0 ),
        .Q(addsub_out[9]),
        .R(sreset));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(sreset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[31] [5]),
        .I1(Q[5]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[5]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[31] [6]),
        .I1(Q[6]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[6]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[31] [7]),
        .I1(Q[7]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[7]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[31] [8]),
        .I1(Q[8]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[8]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[31] [9]),
        .I1(Q[9]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[9]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[31] [10]),
        .I1(Q[10]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[10]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[31] [11]),
        .I1(Q[11]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[11]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[31] [12]),
        .I1(Q[12]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[12]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[31] [13]),
        .I1(Q[13]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[13]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[31] [14]),
        .I1(Q[14]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[14]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[31] [15]),
        .I1(Q[15]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[15]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[31] [16]),
        .I1(Q[16]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[16]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[31] [17]),
        .I1(Q[17]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[17]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[31] [18]),
        .I1(Q[18]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[18]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[31] [19]),
        .I1(Q[19]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[19]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[31] [20]),
        .I1(Q[20]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[20]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[31] [21]),
        .I1(Q[21]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[21]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[31] [22]),
        .I1(Q[22]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[22]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[31] [23]),
        .I1(Q[23]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[23]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[31] [24]),
        .I1(Q[24]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[24]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[31] [25]),
        .I1(Q[25]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[25]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31] [26]),
        .I1(Q[26]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[26]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(Q[0]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[0]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(Q[1]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[1]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[31] [2]),
        .I1(Q[2]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[2]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[31] [3]),
        .I1(Q[3]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[3]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[31] [4]),
        .I1(Q[4]),
        .I2(axi_araddr[0]),
        .I3(addsub_out[4]),
        .I4(axi_araddr[1]),
        .I5(s_sign_reg_0[4]),
        .O(D[4]));
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__0/i__carry_n_0 ,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \eqOp_inferred__0/i__carry__0 
       (.CI(\eqOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_eqOp_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\eqOp_inferred__0/i__carry__0_n_2 ,\eqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0,gtOp_carry__0_i_7_n_0,gtOp_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__0_i_1
       (.I0(s_sign_reg_0[15]),
        .I1(Q[15]),
        .I2(s_sign_reg_0[14]),
        .I3(Q[14]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__0_i_2
       (.I0(s_sign_reg_0[13]),
        .I1(Q[13]),
        .I2(s_sign_reg_0[12]),
        .I3(Q[12]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__0_i_3
       (.I0(s_sign_reg_0[11]),
        .I1(Q[11]),
        .I2(s_sign_reg_0[10]),
        .I3(Q[10]),
        .O(gtOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__0_i_4
       (.I0(s_sign_reg_0[9]),
        .I1(Q[9]),
        .I2(s_sign_reg_0[8]),
        .I3(Q[8]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_5
       (.I0(Q[14]),
        .I1(s_sign_reg_0[14]),
        .I2(Q[15]),
        .I3(s_sign_reg_0[15]),
        .O(gtOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_6
       (.I0(Q[13]),
        .I1(s_sign_reg_0[13]),
        .I2(Q[12]),
        .I3(s_sign_reg_0[12]),
        .O(gtOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_7
       (.I0(Q[11]),
        .I1(s_sign_reg_0[11]),
        .I2(Q[10]),
        .I3(s_sign_reg_0[10]),
        .O(gtOp_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_8
       (.I0(Q[8]),
        .I1(s_sign_reg_0[8]),
        .I2(Q[9]),
        .I3(s_sign_reg_0[9]),
        .O(gtOp_carry__0_i_8_n_0));
  CARRY4 gtOp_carry__1
       (.CI(gtOp_carry__0_n_0),
        .CO({gtOp_carry__1_n_0,gtOp_carry__1_n_1,gtOp_carry__1_n_2,gtOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__1_i_1_n_0,gtOp_carry__1_i_2_n_0,gtOp_carry__1_i_3_n_0,gtOp_carry__1_i_4_n_0}),
        .O(NLW_gtOp_carry__1_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__1_i_5_n_0,gtOp_carry__1_i_6_n_0,gtOp_carry__1_i_7_n_0,gtOp_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__1_i_1
       (.I0(s_sign_reg_0[23]),
        .I1(Q[23]),
        .I2(s_sign_reg_0[22]),
        .I3(Q[22]),
        .O(gtOp_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__1_i_2
       (.I0(s_sign_reg_0[21]),
        .I1(Q[21]),
        .I2(s_sign_reg_0[20]),
        .I3(Q[20]),
        .O(gtOp_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__1_i_3
       (.I0(s_sign_reg_0[19]),
        .I1(Q[19]),
        .I2(s_sign_reg_0[18]),
        .I3(Q[18]),
        .O(gtOp_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__1_i_4
       (.I0(s_sign_reg_0[17]),
        .I1(Q[17]),
        .I2(s_sign_reg_0[16]),
        .I3(Q[16]),
        .O(gtOp_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_5
       (.I0(Q[23]),
        .I1(s_sign_reg_0[23]),
        .I2(Q[22]),
        .I3(s_sign_reg_0[22]),
        .O(gtOp_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_6
       (.I0(Q[21]),
        .I1(s_sign_reg_0[21]),
        .I2(Q[20]),
        .I3(s_sign_reg_0[20]),
        .O(gtOp_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_7
       (.I0(Q[19]),
        .I1(s_sign_reg_0[19]),
        .I2(Q[18]),
        .I3(s_sign_reg_0[18]),
        .O(gtOp_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_8
       (.I0(Q[17]),
        .I1(s_sign_reg_0[17]),
        .I2(Q[16]),
        .I3(s_sign_reg_0[16]),
        .O(gtOp_carry__1_i_8_n_0));
  CARRY4 gtOp_carry__2
       (.CI(gtOp_carry__1_n_0),
        .CO({NLW_gtOp_carry__2_CO_UNCONNECTED[3:1],comp_ab}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gtOp_carry__2_i_1_n_0}),
        .O(NLW_gtOp_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,gtOp_carry__2_i_2_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    gtOp_carry__2_i_1
       (.I0(Q[25]),
        .I1(s_sign_reg_0[25]),
        .I2(s_sign_reg_0[24]),
        .I3(Q[24]),
        .O(gtOp_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__2_i_2
       (.I0(s_sign_reg_0[25]),
        .I1(Q[25]),
        .I2(Q[24]),
        .I3(s_sign_reg_0[24]),
        .O(gtOp_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_1
       (.I0(s_sign_reg_0[7]),
        .I1(Q[7]),
        .I2(s_sign_reg_0[6]),
        .I3(Q[6]),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_2
       (.I0(s_sign_reg_0[5]),
        .I1(Q[5]),
        .I2(s_sign_reg_0[4]),
        .I3(Q[4]),
        .O(gtOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_3
       (.I0(s_sign_reg_0[3]),
        .I1(Q[3]),
        .I2(s_sign_reg_0[2]),
        .I3(Q[2]),
        .O(gtOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_4
       (.I0(s_sign_reg_0[1]),
        .I1(Q[1]),
        .I2(s_sign_reg_0[0]),
        .I3(Q[0]),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5
       (.I0(Q[7]),
        .I1(s_sign_reg_0[7]),
        .I2(Q[6]),
        .I3(s_sign_reg_0[6]),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6
       (.I0(Q[5]),
        .I1(s_sign_reg_0[5]),
        .I2(Q[4]),
        .I3(s_sign_reg_0[4]),
        .O(gtOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7
       (.I0(Q[2]),
        .I1(s_sign_reg_0[2]),
        .I2(Q[3]),
        .I3(s_sign_reg_0[3]),
        .O(gtOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8
       (.I0(Q[1]),
        .I1(s_sign_reg_0[1]),
        .I2(Q[0]),
        .I3(s_sign_reg_0[0]),
        .O(gtOp_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(s_sign_reg_0[16]),
        .I1(Q[16]),
        .I2(s_sign_reg_0[17]),
        .I3(Q[17]),
        .I4(Q[15]),
        .I5(s_sign_reg_0[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(s_sign_reg_0[25]),
        .I1(Q[25]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(sel00),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(s_sign_reg_0[12]),
        .I1(Q[12]),
        .I2(s_sign_reg_0[13]),
        .I3(Q[13]),
        .I4(Q[14]),
        .I5(s_sign_reg_0[14]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2__0
       (.I0(s_sign_reg_0[22]),
        .I1(compe_ab),
        .I2(Q[22]),
        .O(s_exp[4]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(Q[24]),
        .I1(s_sign_reg_0[24]),
        .O(i__carry__0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    i__carry__0_i_3
       (.I0(Q[24]),
        .I1(s_sign_reg_0[24]),
        .I2(Q[25]),
        .I3(compe_ab),
        .I4(s_sign_reg_0[25]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(Q[23]),
        .I1(s_sign_reg_0[23]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__0_i_4
       (.I0(sel00),
        .I1(Q[24]),
        .I2(compe_ab),
        .I3(s_sign_reg_0[24]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(Q[22]),
        .I1(s_sign_reg_0[22]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    i__carry__0_i_5
       (.I0(sel00),
        .I1(Q[23]),
        .I2(compe_ab),
        .I3(s_sign_reg_0[23]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hE2E2E21D)) 
    i__carry__0_i_6
       (.I0(Q[22]),
        .I1(compe_ab),
        .I2(s_sign_reg_0[22]),
        .I3(i__carry__0_i_7_n_0),
        .I4(sel00),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    i__carry__0_i_7
       (.I0(\res_man_reg_n_0_[6] ),
        .I1(\res_man_reg_n_0_[5] ),
        .I2(i__carry_i_14_n_0),
        .I3(\res_man_reg_n_0_[7] ),
        .I4(\res_man_reg_n_0_[3] ),
        .I5(\res_man_reg_n_0_[4] ),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(s_sign_reg_0[10]),
        .I1(Q[10]),
        .I2(s_sign_reg_0[11]),
        .I3(Q[11]),
        .I4(Q[9]),
        .I5(s_sign_reg_0[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFF0000FEFFFFFF)) 
    i__carry_i_10
       (.I0(\res_man_reg_n_0_[6] ),
        .I1(\res_man_reg_n_0_[5] ),
        .I2(\res_man_reg_n_0_[7] ),
        .I3(i__carry_i_13_n_0),
        .I4(i__carry_i_14_n_0),
        .I5(i__carry_i_15_n_0),
        .O(i__carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000001515FF00)) 
    i__carry_i_11
       (.I0(\res_man_reg_n_0_[7] ),
        .I1(i__carry_i_16_n_0),
        .I2(i__carry_i_13_n_0),
        .I3(i__carry_i_15_n_0),
        .I4(i__carry_i_14_n_0),
        .I5(i__carry_i_17_n_0),
        .O(i__carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFF5554)) 
    i__carry_i_12
       (.I0(i__carry_i_18_n_0),
        .I1(\res_man_reg_n_0_[9] ),
        .I2(i__carry_i_15_n_0),
        .I3(\res_man_reg_n_0_[10] ),
        .I4(i__carry_i_19_n_0),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_13
       (.I0(\res_man_reg_n_0_[4] ),
        .I1(\res_man_reg_n_0_[3] ),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    i__carry_i_14
       (.I0(\res_man_reg_n_0_[8] ),
        .I1(\res_man_reg_n_0_[10] ),
        .I2(i__carry_i_20_n_0),
        .I3(\res_man_reg_n_0_[12] ),
        .I4(\res_man_reg_n_0_[11] ),
        .I5(\res_man_reg_n_0_[9] ),
        .O(i__carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    i__carry_i_15
       (.I0(\res_man_reg_n_0_[11] ),
        .I1(\res_man_reg_n_0_[12] ),
        .I2(i__carry_i_20_n_0),
        .O(i__carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_16
       (.I0(\res_man_reg_n_0_[6] ),
        .I1(\res_man_reg_n_0_[5] ),
        .O(i__carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    i__carry_i_17
       (.I0(\res_man_reg_n_0_[17] ),
        .I1(\res_man_reg_n_0_[15] ),
        .I2(\res_man_reg_n_0_[16] ),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hE0EFE0EFE0EFE0E0)) 
    i__carry_i_18
       (.I0(\res_man_reg_n_0_[12] ),
        .I1(\res_man_reg_n_0_[11] ),
        .I2(i__carry_i_20_n_0),
        .I3(\res_man_reg_n_0_[17] ),
        .I4(\res_man_reg_n_0_[15] ),
        .I5(\res_man_reg_n_0_[16] ),
        .O(i__carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h3010301030101010)) 
    i__carry_i_19
       (.I0(i__carry_i_16_n_0),
        .I1(\res_man_reg_n_0_[7] ),
        .I2(i__carry_i_14_n_0),
        .I3(i__carry_i_13_n_0),
        .I4(\res_man_reg_n_0_[2] ),
        .I5(\res_man_reg_n_0_[1] ),
        .O(i__carry_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(sel00),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(Q[21]),
        .I1(s_sign_reg_0[21]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(s_sign_reg_0[6]),
        .I1(Q[6]),
        .I2(s_sign_reg_0[7]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(s_sign_reg_0[8]),
        .O(i__carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    i__carry_i_20
       (.I0(\res_man_reg_n_0_[13] ),
        .I1(\res_man_reg_n_0_[17] ),
        .I2(\res_man_reg_n_0_[15] ),
        .I3(\res_man_reg_n_0_[16] ),
        .I4(\res_man_reg_n_0_[14] ),
        .O(i__carry_i_20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2__0
       (.I0(s_sign_reg_0[21]),
        .I1(compe_ab),
        .I2(Q[21]),
        .O(s_exp[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(Q[20]),
        .I1(s_sign_reg_0[20]),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(s_sign_reg_0[4]),
        .I1(Q[4]),
        .I2(s_sign_reg_0[5]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(s_sign_reg_0[3]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__0
       (.I0(s_sign_reg_0[20]),
        .I1(compe_ab),
        .I2(Q[20]),
        .O(s_exp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(Q[19]),
        .I1(s_sign_reg_0[19]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(s_sign_reg_0[0]),
        .I1(Q[0]),
        .I2(s_sign_reg_0[1]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(s_sign_reg_0[2]),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4__0
       (.I0(s_sign_reg_0[19]),
        .I1(compe_ab),
        .I2(Q[19]),
        .O(s_exp[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(Q[18]),
        .I1(s_sign_reg_0[18]),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_5
       (.I0(s_sign_reg_0[18]),
        .I1(compe_ab),
        .I2(Q[18]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE2E2E21D)) 
    i__carry_i_6
       (.I0(Q[21]),
        .I1(compe_ab),
        .I2(s_sign_reg_0[21]),
        .I3(i__carry_i_10_n_0),
        .I4(sel00),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hE2E2E21D)) 
    i__carry_i_7
       (.I0(Q[20]),
        .I1(compe_ab),
        .I2(s_sign_reg_0[20]),
        .I3(i__carry_i_11_n_0),
        .I4(sel00),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hE21DE2E2)) 
    i__carry_i_8
       (.I0(Q[19]),
        .I1(compe_ab),
        .I2(s_sign_reg_0[19]),
        .I3(sel00),
        .I4(i__carry_i_12_n_0),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_9
       (.I0(Q[18]),
        .I1(compe_ab),
        .I2(s_sign_reg_0[18]),
        .I3(\addsub_out[16]_i_5_n_0 ),
        .O(i__carry_i_9_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[21:18]),
        .O(minusOp0_out[3:0]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({NLW_minusOp_carry__0_CO_UNCONNECTED[3],minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[24:22]}),
        .O(minusOp0_out[7:4]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(s_sign_reg_0[25]),
        .I1(Q[25]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(Q[24]),
        .I1(s_sign_reg_0[24]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(Q[23]),
        .I1(s_sign_reg_0[23]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(Q[22]),
        .I1(s_sign_reg_0[22]),
        .O(minusOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(Q[21]),
        .I1(s_sign_reg_0[21]),
        .O(minusOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(Q[20]),
        .I1(s_sign_reg_0[20]),
        .O(minusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(Q[19]),
        .I1(s_sign_reg_0[19]),
        .O(minusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(Q[18]),
        .I1(s_sign_reg_0[18]),
        .O(minusOp_carry_i_4_n_0));
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(s_sign_reg_0[21:18]),
        .O(minusOp2_out[3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\NLW_minusOp_inferred__0/i__carry__0_CO_UNCONNECTED [3],\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,s_sign_reg_0[24:22]}),
        .O(minusOp2_out[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minusOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__1/i__carry_n_0 ,\minusOp_inferred__1/i__carry_n_1 ,\minusOp_inferred__1/i__carry_n_2 ,\minusOp_inferred__1/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({s_exp[3:1],i__carry_i_5_n_0}),
        .O(s_res_exp[3:0]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \minusOp_inferred__1/i__carry__0 
       (.CI(\minusOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_minusOp_inferred__1/i__carry__0_CO_UNCONNECTED [3],\minusOp_inferred__1/i__carry__0_n_1 ,\minusOp_inferred__1/i__carry__0_n_2 ,\minusOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sel00,i__carry__0_i_1__1_n_0,s_exp[4]}),
        .O(s_res_exp[7:4]),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  LUT6 #(
    .INIT(64'hF4F444F4F4444444)) 
    \res_man[11]_i_10 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[11]),
        .I2(\res_man[19]_i_21_n_0 ),
        .I3(minusOp0_out[0]),
        .I4(\res_man[15]_i_24_n_0 ),
        .I5(\res_man[11]_i_18_n_0 ),
        .O(\res_man[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \res_man[11]_i_11 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[11]),
        .I2(\res_man[15]_i_25_n_0 ),
        .I3(minusOp2_out[0]),
        .I4(\res_man[11]_i_19_n_0 ),
        .I5(\res_man[19]_i_24_n_0 ),
        .O(\res_man[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF444F4F4F4444444)) 
    \res_man[11]_i_12 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[10]),
        .I2(\res_man[19]_i_21_n_0 ),
        .I3(\res_man[11]_i_18_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[11]_i_20_n_0 ),
        .O(\res_man[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h44FFF4F444444444)) 
    \res_man[11]_i_13 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[10]),
        .I2(\res_man[11]_i_21_n_0 ),
        .I3(\res_man[11]_i_19_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[19]_i_24_n_0 ),
        .O(\res_man[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF4FF4444F4444444)) 
    \res_man[11]_i_14 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[9]),
        .I2(\res_man[11]_i_20_n_0 ),
        .I3(minusOp0_out[0]),
        .I4(\res_man[19]_i_21_n_0 ),
        .I5(\res_man[11]_i_22_n_0 ),
        .O(\res_man[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF4F444F4F4444444)) 
    \res_man[11]_i_15 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[9]),
        .I2(\res_man[19]_i_24_n_0 ),
        .I3(minusOp2_out[0]),
        .I4(\res_man[11]_i_21_n_0 ),
        .I5(\res_man[11]_i_23_n_0 ),
        .O(\res_man[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF4F444F4F4444444)) 
    \res_man[11]_i_16 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[8]),
        .I2(\res_man[19]_i_21_n_0 ),
        .I3(minusOp0_out[0]),
        .I4(\res_man[11]_i_22_n_0 ),
        .I5(\res_man[11]_i_24_n_0 ),
        .O(\res_man[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF4F444F4F4444444)) 
    \res_man[11]_i_17 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[8]),
        .I2(\res_man[19]_i_24_n_0 ),
        .I3(minusOp2_out[0]),
        .I4(\res_man[11]_i_23_n_0 ),
        .I5(\res_man[11]_i_25_n_0 ),
        .O(\res_man[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_18 
       (.I0(\res_man[15]_i_26_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[11]_i_26_n_0 ),
        .O(\res_man[11]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \res_man[11]_i_19 
       (.I0(\res_man[15]_i_27_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[11]_i_27_n_0 ),
        .O(\res_man[11]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[11]_i_2 
       (.I0(\res_man[11]_i_10_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[11]_i_11_n_0 ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_20 
       (.I0(\res_man[15]_i_28_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[11]_i_28_n_0 ),
        .O(\res_man[11]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_21 
       (.I0(\res_man[15]_i_29_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[11]_i_29_n_0 ),
        .O(\res_man[11]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_22 
       (.I0(\res_man[11]_i_26_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[11]_i_30_n_0 ),
        .O(\res_man[11]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_23 
       (.I0(\res_man[11]_i_27_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[11]_i_31_n_0 ),
        .O(\res_man[11]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_24 
       (.I0(\res_man[11]_i_28_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[11]_i_32_n_0 ),
        .O(\res_man[11]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[11]_i_25 
       (.I0(\res_man[11]_i_29_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[11]_i_33_n_0 ),
        .O(\res_man[11]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \res_man[11]_i_26 
       (.I0(s_sign_reg_0[15]),
        .I1(minusOp0_out[2]),
        .I2(s_sign_reg_0[11]),
        .I3(minusOp0_out[3]),
        .I4(minusOp0_out[4]),
        .O(\res_man[11]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \res_man[11]_i_27 
       (.I0(Q[15]),
        .I1(minusOp2_out[2]),
        .I2(Q[11]),
        .I3(minusOp2_out[3]),
        .I4(minusOp2_out[4]),
        .O(\res_man[11]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h003B0038)) 
    \res_man[11]_i_28 
       (.I0(s_sign_reg_0[14]),
        .I1(minusOp0_out[2]),
        .I2(minusOp0_out[3]),
        .I3(minusOp0_out[4]),
        .I4(s_sign_reg_0[10]),
        .O(\res_man[11]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00003E32)) 
    \res_man[11]_i_29 
       (.I0(Q[10]),
        .I1(minusOp2_out[2]),
        .I2(minusOp2_out[3]),
        .I3(Q[14]),
        .I4(minusOp2_out[4]),
        .O(\res_man[11]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[11]_i_3 
       (.I0(\res_man[11]_i_12_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[11]_i_13_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_man[11]_i_30 
       (.I0(s_sign_reg_0[13]),
        .I1(minusOp0_out[2]),
        .I2(s_sign_reg_0[17]),
        .I3(minusOp0_out[3]),
        .I4(s_sign_reg_0[9]),
        .I5(minusOp0_out[4]),
        .O(\res_man[11]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_man[11]_i_31 
       (.I0(Q[13]),
        .I1(minusOp2_out[2]),
        .I2(Q[17]),
        .I3(minusOp2_out[3]),
        .I4(Q[9]),
        .I5(minusOp2_out[4]),
        .O(\res_man[11]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_man[11]_i_32 
       (.I0(s_sign_reg_0[12]),
        .I1(minusOp0_out[2]),
        .I2(s_sign_reg_0[16]),
        .I3(minusOp0_out[3]),
        .I4(s_sign_reg_0[8]),
        .I5(minusOp0_out[4]),
        .O(\res_man[11]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_man[11]_i_33 
       (.I0(Q[12]),
        .I1(minusOp2_out[2]),
        .I2(Q[16]),
        .I3(minusOp2_out[3]),
        .I4(Q[8]),
        .I5(minusOp2_out[4]),
        .O(\res_man[11]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[11]_i_4 
       (.I0(\res_man[11]_i_14_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[11]_i_15_n_0 ),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[11]_i_5 
       (.I0(\res_man[11]_i_16_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[11]_i_17_n_0 ),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[11]_i_6 
       (.I0(\res_man[11]_i_10_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[11]_i_11_n_0 ),
        .O(\res_man[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[11]_i_7 
       (.I0(\res_man[11]_i_12_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[11]_i_13_n_0 ),
        .O(\res_man[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[11]_i_8 
       (.I0(\res_man[11]_i_14_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[11]_i_15_n_0 ),
        .O(\res_man[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[11]_i_9 
       (.I0(\res_man[11]_i_16_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[11]_i_17_n_0 ),
        .O(\res_man[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \res_man[15]_i_10 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[15]),
        .I2(\res_man[19]_i_26_n_0 ),
        .I3(minusOp0_out[0]),
        .I4(\res_man[15]_i_18_n_0 ),
        .I5(\res_man[19]_i_21_n_0 ),
        .O(\res_man[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \res_man[15]_i_11 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[15]),
        .I2(\res_man[19]_i_28_n_0 ),
        .I3(minusOp2_out[0]),
        .I4(\res_man[15]_i_19_n_0 ),
        .I5(\res_man[19]_i_24_n_0 ),
        .O(\res_man[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \res_man[15]_i_12 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[14]),
        .I2(\res_man[15]_i_18_n_0 ),
        .I3(minusOp0_out[0]),
        .I4(\res_man[15]_i_20_n_0 ),
        .I5(\res_man[19]_i_21_n_0 ),
        .O(\res_man[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \res_man[15]_i_13 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[14]),
        .I2(\res_man[15]_i_19_n_0 ),
        .I3(minusOp2_out[0]),
        .I4(\res_man[15]_i_21_n_0 ),
        .I5(\res_man[19]_i_24_n_0 ),
        .O(\res_man[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h4F4FFF4444444444)) 
    \res_man[15]_i_14 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[13]),
        .I2(\res_man[15]_i_20_n_0 ),
        .I3(\res_man[15]_i_22_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[19]_i_21_n_0 ),
        .O(\res_man[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \res_man[15]_i_15 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[13]),
        .I2(\res_man[15]_i_21_n_0 ),
        .I3(minusOp2_out[0]),
        .I4(\res_man[15]_i_23_n_0 ),
        .I5(\res_man[19]_i_24_n_0 ),
        .O(\res_man[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF4F444F4F4444444)) 
    \res_man[15]_i_16 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[12]),
        .I2(\res_man[19]_i_21_n_0 ),
        .I3(minusOp0_out[0]),
        .I4(\res_man[15]_i_22_n_0 ),
        .I5(\res_man[15]_i_24_n_0 ),
        .O(\res_man[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFF44444444)) 
    \res_man[15]_i_17 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[12]),
        .I2(\res_man[15]_i_23_n_0 ),
        .I3(minusOp2_out[0]),
        .I4(\res_man[15]_i_25_n_0 ),
        .I5(\res_man[19]_i_24_n_0 ),
        .O(\res_man[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFEFF)) 
    \res_man[15]_i_18 
       (.I0(minusOp0_out[4]),
        .I1(minusOp0_out[3]),
        .I2(minusOp0_out[2]),
        .I3(s_sign_reg_0[15]),
        .I4(minusOp0_out[1]),
        .I5(s_sign_reg_0[17]),
        .O(\res_man[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFEFF)) 
    \res_man[15]_i_19 
       (.I0(minusOp2_out[4]),
        .I1(minusOp2_out[3]),
        .I2(minusOp2_out[2]),
        .I3(Q[15]),
        .I4(minusOp2_out[1]),
        .I5(Q[17]),
        .O(\res_man[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[15]_i_2 
       (.I0(\res_man[15]_i_10_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[15]_i_11_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFCFFF1FFFCFFFD)) 
    \res_man[15]_i_20 
       (.I0(s_sign_reg_0[14]),
        .I1(minusOp0_out[1]),
        .I2(minusOp0_out[4]),
        .I3(minusOp0_out[3]),
        .I4(minusOp0_out[2]),
        .I5(s_sign_reg_0[16]),
        .O(\res_man[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFF1FFFCFFFD)) 
    \res_man[15]_i_21 
       (.I0(Q[14]),
        .I1(minusOp2_out[1]),
        .I2(minusOp2_out[4]),
        .I3(minusOp2_out[3]),
        .I4(minusOp2_out[2]),
        .I5(Q[16]),
        .O(\res_man[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \res_man[15]_i_22 
       (.I0(minusOp0_out[3]),
        .I1(s_sign_reg_0[15]),
        .I2(minusOp0_out[4]),
        .I3(minusOp0_out[2]),
        .I4(minusOp0_out[1]),
        .I5(\res_man[15]_i_26_n_0 ),
        .O(\res_man[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    \res_man[15]_i_23 
       (.I0(minusOp2_out[2]),
        .I1(minusOp2_out[3]),
        .I2(Q[15]),
        .I3(minusOp2_out[4]),
        .I4(minusOp2_out[1]),
        .I5(\res_man[15]_i_27_n_0 ),
        .O(\res_man[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1110FFFF11100000)) 
    \res_man[15]_i_24 
       (.I0(minusOp0_out[3]),
        .I1(minusOp0_out[4]),
        .I2(minusOp0_out[2]),
        .I3(s_sign_reg_0[14]),
        .I4(minusOp0_out[1]),
        .I5(\res_man[15]_i_28_n_0 ),
        .O(\res_man[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEEEF0000EEEFFFFF)) 
    \res_man[15]_i_25 
       (.I0(minusOp2_out[3]),
        .I1(minusOp2_out[4]),
        .I2(minusOp2_out[2]),
        .I3(Q[14]),
        .I4(minusOp2_out[1]),
        .I5(\res_man[15]_i_29_n_0 ),
        .O(\res_man[15]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \res_man[15]_i_26 
       (.I0(s_sign_reg_0[17]),
        .I1(minusOp0_out[2]),
        .I2(s_sign_reg_0[13]),
        .I3(minusOp0_out[3]),
        .I4(minusOp0_out[4]),
        .O(\res_man[15]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hFFF4FFF7)) 
    \res_man[15]_i_27 
       (.I0(Q[17]),
        .I1(minusOp2_out[2]),
        .I2(minusOp2_out[3]),
        .I3(minusOp2_out[4]),
        .I4(Q[13]),
        .O(\res_man[15]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \res_man[15]_i_28 
       (.I0(s_sign_reg_0[16]),
        .I1(minusOp0_out[2]),
        .I2(s_sign_reg_0[12]),
        .I3(minusOp0_out[3]),
        .I4(minusOp0_out[4]),
        .O(\res_man[15]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'h000000B8)) 
    \res_man[15]_i_29 
       (.I0(Q[16]),
        .I1(minusOp2_out[2]),
        .I2(Q[12]),
        .I3(minusOp2_out[3]),
        .I4(minusOp2_out[4]),
        .O(\res_man[15]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[15]_i_3 
       (.I0(\res_man[15]_i_12_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[15]_i_13_n_0 ),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[15]_i_4 
       (.I0(\res_man[15]_i_14_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[15]_i_15_n_0 ),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[15]_i_5 
       (.I0(\res_man[15]_i_16_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[15]_i_17_n_0 ),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[15]_i_6 
       (.I0(\res_man[15]_i_10_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[15]_i_11_n_0 ),
        .O(\res_man[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[15]_i_7 
       (.I0(\res_man[15]_i_12_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[15]_i_13_n_0 ),
        .O(\res_man[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[15]_i_8 
       (.I0(\res_man[15]_i_14_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[15]_i_15_n_0 ),
        .O(\res_man[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[15]_i_9 
       (.I0(\res_man[15]_i_16_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[15]_i_17_n_0 ),
        .O(\res_man[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B8B8B8B8)) 
    \res_man[19]_i_10 
       (.I0(\res_man[19]_i_15_n_0 ),
        .I1(\addsub_out[23]_i_7_n_0 ),
        .I2(compe_ab),
        .I3(minusOp0_out[0]),
        .I4(\res_man[19]_i_18_n_0 ),
        .I5(\res_man[19]_i_19_n_0 ),
        .O(\res_man[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0C00FFFF08000800)) 
    \res_man[19]_i_11 
       (.I0(minusOp0_out[0]),
        .I1(\res_man[19]_i_20_n_0 ),
        .I2(minusOp0_out[1]),
        .I3(\res_man[19]_i_21_n_0 ),
        .I4(\res_man[19]_i_22_n_0 ),
        .I5(s_sign_reg_0[17]),
        .O(\res_man[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0C00FFFF08000800)) 
    \res_man[19]_i_12 
       (.I0(minusOp2_out[0]),
        .I1(\res_man[19]_i_23_n_0 ),
        .I2(minusOp2_out[1]),
        .I3(\res_man[19]_i_24_n_0 ),
        .I4(\res_man[19]_i_25_n_0 ),
        .I5(Q[17]),
        .O(\res_man[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF444F4F44444444)) 
    \res_man[19]_i_13 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[16]),
        .I2(\res_man[19]_i_26_n_0 ),
        .I3(\res_man[19]_i_27_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[19]_i_21_n_0 ),
        .O(\res_man[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF444F4F44444444)) 
    \res_man[19]_i_14 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[16]),
        .I2(\res_man[19]_i_28_n_0 ),
        .I3(\res_man[19]_i_29_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[19]_i_24_n_0 ),
        .O(\res_man[19]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \res_man[19]_i_15 
       (.I0(s_sign_reg_0[18]),
        .I1(s_sign_reg_0[24]),
        .I2(s_sign_reg_0[25]),
        .I3(s_sign_reg_0[23]),
        .I4(\res_man[19]_i_30_n_0 ),
        .O(\res_man[19]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \res_man[19]_i_16 
       (.I0(minusOp2_out[7]),
        .I1(minusOp2_out[6]),
        .I2(minusOp2_out[5]),
        .O(\res_man[19]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \res_man[19]_i_17 
       (.I0(minusOp2_out[4]),
        .I1(minusOp2_out[3]),
        .I2(minusOp2_out[2]),
        .I3(minusOp2_out[1]),
        .O(\res_man[19]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \res_man[19]_i_18 
       (.I0(minusOp0_out[7]),
        .I1(minusOp0_out[6]),
        .I2(minusOp0_out[5]),
        .O(\res_man[19]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \res_man[19]_i_19 
       (.I0(minusOp0_out[4]),
        .I1(minusOp0_out[3]),
        .I2(minusOp0_out[2]),
        .I3(minusOp0_out[1]),
        .O(\res_man[19]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h5CC55555)) 
    \res_man[19]_i_2 
       (.I0(\res_man[19]_i_9_n_0 ),
        .I1(\res_man[19]_i_10_n_0 ),
        .I2(s_sign_reg_0[26]),
        .I3(Q[26]),
        .I4(comp_ab),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \res_man[19]_i_20 
       (.I0(minusOp0_out[2]),
        .I1(minusOp0_out[3]),
        .I2(minusOp0_out[4]),
        .O(\res_man[19]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \res_man[19]_i_21 
       (.I0(minusOp0_out[5]),
        .I1(minusOp0_out[6]),
        .I2(minusOp0_out[7]),
        .I3(\res_man[19]_i_22_n_0 ),
        .O(\res_man[19]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \res_man[19]_i_22 
       (.I0(compe_ab),
        .I1(\addsub_out[23]_i_7_n_0 ),
        .O(\res_man[19]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \res_man[19]_i_23 
       (.I0(minusOp2_out[2]),
        .I1(minusOp2_out[3]),
        .I2(minusOp2_out[4]),
        .O(\res_man[19]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \res_man[19]_i_24 
       (.I0(minusOp2_out[5]),
        .I1(minusOp2_out[6]),
        .I2(minusOp2_out[7]),
        .I3(\res_man[19]_i_25_n_0 ),
        .O(\res_man[19]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \res_man[19]_i_25 
       (.I0(compe_ab),
        .I1(\addsub_out[23]_i_7_n_0 ),
        .O(\res_man[19]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    \res_man[19]_i_26 
       (.I0(minusOp0_out[1]),
        .I1(minusOp0_out[2]),
        .I2(minusOp0_out[3]),
        .I3(minusOp0_out[4]),
        .I4(s_sign_reg_0[16]),
        .O(\res_man[19]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \res_man[19]_i_27 
       (.I0(s_sign_reg_0[17]),
        .I1(minusOp0_out[1]),
        .I2(minusOp0_out[2]),
        .I3(minusOp0_out[3]),
        .I4(minusOp0_out[4]),
        .O(\res_man[19]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCFFFD)) 
    \res_man[19]_i_28 
       (.I0(minusOp2_out[1]),
        .I1(minusOp2_out[2]),
        .I2(minusOp2_out[3]),
        .I3(minusOp2_out[4]),
        .I4(Q[16]),
        .O(\res_man[19]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \res_man[19]_i_29 
       (.I0(Q[17]),
        .I1(minusOp2_out[1]),
        .I2(minusOp2_out[2]),
        .I3(minusOp2_out[3]),
        .I4(minusOp2_out[4]),
        .O(\res_man[19]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[19]_i_3 
       (.I0(\res_man[19]_i_11_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[19]_i_12_n_0 ),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \res_man[19]_i_30 
       (.I0(s_sign_reg_0[19]),
        .I1(s_sign_reg_0[20]),
        .I2(s_sign_reg_0[21]),
        .I3(s_sign_reg_0[22]),
        .O(\res_man[19]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[19]_i_4 
       (.I0(\res_man[19]_i_13_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[19]_i_14_n_0 ),
        .O(p_1_in[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \res_man[19]_i_5 
       (.I0(Q[26]),
        .I1(s_sign_reg_0[26]),
        .O(\res_man[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \res_man[19]_i_6 
       (.I0(\res_man[19]_i_10_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[19]_i_9_n_0 ),
        .O(\res_man[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[19]_i_7 
       (.I0(\res_man[19]_i_11_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[19]_i_12_n_0 ),
        .O(\res_man[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[19]_i_8 
       (.I0(\res_man[19]_i_13_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[19]_i_14_n_0 ),
        .O(\res_man[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7444747474747474)) 
    \res_man[19]_i_9 
       (.I0(\res_man[19]_i_15_n_0 ),
        .I1(\addsub_out[23]_i_7_n_0 ),
        .I2(compe_ab),
        .I3(minusOp2_out[0]),
        .I4(\res_man[19]_i_16_n_0 ),
        .I5(\res_man[19]_i_17_n_0 ),
        .O(\res_man[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[3]_i_10 
       (.I0(\res_man[3]_i_17_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[3]_i_18_n_0 ),
        .O(\res_man[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4444444F444)) 
    \res_man[3]_i_11 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[3]),
        .I2(\res_man[19]_i_21_n_0 ),
        .I3(\res_man[3]_i_19_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[7]_i_24_n_0 ),
        .O(\res_man[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4444444F444)) 
    \res_man[3]_i_12 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[3]),
        .I2(\res_man[19]_i_24_n_0 ),
        .I3(\res_man[3]_i_20_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[7]_i_25_n_0 ),
        .O(\res_man[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF4F444F4F4444444)) 
    \res_man[3]_i_13 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[2]),
        .I2(\res_man[19]_i_21_n_0 ),
        .I3(minusOp0_out[0]),
        .I4(\res_man[3]_i_19_n_0 ),
        .I5(\res_man[3]_i_21_n_0 ),
        .O(\res_man[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF4F444F4F4444444)) 
    \res_man[3]_i_14 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[2]),
        .I2(\res_man[19]_i_24_n_0 ),
        .I3(minusOp2_out[0]),
        .I4(\res_man[3]_i_20_n_0 ),
        .I5(\res_man[3]_i_22_n_0 ),
        .O(\res_man[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4444444F44444)) 
    \res_man[3]_i_15 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[1]),
        .I2(\res_man[3]_i_23_n_0 ),
        .I3(minusOp0_out[0]),
        .I4(\res_man[19]_i_21_n_0 ),
        .I5(\res_man[3]_i_21_n_0 ),
        .O(\res_man[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF4FF4444F4444444)) 
    \res_man[3]_i_16 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[1]),
        .I2(\res_man[3]_i_22_n_0 ),
        .I3(minusOp2_out[0]),
        .I4(\res_man[19]_i_24_n_0 ),
        .I5(\res_man[3]_i_24_n_0 ),
        .O(\res_man[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF4444444F4F444F4)) 
    \res_man[3]_i_17 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[0]),
        .I2(\res_man[19]_i_21_n_0 ),
        .I3(minusOp0_out[0]),
        .I4(\res_man[3]_i_23_n_0 ),
        .I5(\res_man[3]_i_25_n_0 ),
        .O(\res_man[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF4FF4444444F4444)) 
    \res_man[3]_i_18 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[0]),
        .I2(minusOp2_out[0]),
        .I3(\res_man[3]_i_26_n_0 ),
        .I4(\res_man[19]_i_24_n_0 ),
        .I5(\res_man[3]_i_24_n_0 ),
        .O(\res_man[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_19 
       (.I0(\res_man[7]_i_30_n_0 ),
        .I1(\res_man[7]_i_31_n_0 ),
        .I2(minusOp0_out[1]),
        .I3(\res_man[3]_i_27_n_0 ),
        .I4(minusOp0_out[2]),
        .I5(\res_man[3]_i_28_n_0 ),
        .O(\res_man[3]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \res_man[3]_i_2 
       (.I0(Q[26]),
        .I1(s_sign_reg_0[26]),
        .O(oper));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_20 
       (.I0(\res_man[7]_i_32_n_0 ),
        .I1(\res_man[7]_i_33_n_0 ),
        .I2(minusOp2_out[1]),
        .I3(\res_man[3]_i_29_n_0 ),
        .I4(minusOp2_out[2]),
        .I5(\res_man[3]_i_30_n_0 ),
        .O(\res_man[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_21 
       (.I0(\res_man[7]_i_34_n_0 ),
        .I1(\res_man[7]_i_35_n_0 ),
        .I2(minusOp0_out[1]),
        .I3(\res_man[3]_i_31_n_0 ),
        .I4(minusOp0_out[2]),
        .I5(\res_man[3]_i_32_n_0 ),
        .O(\res_man[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_22 
       (.I0(\res_man[7]_i_36_n_0 ),
        .I1(\res_man[7]_i_37_n_0 ),
        .I2(minusOp2_out[1]),
        .I3(\res_man[3]_i_33_n_0 ),
        .I4(minusOp2_out[2]),
        .I5(\res_man[3]_i_34_n_0 ),
        .O(\res_man[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_23 
       (.I0(\res_man[3]_i_27_n_0 ),
        .I1(\res_man[3]_i_28_n_0 ),
        .I2(minusOp0_out[1]),
        .I3(\res_man[7]_i_31_n_0 ),
        .I4(minusOp0_out[2]),
        .I5(\res_man[3]_i_35_n_0 ),
        .O(\res_man[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \res_man[3]_i_24 
       (.I0(\res_man[3]_i_29_n_0 ),
        .I1(\res_man[3]_i_30_n_0 ),
        .I2(minusOp2_out[1]),
        .I3(\res_man[7]_i_33_n_0 ),
        .I4(minusOp2_out[2]),
        .I5(\res_man[3]_i_36_n_0 ),
        .O(\res_man[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \res_man[3]_i_25 
       (.I0(\res_man[7]_i_35_n_0 ),
        .I1(\res_man[3]_i_37_n_0 ),
        .I2(minusOp0_out[1]),
        .I3(\res_man[3]_i_31_n_0 ),
        .I4(minusOp0_out[2]),
        .I5(\res_man[3]_i_32_n_0 ),
        .O(\res_man[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \res_man[3]_i_26 
       (.I0(\res_man[7]_i_37_n_0 ),
        .I1(\res_man[3]_i_38_n_0 ),
        .I2(minusOp2_out[1]),
        .I3(\res_man[3]_i_33_n_0 ),
        .I4(minusOp2_out[2]),
        .I5(\res_man[3]_i_34_n_0 ),
        .O(\res_man[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[3]_i_27 
       (.I0(s_sign_reg_0[15]),
        .I1(minusOp0_out[3]),
        .I2(s_sign_reg_0[7]),
        .I3(minusOp0_out[4]),
        .O(\res_man[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[3]_i_28 
       (.I0(s_sign_reg_0[11]),
        .I1(minusOp0_out[3]),
        .I2(s_sign_reg_0[3]),
        .I3(minusOp0_out[4]),
        .O(\res_man[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[3]_i_29 
       (.I0(Q[15]),
        .I1(minusOp2_out[3]),
        .I2(Q[7]),
        .I3(minusOp2_out[4]),
        .O(\res_man[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[3]_i_3 
       (.I0(\res_man[3]_i_11_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[3]_i_12_n_0 ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[3]_i_30 
       (.I0(Q[11]),
        .I1(minusOp2_out[3]),
        .I2(Q[3]),
        .I3(minusOp2_out[4]),
        .O(\res_man[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[3]_i_31 
       (.I0(s_sign_reg_0[14]),
        .I1(minusOp0_out[3]),
        .I2(s_sign_reg_0[6]),
        .I3(minusOp0_out[4]),
        .O(\res_man[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h0CFA)) 
    \res_man[3]_i_32 
       (.I0(s_sign_reg_0[2]),
        .I1(s_sign_reg_0[10]),
        .I2(minusOp0_out[4]),
        .I3(minusOp0_out[3]),
        .O(\res_man[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[3]_i_33 
       (.I0(Q[14]),
        .I1(minusOp2_out[3]),
        .I2(Q[6]),
        .I3(minusOp2_out[4]),
        .O(\res_man[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h0CFA)) 
    \res_man[3]_i_34 
       (.I0(Q[2]),
        .I1(Q[10]),
        .I2(minusOp2_out[4]),
        .I3(minusOp2_out[3]),
        .O(\res_man[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_man[3]_i_35 
       (.I0(s_sign_reg_0[9]),
        .I1(minusOp0_out[3]),
        .I2(s_sign_reg_0[17]),
        .I3(minusOp0_out[4]),
        .I4(s_sign_reg_0[1]),
        .O(\res_man[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_man[3]_i_36 
       (.I0(Q[9]),
        .I1(minusOp2_out[3]),
        .I2(Q[17]),
        .I3(minusOp2_out[4]),
        .I4(Q[1]),
        .O(\res_man[3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_man[3]_i_37 
       (.I0(s_sign_reg_0[8]),
        .I1(minusOp0_out[3]),
        .I2(s_sign_reg_0[16]),
        .I3(minusOp0_out[4]),
        .I4(s_sign_reg_0[0]),
        .O(\res_man[3]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \res_man[3]_i_38 
       (.I0(Q[8]),
        .I1(minusOp2_out[3]),
        .I2(Q[16]),
        .I3(minusOp2_out[4]),
        .I4(Q[0]),
        .O(\res_man[3]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[3]_i_4 
       (.I0(\res_man[3]_i_13_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[3]_i_14_n_0 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[3]_i_5 
       (.I0(\res_man[3]_i_15_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[3]_i_16_n_0 ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[3]_i_6 
       (.I0(\res_man[3]_i_17_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[3]_i_18_n_0 ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[3]_i_7 
       (.I0(\res_man[3]_i_11_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[3]_i_12_n_0 ),
        .O(\res_man[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[3]_i_8 
       (.I0(\res_man[3]_i_13_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[3]_i_14_n_0 ),
        .O(\res_man[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[3]_i_9 
       (.I0(\res_man[3]_i_15_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[3]_i_16_n_0 ),
        .O(\res_man[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4444444F444)) 
    \res_man[7]_i_10 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[7]),
        .I2(\res_man[19]_i_21_n_0 ),
        .I3(\res_man[7]_i_18_n_0 ),
        .I4(minusOp0_out[0]),
        .I5(\res_man[11]_i_24_n_0 ),
        .O(\res_man[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF4F444F4F4444444)) 
    \res_man[7]_i_11 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[7]),
        .I2(\res_man[19]_i_24_n_0 ),
        .I3(minusOp2_out[0]),
        .I4(\res_man[11]_i_25_n_0 ),
        .I5(\res_man[7]_i_19_n_0 ),
        .O(\res_man[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF4F444F4F4444444)) 
    \res_man[7]_i_12 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[6]),
        .I2(\res_man[19]_i_21_n_0 ),
        .I3(minusOp0_out[0]),
        .I4(\res_man[7]_i_18_n_0 ),
        .I5(\res_man[7]_i_20_n_0 ),
        .O(\res_man[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF4F444F4F4444444)) 
    \res_man[7]_i_13 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[6]),
        .I2(\res_man[19]_i_24_n_0 ),
        .I3(minusOp2_out[0]),
        .I4(\res_man[7]_i_19_n_0 ),
        .I5(\res_man[7]_i_21_n_0 ),
        .O(\res_man[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF4FF4444F4444444)) 
    \res_man[7]_i_14 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[5]),
        .I2(\res_man[7]_i_20_n_0 ),
        .I3(minusOp0_out[0]),
        .I4(\res_man[19]_i_21_n_0 ),
        .I5(\res_man[7]_i_22_n_0 ),
        .O(\res_man[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4444444F444)) 
    \res_man[7]_i_15 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[5]),
        .I2(\res_man[19]_i_24_n_0 ),
        .I3(\res_man[7]_i_23_n_0 ),
        .I4(minusOp2_out[0]),
        .I5(\res_man[7]_i_21_n_0 ),
        .O(\res_man[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF4F444F4F4444444)) 
    \res_man[7]_i_16 
       (.I0(\res_man[19]_i_22_n_0 ),
        .I1(s_sign_reg_0[4]),
        .I2(\res_man[19]_i_21_n_0 ),
        .I3(minusOp0_out[0]),
        .I4(\res_man[7]_i_22_n_0 ),
        .I5(\res_man[7]_i_24_n_0 ),
        .O(\res_man[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF4F444F4F4444444)) 
    \res_man[7]_i_17 
       (.I0(\res_man[19]_i_25_n_0 ),
        .I1(Q[4]),
        .I2(\res_man[19]_i_24_n_0 ),
        .I3(minusOp2_out[0]),
        .I4(\res_man[7]_i_23_n_0 ),
        .I5(\res_man[7]_i_25_n_0 ),
        .O(\res_man[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[7]_i_18 
       (.I0(\res_man[11]_i_30_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[7]_i_26_n_0 ),
        .O(\res_man[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[7]_i_19 
       (.I0(\res_man[11]_i_31_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[7]_i_27_n_0 ),
        .O(\res_man[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[7]_i_2 
       (.I0(\res_man[7]_i_10_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[7]_i_11_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[7]_i_20 
       (.I0(\res_man[11]_i_32_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[7]_i_28_n_0 ),
        .O(\res_man[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \res_man[7]_i_21 
       (.I0(\res_man[11]_i_33_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[7]_i_29_n_0 ),
        .O(\res_man[7]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res_man[7]_i_22 
       (.I0(\res_man[7]_i_26_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[7]_i_30_n_0 ),
        .I3(minusOp0_out[2]),
        .I4(\res_man[7]_i_31_n_0 ),
        .O(\res_man[7]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res_man[7]_i_23 
       (.I0(\res_man[7]_i_27_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[7]_i_32_n_0 ),
        .I3(minusOp2_out[2]),
        .I4(\res_man[7]_i_33_n_0 ),
        .O(\res_man[7]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res_man[7]_i_24 
       (.I0(\res_man[7]_i_28_n_0 ),
        .I1(minusOp0_out[1]),
        .I2(\res_man[7]_i_34_n_0 ),
        .I3(minusOp0_out[2]),
        .I4(\res_man[7]_i_35_n_0 ),
        .O(\res_man[7]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \res_man[7]_i_25 
       (.I0(\res_man[7]_i_29_n_0 ),
        .I1(minusOp2_out[1]),
        .I2(\res_man[7]_i_36_n_0 ),
        .I3(minusOp2_out[2]),
        .I4(\res_man[7]_i_37_n_0 ),
        .O(\res_man[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_man[7]_i_26 
       (.I0(s_sign_reg_0[11]),
        .I1(minusOp0_out[2]),
        .I2(s_sign_reg_0[15]),
        .I3(minusOp0_out[3]),
        .I4(s_sign_reg_0[7]),
        .I5(minusOp0_out[4]),
        .O(\res_man[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \res_man[7]_i_27 
       (.I0(Q[11]),
        .I1(minusOp2_out[2]),
        .I2(Q[15]),
        .I3(minusOp2_out[3]),
        .I4(Q[7]),
        .I5(minusOp2_out[4]),
        .O(\res_man[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBBFC88)) 
    \res_man[7]_i_28 
       (.I0(s_sign_reg_0[10]),
        .I1(minusOp0_out[2]),
        .I2(s_sign_reg_0[14]),
        .I3(minusOp0_out[3]),
        .I4(s_sign_reg_0[6]),
        .I5(minusOp0_out[4]),
        .O(\res_man[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FCBBFC88)) 
    \res_man[7]_i_29 
       (.I0(Q[10]),
        .I1(minusOp2_out[2]),
        .I2(Q[14]),
        .I3(minusOp2_out[3]),
        .I4(Q[6]),
        .I5(minusOp2_out[4]),
        .O(\res_man[7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[7]_i_3 
       (.I0(\res_man[7]_i_12_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[7]_i_13_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_30 
       (.I0(s_sign_reg_0[17]),
        .I1(minusOp0_out[3]),
        .I2(s_sign_reg_0[9]),
        .I3(minusOp0_out[4]),
        .O(\res_man[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_31 
       (.I0(s_sign_reg_0[13]),
        .I1(minusOp0_out[3]),
        .I2(s_sign_reg_0[5]),
        .I3(minusOp0_out[4]),
        .O(\res_man[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_32 
       (.I0(Q[17]),
        .I1(minusOp2_out[3]),
        .I2(Q[9]),
        .I3(minusOp2_out[4]),
        .O(\res_man[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_33 
       (.I0(Q[13]),
        .I1(minusOp2_out[3]),
        .I2(Q[5]),
        .I3(minusOp2_out[4]),
        .O(\res_man[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_34 
       (.I0(s_sign_reg_0[16]),
        .I1(minusOp0_out[3]),
        .I2(s_sign_reg_0[8]),
        .I3(minusOp0_out[4]),
        .O(\res_man[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_35 
       (.I0(s_sign_reg_0[12]),
        .I1(minusOp0_out[3]),
        .I2(s_sign_reg_0[4]),
        .I3(minusOp0_out[4]),
        .O(\res_man[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_36 
       (.I0(Q[16]),
        .I1(minusOp2_out[3]),
        .I2(Q[8]),
        .I3(minusOp2_out[4]),
        .O(\res_man[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \res_man[7]_i_37 
       (.I0(Q[12]),
        .I1(minusOp2_out[3]),
        .I2(Q[4]),
        .I3(minusOp2_out[4]),
        .O(\res_man[7]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[7]_i_4 
       (.I0(\res_man[7]_i_14_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[7]_i_15_n_0 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    \res_man[7]_i_5 
       (.I0(\res_man[7]_i_16_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(comp_ab),
        .I4(\res_man[7]_i_17_n_0 ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[7]_i_6 
       (.I0(\res_man[7]_i_10_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[7]_i_11_n_0 ),
        .O(\res_man[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[7]_i_7 
       (.I0(\res_man[7]_i_12_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[7]_i_13_n_0 ),
        .O(\res_man[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[7]_i_8 
       (.I0(\res_man[7]_i_14_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[7]_i_15_n_0 ),
        .O(\res_man[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \res_man[7]_i_9 
       (.I0(\res_man[7]_i_16_n_0 ),
        .I1(s_sign_reg_0[26]),
        .I2(Q[26]),
        .I3(\res_man[7]_i_17_n_0 ),
        .O(\res_man[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[0]),
        .Q(\res_man_reg_n_0_[0] ),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[10]),
        .Q(\res_man_reg_n_0_[10] ),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[11]),
        .Q(\res_man_reg_n_0_[11] ),
        .R(sreset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \res_man_reg[11]_i_1 
       (.CI(\res_man_reg[7]_i_1_n_0 ),
        .CO({\res_man_reg[11]_i_1_n_0 ,\res_man_reg[11]_i_1_n_1 ,\res_man_reg[11]_i_1_n_2 ,\res_man_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[11:8]),
        .O(s_res_man[11:8]),
        .S({\res_man[11]_i_6_n_0 ,\res_man[11]_i_7_n_0 ,\res_man[11]_i_8_n_0 ,\res_man[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[12]),
        .Q(\res_man_reg_n_0_[12] ),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[13]),
        .Q(\res_man_reg_n_0_[13] ),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[14]),
        .Q(\res_man_reg_n_0_[14] ),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[15]),
        .Q(\res_man_reg_n_0_[15] ),
        .R(sreset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \res_man_reg[15]_i_1 
       (.CI(\res_man_reg[11]_i_1_n_0 ),
        .CO({\res_man_reg[15]_i_1_n_0 ,\res_man_reg[15]_i_1_n_1 ,\res_man_reg[15]_i_1_n_2 ,\res_man_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[15:12]),
        .O(s_res_man[15:12]),
        .S({\res_man[15]_i_6_n_0 ,\res_man[15]_i_7_n_0 ,\res_man[15]_i_8_n_0 ,\res_man[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[16]),
        .Q(\res_man_reg_n_0_[16] ),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[17]),
        .Q(\res_man_reg_n_0_[17] ),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[18]),
        .Q(sel00),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[19]),
        .Q(p_0_in15_in),
        .R(sreset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \res_man_reg[19]_i_1 
       (.CI(\res_man_reg[15]_i_1_n_0 ),
        .CO({\NLW_res_man_reg[19]_i_1_CO_UNCONNECTED [3],\res_man_reg[19]_i_1_n_1 ,\res_man_reg[19]_i_1_n_2 ,\res_man_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[18:16]}),
        .O(s_res_man[19:16]),
        .S({\res_man[19]_i_5_n_0 ,\res_man[19]_i_6_n_0 ,\res_man[19]_i_7_n_0 ,\res_man[19]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[1]),
        .Q(\res_man_reg_n_0_[1] ),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[2]),
        .Q(\res_man_reg_n_0_[2] ),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[3]),
        .Q(\res_man_reg_n_0_[3] ),
        .R(sreset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \res_man_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\res_man_reg[3]_i_1_n_0 ,\res_man_reg[3]_i_1_n_1 ,\res_man_reg[3]_i_1_n_2 ,\res_man_reg[3]_i_1_n_3 }),
        .CYINIT(oper),
        .DI(p_1_in[3:0]),
        .O(s_res_man[3:0]),
        .S({\res_man[3]_i_7_n_0 ,\res_man[3]_i_8_n_0 ,\res_man[3]_i_9_n_0 ,\res_man[3]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[4]),
        .Q(\res_man_reg_n_0_[4] ),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[5]),
        .Q(\res_man_reg_n_0_[5] ),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[6]),
        .Q(\res_man_reg_n_0_[6] ),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[7]),
        .Q(\res_man_reg_n_0_[7] ),
        .R(sreset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \res_man_reg[7]_i_1 
       (.CI(\res_man_reg[3]_i_1_n_0 ),
        .CO({\res_man_reg[7]_i_1_n_0 ,\res_man_reg[7]_i_1_n_1 ,\res_man_reg[7]_i_1_n_2 ,\res_man_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[7:4]),
        .O(s_res_man[7:4]),
        .S({\res_man[7]_i_6_n_0 ,\res_man[7]_i_7_n_0 ,\res_man[7]_i_8_n_0 ,\res_man[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[8]),
        .Q(\res_man_reg_n_0_[8] ),
        .R(sreset));
  FDRE #(
    .INIT(1'b0)) 
    \res_man_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_res_man[9]),
        .Q(\res_man_reg_n_0_[9] ),
        .R(sreset));
  LUT4 #(
    .INIT(16'hA820)) 
    s_sign_i_1
       (.I0(s00_axi_aresetn),
        .I1(comp_ab),
        .I2(Q[26]),
        .I3(s_sign_reg_0[26]),
        .O(s_sign_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_sign_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_sign_i_1_n_0),
        .Q(s_sign),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
