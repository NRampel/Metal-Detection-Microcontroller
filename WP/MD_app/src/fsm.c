#include "fsm.h"


//Part of scanning state
uint16_t read_adc_val(void) {
    uint32_t raw_adc = JXADC_6; 
    return((uint16_t)((raw_adc>>4)&0x0FFF)); 
}

//to return a size value
uint8_t size_cmp(uint16_t volt_val) {
    if(volt_val > T_ENTRY) return 0; //No Washer
    else if(volt_val < T_TOUCH) return 0; 
    else if(volt_val > T_SMALL) return 1; //Small Washer
    else if(volt_val > T_MED) return 2; //Medium Washer
    else if(volt_val > T_LARGE) return 3; //Large Washer
    else return 0; 
}

//Basys adc is noisy, this will reduce noise
uint16_t read_adc_filtered(void) {
    uint16_t adc_reading = read_adc_val(); 
    static uint32_t filter = 0; 
    if(filter == 0) {
        filter = adc_reading; 
        return adc_reading; 
    }
    filter = (adc_reading + (filter * 15)) >> 4;
    return(uint16_t)filter; 
}
