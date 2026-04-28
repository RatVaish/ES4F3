set SynModuleInfo {
  {SRCNAME overlay_core MODELNAME overlay_core RTLNAME overlay_core IS_TOP 1
    SUBMODULES {
      {MODELNAME overlay_core_CTRL_s_axi RTLNAME overlay_core_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME overlay_core_regslice_both RTLNAME overlay_core_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
