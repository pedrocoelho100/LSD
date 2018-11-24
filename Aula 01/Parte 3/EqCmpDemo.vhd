library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity EqCmpDemo is

		port(SW : in std_logic_vector(7 downto 0);
			  LEDR : out std_logic_vector(0 downto 0));

end EqCmpDemo;

architecture Shell of EqCmpDemo is
begin
	
	top_level : entity work.EqCmp4(Behavioral)
					
					port map(input0(0) => SW(0),
						 input0(1) => SW(1),
						 input0(2) => SW(2),
						 input0(3) => SW(3),
						 input1(0) => SW(4),			
					 	 input1(1) => SW(5),
					    input1(2) => SW(6),
						 input1(3) => SW(7),
						 cmpOut => LEDR(0));
					
end Shell;