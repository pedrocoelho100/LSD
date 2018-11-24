library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Counter_Demo is

	port(KEY  : in std_logic_vector(3 downto 3);
		  SW   : in std_logic_vector(7 downto 0);
		  HEX7 : out std_logic_vector(6 downto 0);
		  LEDR : out std_logic_vector(3 downto 0));
	
end Counter_Demo;

architecture Shell of Counter_Demo is

	signal cout : std_logic_vector(3 downto 0);

begin

--		counter : entity work.CounterUpDown4(Behavioral)
--					 port map(clk => KEY(3),
--								 upDown => SW(0),
--								 reset => SW(1),
--								 count => cout);
								 
		counter2 : entity work.CounterLoadUpDown4(Behavioral)
					 port map(clk => KEY(3),
								 upDown => SW(0),
								 reset => SW(1),
								 load => SW(2),
								 enable => SW(3),
								 dataIn => SW(7 downto 4),
								 count => cout);
								 
		LEDR <= cout;
								 
		display : entity work.Bin7SegDecoder(Behavioral)
					 port map(binInput => cout,
								 enable => '1',
								 decOut_n => HEX7);

end Shell;