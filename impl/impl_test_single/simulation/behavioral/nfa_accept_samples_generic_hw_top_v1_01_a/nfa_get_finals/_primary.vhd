library verilog;
use verilog.vl_types.all;
entity nfa_get_finals is
    generic(
        ap_const_logic_1: vl_logic := Hi1;
        ap_const_logic_0: vl_logic := Hi0;
        ap_ST_pp0_stg0_fsm_0: vl_logic_vector(0 to 1) := (Hi1, Hi0);
        ap_ST_pp0_stg1_fsm_1: vl_logic_vector(0 to 1) := (Hi0, Hi0);
        ap_ST_pp0_stg2_fsm_2: vl_logic_vector(0 to 1) := (Hi0, Hi1);
        ap_ST_pp0_stg3_fsm_3: vl_logic_vector(0 to 1) := (Hi1, Hi1);
        ap_const_lv64_1 : vl_logic_vector(0 to 63) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi1);
        ap_const_lv32_0 : integer := 0;
        ap_const_lv32_1 : integer := 1;
        ap_true         : vl_logic := Hi1
    );
    port(
        ap_clk          : in     vl_logic;
        ap_rst          : in     vl_logic;
        ap_start        : in     vl_logic;
        ap_done         : out    vl_logic;
        ap_idle         : out    vl_logic;
        ap_ready        : out    vl_logic;
        ap_ce           : in     vl_logic;
        nfa_finals_buckets_req_din: out    vl_logic;
        nfa_finals_buckets_req_full_n: in     vl_logic;
        nfa_finals_buckets_req_write: out    vl_logic;
        nfa_finals_buckets_rsp_empty_n: in     vl_logic;
        nfa_finals_buckets_rsp_read: out    vl_logic;
        nfa_finals_buckets_address: out    vl_logic_vector(31 downto 0);
        nfa_finals_buckets_datain: in     vl_logic_vector(31 downto 0);
        nfa_finals_buckets_dataout: out    vl_logic_vector(31 downto 0);
        nfa_finals_buckets_size: out    vl_logic_vector(31 downto 0);
        ap_return_0     : out    vl_logic_vector(31 downto 0);
        ap_return_1     : out    vl_logic_vector(31 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of ap_const_logic_1 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_logic_0 : constant is 1;
    attribute mti_svvh_generic_type of ap_ST_pp0_stg0_fsm_0 : constant is 1;
    attribute mti_svvh_generic_type of ap_ST_pp0_stg1_fsm_1 : constant is 1;
    attribute mti_svvh_generic_type of ap_ST_pp0_stg2_fsm_2 : constant is 1;
    attribute mti_svvh_generic_type of ap_ST_pp0_stg3_fsm_3 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv64_1 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv32_0 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv32_1 : constant is 1;
    attribute mti_svvh_generic_type of ap_true : constant is 1;
end nfa_get_finals;
