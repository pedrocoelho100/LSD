library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Chronometer is
	port(CLOCK_50	: in  std_logic;
		  KEY			: in  std_logic_vector(3 downto 0);
		  HEX0		: out std_logic_vector(6 downto 0);
		  HEX1		: out std_logic_vector(6 downto 0);
		  HEX2		: out std_logic_vector(6 downto 0);
		  HEX3		: out std_logic_vector(6 downto 0);
		  HEX4		: out std_logic_vector(6 downto 0);
		  HEX5		: out std_logic_vector(6 downto 0));
end Chronometer;

architecture Shell of Chronometer is
begin
	system_core : entity work.ChronometerCore(Structural)
		port map(reset			=> not KEY(3),
					clk50MHz		=> CLOCK_50,
					statop		=> KEY(0),
					laprst		=> KEY(1),
					dispOut0_n	=> HEX0,
					dispOut1_n	=> HEX1,
					dispOut2_n	=> HEX2,
					dispOut3_n	=> HEX3,
					dispOut4_n	=> HEX4,
					dispOut5_n	=> HEX5);
end Shell;