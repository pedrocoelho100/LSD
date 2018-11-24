library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Mux4_1En is
 
		port(sel : in std_logic_vector(1 downto 0);
			  inputs : in std_logic_vector(3 downto 0);
			  muxOut : out std_logic);

end Mux4_1En;

architecture Behavioral of Mux4_1En is
begin

		muxOut <= inputs(0) when (sel = "00") else
					 inputs(1) when (sel = "01") else
					 inputs(2) when (sel = "10") else
					 inputs(3);
					  
end Behavioral;