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

Library IEEE;
Use IEEE.std_logic_1164.all;
Use IEEE.numeric_std.all;
--------------------------------------ENTITY of FA1b
entity FA1b is
    Port ( 
           A1b      :   in    STD_LOGIC  :='0';
           B1b      :   in    STD_LOGIC  :='0';
           Cin1b    :   in    STD_LOGIC  :='0';
           Sum1b    :   out   STD_LOGIC  :='0';
           Cout1b   :   out   STD_LOGIC  :='0'
          );
end FA1b;
--------------------------------------ARCHIT of FA1b
architecture Behavioral of FA1b is

begin
        Sum1b    <=     A1b xor B1b xor Cin1b    ;
        Cout1b   <=     (A1b and B1b) or (A1b and Cin1b) or (B1b and Cin1b);

end Behavioral;