library verilog;
use verilog.vl_types.all;
entity SD is
    port(
        A_p             : out    vl_logic;
        clk             : in     vl_logic;
        B_p             : out    vl_logic;
        X               : in     vl_logic;
        B_n             : out    vl_logic;
        A_n             : out    vl_logic;
        C_n             : out    vl_logic;
        rst_n           : in     vl_logic;
        C_p             : out    vl_logic;
        Z               : out    vl_logic
    );
end SD;
