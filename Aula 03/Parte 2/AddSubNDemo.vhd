library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity AddSubNDemo is

	port(SW   : in std_logic_vector(17 downto 0);
		  LEDR : out std_logic_vector(13 downto 0);
		  KEY  : in std_logic_vector(0 downto 0));
		  
end AddSubNDemo;

architecture Structural of AddSubNDemo is
begin
		addSub : entity work.MultiAddSub(Shell)
					port map(a1 => SW(3 downto 0),
								b1 => SW(7 downto 4),
								a2 => SW(12 downto 8),
								b2 => SW(17 downto 13),
								s1 => LEDR(3 downto 0),
								s2 => LEDR(12 downto 8),
								cout0 => LEDR(4),
								cout1 => LEDR(13));

end Structural;