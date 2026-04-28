#ifndef SEQUENCEDETECTOR_H_
#define SEQUENCEDETECTOR_H_

#include "xgpio.h"
#include "xil_printf.h"
#include "xparameters.h"

#define GPIO_SWITCHES_CHANNEL  1
#define GPIO_BUTTONS_CHANNEL   2

class SequenceDetector {
public:
    enum State {
        IDLE,
        SW0_ON,
        SW0_SW1_ON,
        SW1_ON,
        TRIGGERED
    };
    
    SequenceDetector() : state_(IDLE), triggered_this_cycle_(false) {
        
        xil_printf("\r\n=== Initializing Sequence Detector ===\r\n");
        xil_printf("AXI GPIO Device ID: %d\r\n", XPAR_AXI_GPIO_0_DEVICE_ID);
        xil_printf("AXI GPIO Base Address: 0x%08X\r\n", XPAR_AXI_GPIO_0_BASEADDR);
        
        int status = XGpio_Initialize(&gpio_inst_, XPAR_AXI_GPIO_0_DEVICE_ID);
        if (status != XST_SUCCESS) {
            xil_printf("ERROR: AXI GPIO initialization failed! Status: %d\r\n", status);
            init_success_ = false;
            return;
        }
        
        xil_printf("SUCCESS: AXI GPIO initialized!\r\n");
        
        XGpio_SetDataDirection(&gpio_inst_, GPIO_SWITCHES_CHANNEL, 0xF);
        XGpio_SetDataDirection(&gpio_inst_, GPIO_BUTTONS_CHANNEL, 0xF);
        
        u32 test_read = XGpio_DiscreteRead(&gpio_inst_, GPIO_SWITCHES_CHANNEL);
        xil_printf("Initial switch reading: 0x%X\r\n", test_read);
        
        init_success_ = true;
        xil_printf("Sequence Detector ready!\r\n");
        xil_printf("Secret sequence: sw0 ON -> sw1 ON -> sw0 OFF -> sw2 ON\r\n");
        xil_printf("======================================\r\n\r\n");
    }
    
    bool update() {
        if (!init_success_) {
            return false;
        }
        
        u32 switch_data = XGpio_DiscreteRead(&gpio_inst_, GPIO_SWITCHES_CHANNEL);
        
        bool sw0 = (switch_data & 0x01) != 0;
        bool sw1 = (switch_data & 0x02) != 0;
        bool sw2 = (switch_data & 0x04) != 0;
        bool sw3 = (switch_data & 0x08) != 0;
        
        static int debug_counter = 0;
        if (debug_counter++ % 50000 == 0) {
            xil_printf("[DEBUG] Switches: sw0=%d sw1=%d sw2=%d sw3=%d (raw=0x%X)\r\n", 
                       sw0, sw1, sw2, sw3, switch_data);
        }
        
        triggered_this_cycle_ = false;
        
        switch (state_) {
            case IDLE:
                if (sw0 && !sw1 && !sw2 && !sw3) {
                    state_ = SW0_ON;
                    xil_printf("[Easter Egg] Step 1/4: sw0 ON\r\n");
                }
                break;
                
            case SW0_ON:
                if (sw0 && sw1 && !sw2 && !sw3) {
                    state_ = SW0_SW1_ON;
                    xil_printf("[Easter Egg] Step 2/4: sw0 and sw1 ON\r\n");
                } else if (!sw0) {
                    state_ = IDLE;
                    xil_printf("[Easter Egg] Reset\r\n");
                }
                break;
                
            case SW0_SW1_ON:
                if (!sw0 && sw1 && !sw2 && !sw3) {
                    state_ = SW1_ON;
                    xil_printf("[Easter Egg] Step 3/4: sw0 OFF, sw1 ON\r\n");
                } else if (!sw1) {
                    state_ = IDLE;
                    xil_printf("[Easter Egg] Reset\r\n");
                }
                break;
                
            case SW1_ON:
                if (!sw0 && sw1 && sw2 && !sw3) {
                    state_ = TRIGGERED;
                    triggered_this_cycle_ = true;
                    xil_printf("\r\n");
                    xil_printf("═══════════════════════════════════════\r\n");
                    xil_printf("  SEQUENCE COMPLETE! EASTER EGG FOUND!\r\n");
                    xil_printf("═══════════════════════════════════════\r\n");
                    xil_printf("\r\n");
                } else if (!sw1) {
                    state_ = IDLE;
                    xil_printf("[Easter Egg] Reset\r\n");
                }
                break;
                
            case TRIGGERED:
                if (!sw0 && !sw1 && !sw2 && !sw3) {
                    state_ = IDLE;
                    xil_printf("[Easter Egg] Ready for next activation\r\n");
                }
                break;
        }
        
        return triggered_this_cycle_;
    }
    
    void reset() {
        state_ = IDLE;
        triggered_this_cycle_ = false;
    }
    
    State get_state() const { return state_; }
    
private:
    XGpio gpio_inst_;
    State state_;
    bool triggered_this_cycle_;
    bool init_success_;
};

#endif
