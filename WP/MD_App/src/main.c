#include <stdio.h> 
#include "platform.h"
#include "basys3_dependancies/basys3.h"

#define SMALL_THRESH 324
#define MED_THRESH 280
#define LARGE_THRESH 241
typedef enum { 
    IDLE, DETECT, 
    HOLD, RST
} detect_t; 
static detect_t current_state; 

uint32_t read_adc_val(void); 
uint8_t size_cmp(uint32_t volt_val); 

int main(void) { 
    init_platform(); 
    uint32_t small_ctr=0, medium_ctr=0, large_ctr=0; 
    static uint32_t max_adc = 4095; 
    while(1) {
        uint32_t voltage = read_adc_val(); 
        // Metal Detection Logic
      
    }
    cleanup_platform();
    return 0;
}

uint32_t read_adc_val(void) {
    uint32_t adc_data = JXADC; 
    return (adc_data>>4);  
}

uint8_t size_cmp(uint32_t volt_val) {
    if(volt_val > SMALL_THRESH) return 0; 
    else if(volt_val > MED_THRESH) return 1; 
    else if(volt_val > LARGE_THRESH) return 2; 
    else return 3
}
