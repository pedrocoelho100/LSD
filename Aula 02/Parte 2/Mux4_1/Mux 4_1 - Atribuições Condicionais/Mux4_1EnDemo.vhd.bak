library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Mux4_1Demo is

	port(SW 	 : in std_logic_vector(3 downto 0);
		  KEY  : in std_logic_vector(1 downto 0);
		  LEDR : out std_logic_vector(0 downto 0));
		  
end Mux4_1Demo;

architecture Shell of Mux4_1Demo is
begin

			system_core : work.Mux4_1(Behavioral)
						port map(sel => KEY(1 downto 0),
									inputs => SW(3 downto 0),
									muxOut => LEDR(0));
									
end Shell;