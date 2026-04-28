// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xoverlay_core.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XOverlay_core_CfgInitialize(XOverlay_core *InstancePtr, XOverlay_core_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XOverlay_core_Set_enable(XOverlay_core *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOverlay_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_ENABLE_DATA, Data);
}

u32 XOverlay_core_Get_enable(XOverlay_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOverlay_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_ENABLE_DATA);
    return Data;
}

void XOverlay_core_Set_x_pos(XOverlay_core *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOverlay_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_X_POS_DATA, Data);
}

u32 XOverlay_core_Get_x_pos(XOverlay_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOverlay_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_X_POS_DATA);
    return Data;
}

void XOverlay_core_Set_y_pos(XOverlay_core *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOverlay_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_Y_POS_DATA, Data);
}

u32 XOverlay_core_Get_y_pos(XOverlay_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOverlay_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_Y_POS_DATA);
    return Data;
}

void XOverlay_core_Set_height(XOverlay_core *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOverlay_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XOverlay_core_Get_height(XOverlay_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOverlay_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XOverlay_core_Set_width(XOverlay_core *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOverlay_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XOverlay_core_Get_width(XOverlay_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOverlay_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

