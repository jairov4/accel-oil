library verilog;
use verilog.vl_types.all;
entity nfa_accept_samples_generic_hw_mul_16ns_8ns_24_2 is
    generic(
        ID              : integer := 1;
        NUM_STAGE       : integer := 1;
        din0_WIDTH      : integer := 1;
        din1_WIDTH      : integer := 1;
        dout_WIDTH      : integer := 1
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        ce              : in     vl_logic;
        din0            : in     vl_logic_vector;
        din1            : in     vl_logic_vector;
        dout            : out    vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of ID : constant is 1;
    attribute mti_svvh_generic_type of NUM_STAGE : constant is 1;
    attribute mti_svvh_generic_type of din0_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of din1_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of dout_WIDTH : constant is 1;
end nfa_accept_samples_generic_hw_mul_16ns_8ns_24_2;
