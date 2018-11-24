library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity ROM_16_8 is

	port(address : in std_logic_vector(3 downto 0);
		  dataOut : out std_logic_vector(7 downto 0));

end ROM_16_8;

architecture RTL of ROM_16_8 is

	subtype TDataWord is std_logic_vector(7 downto 0);
	type TROM is array (0 to 15) of TDataWord;
	constant c_memory: TROM := ("00000000", "00000001", "00000010", "00000100",
										 "00001000", "00001111", "00001010", "00000101",
										 "10000000", "00000011", "00000101", "00001001",
										 "00010001", "00100001", "01000001", "10000001");

begin

	dataOut <= c_memory(to_integer(unsigned(address)));

end RTL;