library IEEE;  
use IEEE.STD_LOGIC_1164.all; 
 
entity Latch_4bits is  

	port(clk    : in std_logic;
		  input  : in std_logic_vector(3 downto 0);  
        output : out std_logic_vector(3 downto 0));
		  
end Latch_4bits;
  
architecture Behavioral of Latch_4bits is  
begin  

	process (clk, input)  
   begin  
		if(clk = '1') then  
			output <= input;  
      end if;  
   end process;  

end Behavioral;