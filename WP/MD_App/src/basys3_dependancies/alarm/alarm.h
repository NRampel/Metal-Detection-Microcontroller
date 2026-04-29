#pragma once
#include <stdint.h>

#define ONE_MS 100*1000
#define ONE_US 100 
#define DELAY 2000

#define ALARM_CTR (*(volatile uint32_t*) 0x44A00000)
#define ALARM0 (*(volatile uint32_t*) 0x44A00004)
#define ALARM0_VAL (*(volatile uint32_t*) 0x44A00008)
#define ALARM1 (*(volatile uint32_t*) 0x44A0000C)
#define ALARM1_VAL (*(volatile uint32_t*) 0x44A00010)

void delay_ms2(uint32_t val); 
void delay_us(uint32_t val); 