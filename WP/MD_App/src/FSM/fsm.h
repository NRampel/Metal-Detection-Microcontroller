#include "../basys3_dependancies/basys3.h"

#define SMALL_THRESH 324
#define MED_THRESH 280
#define LARGE_THRESH 241

uint32_t read_adc_val(void); 
uint8_t size_cmp(uint32_t volt_val); 