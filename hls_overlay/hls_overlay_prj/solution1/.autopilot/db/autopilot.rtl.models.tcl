set SynModuleInfo {
  {SRCNAME overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH MODELNAME overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH RTLNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH
    SUBMODULES {
      {MODELNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_3_3_ROM_AUTO_1R RTLNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_3_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_2_1_ROM_AUTO_1R RTLNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_2_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_2_0_ROM_AUTO_1R RTLNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_4_1_ROM_AUTO_1R RTLNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_4_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_5_2_ROM_AUTO_1R RTLNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_5_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_0_0_ROM_AUTO_1R RTLNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_1_3_ROM_AUTO_1R RTLNAME overlay_core_overlay_core_Pipeline_LOOP_HEIGHT_LOOP_WIDTH_p_ZL8font_5x7_1_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME overlay_core_flow_control_loop_pipe_sequential_init RTLNAME overlay_core_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME overlay_core_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME overlay_core MODELNAME overlay_core RTLNAME overlay_core IS_TOP 1
    SUBMODULES {
      {MODELNAME overlay_core_mul_16ns_16ns_32_2_1 RTLNAME overlay_core_mul_16ns_16ns_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME overlay_core_CTRL_s_axi RTLNAME overlay_core_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME overlay_core_regslice_both RTLNAME overlay_core_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
