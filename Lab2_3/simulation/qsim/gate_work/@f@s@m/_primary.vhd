library verilog;
use verilog.vl_types.all;
entity FSM is
    port(
        done            : out    vl_logic;
        clk             : in     vl_logic;
        load            : in     vl_logic;
        rst_n           : in     vl_logic
    );
end FSM;
