
# Metal Detector Processor

### Hardware: 
* Artix-7 Basys3 FPGA Board

### Key Features: 
* **MicroBlaze Processor:** Configured with 32-bit processing power, a hardware divider, 64-bit multiplier and a barrel shifter to optimize bitwise math required for digital figuring and 7-segment display multiplexing. The processor executes firmware entirely from local 128 KB BRAM (`microblaze_0_local_memory`).
* **Utilizes Reduced Instruction Set Computer (RISC) architecture**
* **Total On-Chip Power of 0.237 W**
* **XADC Wizard (`xadc_wiz_0`):** Reads the raw analog voltage from the Colpitts oscillator circuit via the JXADC PMOD header
* **AXI GPIO Peripherals:**
    * `led[15:0]`: Drives the 16 bit LED bus, implementing a strength meter
    * `seg[6:0]` & `an[3:0]`: Controls the multiplexed 4-digit 7-segment display for size classification and total object counts.
    * `JB[7:0]` & `dp[0:0]`: Controls additional I/O routing
* **Custom Made Hardware IP Peripherals:**
    * **Sensor V1:** Handles ultrasonic sensing within a 1 meter range.
    * **PMOD Encoder:** Handles the PMOD encoder acccesory for the Basys3 Board
    * **Alarm:** Handles the alarm when an object is in close proximity 
  


