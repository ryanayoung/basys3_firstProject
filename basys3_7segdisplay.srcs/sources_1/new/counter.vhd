----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/26/2020 09:20:05 PM
-- Design Name: 
-- Module Name: counter - Behavioral
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

entity counter is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           cout : out STD_LOGIC_VECTOR (15 downto 0));
end counter;

architecture Behavioral of counter is
signal counter_sig : unsigned(15 downto 0);
signal clock_out : std_logic;

begin
counter: process(clk)
    begin
    if(rst = '1') then
        counter_sig <= (others => '0');
    elsif (rising_edge(clk)) then
            counter_sig <= counter_sig + 1;
    end if;
end process;

cout <= std_logic_vector(counter_sig);
end Behavioral;
