## Project Overview

A custom System-on-Chip(SoC) metal detection soft microcontroller implemented on an Artix-7 Basys3 Board. The objective was to excercise hardware-firmware co-design, bridging the gap between deterministic hardware and the development speed/flexibiity of firmware. By partitioning the workload, the system processes data in real time, achieving a flawless 15/15 detection rate during live demos

## Hardware Architecture

#### Note: To see the specs, check the hardware design folder

The core sensing logic was implemented in HDL (see the tech stack). Rather than relying on a standard hard-core processor for real time signal processing, the physical logic gates of the FPGA are configured into a soft-core MicroBlaze processor to detect the inductance changes from an external metal detection circuit caused by passing metal.

## Firmware Design 

#### Note: To see the Finite State Machine, check the WP folder

The implementation of a mealy-type Finite State Machine programmed on Vitis Unified IDE, the application handles state management, filtering via an EMA Filter, debouncing via lockout counter and handling edge cases so no false readings are read. 

## Tech Stack: 

* **Target Hardware:** ![Xilinx BASYS3](https://img.shields.io/badge/BASYS3-222222?style=flat&logo=amd&logoColor=white)
* **Hardware Description Languages:** ![VHDL](https://img.shields.io/badge/VHDL-%230090DB.svg?style=flat&logo=IEEE&logoColor=white) ![SystemVerilog](https://img.shields.io/badge/-SystemVerilog-1D4879?style=flat&logo=ieee&logoColor=white)
* **Software Programming Languages:** Embedded ![C](https://img.shields.io/badge/c-%2300599C.svg?style=flat&logo=c&logoColor=white)
* **Electronic Design Automation Tools:** ![Vivado](https://img.shields.io/badge/Vivado-000000?style=flat&logo=amd&logoColor=white) ![Vitis](https://img.shields.io/badge/Vitis-222222?style=flat&logo=amd&logoColor=white)

## Team Members: 
* [Nicolas Rampelotto](https://github.com/NRampel) 
* [Andrew Liu](https://github.com/AndrewLiu0227)
