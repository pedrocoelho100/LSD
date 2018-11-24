library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Register_Demo is

		port(SW   : in std_logic_vector(15 downto 0);
			  KEY  : in std_logic_vector(1 downto 0);
			  LEDR : out std_logic_vector(13 downto 0));

end Register_Demo;

architecture Shell of Register_Demo is
begin

	reg1 : entity work.RegisterN(Behav)
				generic map(N => 8)
				port map(dataIn => SW(7 downto 0),
							enable => SW(8),
							clk => KEY(0),
							dataOut => LEDR(7 downto 0));
							
	reg2 : entity work.RegisterN(Behav)
				generic map(N => 6)
				port map(dataIn => SW(14 downto 9),
							enable => SW(15),
							clk => KEY(1),
							dataOut => LEDR(13 downto 8));

end Shell;