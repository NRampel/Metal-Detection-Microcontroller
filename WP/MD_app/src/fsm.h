#include "basys3.h"

#define T_ENTRY 3500
#define T_SMALL 3400
#define T_MED 3000

#define JXADC_6 (*(volatile uint32_t*) (JXADC + 0x258))

uint16_t read_adc_val(void); 
uint8_t size_cmp(uint16_t volt_val); 