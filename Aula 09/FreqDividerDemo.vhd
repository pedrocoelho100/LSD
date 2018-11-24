library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity FreqDividerDemo is

	port(CLOCK_50 : in std_logic;
		  LEDR     : out std_logic_vector(3 downto 0));
	
end FreqDividerDemo;

architecture Shell of FreqDividerDemo is

		signal temp : std_logic;
		signal s_out : std_logic_vector(3 downto 0);

begin

		freq : entity work.ClkDivider(Behavioral)
				 generic map(divFactor => 50000000)
				 port map(clkIn => CLOCK_50,
							 clkOut => temp);
							 
		counter_freq : entity work.CounterUpDown4(Behavioral)
							port map(clk => temp,
										reset => '0',
										upDown => '1',
										count => s_out);
		LEDR <= s_out;
					  
end Shell;