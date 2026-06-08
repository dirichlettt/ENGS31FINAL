library IEEE;
use IEEE.std_logic_1164.all;
package bus_types_sizes is
    constant SCREEN_WIDTH       : integer := 640;
    constant SCREEN_HEIGHT      : integer := 480;

    constant X_SIZE : integer := 10;
    constant Y_SIZE : integer := 9;

    constant ADC_DATA_WIDTH_C   : integer := 12;
    constant Y_DATA_WIDTH_C     : integer := ADC_DATA_WIDTH_C-3;
    
    type voltage_reg_t   is array(0 to SCREEN_WIDTH-1) of STD_LOGIC_VECTOR(ADC_DATA_WIDTH_C-1 downto 0);
    type vga_ready_y_reg_t is array (0 to SCREEN_WIDTH-1) of std_logic_vector(Y_DATA_WIDTH_C-1 downto 0);
end package bus_types_sizes;