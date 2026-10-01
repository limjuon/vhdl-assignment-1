library ieee;
use ieee.std_logic_1164.all;

-- NOT gate: y = not a
entity not_gate is
    port (
        a : in  std_logic;
        y : out std_logic
    );
end not_gate;

architecture behavioral of not_gate is
begin
    y <= not a;
end behavioral;
