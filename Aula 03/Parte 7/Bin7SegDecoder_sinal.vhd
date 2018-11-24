library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Bin7SegDecoder_sinal is

	port(binInput    : in std_logic;
		  decOut_n : out std_logic_vector(6 downto 0));

end Bin7SegDecoder_sinal;

architecture Behav of Bin7SegDecoder_sinal is
begin

	decOut_n <= "1110111" when (binInput = '1') else --(sinal negativo);
					"0000000" when (binInput = '0'); --(sem sinal);
					
end Behav;