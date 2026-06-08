--=============================================================
--Library Declarations
--=============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;			-- needed for arithmetic
use ieee.math_real.all;				-- needed for automatic register sizing
library UNISIM;						-- needed for the BUFG component
use UNISIM.Vcomponents.ALL;

library work;
use work.array_bus.ALL;

--=============================================================
--Entitity Declarations
--=============================================================

entity adc_data_prep is
    Port (
        clk            : in  std_logic;
        adc_data       : in  std_logic_vector(DATA_WIDTH_C-1 downto 0);
        shift_en       : in  std_logic;
        processed_data : out processed_reg_type
    );
end adc_data_prep;

--=============================================================
--Architecture + Component Declarations
--=============================================================

architecture Behavioral of adc_data_prep is

--=============================================================
--Local Signal Declaration
--=============================================================

type shift_reg_type is array (0 to REG_DEPTH_C - 1) of std_logic_vector(DATA_WIDTH_C - 1 downto 0); -- 640 x 12
signal shift_reg : shift_reg_type := (others => (others => '0'));

signal processed_reg : processed_reg_type := (others => (others => '0'));


begin

    adc_data_shift_reg : process(clk)
    begin
        if rising_edge(clk) then
            if shift_en = '1' then
                shift_reg(1 to REG_DEPTH_C - 1) <= shift_reg(0 to REG_DEPTH_C - 2);
                shift_reg(0) <= adc_data;
            end if;
        end if;
    end process;


    gen_extract : for i in 0 to REG_DEPTH_C - 1 generate
	begin

    	processed_reg(i) <= std_logic_vector(to_unsigned(479, DATA_WIDTH_C - 3))
        	when (
            	to_unsigned(511, DATA_WIDTH_C - 3) -
            	unsigned(shift_reg(i)(DATA_WIDTH_C - 1 downto 3))
        	) > to_unsigned(479, DATA_WIDTH_C - 3)
        	else std_logic_vector(
            	to_unsigned(511, DATA_WIDTH_C - 3) -
            	unsigned(shift_reg(i)(DATA_WIDTH_C - 1 downto 3))
        	);

	end generate gen_extract;

    processed_data <= processed_reg;

end Behavioral;