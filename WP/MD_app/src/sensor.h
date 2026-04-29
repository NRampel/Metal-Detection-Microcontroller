#pragma once

#define SENSOR (*(volatile uint32_t*) 0x44A3000)
#define SENSOR_DATA (*(volatile uint32_t*) 0x44A30004)
#define SENSOR_STAT (*(volatile uint32_t*) 0x44A3000C)
