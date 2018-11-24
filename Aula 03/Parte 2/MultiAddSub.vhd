library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity MultiAddSub is
	
		port(a1, b1 : in std_logic_vector(3 downto 0);
			  a2, b2 : in std_logic_vector(4 downto 0);
			  s1     : out std_logic_vector(3 downto 0);
			  s2     : out std_logic_vector(4 downto 0);
			  cout0  : out std_logic;
			  cout1  : out std_logic);

end MultiAddSub;

architecture Shell of MultiAddSub is

		signal sub : std_logic;

begin

		adder_1: entity work.AddSubN(Behavioral)
					generic map(N => 4)
					port map(a => a1,
								b => b1,
								sub => sub,
								s => s1,
								cout => cout0);

		adder_2: entity work.AddSubN(Behavioral)
					generic map(N => 5)
					port map(a => a2,
								b => b2,
								sub => sub,
								s => s2,
								cout => cout1);
								
end Shell;