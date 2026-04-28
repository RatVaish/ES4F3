#ifndef SEQUENCEDETECTOR_H_
#define SEQUENCEDETECTOR_H_

#include "xgpiops.h"
#include "xil_printf.h"

/**
 * Detects the secret switch sequence to trigger the easter egg
 * Sequence: sw[0] ON -> sw[1] ON (both on) -> sw[0] OFF (only sw[1]) -> sw[2] ON -> TRIGGERED!
 */
class SequenceDetector {
public:
    enum State {
        IDLE,         // Waiting for sequence to start
        SW0_ON,       // sw[0] is ON
        SW0_SW1_ON,   // sw[0] and sw[1] are both ON  
        SW1_ON,       // sw[1] is ON, sw[0] turned OFF
        TRIGGERED     // sw[2] turned ON -> Easter Egg!
    };
    
    /**
     * Constructor
     * @param gpio Pointer to initialized XGpioPs instance
     * @param sw_pins Array of GPIO pin numbers for switches [sw0, sw1, sw2, sw3]
     */
    SequenceDetector(XGpioPs* gpio, const uint32_t sw_pins[4]) 
        : gpio_(gpio), state_(IDLE), triggered_this_cycle_(false) {
        
        // Store switch pin numbers
        for (int i = 0; i < 4; i++) {
            sw_pins_[i] = sw_pins[i];
        }
        
        // Configure all switch pins as inputs
        for (int i = 0; i < 4; i++) {
            XGpioPs_SetDirectionPin(gpio_, sw_pins_[i], 0);  // 0 = input
        }
        
        xil_printf("Sequence Detector initialized\r\n");
        xil_printf("Secret sequence: sw0 ON -> sw1 ON -> sw0 OFF -> sw2 ON\r\n");
    }
    
    /**
     * Update the state machine based on current switch states
     * Call this regularly in your main loop
     * @return true if easter egg was just triggered this cycle
     */
    bool update() {
        // Read current switch states
        bool sw0 = read_switch(0);
        bool sw1 = read_switch(1);
        bool sw2 = read_switch(2);
        bool sw3 = read_switch(3);
        
        // Reset the triggered flag
        triggered_this_cycle_ = false;
        
        State prev_state = state_;
        
        switch (state_) {
            case IDLE:
                // Looking for sw[0] to turn ON (and nothing else)
                if (sw0 && !sw1 && !sw2 && !sw3) {
                    state_ = SW0_ON;
                    xil_printf("[Easter Egg Sequence] Step 1/4: sw0 ON\r\n");
                }
                break;
                
            case SW0_ON:
                // Looking for sw[1] to turn ON while sw[0] is still ON
                if (sw0 && sw1 && !sw2 && !sw3) {
                    state_ = SW0_SW1_ON;
                    xil_printf("[Easter Egg Sequence] Step 2/4: sw0 and sw1 both ON\r\n");
                } else if (!sw0) {
                    // sw[0] turned OFF too early - reset
                    state_ = IDLE;
                    xil_printf("[Easter Egg Sequence] Reset (sw0 went OFF too early)\r\n");
                }
                break;
                
            case SW0_SW1_ON:
                // Looking for sw[0] to turn OFF while sw[1] stays ON
                if (!sw0 && sw1 && !sw2 && !sw3) {
                    state_ = SW1_ON;
                    xil_printf("[Easter Egg Sequence] Step 3/4: sw0 OFF, sw1 still ON\r\n");
                } else if (!sw1) {
                    // sw[1] turned OFF - reset
                    state_ = IDLE;
                    xil_printf("[Easter Egg Sequence] Reset (sw1 went OFF)\r\n");
                }
                break;
                
            case SW1_ON:
                // Looking for sw[2] to turn ON (final trigger!)
                if (!sw0 && sw1 && sw2 && !sw3) {
                    state_ = TRIGGERED;
                    triggered_this_cycle_ = true;
                    xil_printf("\r\n");
                    xil_printf("╔═══════════════════════════════════════╗\r\n");
                    xil_printf("║  SEQUENCE COMPLETE! EASTER EGG FOUND! ║\r\n");
                    xil_printf("╚═══════════════════════════════════════╝\r\n");
                    xil_printf("\r\n");
                } else if (!sw1) {
                    // sw[1] turned OFF - reset
                    state_ = IDLE;
                    xil_printf("[Easter Egg Sequence] Reset (sw1 went OFF)\r\n");
                }
                break;
                
            case TRIGGERED:
                // Stay in triggered state until all switches are OFF
                // This prevents re-triggering while switches are being moved
                if (!sw0 && !sw1 && !sw2 && !sw3) {
                    state_ = IDLE;
                    xil_printf("[Easter Egg Sequence] Ready for next activation\r\n");
                }
                break;
        }
        
        return triggered_this_cycle_;
    }
    
    /**
     * Reset the sequence detector to IDLE state
     */
    void reset() {
        state_ = IDLE;
        triggered_this_cycle_ = false;
        xil_printf("Sequence detector reset\r\n");
    }
    
    /**
     * Get the current state (for debugging)
     */
    State get_state() const {
        return state_;
    }
    
    /**
     * Get state as a human-readable string
     */
    const char* get_state_string() const {
        switch (state_) {
            case IDLE:        return "IDLE";
            case SW0_ON:      return "SW0_ON";
            case SW0_SW1_ON:  return "SW0_SW1_ON";
            case SW1_ON:      return "SW1_ON";
            case TRIGGERED:   return "TRIGGERED";
            default:          return "UNKNOWN";
        }
    }
    
private:
    XGpioPs* gpio_;
    uint32_t sw_pins_[4];
    State state_;
    bool triggered_this_cycle_;
    
    /**
     * Read a switch state
     * @param sw_num Switch number (0-3)
     * @return true if switch is ON (high)
     */
    bool read_switch(int sw_num) {
        if (sw_num < 0 || sw_num >= 4) return false;
        uint32_t pin_value = XGpioPs_ReadPin(gpio_, sw_pins_[sw_num]);
        return (pin_value != 0);
    }
};

#endif /* SEQUENCEDETECTOR_H_ */
