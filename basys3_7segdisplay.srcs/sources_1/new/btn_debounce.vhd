----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/26/2020 07:53:39 PM
-- Design Name: 
-- Module Name: btn_debounce - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity btn_debounce is
    Port ( 
            clk :   in std_logic;
            btn_in : in STD_LOGIC;
            btn_out : out STD_LOGIC);
end btn_debounce;

architecture Behavioral of btn_debounce is
signal sh1, sh2, sh3: std_logic;

begin
btn_debounce: process(clk)
    begin
    if rising_edge(clk) then
        sh1 <= btn_in;
        sh2 <= sh1;
        sh3 <= sh2;
    end if;
end process;

btn_out <= sh1 and sh2 and sh3;
    
end Behavioral;
