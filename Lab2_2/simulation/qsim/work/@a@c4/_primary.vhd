library verilog;
use verilog.vl_types.all;
entity AC4 is
    port(
        overflow        : out    vl_logic;
        x_i             : in     vl_logic_vector(3 downto 0);
        rst_n           : in     vl_logic;
        clk             : in     vl_logic;
        load            : in     vl_logic;
        done            : out    vl_logic;
        sum_o           : out    vl_logic_vector(3 downto 0)
    );
end AC4;
