----------------------------------------------------------------------------------
-- Design Name     : 4-bit Full Adder(FA)

-- Create Date     : Feb 2022
-- Created by      : Ehsan Roshanshomal (Tyndall National Institute)
-- Contact         : Ehsan.Roshanshomal@tyndall.ie
-- Contact         : https://www.linkedin.com/in/roshanshomal/

-- Target Board    : Arty S7-50
-- Target Device   : XC7S50-1CSGA324C
-- Tool Version    : Vivado 2021.2
-- Target Language : VHDL
----------------------------------------------------------------------------------

Library IEEE;
Use IEEE.std_logic_1164.all;
Use IEEE.numeric_std.all;
-----------------------------------------------
entity FA4b_TB is
end FA4b_TB;
-----------------------------------------------
architecture Behavioral of FA4b_TB is

signal     A4b     :     unsigned(3 downto 0)    :=(others=>'0') ;
signal     B4b     :     unsigned(3 downto 0)    :=(others=>'0') ;
signal     Cin4b   :     std_logic               :='0'           ;
signal     Sum4b   :     unsigned(3 downto 0)    :=(others=>'0') ;
signal     Cout4b  :     std_logic               :='0'           ;

begin

FA4b_inst: entity work.FA4b
   port map (
      Cin4b             => Cin4b            ,           
      A4b(3 downto 0)   => A4b(3 downto 0)  , 
      B4b(3 downto 0)   => B4b(3 downto 0)  , 
      Cout4b            => Cout4b           ,          
      Sum4b(3 downto 0) => Sum4b(3 downto 0)
   );
------------------------------inputs
    A4b      <=    "0100" ;
    B4b      <=    "1001" ;
    Cin4b    <=    '1'    ;

end Behavioral;
