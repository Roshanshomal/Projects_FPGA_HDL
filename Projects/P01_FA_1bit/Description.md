<p align="justify"> This project describes the design of a 1-bit full adder in VHDL and is implemented in Xilinx Vivado 2021.2. This design is tested on the "Digilent Arty S7-50" evaluation board which uses an "XC7S50-1CSGA324C" Spartan7 FPGA. In Fig. 1, the simulation result is demonstrated corresponding to the input signals given in the test bench. </p>

![Example Image](Projects/P01_FA_1bit/Images/FA1b_Simulation.png)

**<p align="center">Fig1. Simulation Result</p>**
<br>

<p align="justify">Fig.2 shows the successful completion of the Synthesis, Implementation, and Bitstream generation steps and the target hardware used in this design.</p>

![Example Image](FA1b_AllStepsReports.png)

**<p align="center">Fig2. Design Reports</p>**
<br>

<p align="justify">In Fig.3, the FPGA's resource utilization and power consumption are shown.</p>

![Example Image](FA1b_Resource_Utilization.png)
**<p align="center">Fig3. Resource utilization and power consumption</p>**
<br>

<p align="justify">In Fig.4, we can see the schematic of the Arty S7 board, focusing on the slide switches and LEDs. Three slide switches corresponding to the three inputs, and also two LEDs corresponding to the two outputs are used in this design. </p>

![Example Image](ArtyS7_SW,BTN,LED.png)

**<p align="center">Fig4. FPGA Pinouts for slide switches and LEDs in Arty S7 FPGA board</p>**
<br>

<p align="justify">In the end, and in Fig.5, the real FPGA board demonstrating the result of the design is demonstrated. As all the input values are high (value 1), both the LEDs have become on.</p>

![Example Image](ArtyS7.jpg)

**<p align="center">Fig5. Arty S7 board showing the result of the design</p>**
<br>

![Example Image](FA1b_HW_Manager.png) 
