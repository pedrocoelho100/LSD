library IEEE;
use IEEE.STD_LOGIC_1164.all;


entity Lamp is
	port(a : in std_logic;
			b : in std_logic;
			c: in std_logic;
			lamp : out std_logic);
end Lamp;
architecture Behavioral of Lamp is
begin
	lamp <= (a XOR b) XOR c;
end Behavioral;