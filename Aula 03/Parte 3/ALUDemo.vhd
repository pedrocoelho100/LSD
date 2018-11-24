library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_std.all;

entity ALUDemo is
	
	port(SW   : in std_logic_vector(17 downto 0);
		  LEDR : out std_logic_vector(7 downto 0));

end ALUDemo;

architecture Shell of ALUDemo is
begin
	
	ALU : entity work.ALUN(Behavioral)
			generic map(N => 4)
	   	port map(a => SW(7 downto 4),
				   	b => SW(3 downto 0),
					   op => SW(17 downto 15),
						m => LEDR(7 downto 4),
						r => LEDR(3 downto 0));
							 
end Shell;