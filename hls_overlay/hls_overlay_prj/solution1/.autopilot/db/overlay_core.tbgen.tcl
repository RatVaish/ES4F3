set moduleName overlay_core
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {overlay_core}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ stream_in_V_data_V int 24 regular {axi_s 0 volatile  { stream_in Data } }  }
	{ stream_in_V_keep_V int 3 regular {axi_s 0 volatile  { stream_in Keep } }  }
	{ stream_in_V_strb_V int 3 regular {axi_s 0 volatile  { stream_in Strb } }  }
	{ stream_in_V_user_V int 1 regular {axi_s 0 volatile  { stream_in User } }  }
	{ stream_in_V_last_V int 1 regular {axi_s 0 volatile  { stream_in Last } }  }
	{ stream_in_V_id_V int 1 regular {axi_s 0 volatile  { stream_in ID } }  }
	{ stream_in_V_dest_V int 1 regular {axi_s 0 volatile  { stream_in Dest } }  }
	{ stream_out_V_data_V int 24 regular {axi_s 1 volatile  { stream_out Data } }  }
	{ stream_out_V_keep_V int 3 regular {axi_s 1 volatile  { stream_out Keep } }  }
	{ stream_out_V_strb_V int 3 regular {axi_s 1 volatile  { stream_out Strb } }  }
	{ stream_out_V_user_V int 1 regular {axi_s 1 volatile  { stream_out User } }  }
	{ stream_out_V_last_V int 1 regular {axi_s 1 volatile  { stream_out Last } }  }
	{ stream_out_V_id_V int 1 regular {axi_s 1 volatile  { stream_out ID } }  }
	{ stream_out_V_dest_V int 1 regular {axi_s 1 volatile  { stream_out Dest } }  }
	{ enable int 1 regular {axi_slave 0}  }
	{ x_pos int 16 unused {axi_slave 0}  }
	{ y_pos int 16 unused {axi_slave 0}  }
	{ height int 16 unused {axi_slave 0}  }
	{ width int 16 unused {axi_slave 0}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "stream_in_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "enable", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 1, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "x_pos", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "y_pos", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "height", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "width", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ stream_in_TDATA sc_in sc_lv 24 signal 0 } 
	{ stream_in_TVALID sc_in sc_logic 1 invld 6 } 
	{ stream_in_TREADY sc_out sc_logic 1 inacc 6 } 
	{ stream_in_TKEEP sc_in sc_lv 3 signal 1 } 
	{ stream_in_TSTRB sc_in sc_lv 3 signal 2 } 
	{ stream_in_TUSER sc_in sc_lv 1 signal 3 } 
	{ stream_in_TLAST sc_in sc_lv 1 signal 4 } 
	{ stream_in_TID sc_in sc_lv 1 signal 5 } 
	{ stream_in_TDEST sc_in sc_lv 1 signal 6 } 
	{ stream_out_TDATA sc_out sc_lv 24 signal 7 } 
	{ stream_out_TVALID sc_out sc_logic 1 outvld 13 } 
	{ stream_out_TREADY sc_in sc_logic 1 outacc 13 } 
	{ stream_out_TKEEP sc_out sc_lv 3 signal 8 } 
	{ stream_out_TSTRB sc_out sc_lv 3 signal 9 } 
	{ stream_out_TUSER sc_out sc_lv 1 signal 10 } 
	{ stream_out_TLAST sc_out sc_lv 1 signal 11 } 
	{ stream_out_TID sc_out sc_lv 1 signal 12 } 
	{ stream_out_TDEST sc_out sc_lv 1 signal 13 } 
	{ s_axi_CTRL_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"overlay_core","role":"start","value":"0","valid_bit":"0"},{"name":"overlay_core","role":"continue","value":"0","valid_bit":"4"},{"name":"overlay_core","role":"auto_start","value":"0","valid_bit":"7"},{"name":"enable","role":"data","value":"16"},{"name":"x_pos","role":"data","value":"24"},{"name":"y_pos","role":"data","value":"32"},{"name":"height","role":"data","value":"40"},{"name":"width","role":"data","value":"48"}] },
	{ "name": "s_axi_CTRL_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "ARADDR" },"address":[{"name":"overlay_core","role":"start","value":"0","valid_bit":"0"},{"name":"overlay_core","role":"done","value":"0","valid_bit":"1"},{"name":"overlay_core","role":"idle","value":"0","valid_bit":"2"},{"name":"overlay_core","role":"ready","value":"0","valid_bit":"3"},{"name":"overlay_core","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_in_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_in_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_id_V", "role": "default" }} , 
 	{ "name": "stream_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_out_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_out_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_out_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_out_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_user_V", "role": "default" }} , 
 	{ "name": "stream_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_id_V", "role": "default" }} , 
 	{ "name": "stream_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "overlay_core",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in",
				"BlockSignal" : [
					{"Name" : "stream_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_in_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_in_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_in_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out",
				"BlockSignal" : [
					{"Name" : "stream_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "stream_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "stream_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "stream_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "stream_out_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "stream_out_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "x_pos", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_pos", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_100_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : []}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_user_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_id_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_dest_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_user_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_last_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_id_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	overlay_core {
		stream_in_V_data_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_user_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_last_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_id_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_dest_V {Type I LastRead 1 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 5}
		stream_out_V_keep_V {Type O LastRead -1 FirstWrite 5}
		stream_out_V_strb_V {Type O LastRead -1 FirstWrite 5}
		stream_out_V_user_V {Type O LastRead -1 FirstWrite 5}
		stream_out_V_last_V {Type O LastRead -1 FirstWrite 5}
		stream_out_V_id_V {Type O LastRead -1 FirstWrite 5}
		stream_out_V_dest_V {Type O LastRead -1 FirstWrite 5}
		enable {Type I LastRead 0 FirstWrite -1}
		x_pos {Type I LastRead -1 FirstWrite -1}
		y_pos {Type I LastRead -1 FirstWrite -1}
		height {Type I LastRead -1 FirstWrite -1}
		width {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	stream_in_V_data_V { axis {  { stream_in_TDATA in_data 0 24 } } }
	stream_in_V_keep_V { axis {  { stream_in_TKEEP in_data 0 3 } } }
	stream_in_V_strb_V { axis {  { stream_in_TSTRB in_data 0 3 } } }
	stream_in_V_user_V { axis {  { stream_in_TUSER in_data 0 1 } } }
	stream_in_V_last_V { axis {  { stream_in_TLAST in_data 0 1 } } }
	stream_in_V_id_V { axis {  { stream_in_TID in_data 0 1 } } }
	stream_in_V_dest_V { axis {  { stream_in_TVALID in_vld 0 1 }  { stream_in_TREADY in_acc 1 1 }  { stream_in_TDEST in_data 0 1 } } }
	stream_out_V_data_V { axis {  { stream_out_TDATA out_data 1 24 }  { stream_out_TREADY out_acc 0 1 } } }
	stream_out_V_keep_V { axis {  { stream_out_TKEEP out_data 1 3 } } }
	stream_out_V_strb_V { axis {  { stream_out_TSTRB out_data 1 3 } } }
	stream_out_V_user_V { axis {  { stream_out_TUSER out_data 1 1 } } }
	stream_out_V_last_V { axis {  { stream_out_TLAST out_data 1 1 } } }
	stream_out_V_id_V { axis {  { stream_out_TID out_data 1 1 } } }
	stream_out_V_dest_V { axis {  { stream_out_TVALID out_vld 1 1 }  { stream_out_TDEST out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
