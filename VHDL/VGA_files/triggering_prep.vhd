-- ========================================================
-- Entity: adc_trigger_prep
-- ========================================================

-- **Library Declarations**
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

-- custom array bus types and sizes
use work.bus_types_sizes.voltage_reg_t;
use work.bus_types_sizes.ADC_DATA_WIDTH_C;
use work.bus_types_sizes.Y_SIZE;
use work.bus_types_sizes.SCREEN_WIDTH;

-- **Entity Declaration**
entity adc_trigger_prep is
    Port (
        clk                 : in  STD_LOGIC;
        voltage_sr          : in  voltage_reg_t;
        trig_lv             : in STD_LOGIC_VECTOR(ADC_DATA_WIDTH_C-1 downto 0)
    );
end adc_trigger_prep;

architecture Behavioral of adc_trigger_prep is

signal triggered_volts :  voltage_reg_t:= (others=>(others=>'0'));
signal trigger_start : std_logic := '0';

begin

    trigger_level_finding : process(clk)
    begin
        if rising_edge(clk) then
            if voltage_sr(0) = trig_lv then 
                trigger_start <= '1';
            else 
                trigger_start <= '0';  
            end if;          
        end if;
    end process;

    triggered_array : process(clk)
    begin
        if rising_edge(clk) then
            if trigger_start = '1' then 
            end if;
        end if;
    end process;


end Behavioral;