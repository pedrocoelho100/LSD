library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity AddSubN is

		generic (N : positive := 4);

		port(a, b : in std_logic_vector(N-1 downto 0);
			  sub  : in std_logic;
			  s    : out std_logic_vector(N-1 downto 0);
			  cout : out std_logic);

end AddSubN;

architecture Behavioral of AddSubN is

	signal s_a, s_b, s_s : unsigned(N downto 0);

begin

		s_a <= '0' & unsigned(a);
		s_b <= '0' & unsigned(b);
		s_s <= (s_a + s_b) when (sub = '0') else
				 (s_a - s_b);
		s <= std_logic_vector(s_s(N-1 downto 0));
		cout <= s_s(N);

end Behavioral;