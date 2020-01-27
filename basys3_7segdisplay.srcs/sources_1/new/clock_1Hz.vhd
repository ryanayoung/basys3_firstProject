----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/26/2020 08:15:18 PM
-- Design Name: 
-- Module Name: clock_1Hz - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clock_1Hz is
    Port ( clk100Mhz : in STD_LOGIC;
           rst : in std_logic;
           clk1hz : out STD_LOGIC);
end clock_1Hz;

architecture Behavioral of clock_1Hz is
signal counter_sig : unsigned(27 downto 0);
signal clock_out : std_logic;

begin
counter: process(clk100Mhz)
    begin
    if(rst = '1') then
        counter_sig <= (others => '0');
        clock_out <= '0';
    elsif (rising_edge(clk100Mhz)) then
        if (counter_sig = x"5F5E0FF") then  
            counter_sig <= (others => '0');
            if (clock_out = '0') then
                clock_out <= '1';
            else
                clock_out <= '0';
            end if;
        else
            counter_sig <= counter_sig + 1;
        end if;
    end if;
end process;

clk1hz <= clock_out;



end Behavioral;
