#include "fsm.h"


//Part of scanning state
uint16_t read_adc_val(void) {
    uint32_t raw_adc = JXADC_6; 
    return((uint16_t)((raw_adc>>4))); 
}

//to return a size value
uint8_t size_cmp(uint16_t volt_val) {
    if(volt_val > T_ENTRY) return 0; //No Washer
    else if(volt_val > T_SMALL) return 1; //Small Washer
    else if(volt_val > T_MED) return 2; //Medium Washer
    else return 3; //Large Washer
}