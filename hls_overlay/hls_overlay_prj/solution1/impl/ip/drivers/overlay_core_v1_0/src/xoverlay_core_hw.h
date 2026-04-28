// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// CTRL
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of enable
//        bit 0  - enable[0] (Read/Write)
//        others - reserved
// 0x14 : reserved
// 0x18 : Data signal of x_pos
//        bit 15~0 - x_pos[15:0] (Read/Write)
//        others   - reserved
// 0x1c : reserved
// 0x20 : Data signal of y_pos
//        bit 15~0 - y_pos[15:0] (Read/Write)
//        others   - reserved
// 0x24 : reserved
// 0x28 : Data signal of height
//        bit 15~0 - height[15:0] (Read/Write)
//        others   - reserved
// 0x2c : reserved
// 0x30 : Data signal of width
//        bit 15~0 - width[15:0] (Read/Write)
//        others   - reserved
// 0x34 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XOVERLAY_CORE_CTRL_ADDR_ENABLE_DATA 0x10
#define XOVERLAY_CORE_CTRL_BITS_ENABLE_DATA 1
#define XOVERLAY_CORE_CTRL_ADDR_X_POS_DATA  0x18
#define XOVERLAY_CORE_CTRL_BITS_X_POS_DATA  16
#define XOVERLAY_CORE_CTRL_ADDR_Y_POS_DATA  0x20
#define XOVERLAY_CORE_CTRL_BITS_Y_POS_DATA  16
#define XOVERLAY_CORE_CTRL_ADDR_HEIGHT_DATA 0x28
#define XOVERLAY_CORE_CTRL_BITS_HEIGHT_DATA 16
#define XOVERLAY_CORE_CTRL_ADDR_WIDTH_DATA  0x30
#define XOVERLAY_CORE_CTRL_BITS_WIDTH_DATA  16

