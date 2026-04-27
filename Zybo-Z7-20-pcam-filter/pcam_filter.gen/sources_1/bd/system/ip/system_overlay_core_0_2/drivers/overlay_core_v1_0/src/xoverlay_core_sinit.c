// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xoverlay_core.h"

extern XOverlay_core_Config XOverlay_core_ConfigTable[];

#ifdef SDT
XOverlay_core_Config *XOverlay_core_LookupConfig(UINTPTR BaseAddress) {
	XOverlay_core_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XOverlay_core_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XOverlay_core_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XOverlay_core_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XOverlay_core_Initialize(XOverlay_core *InstancePtr, UINTPTR BaseAddress) {
	XOverlay_core_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XOverlay_core_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XOverlay_core_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XOverlay_core_Config *XOverlay_core_LookupConfig(u16 DeviceId) {
	XOverlay_core_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XOVERLAY_CORE_NUM_INSTANCES; Index++) {
		if (XOverlay_core_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XOverlay_core_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XOverlay_core_Initialize(XOverlay_core *InstancePtr, u16 DeviceId) {
	XOverlay_core_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XOverlay_core_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XOverlay_core_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

