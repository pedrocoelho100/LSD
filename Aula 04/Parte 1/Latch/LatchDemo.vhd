library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity LatchDemo is

	port(SW   : in std_logic_vector(4 downto 0);
		  LEDR : out std_logic_vector(3 downto 0));

end LatchDemo;

architecture Shell of LatchDemo is
begin

	latch_4bits : entity work.Latch_4bits(Behavioral)
					  port map(clk => SW(4),
						        input => SW(3 downto 0),
						        output => LEDR(3 downto 0));

end Shell;