library verilog;
use verilog.vl_types.all;
entity SD_vlg_check_tst is
    port(
        A_n             : in     vl_logic;
        A_p             : in     vl_logic;
        B_n             : in     vl_logic;
        B_p             : in     vl_logic;
        C_n             : in     vl_logic;
        C_p             : in     vl_logic;
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end SD_vlg_check_tst;
