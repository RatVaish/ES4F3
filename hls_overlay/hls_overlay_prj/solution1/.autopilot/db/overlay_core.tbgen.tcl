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
	{ enable int 1 regular  }
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
 	{ "Name" : "enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "x_pos", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "y_pos", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "height", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "width", "interface" : "axi_slave", "bundle":"CTRL","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} ]}
# RTL Port declarations: 
set portNum 38
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
	{ enable sc_in sc_lv 1 signal 14 } 
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
	{ "name": "s_axi_CTRL_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL", "role": "AWADDR" },"address":[{"name":"overlay_core","role":"start","value":"0","valid_bit":"0"},{"name":"overlay_core","role":"continue","value":"0","valid_bit":"4"},{"name":"overlay_core","role":"auto_start","value":"0","valid_bit":"7"},{"name":"x_pos","role":"data","value":"16"},{"name":"y_pos","role":"data","value":"24"},{"name":"height","role":"data","value":"32"},{"name":"width","role":"data","value":"40"}] },
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
 	{ "name": "stream_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_dest_V", "role": "default" }} , 
 	{ "name": "enable", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "enable", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239"],
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
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "name1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_I_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_I_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_I_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_I_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_I_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_I_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_I_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_C_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_C_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_C_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_C_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_C_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_C_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_C_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_K_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_K_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_K_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_K_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_K_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_K_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_K_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_Y_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_Y_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_Y_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_Y_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_Y_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_Y_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_Y_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_N_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_N_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_N_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_N_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_N_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_N_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_N_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_G_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_G_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_G_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_G_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_G_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_G_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_G_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_W_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_W_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_W_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_W_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_W_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_W_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_W_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_U_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_U_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_U_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_U_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_U_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_U_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_U_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_R_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_R_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_R_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_R_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_R_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_R_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_R_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_A_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_A_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_A_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_T_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_T_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_T_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_T_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_T_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_T_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_T_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_L_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_L_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_L_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_L_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_L_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_L_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_L_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_S_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_S_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_S_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_S_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_S_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_S_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_S_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_H_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_H_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_H_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_H_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_H_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_H_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_H_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_0_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_0_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_2_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_2_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_3_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_3_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_4_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_4_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_9_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_9_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_9_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_9_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_9_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL6font_9_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "id1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "name2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "id2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_277_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter29", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter29", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "PostState" : []}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.name1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_V_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_V_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_V_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_V_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_V_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_V_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_V_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_I_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_I_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_I_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_I_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_I_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_I_5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_I_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_C_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_C_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_C_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_C_3_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_C_4_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_C_5_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_C_6_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_K_0_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_K_1_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_K_2_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_K_3_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_K_4_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_K_5_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_K_6_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_Y_0_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_Y_1_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_Y_2_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_Y_3_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_Y_4_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_Y_5_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_Y_6_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_N_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_N_1_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_N_2_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_N_3_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_N_4_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_N_5_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_N_6_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_G_0_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_G_1_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_G_2_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_G_3_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_G_4_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_G_5_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_G_6_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_W_0_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_W_1_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_W_2_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_W_3_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_W_4_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_W_5_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_W_6_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_U_0_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_U_1_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_U_2_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_U_3_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_U_4_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_U_5_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_U_6_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_R_0_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_R_1_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_R_2_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_R_3_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_R_4_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_R_5_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_R_6_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_A_0_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_A_1_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_A_2_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_A_3_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_A_4_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_A_5_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_A_6_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_T_0_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_T_1_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_T_2_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_T_3_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_T_4_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_T_5_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_T_6_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_L_0_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_L_1_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_L_2_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_L_3_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_L_4_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_L_5_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_L_6_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_S_0_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_S_1_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_S_2_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_S_3_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_S_4_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_S_5_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_S_6_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_H_0_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_H_1_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_H_2_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_H_3_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_H_4_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_H_5_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_H_6_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_0_0_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_0_1_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_0_2_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_0_3_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_0_4_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_0_5_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_0_6_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_1_0_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_1_1_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_1_2_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_1_3_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_1_4_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_1_5_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_1_6_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_2_0_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_2_1_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_2_2_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_2_3_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_2_4_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_2_5_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_2_6_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_3_0_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_3_1_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_3_2_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_3_3_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_3_4_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_3_5_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_3_6_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_4_0_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_4_1_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_4_2_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_4_3_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_4_4_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_4_5_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_4_6_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_9_0_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_9_1_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_9_2_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_9_3_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_9_4_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_9_5_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL6font_9_6_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.id1_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.name2_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.id2_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_s_axi_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_18ns_33_2_1_U1", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_16ns_4ns_16_20_1_U2", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_18ns_33_2_1_U3", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_16ns_4ns_16_20_1_U4", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_18ns_33_2_1_U5", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_16ns_4ns_16_20_1_U6", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_18ns_33_2_1_U7", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_16ns_4ns_16_20_1_U8", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U9", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U10", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U11", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U12", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U13", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U14", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U15", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U16", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U17", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U18", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U19", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U20", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U21", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U22", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U23", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U24", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U25", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U26", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U27", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U28", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U29", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U30", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U31", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U32", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U33", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U34", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U35", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U36", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U37", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U38", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U39", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U40", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U41", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U42", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U43", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U44", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U45", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U46", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U47", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U48", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U49", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U50", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U51", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U52", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U53", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U54", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U55", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U56", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U57", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U58", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U59", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U60", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U61", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U62", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U63", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U64", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U65", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U66", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U67", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U68", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U69", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U70", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U71", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U72", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_15_3_1_1_1_U73", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_data_V_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_keep_V_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_strb_V_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_user_V_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_last_V_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_id_V_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_in_V_dest_V_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_user_V_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_last_V_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_id_V_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_stream_out_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	overlay_core {
		stream_in_V_data_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_keep_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_strb_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_user_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_last_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_id_V {Type I LastRead 1 FirstWrite -1}
		stream_in_V_dest_V {Type I LastRead 1 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 29}
		stream_out_V_keep_V {Type O LastRead -1 FirstWrite 29}
		stream_out_V_strb_V {Type O LastRead -1 FirstWrite 29}
		stream_out_V_user_V {Type O LastRead -1 FirstWrite 29}
		stream_out_V_last_V {Type O LastRead -1 FirstWrite 29}
		stream_out_V_id_V {Type O LastRead -1 FirstWrite 29}
		stream_out_V_dest_V {Type O LastRead -1 FirstWrite 29}
		enable {Type I LastRead 0 FirstWrite -1}
		x_pos {Type I LastRead -1 FirstWrite -1}
		y_pos {Type I LastRead -1 FirstWrite -1}
		height {Type I LastRead -1 FirstWrite -1}
		width {Type I LastRead -1 FirstWrite -1}
		name1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_V_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_V_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_V_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_V_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_V_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_V_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_V_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_I_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_I_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_I_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_I_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_I_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_I_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_I_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_C_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_C_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_C_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_C_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_C_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_C_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_C_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_K_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_K_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_K_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_K_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_K_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_K_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_K_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_Y_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_Y_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_Y_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_Y_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_Y_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_Y_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_Y_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_N_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_N_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_N_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_N_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_N_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_N_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_N_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_G_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_G_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_G_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_G_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_G_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_G_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_G_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_W_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_W_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_W_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_W_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_W_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_W_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_W_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_U_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_U_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_U_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_U_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_U_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_U_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_U_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_R_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_R_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_R_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_R_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_R_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_R_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_R_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_A_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_A_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_A_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_A_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_A_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_A_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_A_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_T_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_T_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_T_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_T_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_T_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_T_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_T_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_L_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_L_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_L_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_L_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_L_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_L_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_L_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_S_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_S_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_S_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_S_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_S_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_S_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_S_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_H_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_H_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_H_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_H_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_H_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_H_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_H_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_0_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_0_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_0_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_0_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_0_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_0_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_1_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_1_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_1_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_1_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_1_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_1_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_1_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_2_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_2_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_2_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_2_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_2_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_3_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_3_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_3_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_3_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_3_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_3_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_3_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_4_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_4_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_4_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_4_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_4_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_4_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_4_6 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_9_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_9_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_9_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_9_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_9_4 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_9_5 {Type I LastRead -1 FirstWrite -1}
		p_ZL6font_9_6 {Type I LastRead -1 FirstWrite -1}
		id1 {Type I LastRead -1 FirstWrite -1}
		name2 {Type I LastRead -1 FirstWrite -1}
		id2 {Type I LastRead -1 FirstWrite -1}}}

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
	enable { ap_none {  { enable in_data 0 1 } } }
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
