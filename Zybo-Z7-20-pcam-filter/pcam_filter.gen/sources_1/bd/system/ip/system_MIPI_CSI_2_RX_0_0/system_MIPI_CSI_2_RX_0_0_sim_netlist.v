// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Apr 28 01:01:08 2026
// Host        : LAPTOP-AMKTF75G running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ratul/ES4F3/ES4F3/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_38;
  wire DataFIFO_n_39;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire NLW_DataFIFO_rd_rst_busy_UNCONNECTED;
  wire NLW_DataFIFO_wr_rst_busy_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_10,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33,DataFIFO_n_34,DataFIFO_n_35}),
        .m_axis_tkeep({DataFIFO_n_36,DataFIFO_n_37,DataFIFO_n_38,DataFIFO_n_39}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .rd_rst_busy(NLW_DataFIFO_rd_rst_busy_UNCONNECTED),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(NLW_DataFIFO_wr_rst_busy_UNCONNECTED));
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
       (.D({DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33,DataFIFO_n_34,DataFIFO_n_35}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_36,DataFIFO_n_37,DataFIFO_n_38,DataFIFO_n_39}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_13_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_13_top,Vivado 2024.1" *) 
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_35),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_34),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:2]control_reg;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(control_reg[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(control_reg[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(control_reg[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(control_reg[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(control_reg[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(control_reg[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(control_reg[16]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(control_reg[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(control_reg[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(control_reg[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(control_reg[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(control_reg[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(control_reg[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(control_reg[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(control_reg[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(control_reg[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(control_reg[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(control_reg[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(control_reg[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(control_reg[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(control_reg[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(control_reg[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(control_reg[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(control_reg[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(control_reg[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(control_reg[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(control_reg[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(control_reg[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(control_reg[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(control_reg[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(control_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(control_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(control_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(control_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(control_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(control_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(control_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(control_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(control_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(control_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(control_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(control_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(control_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(control_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(control_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(control_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(control_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(control_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(control_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(control_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(control_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(control_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(control_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(control_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(control_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(control_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(control_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(control_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(control_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(control_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_13_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_10,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
   (wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  output wr_rst_busy;
  output rd_rst_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire \<const0> ;
  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign rd_rst_busy = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_10 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_13_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_13_top,Vivado 2024.1" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_13_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire [1:0]control_reg;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q(control_reg),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(control_reg[1]),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* FIFO_DEPTH = "2048" *) (* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) 
(* ORIG_REF_NAME = "xpm_fifo_axis" *) (* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) 
(* RD_DATA_COUNT_WIDTH = "12" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* TDATA_OFFSET = "40" *) (* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) 
(* TDEST_WIDTH = "1" *) (* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) 
(* TKEEP_OFFSET = "50" *) (* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) 
(* TUSER_OFFSET = "53" *) (* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) 
(* USE_ADV_FEATURES_INT = "825503796" *) (* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b0" *) (* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) 
(* FIFO_READ_DEPTH = "2048" *) (* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) 
(* FIFO_WRITE_DEPTH = "2048" *) (* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) 
(* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) 
(* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) 
(* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* RD_DATA_COUNT_WIDTH = "12" *) (* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) 
(* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) 
(* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) 
(* WRITE_DATA_WIDTH = "54" *) (* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) 
(* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) 
(* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) 
(* invalid = "0" *) (* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) 
(* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_int_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_int_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_int_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_int_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "54" *) (* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) 
(* WRITE_DATA_WIDTH_B = "54" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104720)
`pragma protect data_block
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
ANi8TQncEF34RIE=
`pragma protect end_protected
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
