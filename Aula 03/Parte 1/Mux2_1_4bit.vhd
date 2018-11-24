library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Mux2_1_4bit is
 
		port(sel : in std_logic;
			  input0 : in std_logic_vector(3 downto 0);
			  input1 : in std_logic_vector(3 downto 0);
			  muxOut : out std_logic_vector(3 downto 0));

end Mux2_1_4bit;

architecture Behavioral of Mux2_1_4bit is
begin
		process(sel, input0, input1)
		begin
 
			if (sel = '0') then
				muxOut <= input0;
			else
				muxOut <= input1;
			end if;
			
		end process;		
end Behavioral;