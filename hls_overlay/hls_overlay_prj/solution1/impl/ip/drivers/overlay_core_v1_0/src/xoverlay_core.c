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

void XOverlay_core_Start(XOverlay_core *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOverlay_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_AP_CTRL) & 0x80;
    XOverlay_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XOverlay_core_IsDone(XOverlay_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOverlay_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XOverlay_core_IsIdle(XOverlay_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOverlay_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XOverlay_core_IsReady(XOverlay_core *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XOverlay_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XOverlay_core_EnableAutoRestart(XOverlay_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOverlay_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_AP_CTRL, 0x80);
}

void XOverlay_core_DisableAutoRestart(XOverlay_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOverlay_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_AP_CTRL, 0);
}

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

void XOverlay_core_InterruptGlobalEnable(XOverlay_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOverlay_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_GIE, 1);
}

void XOverlay_core_InterruptGlobalDisable(XOverlay_core *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOverlay_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_GIE, 0);
}

void XOverlay_core_InterruptEnable(XOverlay_core *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XOverlay_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_IER);
    XOverlay_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_IER, Register | Mask);
}

void XOverlay_core_InterruptDisable(XOverlay_core *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XOverlay_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_IER);
    XOverlay_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_IER, Register & (~Mask));
}

void XOverlay_core_InterruptClear(XOverlay_core *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XOverlay_core_WriteReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_ISR, Mask);
}

u32 XOverlay_core_InterruptGetEnabled(XOverlay_core *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XOverlay_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_IER);
}

u32 XOverlay_core_InterruptGetStatus(XOverlay_core *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XOverlay_core_ReadReg(InstancePtr->Ctrl_BaseAddress, XOVERLAY_CORE_CTRL_ADDR_ISR);
}

