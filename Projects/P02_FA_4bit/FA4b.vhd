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
-------------------------------------------
entity FA4b is
    Port ( 
           A4b       :    in    unsigned (3 downto 0) :=(others=>'0');
           B4b       :    in    unsigned (3 downto 0) :=(others=>'0');
           Cin4b     :    in    STD_LOGIC             :='0'          ;
           Sum4b     :    out   unsigned (3 downto 0) :=(others=>'0');
           Cout4b    :    out   STD_LOGIC             :='0'     
          );
end FA4b;
-------------------------------------------
architecture Behavioral of FA4b is

signal      A1b     :     std_logic               :='0'           ;
signal      B1b     :     std_logic               :='0'           ;
signal      Cin1b   :     std_logic               :='0'           ;
signal      Sum1b   :     std_logic               :='0'           ;
signal      Cout1b  :     std_logic               :='0'           ;
signal      Cin_int :     unsigned(2 downto 0)    :=(others=>'0') ;

begin

FA1b_inst1: entity work.FA1b
   port map (
              A1b    => A4b(0),  
              B1b    => B4b(0),  
              Cin1b  => Cin4b,
              Cout1b => Cin_int(0),
              Sum1b  => Sum4b(0) 
             );
FA1b_inst2: entity work.FA1b
   port map (
              A1b    => A4b(1),  
              B1b    => B4b(1),  
              Cin1b  => Cin_int(0),
              Cout1b => Cin_int(1),
              Sum1b  => Sum4b(1) 
             );
FA1b_inst3: entity work.FA1b
   port map (
              A1b    => A4b(2),  
              B1b    => B4b(2),  
              Cin1b  => Cin_int(1),
              Cout1b => Cin_int(2),
              Sum1b  => Sum4b(2) 
             );
FA1b_inst4: entity work.FA1b
   port map (
              A1b    => A4b(3),  
              B1b    => B4b(3),  
              Cin1b  => Cin_int(2),
              Cout1b => Cout4b,
              Sum1b  => Sum4b(3) 
             );

end Behavioral;
