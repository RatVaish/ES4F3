// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Apr 25 14:54:34 2026
// Host        : DESKTOP-4LETMJQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Embedded/ES4F3/Zybo-Z7-20-pcam-filter/pcam_filter.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
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
D8iPPKlyx0FeSlM=
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
