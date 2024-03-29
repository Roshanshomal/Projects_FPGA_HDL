<p align="justify"> This project describes the design of a 1-bit full adder in VHDL. Using the Xilinx-AMD Vivado 2021.2 tool, the design is tested on the "Digilent Arty S7-50" evaluation board which uses an "XC7S50-1CSGA324C" Spartan7 FPGA. You can see the block diagram of it in Fig.1. </p>

![Example Image](Images/FA1b_Block_Diagramm.png)

**<p align="center">Fig1. Block Diagram of the 1-bit Full Adder</p>**
<br>

<p align="justify"> In Fig. 2, the simulation result is demonstrated corresponding to the input signals given in the test bench. </p>

![Example Image](Images/FA1b_Simulation.png)

**<p align="center">Fig2. Simulation Result</p>**
<br>

<p align="justify">Fig.3 shows the successful completion of the Synthesis, Implementation, and Bitstream generation steps and the target hardware used in this design.</p>

![Example Image](Images/FA1b_AllStepsReports.png)

**<p align="center">Fig3. Design Reports</p>**
<br>

<p align="justify">In Fig.4, the FPGA resource utilization and power consumption are shown.</p>

![Example Image](Images/FA1b_Resource_Utilization.png)
**<p align="center">Fig4. Resource utilization and power consumption</p>**
<br>

<p align="justify">In Fig.5, we can see the schematic of the Arty S7 board, focusing on the slide switches and LEDs. Three slide switches corresponding to the three inputs, and also two LEDs corresponding to the two outputs are used in this design. </p>

![Example Image](Images/ArtyS7_SW_BTN_LED.png)

**<p align="center">Fig5. FPGA Pinouts for slide switches and LEDs in Arty S7 FPGA board</p>**
<br>

<p align="justify">In the end, and in Fig.5, the FPGA board demonstrates the result of the design. As all the input values are high (value 1), both the LEDs have become on.</p>

![Example Image](Images/ArtyS7.jpg)

**<p align="center">Fig5. Arty S7 board showing the result of the design</p>**
<br>

