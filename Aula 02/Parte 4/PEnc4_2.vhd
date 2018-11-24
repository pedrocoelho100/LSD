library IEEE;
use IEEE.STD_LOGIC_1164.all;
--
entity PEnc4_2 is

		port(inputs : in std_logic_vector (3 downto 0);
			  outputs : out std_logic_vector (1 downto 0);
			  validOut : out std_logic);

end PEnc4_2;

architecture Behavioral of PEnc4_2 is
begin

		process(inputs)
		begin
 
			if (inputs(3) = '1') then
				outputs <= "11";
			elsif (inputs(2) = '1') then
				outputs <= "10";
			elsif (inputs(1) = '1') then
				outputs <= "01";
			else
				outputs <= "00";
			end if;

			if (inputs = "0000") then
				validOut <= '0';
			else
				validOut <= '1';
			end if;	
		end process;
					
end Behavioral;