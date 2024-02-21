##################################################################################
## Design Name     : 1-bit Full Adder(FA)

## Create Date     : Feb 2022
## Created by      : Ehsan Roshanshomal (Tyndall National Institute)
## Contact         : Ehsan.Roshanshomal@tyndall.ie
## Contact         : https://www.linkedin.com/in/roshanshomal/

## Target Board    : Arty S7-50
## Target Device   : XC7S50-1CSGA324C
## Tool Versions   : Vivado 2021.2
## Target Language : VHDL
##################################################################################

## Switches
set_property -dict { PACKAGE_PIN H14   IOSTANDARD LVCMOS33 } [get_ports { A1b }]; 
set_property -dict { PACKAGE_PIN H18   IOSTANDARD LVCMOS33 } [get_ports { B1b }]; 
set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { Cin1b }]; 
#set_property -dict { PACKAGE_PIN M5    IOSTANDARD SSTL135  } [get_ports { in_num[3] }]; 

## LEDs
set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { Sum1b }]; 
set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { Cout1b }]; 

## Configuration options, can be used for all designs
set_property INTERNAL_VREF 0.9 [get_iobanks 34]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
