set moduleName overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ mul_ln74 int 32 regular  }
	{ width int 16 regular  }
	{ add_i_i486 int 17 regular  }
	{ add_i_i458 int 17 regular  }
	{ y int 16 regular  }
	{ add_i_i163 int 17 regular  }
	{ add_i_i135 int 17 regular  }
	{ y_1 int 16 regular  }
	{ y_pos int 16 regular  }
	{ add_i_i564 int 17 regular  }
	{ stream_in_V_data_V int 24 regular {axi_s 0 volatile  { stream_in Data } }  }
	{ stream_in_V_keep_V int 3 regular {axi_s 0 volatile  { stream_in Keep } }  }
	{ stream_in_V_strb_V int 3 regular {axi_s 0 volatile  { stream_in Strb } }  }
	{ stream_in_V_user_V int 1 regular {axi_s 0 volatile  { stream_in User } }  }
	{ stream_in_V_last_V int 1 regular {axi_s 0 volatile  { stream_in Last } }  }
	{ stream_in_V_id_V int 1 regular {axi_s 0 volatile  { stream_in ID } }  }
	{ stream_in_V_dest_V int 1 regular {axi_s 0 volatile  { stream_in Dest } }  }
	{ x_pos int 16 regular  }
	{ add_i_i533 int 17 regular  }
	{ start_x int 16 regular  }
	{ char_x int 16 regular  }
	{ char_x_2 int 16 regular  }
	{ enable int 1 regular  }
	{ stream_out_V_data_V int 24 regular {axi_s 1 volatile  { stream_out Data } }  }
	{ stream_out_V_keep_V int 3 regular {axi_s 1 volatile  { stream_out Keep } }  }
	{ stream_out_V_strb_V int 3 regular {axi_s 1 volatile  { stream_out Strb } }  }
	{ stream_out_V_user_V int 1 regular {axi_s 1 volatile  { stream_out User } }  }
	{ stream_out_V_last_V int 1 regular {axi_s 1 volatile  { stream_out Last } }  }
	{ stream_out_V_id_V int 1 regular {axi_s 1 volatile  { stream_out ID } }  }
	{ stream_out_V_dest_V int 1 regular {axi_s 1 volatile  { stream_out Dest } }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "mul_ln74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_i486", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_i458", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_i163", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_i135", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "y_1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "y_pos", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_i564", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_in_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "x_pos", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_i533", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "start_x", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "char_x", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "char_x_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "enable", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "stream_out_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "stream_out_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stream_in_TVALID sc_in sc_logic 1 invld 10 } 
	{ stream_out_TREADY sc_in sc_logic 1 outacc 23 } 
	{ mul_ln74 sc_in sc_lv 32 signal 0 } 
	{ width sc_in sc_lv 16 signal 1 } 
	{ add_i_i486 sc_in sc_lv 17 signal 2 } 
	{ add_i_i458 sc_in sc_lv 17 signal 3 } 
	{ y sc_in sc_lv 16 signal 4 } 
	{ add_i_i163 sc_in sc_lv 17 signal 5 } 
	{ add_i_i135 sc_in sc_lv 17 signal 6 } 
	{ y_1 sc_in sc_lv 16 signal 7 } 
	{ y_pos sc_in sc_lv 16 signal 8 } 
	{ add_i_i564 sc_in sc_lv 17 signal 9 } 
	{ stream_in_TDATA sc_in sc_lv 24 signal 10 } 
	{ stream_in_TREADY sc_out sc_logic 1 inacc 16 } 
	{ stream_in_TKEEP sc_in sc_lv 3 signal 11 } 
	{ stream_in_TSTRB sc_in sc_lv 3 signal 12 } 
	{ stream_in_TUSER sc_in sc_lv 1 signal 13 } 
	{ stream_in_TLAST sc_in sc_lv 1 signal 14 } 
	{ stream_in_TID sc_in sc_lv 1 signal 15 } 
	{ stream_in_TDEST sc_in sc_lv 1 signal 16 } 
	{ x_pos sc_in sc_lv 16 signal 17 } 
	{ add_i_i533 sc_in sc_lv 17 signal 18 } 
	{ start_x sc_in sc_lv 16 signal 19 } 
	{ char_x sc_in sc_lv 16 signal 20 } 
	{ char_x_2 sc_in sc_lv 16 signal 21 } 
	{ enable sc_in sc_lv 1 signal 22 } 
	{ stream_out_TDATA sc_out sc_lv 24 signal 23 } 
	{ stream_out_TVALID sc_out sc_logic 1 outvld 29 } 
	{ stream_out_TKEEP sc_out sc_lv 3 signal 24 } 
	{ stream_out_TSTRB sc_out sc_lv 3 signal 25 } 
	{ stream_out_TUSER sc_out sc_lv 1 signal 26 } 
	{ stream_out_TLAST sc_out sc_lv 1 signal 27 } 
	{ stream_out_TID sc_out sc_lv 1 signal 28 } 
	{ stream_out_TDEST sc_out sc_lv 1 signal 29 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stream_in_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "mul_ln74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul_ln74", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "add_i_i486", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add_i_i486", "role": "default" }} , 
 	{ "name": "add_i_i458", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add_i_i458", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "add_i_i163", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add_i_i163", "role": "default" }} , 
 	{ "name": "add_i_i135", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add_i_i135", "role": "default" }} , 
 	{ "name": "y_1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_1", "role": "default" }} , 
 	{ "name": "y_pos", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y_pos", "role": "default" }} , 
 	{ "name": "add_i_i564", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add_i_i564", "role": "default" }} , 
 	{ "name": "stream_in_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_in_V_data_V", "role": "default" }} , 
 	{ "name": "stream_in_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_in_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_in_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_in_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_in_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_in_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_user_V", "role": "default" }} , 
 	{ "name": "stream_in_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_last_V", "role": "default" }} , 
 	{ "name": "stream_in_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_id_V", "role": "default" }} , 
 	{ "name": "stream_in_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_in_V_dest_V", "role": "default" }} , 
 	{ "name": "x_pos", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "x_pos", "role": "default" }} , 
 	{ "name": "add_i_i533", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add_i_i533", "role": "default" }} , 
 	{ "name": "start_x", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "start_x", "role": "default" }} , 
 	{ "name": "char_x", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "char_x", "role": "default" }} , 
 	{ "name": "char_x_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "char_x_2", "role": "default" }} , 
 	{ "name": "enable", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "enable", "role": "default" }} , 
 	{ "name": "stream_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "stream_out_V_data_V", "role": "default" }} , 
 	{ "name": "stream_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "stream_out_V_dest_V", "role": "default" }} , 
 	{ "name": "stream_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_out_V_keep_V", "role": "default" }} , 
 	{ "name": "stream_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "stream_out_V_strb_V", "role": "default" }} , 
 	{ "name": "stream_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_user_V", "role": "default" }} , 
 	{ "name": "stream_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_last_V", "role": "default" }} , 
 	{ "name": "stream_out_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_id_V", "role": "default" }} , 
 	{ "name": "stream_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "stream_out_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "4294836230",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln74", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_i486", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_i458", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_i163", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_i135", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_pos", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_i564", "Type" : "None", "Direction" : "I"},
			{"Name" : "stream_in_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in",
				"BlockSignal" : [
					{"Name" : "stream_in_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_in_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_in_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_in_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_in_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_in_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "stream_in_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "stream_in"},
			{"Name" : "x_pos", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_i533", "Type" : "None", "Direction" : "I"},
			{"Name" : "start_x", "Type" : "None", "Direction" : "I"},
			{"Name" : "char_x", "Type" : "None", "Direction" : "I"},
			{"Name" : "char_x_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "enable", "Type" : "None", "Direction" : "I"},
			{"Name" : "stream_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out",
				"BlockSignal" : [
					{"Name" : "stream_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "stream_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "stream_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "stream_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "stream_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "stream_out_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "stream_out_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "stream_out"},
			{"Name" : "p_ZL8font_5x7_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8font_5x7_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8font_5x7_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8font_5x7_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8font_5x7_5_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8font_5x7_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL8font_5x7_1_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_HEIGHT_LOOP_WIDTH", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8font_5x7_3_3_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8font_5x7_2_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8font_5x7_2_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8font_5x7_4_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8font_5x7_5_2_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8font_5x7_0_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_ZL8font_5x7_1_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH {
		mul_ln74 {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		add_i_i486 {Type I LastRead 0 FirstWrite -1}
		add_i_i458 {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		add_i_i163 {Type I LastRead 0 FirstWrite -1}
		add_i_i135 {Type I LastRead 0 FirstWrite -1}
		y_1 {Type I LastRead 0 FirstWrite -1}
		y_pos {Type I LastRead 0 FirstWrite -1}
		add_i_i564 {Type I LastRead 0 FirstWrite -1}
		stream_in_V_data_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_keep_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_strb_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_user_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_last_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_id_V {Type I LastRead 0 FirstWrite -1}
		stream_in_V_dest_V {Type I LastRead 0 FirstWrite -1}
		x_pos {Type I LastRead 0 FirstWrite -1}
		add_i_i533 {Type I LastRead 0 FirstWrite -1}
		start_x {Type I LastRead 0 FirstWrite -1}
		char_x {Type I LastRead 0 FirstWrite -1}
		char_x_2 {Type I LastRead 0 FirstWrite -1}
		enable {Type I LastRead 0 FirstWrite -1}
		stream_out_V_data_V {Type O LastRead -1 FirstWrite 4}
		stream_out_V_keep_V {Type O LastRead -1 FirstWrite 4}
		stream_out_V_strb_V {Type O LastRead -1 FirstWrite 4}
		stream_out_V_user_V {Type O LastRead -1 FirstWrite 4}
		stream_out_V_last_V {Type O LastRead -1 FirstWrite 4}
		stream_out_V_id_V {Type O LastRead -1 FirstWrite 4}
		stream_out_V_dest_V {Type O LastRead -1 FirstWrite 4}
		p_ZL8font_5x7_3_3 {Type I LastRead -1 FirstWrite -1}
		p_ZL8font_5x7_2_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL8font_5x7_2_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL8font_5x7_4_1 {Type I LastRead -1 FirstWrite -1}
		p_ZL8font_5x7_5_2 {Type I LastRead -1 FirstWrite -1}
		p_ZL8font_5x7_0_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL8font_5x7_1_3 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "4294836230"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "-131066"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul_ln74 { ap_none {  { mul_ln74 in_data 0 32 } } }
	width { ap_none {  { width in_data 0 16 } } }
	add_i_i486 { ap_none {  { add_i_i486 in_data 0 17 } } }
	add_i_i458 { ap_none {  { add_i_i458 in_data 0 17 } } }
	y { ap_none {  { y in_data 0 16 } } }
	add_i_i163 { ap_none {  { add_i_i163 in_data 0 17 } } }
	add_i_i135 { ap_none {  { add_i_i135 in_data 0 17 } } }
	y_1 { ap_none {  { y_1 in_data 0 16 } } }
	y_pos { ap_none {  { y_pos in_data 0 16 } } }
	add_i_i564 { ap_none {  { add_i_i564 in_data 0 17 } } }
	stream_in_V_data_V { axis {  { stream_in_TVALID in_vld 0 1 }  { stream_in_TDATA in_data 0 24 } } }
	stream_in_V_keep_V { axis {  { stream_in_TKEEP in_data 0 3 } } }
	stream_in_V_strb_V { axis {  { stream_in_TSTRB in_data 0 3 } } }
	stream_in_V_user_V { axis {  { stream_in_TUSER in_data 0 1 } } }
	stream_in_V_last_V { axis {  { stream_in_TLAST in_data 0 1 } } }
	stream_in_V_id_V { axis {  { stream_in_TID in_data 0 1 } } }
	stream_in_V_dest_V { axis {  { stream_in_TREADY in_acc 1 1 }  { stream_in_TDEST in_data 0 1 } } }
	x_pos { ap_none {  { x_pos in_data 0 16 } } }
	add_i_i533 { ap_none {  { add_i_i533 in_data 0 17 } } }
	start_x { ap_none {  { start_x in_data 0 16 } } }
	char_x { ap_none {  { char_x in_data 0 16 } } }
	char_x_2 { ap_none {  { char_x_2 in_data 0 16 } } }
	enable { ap_none {  { enable in_data 0 1 } } }
	stream_out_V_data_V { axis {  { stream_out_TREADY out_acc 0 1 }  { stream_out_TDATA out_data 1 24 } } }
	stream_out_V_keep_V { axis {  { stream_out_TKEEP out_data 1 3 } } }
	stream_out_V_strb_V { axis {  { stream_out_TSTRB out_data 1 3 } } }
	stream_out_V_user_V { axis {  { stream_out_TUSER out_data 1 1 } } }
	stream_out_V_last_V { axis {  { stream_out_TLAST out_data 1 1 } } }
	stream_out_V_id_V { axis {  { stream_out_TID out_data 1 1 } } }
	stream_out_V_dest_V { axis {  { stream_out_TVALID out_vld 1 1 }  { stream_out_TDEST out_data 1 1 } } }
}
