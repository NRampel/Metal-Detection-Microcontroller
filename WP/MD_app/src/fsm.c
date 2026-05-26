#include "fsm.h"


uint16_t read_adc_val(void) {
    uint32_t raw_adc = JXADC_6; 
    return((uint16_t)((raw_adc>>4)&0x0FFF)); 
}


uint8_t size_cmp(uint16_t volt_val) {
    if(volt_val > T_ENTRY) return 0; 
    else if(volt_val < T_TOUCH) return 0; 
    else if(volt_val > T_SMALL) return 1; 
    else if(volt_val > T_MED) return 2; 
    else if(volt_val > T_LARGE) return 3;
    else return 0; 
}


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
