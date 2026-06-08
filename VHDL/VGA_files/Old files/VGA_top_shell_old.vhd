library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

library work;
use work.array_bus.ALL;

entity VGA_top is
port (
    clk          : in  std_logic;  -- 100 MHz clock
    adc_data_ext : in  std_logic_vector(DATA_WIDTH_C-1 downto 0); 
    shift_enable : in  std_logic;

    H_sync   : out std_logic;
    V_sync   : out std_logic;

    vga_red   : out std_logic_vector(3 downto 0);
    vga_green : out std_logic_vector(3 downto 0);
    vga_blue  : out std_logic_vector(3 downto 0)
);
end VGA_top;

architecture Behavioral of VGA_top is

    signal video_on_sig : std_logic;
    signal pixel_x_sig  : std_logic_vector(9 downto 0);
    signal pixel_y_sig  : std_logic_vector(9 downto 0);
    
    signal V_video_on_ext : STD_LOGIC;
    signal processed_data_ext : processed_reg_type;


begin

-- right side: top shell names, left side: block names
    VGA_sync_inst : entity work.vga_sync
    port map (
        clk      => clk, 
        V_sync   => V_sync,
        H_sync   => H_sync,
        video_on => video_on_sig,
        V_video_on_e => V_video_on_ext,
        pixel_x  => pixel_x_sig,
        pixel_y  => pixel_y_sig
    );
    
    
    data_processing_inst : entity work.adc_data_prep
    port map (
        clk      => clk, 
        adc_data  => adc_data_ext, 
        shift_en  => shift_enable, 
        processed_data => processed_data_ext
    );


    framebuffer_inst : entity work.framebuffer
    port map (
        clk      => clk,
        y_reg    => processed_data_ext,
        read_x   => pixel_y_sig,
        read_y   => pixel_x_sig,
        V_video_on => V_video_on_ext,
        red      => vga_red,
        green    => vga_green,
        blue     => vga_blue
    );

end Behavioral;