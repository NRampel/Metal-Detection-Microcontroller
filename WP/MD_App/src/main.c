#include <stdio.h> 
#include "platform.h"
#include "basys3_dependancies/basys3.h"
#include "FSM/fsm.h"
typedef enum { 
    IDLE, DETECT, 
    HOLD, RST
} detect_t; 
static detect_t current_state; 

int main(void) { 
    init_platform(); 
    uint32_t small_ctr=0, medium_ctr=0, large_ctr=0; 
    static uint32_t max_adc = 4096; 
    while(1) {
        //Metal Detection Logic
        uint32_t voltage = read_adc_val();  
        switch(current_state) {
            case IDLE:
                break; 
            case DETECT: 
                break; 
            case HOLD: 
                size_cmp(voltage); 
                break; 
            case RST:
                break; 
        }
        delay_us(2); //arbitrary number
    }
    cleanup_platform();
    return 0;
}