library verilog;
use verilog.vl_types.all;
entity sample_iterator_next is
    generic(
        ap_const_logic_1: vl_logic := Hi1;
        ap_const_logic_0: vl_logic := Hi0;
        ap_ST_pp0_stg0_fsm_0: vl_logic := Hi0;
        ap_const_lv32_1 : integer := 1;
        ap_const_lv32_20: integer := 32;
        ap_const_lv32_2F: integer := 47;
        ap_const_lv17_1FFFF: vl_logic_vector(0 to 16) := (Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1, Hi1);
        ap_const_lv16_1 : vl_logic_vector(0 to 15) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi1);
        ap_const_lv16_0 : vl_logic_vector(0 to 15) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        ap_const_lv56_0 : vl_logic_vector(0 to 55) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        ap_true         : vl_logic := Hi1
    );
    port(
        ap_clk          : in     vl_logic;
        ap_rst          : in     vl_logic;
        ap_start        : in     vl_logic;
        ap_done         : out    vl_logic;
        ap_idle         : out    vl_logic;
        ap_ready        : out    vl_logic;
        indices_req_din : out    vl_logic;
        indices_req_full_n: in     vl_logic;
        indices_req_write: out    vl_logic;
        indices_rsp_empty_n: in     vl_logic;
        indices_rsp_read: out    vl_logic;
        indices_address : out    vl_logic_vector(31 downto 0);
        indices_datain  : in     vl_logic_vector(55 downto 0);
        indices_dataout : out    vl_logic_vector(55 downto 0);
        indices_size    : out    vl_logic_vector(31 downto 0);
        ap_ce           : in     vl_logic;
        i_index         : in     vl_logic_vector(15 downto 0);
        i_sample        : in     vl_logic_vector(15 downto 0);
        ap_return_0     : out    vl_logic_vector(15 downto 0);
        ap_return_1     : out    vl_logic_vector(15 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of ap_const_logic_1 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_logic_0 : constant is 1;
    attribute mti_svvh_generic_type of ap_ST_pp0_stg0_fsm_0 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv32_1 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv32_20 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv32_2F : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv17_1FFFF : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv16_1 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv16_0 : constant is 1;
    attribute mti_svvh_generic_type of ap_const_lv56_0 : constant is 1;
    attribute mti_svvh_generic_type of ap_true : constant is 1;
end sample_iterator_next;
