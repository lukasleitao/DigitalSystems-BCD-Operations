----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:15:26 11/06/2018 
-- Design Name: 
-- Module Name:    Multiplica8Digits - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Multiplica8Digits is
  
  Port ( A : in  STD_LOGIC_VECTOR (15 downto 0);
         B : in  STD_LOGIC_VECTOR (15 downto 0);
         Saida : out  STD_LOGIC_VECTOR (31 downto 0));

end Multiplica8Digits;

architecture Behavioral of Multiplica8Digits is

	component Multiplica2Digits 

	Port ( A : in  STD_LOGIC_VECTOR(3 downto 0);
			 B : in  STD_LOGIC_VECTOR(3 downto 0);
          Cin : in  STD_LOGIC_VECTOR (3 downto 0); 		
          Saida_Mult : out  STD_LOGIC_VECTOR(3 downto 0);
          Cout : out  STD_LOGIC_VECTOR (3 downto 0));		

	end component;


begin


end Behavioral;

