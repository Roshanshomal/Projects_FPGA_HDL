##################################################################################
## Design Name     : 4-bit Full Adder(FA)

## Create Date     : Feb 2022
## Created by      : Ehsan Roshanshomal (Tyndall National Institute)
## Contact         : Ehsan.Roshanshomal@tyndall.ie
## Contact         : https://www.linkedin.com/in/roshanshomal/

## Target Board    : Arty S7-50
## Target Device   : XC7S50-1CSGA324C
## Tool Versions   : Vivado 2021.2
## Target Language : VHDL
##################################################################################


set_property PACKAGE_PIN K6 [get_ports {A4b[2]}]
set_property PACKAGE_PIN J6 [get_ports {A4b[3]}]
set_property PACKAGE_PIN L6 [get_ports {A4b[1]}]
set_property PACKAGE_PIN M6 [get_ports {A4b[0]}]
set_property PACKAGE_PIN K4 [get_ports {B4b[0]}]
set_property PACKAGE_PIN K2 [get_ports {B4b[2]}]
set_property PACKAGE_PIN K1 [get_ports {B4b[3]}]
set_property PACKAGE_PIN K3 [get_ports {B4b[1]}]
set_property PACKAGE_PIN N2 [get_ports {Sum4b[3]}]
set_property PACKAGE_PIN M1 [get_ports {Sum4b[2]}]
set_property PACKAGE_PIN N1 [get_ports {Sum4b[1]}]
set_property PACKAGE_PIN M2 [get_ports {Sum4b[0]}]
set_property PACKAGE_PIN L1 [get_ports Cin4b]
set_property PACKAGE_PIN L4 [get_ports Cout4b]
set_property IOSTANDARD LVCMOS18 [get_ports {A4b[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {A4b[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {A4b[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {A4b[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {B4b[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {B4b[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {B4b[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {B4b[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {Sum4b[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {Sum4b[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {Sum4b[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {Sum4b[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports Cin4b]
set_property IOSTANDARD LVCMOS18 [get_ports Cout4b]

## Configuration options, can be used for all designs
set_property INTERNAL_VREF 0.9 [get_iobanks 34]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]

