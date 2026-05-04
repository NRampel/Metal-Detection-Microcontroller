#include "platform.h"
#include "fsm.h"
#include "basys3.h"

typedef enum { 
    IDLE, DETECT, 
    HOLD, RST
} detect_t; 
static detect_t current_state; 

int main(void)  {
    static uint8_t small_ctr=0, medium_ctr=0, large_ctr=0; 
    uint8_t data[4] = {0,0,0,0}; 
    static uint16_t min_voltage = 4095;  
    static uint16_t lockout_ctr = 0; 
    static uint8_t current_display_size = 0;
    for(uint16_t ct = 0; ct < 1000; ++ct) {
        display_size_letters(data); 
        brief_delay(25000); 
    }
    data[0] = 0; 
    data[1] = 0; 
    data[2] = 0; 
    data[3] = 0; 
    while(1) {
        uint16_t voltage = read_adc_filtered();
        switch(current_state) {
            case IDLE:
                current_display_size = 0;
                if(voltage < T_ENTRY) {
                    min_voltage = 4095; 
                    current_state = DETECT;
                    lockout_ctr = 0; 
                } 
                break; 
            case DETECT: 
                if(voltage < min_voltage) {
                    min_voltage = voltage;
                    current_display_size = size_cmp(min_voltage);
                }
                if(voltage > T_ENTRY) {
                    if(++lockout_ctr >= T_RST) {
                        current_state = HOLD; 
                        lockout_ctr = 0; 
                    }
                }
                else lockout_ctr = 0; 
                break; 
            case HOLD: { 
                uint8_t size = size_cmp(min_voltage); 
                uint8_t test_total = small_ctr + medium_ctr + large_ctr; 
                if(test_total < 15) {
                     if(size == 1 && small_ctr < 15) ++small_ctr; 
                     else if(size == 2 && medium_ctr < 15) ++medium_ctr; 
                     else if(size == 3 && large_ctr < 15) ++large_ctr; 
                }
                data[0] = small_ctr; 
                data[1] = medium_ctr; 
                data[2] = large_ctr; 
                uint8_t true_total = small_ctr + medium_ctr + large_ctr; 
                if(true_total > 15) true_total = 15; 
                data[3] = true_total; 
                lockout_ctr = 0;             
                current_state = RST;     
                break; 
            } 
            case RST: 
                if(voltage > T_ENTRY) {
                    if(++lockout_ctr >= T_RST) {
                        lockout_ctr = 0; 
                        current_state = IDLE; 
                    }
                }
                else lockout_ctr = 0; 
                break;    
            default: 
                current_state = IDLE; 
                break; 
        }
        seg_disp(data, 0xFF); 
        display_strength(current_display_size); 
        brief_delay(5000);   
    }
    return 0;
} 