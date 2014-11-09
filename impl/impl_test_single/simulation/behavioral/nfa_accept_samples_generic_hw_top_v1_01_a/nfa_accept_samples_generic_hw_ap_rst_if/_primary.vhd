library verilog;
use verilog.vl_types.all;
entity nfa_accept_samples_generic_hw_ap_rst_if is
    generic(
        RESET_ACTIVE_LOW: integer := 0
    );
    port(
        din             : in     vl_logic;
        dout            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of RESET_ACTIVE_LOW : constant is 1;
end nfa_accept_samples_generic_hw_ap_rst_if;
