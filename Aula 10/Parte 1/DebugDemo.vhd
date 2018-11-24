library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity DebugDemo is

	port(CLOCK_50 : in std_logic;
		  SW		  : in std_logic_vector(1 downto 0);
		  LEDR	  : out std_logic_vector(17 downto 0));
		  
end DebugDemo;

architecture RTL of DebugDemo is
begin

	cnt_up : entity work.CntUp
			   port map(clk => CLOCK_50,
							reset => SW(0),
							enable => SW(1),
							cntVal(29 downto 12) => LEDR);
							
end RTL;