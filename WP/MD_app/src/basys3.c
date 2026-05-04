#include "basys3.h"

void brief_delay(uint32_t ticks) {
    for(volatile uint32_t wait=0;wait<ticks;wait++); 
}

void seg_disp (uint8_t data[4], uint8_t cursor){
    const uint8_t disp_lut[17] = {
        0xc0, 0xf9, 0xa4, 0xb0, 
        0x99, 0x92, 0x82, 0xf8, 
        0x80, 0x90, 0x88, 0x83, 
        0xc6, 0xa1, 0x86, 0x8e, 
        0xc7
    };
    
    static uint8_t digit = 0;
    static uint16_t cnt = 0; 

    AN = 0xff; 
    SEG = disp_lut[data[digit]]; 
    AN = ~(1<<digit); 
    digit = (digit + 1) % 4;
    cnt = (cnt + 1) % 1000; 
    uint8_t current_lit_digit = (digit + 3) % 4; 

    if (current_lit_digit == 1) SEG &= 0x7F; 
    if (current_lit_digit == cursor && cnt > 500) SEG = 0xff; 
}

void display_strength(uint8_t size) {
    switch(size) {
        case 0: 
            LED = 0x0000; 
            break;
        case 1: 
            LED = 0x001F; 
            break;
        case 2: 
            LED = 0x03FF; 
            break;
        case 3: 
            LED = 0xFFFF; 
            break;
        default:
            LED = 0x0000;
            break;
    }
}

void display_size_letters(uint8_t data[4]) {
    data[0] = 5; 
    data[1] = 1; 
    data[2] = 16; 
    data[3] = 10; 
    seg_disp(data, 0xff); 
    data[0] = 0; 
    data[1] = 0; 
    data[2] = 0; 
    data[3] = 0; 
}