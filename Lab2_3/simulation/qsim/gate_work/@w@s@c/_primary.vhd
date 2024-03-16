library verilog;
use verilog.vl_types.all;
entity WSC is
    port(
        overflow        : out    vl_logic;
        rst_n           : in     vl_logic;
        clk             : in     vl_logic;
        X               : in     vl_logic;
        load            : in     vl_logic;
        done            : out    vl_logic;
        score           : out    vl_logic_vector(3 downto 0)
    );
end WSC;
