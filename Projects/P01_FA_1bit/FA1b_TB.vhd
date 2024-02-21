----------------------------------------------------------------------------------
-- Design Name     : 1-bit Full Adder(FA)

-- Create Date     : Feb 2022
-- Created by      : Ehsan Roshanshomal (Tyndall National Institute)
-- Contact         : Ehsan.Roshanshomal@tyndall.ie
-- Contact         : https://www.linkedin.com/in/roshanshomal/

-- Target Board    : Arty S7-50
-- Target Device   : XC7S50-1CSGA324C
-- Tool Versions   : Vivado 2021.2
-- Target Language : VHDL
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
Use IEEE.numeric_std.all;
-------------------------------------------
entity FA1b_TB is
end FA1b_TB;
-------------------------------------------
architecture Behavioral of FA1b_TB is

signal     A1b      :    std_logic   :='0' ;
signal     B1b      :    std_logic   :='0' ;
signal     Cin1b    :    std_logic   :='0' ;
signal     Sum1b    :    std_logic   :='0' ;
signal     Cout1b   :    std_logic   :='0' ;

begin

FA1b_inst: entity work.FA1b
   port map (
      -- Input Ports - Single Bit
      A1b    => A1b,  
      B1b    => B1b,  
      Cin1b  => Cin1b,
      -- Output Ports - Single Bit
      Cout1b => Cout1b,
      Sum1b  => Sum1b
   );

----------------------inputs
    A1b    <=    '0'  ;
    B1b    <=    '0'  ;
    Cin1b  <=    '1'  ;

end Behavioral;
