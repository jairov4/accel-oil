library verilog;
use verilog.vl_types.all;
entity nfa_accept_samples_generic_hw_mul_8ns_6ns_14_2_MAC2S_1 is
    port(
        clk             : in     vl_logic;
        ce              : in     vl_logic;
        a               : in     vl_logic_vector(7 downto 0);
        b               : in     vl_logic_vector(5 downto 0);
        p               : out    vl_logic_vector(13 downto 0)
    );
end nfa_accept_samples_generic_hw_mul_8ns_6ns_14_2_MAC2S_1;
