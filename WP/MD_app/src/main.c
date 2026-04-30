#include <stdio.h> 
#include "platform.h"
#include "fsm.h"
#include "basys3.h"

#define THRESH_R 60

typedef enum { 
    IDLE, DETECT, 
    HOLD, RST
} detect_t; 
static detect_t current_state; 

int main(void) { 
    init_platform(); 
    static uint8_t small_ctr=0, medium_ctr=0, large_ctr=0; 
    uint8_t data[4] = {0,0,0,0}; 
    static uint16_t min_voltage = 4095;  //(2^n) -1
    uint16_t ctr = 0; 
    const uint16_t max_ctr = 1000; 
    static uint16_t lockout_ctr = 0; 
    while(1) {
        uint16_t voltage = read_adc_val(); //I want this value to get destroyed after each iteration 
        switch(current_state) {
            case IDLE:
                if(voltage < T_ENTRY) {
                    min_voltage = 4095; 
                    current_state = DETECT;
                    lockout_ctr = 0; 
                } 
                break; 
            case DETECT:  
                if(voltage < min_voltage) min_voltage = voltage;
                if(voltage > T_ENTRY) {
                    if(++lockout_ctr >= THRESH_R) {
                        current_state = HOLD; 
                        lockout_ctr = 0; 
                    }
                }
                else lockout_ctr = 0; 
                break; 
            case HOLD: { //Declaring scope of case statemen
                uint8_t size = size_cmp(min_voltage); //This value should also be destroyed after each iteration
                uint8_t total = small_ctr + medium_ctr + large_ctr; 
                if(total < 15) {
                     if(size == 1 && small_ctr < 15) ++small_ctr; 
                     else if(size == 2 && medium_ctr < 15) ++medium_ctr; 
                     else if(size == 3 && large_ctr < 15) ++large_ctr; 
                }
                data[0] = small_ctr; 
                data[1] = medium_ctr; 
                data[2] = large_ctr; 
                if(total > 15) total = 15; 
                data[3] = small_ctr + medium_ctr + large_ctr;
                lockout_ctr = 0;             
                current_state = RST;     
                break; 
            }
            case RST: 
                if(voltage > T_ENTRY) {
                    if(++lockout_ctr >= THRESH_R) {
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
         //arbitrary number, will do the math and calculate later
        seg_disp(data, 0xFF); 
        uint16_t drop = (voltage < 2190) ? (2190 - voltage) : 0; 
        uint8_t strength = drop / 120; 
        if(strength > 16 ) strength = 16; 
        if(strength== 16) LED = 0xFFFF; 
        else LED = (1 << strength) - 1; 
        for(volatile uint32_t wait=0;wait<10000;wait++);  
    }
    cleanup_platform();
    return 0;
}