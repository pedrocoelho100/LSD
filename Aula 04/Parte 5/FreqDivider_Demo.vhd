library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity FreqDivider_Demo is

	port(CLOCK_50 : in std_logic;
		 LEDR     : out std_logic_vector(3 downto 0);
		 HEX0	  : out std_logic_vector(6 downto 0));
	
end FreqDivider_Demo;

architecture Shell of FreqDivider_Demo is

		signal temp : std_logic;
		signal s_out : std_logic_vector(3 downto 0);

begin

		freq : entity work.FreqDivider(Behavioral)
				 generic map(K => 10000)
				 port map(clkIn => CLOCK_50,
						  clkOut => temp);
							 
		counter_freq : entity work.CounterUpDown4(Behavioral)
							port map(clk => temp,
									 reset => '0',
									 upDown => '1',
									 count => s_out);
		LEDR <= s_out;
	
		hex_display : entity work.Bin7SegDecoder(Behavioral)
						  port map(binInput => s_out,
								   enable => '1',
								   decOut_n => HEX0);
									  
end Shell;