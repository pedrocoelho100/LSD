library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity EqCmpNDemo is

	port(SW 	 : in std_logic_vector(7 downto 0);
	     LEDR : out std_logic_vector(0 downto 0));

end EqCmpNDemo;
	
architecture Shell of EqCmpNDemo is
begin
		
		system : entity work.EqCmpN(Behavioral)
						port map(input0 => SW(7 downto 4),
									input1 => SW(3 downto 0),
									cmpOut => LEDR(0));
		  
end Shell;