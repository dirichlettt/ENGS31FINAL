library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package array_bus is

    constant DATA_WIDTH_C : integer := 12;
    constant REG_DEPTH_C  : integer := 640;

    type processed_reg_type is array (0 to REG_DEPTH_C - 1)
        of std_logic_vector(DATA_WIDTH_C - 4 downto 0);

end package array_bus;

package body array_bus is
end package body array_bus;
