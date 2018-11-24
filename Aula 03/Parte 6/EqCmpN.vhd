library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity EqCmpN is

	generic(n : natural := 4);
	
	port(input0 : in std_logic_vector(n-1 downto 0);
		  input1 : in std_logic_vector(n-1 downto 0);
		  cmpOut : out std_logic);

end EqCmpN;

architecture Behavioral of EqCmpN is
begin

	cmpOut <= '1' when (input0 = input1) else
				 '0';

end Behavioral;