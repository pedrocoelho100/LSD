library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity ShiftRegister_Demo is

	port(SW   	  : in std_logic_vector(9 downto 0);
		  CLOCK_50 : in std_logic;
		  LEDR     : out std_logic_vector(7 downto 0));
	
end ShiftRegister_Demo;

architecture Shell of ShiftRegister_Demo is

	signal temp : std_logic;

begin

	shift_reg : entity work.ShiftRegisterN(RTL)
					generic map(size => 8)
					port map(clk => temp,
								loadEn => SW(0),
								dirLeft => SW(1),
								dataIn => SW(9 downto 2),
								dataOut => LEDR(7 downto 0));
	
	freq_div : entity work.FreqDivider(Behav)
				  generic map (divFactor => 50000000)
				  port map(clkIn => CLOCK_50,
							  clkOut => temp);
					
					
					
end Shell;