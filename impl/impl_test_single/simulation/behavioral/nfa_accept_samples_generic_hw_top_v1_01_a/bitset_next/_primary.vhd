library verilog;
use verilog.vl_types.all;
entity bitset_next is
    generic(
        ap_const_logic_1: vl_logic := Hi1;
        ap_const_logic_0: vl_logic := Hi0;
        ap_ST_pp0_stg0_fsm_0: vl_logic := Hi0;
        ap_const_lv1_0  : vl_logic := Hi0;
        ap_const_lv32_0 : integer := 0;
        ap_const_lv1_1  : vl_logic := Hi1;
        ap_const_lv2_1  : vl_logic_vector(0 to 1) := (Hi0, Hi1);
        ap_const_lv2_2  : vl_logic_vector(0 to 1) := (Hi1, Hi0);
        ap_const_lv32_FFFFFFFF: vl_logic_vector(31 downto 0) := (Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1);
        ap_const_lv2_0  : vl_logic_vector(0 to 1) := (Hi0, Hi0);
        ap_const_lv32_1 : integer := 1;
        ap_const_lv8_1  : vl_logic_vector(0 to 7) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi1);
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
        p_read          : in     vl_logic_vector(31 downto 0);
        r_bit           : in     vl_logic_vector(7 downto 0);
        r_bucket_index  : in     vl_logic_vector(7 downto 0);
        r_bucket        : in     vl_logic_vector(31 downto 0);
        ap_return_0     : out    vl_logic_vector(7 downto 0);
        ap_return_1     : out    vl_logic_vector(7 downto 0);
        ap_return_2     : out    vl_logic_vector(31 downto 0);
        ap_return_3     : out    vl_logic_vector(0 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of ap_const_logic_1 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_logic_0 : constant is 1;
    attribute mti_svvh_generic_type of ap_ST_pp0_stg0_fsm_0 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv1_0 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv32_0 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv1_1 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv2_1 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv2_2 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv32_FFFFFFFF : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv2_0 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv32_1 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv8_1 : constant is 1;
    attribute mti_svvh_generic_type of ap_true : constant is 1;
end bitset_next;
