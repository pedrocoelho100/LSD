library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Mux2_1Demo is

	port(SW 	 : in std_logic_vector(1 downto 0);
		  KEY  : in std_logic_vector(0 downto 0);
		  LEDR : out std_logic_vector(0 downto 0));
		  
end Mux2_1Demo;

architecture Shell of Mux2_1Demo is
begin

			system_core : work.Mux2_1(Behavioral)
						port map(sel => KEY(0),
									input0 => SW(0),
									input1 => SW(1),
									muxOut => LEDR(0));
									
end Shell;