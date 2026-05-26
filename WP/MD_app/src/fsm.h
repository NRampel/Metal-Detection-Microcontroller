#pragma once
#include "basys3.h"

#define T_ENTRY 2100
#define T_SMALL 1925 
#define T_MED 1800 
#define T_TOUCH 500
#define T_LARGE 1000
#define T_RST 60

#define JXADC_6 (*(volatile uint32_t*) (JXADC + 0x258))

uint16_t read_adc_val(void); 
uint8_t size_cmp(uint16_t volt_val); 
uint16_t read_adc_filtered(void); 