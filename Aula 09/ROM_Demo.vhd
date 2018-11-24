library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity ROM_Demo is

	port(CLOCK_50 : in std_logic;
		  LEDR     : out std_logic_vector(7 downto 0));
		  
end ROM_Demo;

architecture Shell of ROM_Demo is
	signal temp : std_logic;
	signal s_out : std_logic_vector(3 downto 0);

begin

	romWork : entity work.ROM_16_8(RTL)
				 port map(address => s_out,
							 dataOut => LEDR(7 downto 0));
							 
	freqDev : entity work.FreqDivider(Behav)
				 generic map(divFactor => 50000000)
				 port map(clkIn => CLOCK_50,
							 clkOut => temp);
							 
	counter_freq : entity work.CounterUpDown4(Behavioral)
					   port map(clk => temp,
								   reset => '0',
									upDown => '1',
									count => s_out);
							 
end Shell;