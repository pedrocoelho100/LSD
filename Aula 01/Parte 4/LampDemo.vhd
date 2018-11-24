library IEEE;
use IEEE.STD_LOGIC_1164.all;


entity LampDemo is
	port(SW : in std_logic_vector(2 downto 0);
			LEDR : out std_logic_vector(0 downto 0));
end LampDemo;

architecture Shell of LampDemo is
begin
	top_level : entity work.Lamp(Behavioral)
					port map(a => SW(0),
					b => SW(1),
					c => SW(2),
					lamp => LEDR(0));
end Shell;