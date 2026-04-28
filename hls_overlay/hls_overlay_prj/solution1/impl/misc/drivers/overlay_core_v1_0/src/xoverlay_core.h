// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XOVERLAY_CORE_H
#define XOVERLAY_CORE_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xoverlay_core_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Ctrl_BaseAddress;
} XOverlay_core_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XOverlay_core;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XOverlay_core_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XOverlay_core_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XOverlay_core_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XOverlay_core_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XOverlay_core_Initialize(XOverlay_core *InstancePtr, UINTPTR BaseAddress);
XOverlay_core_Config* XOverlay_core_LookupConfig(UINTPTR BaseAddress);
#else
int XOverlay_core_Initialize(XOverlay_core *InstancePtr, u16 DeviceId);
XOverlay_core_Config* XOverlay_core_LookupConfig(u16 DeviceId);
#endif
int XOverlay_core_CfgInitialize(XOverlay_core *InstancePtr, XOverlay_core_Config *ConfigPtr);
#else
int XOverlay_core_Initialize(XOverlay_core *InstancePtr, const char* InstanceName);
int XOverlay_core_Release(XOverlay_core *InstancePtr);
#endif


void XOverlay_core_Set_x_pos(XOverlay_core *InstancePtr, u32 Data);
u32 XOverlay_core_Get_x_pos(XOverlay_core *InstancePtr);
void XOverlay_core_Set_y_pos(XOverlay_core *InstancePtr, u32 Data);
u32 XOverlay_core_Get_y_pos(XOverlay_core *InstancePtr);
void XOverlay_core_Set_height(XOverlay_core *InstancePtr, u32 Data);
u32 XOverlay_core_Get_height(XOverlay_core *InstancePtr);
void XOverlay_core_Set_width(XOverlay_core *InstancePtr, u32 Data);
u32 XOverlay_core_Get_width(XOverlay_core *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
