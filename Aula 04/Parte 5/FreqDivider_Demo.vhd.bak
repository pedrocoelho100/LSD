library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity FreqDivider_Demo is

	port(CLOCK_50 : in std_logic;
		  LEDR     : out std_logic_vector(0 downto 0));
	
end FreqDivider_Demo;

architecture Shell of FreqDivider_Demo is
begin

		freq : entity work.FreqDivider(Behavioral)
				 generic map(K => 25000000)
				 port map(clkIn => CLOCK_50,
							 clkOut => LEDR(0));
		
		
end Shell;