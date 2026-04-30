#include "basys3.h"

void seg_disp (uint8_t data[4], uint8_t cursor){
    const uint8_t disp_lut[16] = {
        0xc0, 0xf9, 0xa4, 0xb0, 
        0x99, 0x92, 0x82, 0xf8, 
        0x80, 0x90, 0x88, 0x83, 
        0xc6, 0xa1, 0x86, 0x8e
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
