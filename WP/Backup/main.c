#include <stdio.h> 
#include "platform.h"
#include "fsm.h"
#include "basys3.h"
#include "xil_printf.h"

typedef enum { 
    IDLE, DETECT, HOLD
} detect_t; 
static detect_t current_state; 

int main(void) { 
    init_platform(); 
    static uint8_t small_ctr=0, medium_ctr=0, large_ctr=0; 
    uint8_t data[4] = {0,0,0,0}; 
    static uint16_t min_voltage = 4095;  //(2^n) -1
    uint16_t ctr = 0; 
    const uint16_t max_ctr = 1000; 
    while(1) {
        uint16_t voltage = read_adc_val(); //I want this value to get destroyed after each iteration 
        switch(current_state) {
            case IDLE:
                if(voltage < T_ENTRY) {
                    min_voltage = 4095; 
                    current_state = DETECT;
                } 
                break; 
            case DETECT:  
                if(voltage < min_voltage) min_voltage = voltage;
                if(voltage > T_ENTRY) current_state = HOLD;
                break; 
            case HOLD: { //Declaring scope of case statemen
                uint8_t size = size_cmp(min_voltage); //This value should also be destroyed after each iteration
                if(size == 1) {
                    ++small_ctr; 
                    data[0]=small_ctr%10; 
                }
                else if(size == 2) {
                    medium_ctr++; 
                    data[1]=medium_ctr%10; 
                }
                else if(size == 3) {
                    ++large_ctr; 
                    data[2]=large_ctr%10; 
                }
                data[3] = (small_ctr + medium_ctr + large_ctr)%10; 
                current_state = IDLE; 
                break; 
            }
            default: 
                current_state = IDLE; 
                break; 
        }
         //arbitrary number, will do the math and calculate later
        if(ctr++ >= max_ctr) {
            seg_disp(data, 0xFF);
            ctr = 0; 
        }
        LED = (1 << (voltage / 250));
    }
    cleanup_platform();
    return 0;
}