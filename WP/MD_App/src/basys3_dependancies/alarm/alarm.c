#include "alarm.h"

void delay_ms2(uint32_t val) {
    ALARM0_VAL = ALARM_CTR + (val * ONE_MS);
    while(!(ALARM0 & (1<<0))){}
}

void delay_us(uint32_t val) {
    ALARM0_VAL = ALARM_CTR + (val * ONE_US);
    while(!(ALARM0 & (1<<0))){}
}
