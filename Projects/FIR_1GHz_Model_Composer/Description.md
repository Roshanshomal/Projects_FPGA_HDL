<p align="justify"> In this project, I have used AMD/Xilinx library in MATLAB/SIMULINK to make an LPFIR filter. Also, I have used the FDA tool to calculate the filter coefficients. It is assumed that the input is a signal that is sampled at a rate of 1 GSample/s. To do the filtering process in the FPGA, the input should be parallelized by a proper factor to be compatible with the FPGA operational frequency. As a result, it will be parallelized by a factor of 4, each with a sample rate of 250 MSample/s. Input data is considered as fixed-point with (1.14.12) configuration. </p>

![Example Image](Images/Simulink_Block_Level.png)

**<p align="center">Fig1. Block Diagram of the 1GHz FIR filter </p>**
<br>
