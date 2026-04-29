#ifndef EASTEREGG_H_
#define EASTEREGG_H_

#include "xil_io.h"
#include "xparameters.h"

#define OVERLAY_BASEADDR XPAR_OVERLAY_CORE_0_S_AXI_CTRL_BASEADDR

// Enable is now controlled via GPIO
#define ENABLE_GPIO_BASEADDR 0x40020000

#define OVERLAY_CTRL_REG    0x00
#define OVERLAY_GIE_REG     0x04
#define OVERLAY_IER_REG     0x08
#define OVERLAY_ISR_REG     0x0C
#define OVERLAY_ENABLE_REG  0x10
#define OVERLAY_X_POS_REG   0x18
#define OVERLAY_Y_POS_REG   0x20
#define OVERLAY_HEIGHT_REG  0x28
#define OVERLAY_WIDTH_REG   0x30

#define AP_START  0x01
#define AP_DONE   0x02
#define AP_IDLE   0x04
#define AP_READY  0x08

class EasterEggController {
public:
    EasterEggController() : active_(false) {
        set_enable(0);
        set_position(860, 490);
        set_frame_size(1920, 1080);
        
        xil_printf("Easter Egg Controller initialized\r\n");
    }
    
    void activate() {
        if (!active_) {
            set_enable(1);
            active_ = true;
            xil_printf("\r\n*** EASTER EGG ACTIVATED! ***\r\n\r\n");
        }
    }
    
    void deactivate() {
        if (active_) {
            set_enable(0);
            active_ = false;
            xil_printf("Easter Egg deactivated\r\n");
        }
    }
    
    void toggle() {
        if (active_) {
            deactivate();
        } else {
            activate();
        }
    }
    
    bool is_active() const { 
        return active_; 
    }
    
    void set_position(uint16_t x, uint16_t y) {
        Xil_Out32(OVERLAY_BASEADDR + OVERLAY_X_POS_REG, x);
        Xil_Out32(OVERLAY_BASEADDR + OVERLAY_Y_POS_REG, y);
        xil_printf("Overlay position set to (%d, %d)\r\n", x, y);
    }
    
    void set_frame_size(uint16_t width, uint16_t height) {
        Xil_Out32(OVERLAY_BASEADDR + OVERLAY_WIDTH_REG, width);
        Xil_Out32(OVERLAY_BASEADDR + OVERLAY_HEIGHT_REG, height);
    }
    
private:
    bool active_;
    
    void set_enable(uint32_t enable) {
        Xil_Out32(ENABLE_GPIO_BASEADDR, enable);
    }
};

#endif
