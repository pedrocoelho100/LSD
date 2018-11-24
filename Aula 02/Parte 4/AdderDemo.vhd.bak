 library IEEE;
 use IEEE.STD_LOGIC_1164.all;
 
 entity PEnc4_2Demo is
 
		port(SW 	 : in std_logic_vector(3 downto 0);
			  LEDR : out std_logic_vector(2 downto 0));
			  
end PEnc4_2Demo;

architecture Shell of PEnc4_2Demo is
begin

			system_core : entity work.PEnc4_2(Behavioral)
							  port map(inputs => SW(3 downto 0),
										  outputs => LEDR(1 downto 0),
										  validOut => LEDR(2));

end Shell;