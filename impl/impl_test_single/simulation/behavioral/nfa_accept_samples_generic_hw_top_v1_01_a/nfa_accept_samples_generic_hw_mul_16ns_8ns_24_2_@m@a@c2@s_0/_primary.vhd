library verilog;
use verilog.vl_types.all;
entity nfa_accept_samples_generic_hw_mul_16ns_8ns_24_2_MAC2S_0 is
    port(
        clk             : in     vl_logic;
        ce              : in     vl_logic;
        a               : in     vl_logic_vector(15 downto 0);
        b               : in     vl_logic_vector(7 downto 0);
        p               : out    vl_logic_vector(23 downto 0)
    );
end nfa_accept_samples_generic_hw_mul_16ns_8ns_24_2_MAC2S_0;
