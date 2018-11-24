library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_std.all;

entity ALUDemo is

	port(SW 	 : in std_logic_vector(17 downto 0);
		  HEX0 : out std_logic_vector(6 downto 0);
		  HEX1 : out std_logic_vector(6 downto 0);
		  HEX3 : out std_logic_vector(6 downto 0);
		  HEX4 : out std_logic_vector(6 downto 0);
		  HEX5 : out std_logic_vector(6 downto 0);
		  HEX6 : out std_logic_vector(6 downto 0);
		  HEX7 : out std_logic_vector(6 downto 0));

end ALUDemo;

architecture Shell of ALUDemo is
	
	signal op1_l, op1_h, op2_l, op2_h, res_1, res_0, res0 : std_logic_vector(3 downto 0);

begin

	alu_top : entity work.ALUN(Behavioral)
				 generic map(n => 4)
				 port map(a => SW(7 downto 4),
							 b => SW(3 downto 0),
							 op => SW(17 downto 15),
							 r => res0);
		
			op1_l <= std_logic_vector(unsigned(SW(7 downto 4))rem "1010");
			op1_h <= std_logic_vector(unsigned(SW(7 downto 4))/ "1010");
			
			op2_l <= std_logic_vector(unsigned(SW(3 downto 0))rem "1010");
			op2_h <= std_logic_vector(unsigned(SW(3 downto 0))/ "1010");
			
		
			res_1 <= std_logic_vector(unsigned(res0) / "1010");
			res_0 <= std_logic_vector(unsigned(res0) rem "1010"); 
		
							 
	dec_op2_b : entity work.Bin7SegDecoder(Behavioral)
					port map(binInput => op1_l,
								decOut_n => HEX6);
							 
	dec_op2_a : entity work.Bin7SegDecoder(Behavioral)
					port map(binInput => op1_h,
								decOut_n => HEX7);
							
	dec_op1_b : entity work.Bin7SegDecoder(Behavioral)
					port map(binInput => op2_l,
								decOut_n => HEX4);
							 
	dec_op1_a : entity work.Bin7SegDecoder(Behavioral)
					port map(binInput => op2_h,
								decOut_n => HEX5);	
							 
	hex_resul0 : entity work.Bin7SegDecoder(Behavioral)
					 port map(binInput => res_0,
								 decOut_n => HEX0);
							 
	hex_resul1 : entity work.Bin7SegDecoder(Behavioral)
					 port map(binInput => res_1,
								 decOut_n => HEX1);
							 			 
end Shell;