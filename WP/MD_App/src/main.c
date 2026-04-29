#include <stdio.h> 
#include "platform.h"
#include "basys3_dependancies/basys3.h"
#include "FSM/fsm.h"

typedef enum { 
    IDLE, DETECT, HOLD
} detect_t; 
static detect_t current_state; 

int main(void) { 
    init_platform(); 
    _Bool detected = 0; 
    uint8_t small_ctr=0, medium_ctr=0, large_ctr=0; 
    uint16_t total_ctr = 0; 
    static uint16_t min_voltage = 4095;  //(2^n) -1
    while(1) {
        //Metal Detection Logic
        uint16_t voltage = read_adc_val(); //I want this value to get destroyed after each iteration
        switch(current_state) {
            case IDLE:
                if(voltage == min_voltage) { 
                    detected = 1; 
                    current_state = DETECT;
                } 
                else detected = 0; 
                break; 
            case DETECT: 
                if(detected == 0) current_state = IDLE; 
                if(voltage < min_voltage) voltage = min_voltage; 
                current_state = HOLD; 
                break; 
            case HOLD: { //Declaring scope of case statement
                uint8_t size = size_cmp(min_voltage); //This value should also be destroyed after each iteration
                if(size == 0) continue; 
                if(size == 1) ++small_ctr; 
                if(size == 2) ++medium_ctr; 
                if(size == 3) ++large_ctr; 
                detected = 0; 
                current_state = IDLE; 
                break; 
            }
            default: 
                current_state = IDLE; 
                break; 
        }
        delay_ms2(DELAY); //arbitrary number
    }
    cleanup_platform();
    return 0;
}