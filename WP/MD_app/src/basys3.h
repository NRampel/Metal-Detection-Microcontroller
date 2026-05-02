#pragma once
#include "sensor.h"
#include "alarm.h"

#define LED (*(volatile uint32_t*) 0x40000008)
#define SW  (*(volatile uint32_t*) 0x40000000)
#define JB  (*(volatile uint32_t*) 0x40010000)
#define AN  (*(volatile uint32_t*) 0x40020008)
#define SEG (*(volatile uint32_t*) 0x40020000)
#define BTN (*(volatile uint32_t*) 0x40030000)
#define JXADC 0x44A10000
#define REG_CTR (*(volatile uint32_t*) 0x44A20004) 

void brief_delay(uint32_t ticks); 
void seg_disp (uint8_t data[4], uint8_t cursor); 
void display_strength(volatile uint16_t voltage); 
//void display_sweep(uint8_t data); 
void display_size_letters(uint8_t data[4]); 
