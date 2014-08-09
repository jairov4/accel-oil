library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all; 

entity nfa_initials_buckets_if_async_fifo is 
    generic (
        DATA_WIDTH : integer := 32;
        ADDR_WIDTH : integer := 3;
        DEPTH      : integer := 8);
    port (
        clk_w      : in  std_logic;
        clk_r      : in  std_logic;
        reset      : in  std_logic;
        if_din     : in  std_logic_vector(DATA_WIDTH - 1 downto 0);
        if_full_n  : out std_logic;
        if_write_ce: in  std_logic;
        if_write   : in  std_logic;
        if_dout    : out std_logic_vector(DATA_WIDTH - 1 downto 0);
        if_empty_n : out std_logic;
        if_read_ce : in  std_logic;
        if_read    : in  std_logic);

    function calc_addr_width(x : integer) return integer is
    begin
        if (x < 1) then
            return 1;
        else
            return x;
        end if;
    end function;
end entity;

architecture rtl of nfa_initials_buckets_if_async_fifo is
    constant DEPTH_BITS : integer := calc_addr_width(ADDR_WIDTH);
    constant REAL_DEPTH : integer := 2 ** DEPTH_BITS;
    constant ALL_ONE    : unsigned(DEPTH_BITS downto 0) := (others => '1');
    constant MASK       : std_logic_vector(DEPTH_BITS downto 0) := std_logic_vector(ALL_ONE sll (DEPTH_BITS - 1));
    
    type memtype is array (0 to REAL_DEPTH - 1) of std_logic_vector(DATA_WIDTH - 1 downto 0);

    signal mem               : memtype;
    signal full              : std_logic := '0';                             
    signal empty             : std_logic := '1';                            
    signal full_next         : std_logic;
    signal empty_next        : std_logic;
    signal wraddr_bin        : std_logic_vector(DEPTH_BITS downto 0)     := (others => '0');
    signal rdaddr_bin        : std_logic_vector(DEPTH_BITS downto 0)     := (others => '0');
    signal wraddr            : std_logic_vector(DEPTH_BITS - 1 downto 0);
    signal rdaddr            : std_logic_vector(DEPTH_BITS - 1 downto 0);
    signal wraddr_bin_next   : std_logic_vector(DEPTH_BITS downto 0);
    signal rdaddr_bin_next   : std_logic_vector(DEPTH_BITS downto 0);
    signal wraddr_gray_next  : std_logic_vector(DEPTH_BITS downto 0);
    signal rdaddr_gray_next  : std_logic_vector(DEPTH_BITS downto 0);
    signal wraddr_gray_sync0 : std_logic_vector(DEPTH_BITS downto 0)     := (others => '0');
    signal rdaddr_gray_sync0 : std_logic_vector(DEPTH_BITS downto 0)     := (others => '0');
    signal wraddr_gray_sync1 : std_logic_vector(DEPTH_BITS downto 0)     := (others => '0');
    signal rdaddr_gray_sync1 : std_logic_vector(DEPTH_BITS downto 0)     := (others => '0');
    signal wraddr_gray_sync2 : std_logic_vector(DEPTH_BITS downto 0)     := (others => '0');
    signal rdaddr_gray_sync2 : std_logic_vector(DEPTH_BITS downto 0)     := (others => '0');
    signal dout_buf          : std_logic_vector(DATA_WIDTH - 1 downto 0) := (others => '0');

    attribute ram_style : string; 
    attribute ram_style of mem : signal is "block";

begin
    if_full_n  <= not full;
    if_empty_n <= not empty;
    if_dout    <= dout_buf;

    full_next  <= '1' when (wraddr_gray_next = (rdaddr_gray_sync2 xor MASK)) else '0';
    empty_next <= '1' when (rdaddr_gray_next = wraddr_gray_sync2) else '0';
    
    wraddr <= wraddr_bin(DEPTH_BITS - 1 downto 0);
    rdaddr <= rdaddr_bin_next(DEPTH_BITS - 1 downto 0);
    
    wraddr_bin_next <= std_logic_vector(unsigned(wraddr_bin) + 1) when (full = '0' and if_write = '1') else wraddr_bin;
    rdaddr_bin_next <= std_logic_vector(unsigned(rdaddr_bin) + 1) when (empty = '0' and if_read = '1') else rdaddr_bin;
    
    wraddr_gray_next <= wraddr_bin_next xor std_logic_vector(unsigned(wraddr_bin_next) srl 1);
    rdaddr_gray_next <= rdaddr_bin_next xor std_logic_vector(unsigned(rdaddr_bin_next) srl 1);


    -- full, wraddr_bin, wraddr_gray_sync0, rdaddr_gray_sync1, rdaddr_gray_sync2
    -- @ clk_w domain
    process(clk_w, reset) begin
        if (reset = '1') then
            full              <= '0';
            wraddr_bin        <= (others => '0');
            wraddr_gray_sync0 <= (others => '0');
            rdaddr_gray_sync1 <= (others => '0');
            rdaddr_gray_sync2 <= (others => '0');
        elsif (clk_w'event and clk_w = '1' and if_write_ce = '1') then
            full              <= full_next;
            wraddr_bin        <= wraddr_bin_next;
            wraddr_gray_sync0 <= wraddr_gray_next;
            rdaddr_gray_sync1 <= rdaddr_gray_sync0;
            rdaddr_gray_sync2 <= rdaddr_gray_sync1;
        end if;
    end process;

    -- empty, rdaddr_bin, rdaddr_gray_sync0, wraddr_gray_sync1, wraddr_gray_sync2
    -- @ clk_r domain
    process(clk_r, reset) begin
        if (reset = '1') then
            empty             <= '1';
            rdaddr_bin        <= (others => '0');
            rdaddr_gray_sync0 <= (others => '0');
            wraddr_gray_sync1 <= (others => '0');
            wraddr_gray_sync2 <= (others => '0');
        elsif (clk_r'event and clk_r = '1' and if_read_ce = '1') then
            empty             <= empty_next;
            rdaddr_bin        <= rdaddr_bin_next;
            rdaddr_gray_sync0 <= rdaddr_gray_next;
            wraddr_gray_sync1 <= wraddr_gray_sync0;
            wraddr_gray_sync2 <= wraddr_gray_sync1;
        end if;
    end process;

    -- write mem
    process(clk_w) begin
        if (clk_w'event and clk_w = '1' and if_write_ce = '1') then
            if (full = '0' and if_write = '1') then
                mem(to_integer(unsigned(wraddr))) <= if_din;
            end if;
        end if;
    end process;

    -- read mem
    process(clk_r) begin
        if (clk_r'event and clk_r = '1' and if_read_ce = '1') then
            dout_buf <= mem(to_integer(unsigned(rdaddr)));
        end if;
    end process;

end architecture;
