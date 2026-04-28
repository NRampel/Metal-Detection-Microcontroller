#include "fsm.h"


//Part of scanning state
uint32_t read_adc_val(void) {
    uint32_t raw_adc = JXADC; 
    return(raw_adc>>4); 
}

//to return a size value
uint8_t size_cmp(uint32_t volt_val) {
    if(volt_val > SMALL_THRESH) return 0; //No Washer
    else if(volt_val > MED_THRESH) return 1; //Small Washer
    else if(volt_val > LARGE_THRESH) return 2; //Medium Washer
    else return 3; //Large Washer
}