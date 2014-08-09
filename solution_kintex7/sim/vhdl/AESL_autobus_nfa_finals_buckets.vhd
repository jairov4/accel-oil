library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.numeric_std.all;
use ieee.std_logic_textio.all;
use std.textio.all;

library work;
use work.all;

entity AESL_autobus_nfa_finals_buckets is
    generic (
        constant    TV_IN       :   STRING (1 to 79) := "../tv/cdatafile/c.nfa_accept_samples_generic_hw.autotvin_nfa_finals_buckets.dat";
        constant    TV_OUT      :   STRING (1 to 84) := "../tv/rtldatafile/rtl.nfa_accept_samples_generic_hw.autotvout_nfa_finals_buckets.dat";

        constant    DATA_WIDTH  :   INTEGER := 32;
        constant    ADDR_WIDTH  :   INTEGER := 32;
        constant    DEPTH       :   INTEGER := 2;
        constant    FIFO_DEPTH  :   INTEGER := 32;
        constant    FIFO_DEPTH_ADDR_WIDTH   :   INTEGER := 32
    );
    port (
        clk             :   IN  STD_LOGIC;
        rst             :   IN  STD_LOGIC;
        bus_req_RW      :   IN  STD_LOGIC;
        bus_req_full_n  :   OUT STD_LOGIC;
        bus_req_RW_en   :   IN  STD_LOGIC;
        bus_rsp_empty_n :   OUT STD_LOGIC;
        bus_rsp_read    :   IN  STD_LOGIC;
        bus_address     :   IN  STD_LOGIC_VECTOR (ADDR_WIDTH - 1 downto 0);
        bus_din         :   IN  STD_LOGIC_VECTOR (DATA_WIDTH - 1 downto 0);
        bus_dout        :   OUT STD_LOGIC_VECTOR (DATA_WIDTH - 1 downto 0);
        bus_size        :   IN  STD_LOGIC_VECTOR ( 31 downto 0);
        ready           :   IN  STD_LOGIC;
        done            :   IN  STD_LOGIC
    );
end AESL_autobus_nfa_finals_buckets;

architecture behav of AESL_autobus_nfa_finals_buckets is
     
    -- Inner signals
    signal              FIFO_req_ptr_r  :   STD_LOGIC_VECTOR (FIFO_DEPTH_ADDR_WIDTH - 1 downto 0)  := (others => '0');
    signal              FIFO_req_ptr_w  :   STD_LOGIC_VECTOR (FIFO_DEPTH_ADDR_WIDTH - 1 downto 0)  := (others => '0');
    signal              FIFO_req_flag   :   STD_LOGIC := '0';       -- 0: empty hint, 1: full hint
    signal              FIFO_req_empty  :   STD_LOGIC := '0';
    signal              FIFO_req_full   :   STD_LOGIC := '0';
    signal              FIFO_req_read   :   STD_LOGIC := '0';
    signal              FIFO_req_burst_flag:STD_LOGIC := '0';
    signal              FIFO_rsp_ptr_r  :   STD_LOGIC_VECTOR (ADDR_WIDTH - 1 downto 0) := (others => '0');
    signal              FIFO_rsp_ptr_w  :   STD_LOGIC_VECTOR (ADDR_WIDTH - 1 downto 0) := (others => '0');
    signal              FIFO_rsp_flag   :   STD_LOGIC := '0';
    signal              FIFO_rsp_empty  :   STD_LOGIC;
    signal              FIFO_rsp_full   :   STD_LOGIC;
    signal              FIFO_rsp_write  :   STD_LOGIC;

    signal      FIFO_req_temp_state     :   STD_LOGIC_VECTOR(1 downto 0) := "00";

	type arr_fifo_req_RW      is array(0 to FIFO_DEPTH - 1) of STD_LOGIC;
	type arr_fifo_req_addr    is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(ADDR_WIDTH - 1 downto 0);
	type arr_fifo_req_din     is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
	type arr_fifo_req_size    is array(0 to FIFO_DEPTH - 1) of STD_LOGIC_VECTOR(31 downto 0);

	type arr_mem              is array(0 to DEPTH - 1) of STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
	shared variable     FIFO_req_RW     :   arr_fifo_req_RW;
	shared variable     FIFO_req_address:   arr_fifo_req_addr;
	shared variable     FIFO_req_din    :   arr_fifo_req_din;
	shared variable     FIFO_req_size   :   arr_fifo_req_size;
  shared variable     mem             :   arr_mem := (others => (others => '0'));
  shared variable     FIFO_rsp_mem    :   arr_mem := (others => (others => '0'));
      procedure esl_read_token (file textfile: TEXT; textline: inout LINE; token: out STRING; token_len: out INTEGER) is
          variable whitespace : CHARACTER;
          variable i : INTEGER;
          variable ok: BOOLEAN;
          variable buff: STRING(1 to token'length);
      begin
          ok := false;
          i := 1;
          loop_main: while not endfile(textfile) loop
              if textline = null or textline'length = 0 then
                  readline(textfile, textline);
              end if;
              loop_remove_whitespace: while textline'length > 0 loop
                  if textline(textline'left) = ' ' or
                      textline(textline'left) = HT or
                      textline(textline'left) = CR or
                      textline(textline'left) = LF then
                      read(textline, whitespace);
                  else
                      exit loop_remove_whitespace;
                  end if;
              end loop;
              loop_aesl_read_token: while textline'length > 0 and i <= buff'length loop
                  if textline(textline'left) = ' ' or
                     textline(textline'left) = HT or
                     textline(textline'left) = CR or
                     textline(textline'left) = LF then
                      exit loop_aesl_read_token;
                  else
                      read(textline, buff(i));
                      i := i + 1;
                  end if;
                  ok := true;
              end loop;
              if ok = true then
                  exit loop_main;
              end if;
          end loop;
          buff(i) := ' ';
          token := buff;
          token_len:= i-1;
      end procedure esl_read_token;

      procedure esl_read_token (file textfile: TEXT;
                                textline: inout LINE;
                                token: out STRING) is
          variable i : INTEGER;
      begin
          esl_read_token (textfile, textline, token, i);
      end procedure esl_read_token;

      function esl_add(v1, v2 : STD_LOGIC_VECTOR) return STD_LOGIC_VECTOR is
          variable res : unsigned(v1'length-1 downto 0);
      begin
          res := unsigned(v1) + unsigned(v2);
          return std_logic_vector(res);
      end function;

      function esl_sub(v1, v2 : STD_LOGIC_VECTOR) return STD_LOGIC_VECTOR is
          variable res : unsigned(v1'length-1 downto 0);
      begin
          res := unsigned(v1) - unsigned(v2);
          return std_logic_vector(res);
      end function;

      function esl_str2lv_hex (RHS : STRING; data_width : INTEGER) return STD_LOGIC_VECTOR is
          variable	ret	:   STD_LOGIC_VECTOR(data_width - 1 downto 0);
          variable	idx	:   integer := 3;
      begin
          ret := (others => '0');
          if(RHS(1) /= '0' and (RHS(2) /= 'x' or RHS(2) /= 'X')) then
     	        report "Error! The format of hex number is not initialed by 0x";
          end if;
          while true loop
              if (data_width > 4) then
                  case RHS(idx)  is
                      when '0'    =>  ret := ret(data_width - 5 downto 0) & "0000";
     	                when '1'    =>  ret := ret(data_width - 5 downto 0) & "0001";
                      when '2'    =>  ret := ret(data_width - 5 downto 0) & "0010";
                      when '3'    =>  ret := ret(data_width - 5 downto 0) & "0011";
                      when '4'    =>  ret := ret(data_width - 5 downto 0) & "0100";
                      when '5'    =>  ret := ret(data_width - 5 downto 0) & "0101";
                      when '6'    =>  ret := ret(data_width - 5 downto 0) & "0110";
                      when '7'    =>  ret := ret(data_width - 5 downto 0) & "0111";
                      when '8'    =>  ret := ret(data_width - 5 downto 0) & "1000";
                      when '9'    =>  ret := ret(data_width - 5 downto 0) & "1001";
                      when 'a' | 'A'  =>  ret := ret(data_width - 5 downto 0) & "1010";
                      when 'b' | 'B'  =>  ret := ret(data_width - 5 downto 0) & "1011";
                      when 'c' | 'C'  =>  ret := ret(data_width - 5 downto 0) & "1100";
                      when 'd' | 'D'  =>  ret := ret(data_width - 5 downto 0) & "1101";
                      when 'e' | 'E'  =>  ret := ret(data_width - 5 downto 0) & "1110";
                      when 'f' | 'F'  =>  ret := ret(data_width - 5 downto 0) & "1111";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              elsif (data_width = 4) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "0000";
     	                when '1'    =>  ret := "0001";
                      when '2'    =>  ret := "0010";
                      when '3'    =>  ret := "0011";
                      when '4'    =>  ret := "0100";
                      when '5'    =>  ret := "0101";
                      when '6'    =>  ret := "0110";
                      when '7'    =>  ret := "0111";
                      when '8'    =>  ret := "1000";
                      when '9'    =>  ret := "1001";
                      when 'a' | 'A'  =>  ret := "1010";
                      when 'b' | 'B'  =>  ret := "1011";
                      when 'c' | 'C'  =>  ret := "1100";
                      when 'd' | 'D'  =>  ret := "1101";
                      when 'e' | 'E'  =>  ret := "1110";
                      when 'f' | 'F'  =>  ret := "1111";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              elsif (data_width = 3) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "000";
     	                when '1'    =>  ret := "001";
                      when '2'    =>  ret := "010";
                      when '3'    =>  ret := "011";
                      when '4'    =>  ret := "100";
                      when '5'    =>  ret := "101";
                      when '6'    =>  ret := "110";
                      when '7'    =>  ret := "111";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              elsif (data_width = 2) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "00";
     	                when '1'    =>  ret := "01";
                      when '2'    =>  ret := "10";
                      when '3'    =>  ret := "11";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              elsif (data_width = 1) then
                  case RHS(idx)  is
                      when '0'    =>  ret := "0";
     	                when '1'    =>  ret := "1";
                      when ' '    =>  return ret;
                      when others    =>  report "Wrong hex char " & RHS(idx);	return ret;
                  end case;
              else
                  report string'("Wrong data_width.");
                  return ret;
              end if;
              idx := idx + 1;
          end loop;
          return ret;
      end function;

      function esl_conv_string_hex (lv : STD_LOGIC_VECTOR) return STRING is
          constant str_len : integer := (lv'length + 3)/4;
          variable ret : STRING (1 to str_len);
          variable i, tmp: INTEGER;
          variable normal_lv : STD_LOGIC_VECTOR(lv'length - 1 downto 0);
          variable tmp_lv : STD_LOGIC_VECTOR(3 downto 0);
      begin
          normal_lv := lv;
          for i in 1 to str_len loop
              if(i = 1) then
                  if((lv'length mod 4) = 3) then
                      tmp_lv(2 downto 0) := normal_lv(lv'length - 1 downto lv'length - 3);
                      case tmp_lv(2 downto 0) is
                          when "000" => ret(i) := '0';
                          when "001" => ret(i) := '1';
                          when "010" => ret(i) := '2';
                          when "011" => ret(i) := '3';
                          when "100" => ret(i) := '4';
                          when "101" => ret(i) := '5';
                          when "110" => ret(i) := '6';
                          when "111" => ret(i) := '7';
                          when others  => ret(i) := '0';
                      end case;
                  elsif((lv'length mod 4) = 2) then
                      tmp_lv(1 downto 0) := normal_lv(lv'length - 1 downto lv'length - 2);
                      case tmp_lv(1 downto 0) is
                          when "00" => ret(i) := '0';
                          when "01" => ret(i) := '1';
                          when "10" => ret(i) := '2';
                          when "11" => ret(i) := '3';
                          when others => ret(i) := '0';
                      end case;
                  elsif((lv'length mod 4) = 1) then
                      tmp_lv(0 downto 0) := normal_lv(lv'length - 1 downto lv'length - 1);
                      case tmp_lv(0 downto 0) is
                          when "0" => ret(i) := '0';
                          when "1" => ret(i) := '1';
                          when others=> ret(i) := '0';
                      end case;
                  elsif((lv'length mod 4) = 0) then
                      tmp_lv(3 downto 0) := normal_lv(lv'length - 1 downto lv'length - 4);
                      case tmp_lv(3 downto 0) is
                          when "0000" => ret(i) := '0';
                          when "0001" => ret(i) := '1';
                          when "0010" => ret(i) := '2';
                          when "0011" => ret(i) := '3';
                          when "0100" => ret(i) := '4';
                          when "0101" => ret(i) := '5';
                          when "0110" => ret(i) := '6';
                          when "0111" => ret(i) := '7';
                          when "1000" => ret(i) := '8';
                          when "1001" => ret(i) := '9';
                          when "1010" => ret(i) := 'a';
                          when "1011" => ret(i) := 'b';
                          when "1100" => ret(i) := 'c';
                          when "1101" => ret(i) := 'd';
                          when "1110" => ret(i) := 'e';
                          when "1111" => ret(i) := 'f';
                          when others   => ret(i) := '0';
                      end case;
                  end if;
              else
                  tmp_lv(3 downto 0) := normal_lv((str_len - i) * 4 + 3 downto (str_len - i) * 4);
                  case tmp_lv(3 downto 0) is
                      when "0000" => ret(i) := '0';
                      when "0001" => ret(i) := '1';
                      when "0010" => ret(i) := '2';
                      when "0011" => ret(i) := '3';
                      when "0100" => ret(i) := '4';
                      when "0101" => ret(i) := '5';
                      when "0110" => ret(i) := '6';
                      when "0111" => ret(i) := '7';
                      when "1000" => ret(i) := '8';
                      when "1001" => ret(i) := '9';
                      when "1010" => ret(i) := 'a';
                      when "1011" => ret(i) := 'b';
                      when "1100" => ret(i) := 'c';
                      when "1101" => ret(i) := 'd';
                      when "1110" => ret(i) := 'e';
                      when "1111" => ret(i) := 'f';
                      when others   => ret(i) := '0';
                  end case;
              end if;
          end loop;
          return ret;
      end function;

begin
-------------- Assignment for output port -------------------

    assign_proc :   process
    begin
        wait until (clk'event and clk = '1');
        wait for 0.4 ns;
        bus_dout    <=  FIFO_rsp_mem(CONV_INTEGER(FIFO_rsp_ptr_r));

    end process;

    bus_rsp_proc    : process(FIFO_rsp_empty)
    begin
        bus_rsp_empty_n <=  not FIFO_rsp_empty;
    end process;

    bus_req_full_n_proc  : process(FIFO_req_full)
    begin
        bus_req_full_n  <=  not FIFO_req_full;
    end process;

    FIFO_req_empty_full_proc :   process(FIFO_req_ptr_r, FIFO_req_ptr_w, FIFO_req_flag)
    begin
        if(FIFO_req_ptr_r = FIFO_req_ptr_w) then
            if(FIFO_req_flag = '1') then
                FIFO_req_full   <= '1';
                FIFO_req_empty  <= '0';
            else
                FIFO_req_full   <= '0';
                FIFO_req_empty  <= '1';
            end if;
        else
            FIFO_req_full   <= '0';
            FIFO_req_empty  <= '0';
        end if;
    end process;

    FIFO_rsp_empty_full_proc :   process(FIFO_rsp_ptr_r, FIFO_rsp_ptr_w, FIFO_rsp_flag)
    begin
        if(FIFO_rsp_ptr_r = FIFO_rsp_ptr_w) then
            if(FIFO_rsp_flag = '1') then
                FIFO_rsp_full   <= '1';
                FIFO_rsp_empty  <= '0';
            else
                FIFO_rsp_full   <= '0';
                FIFO_rsp_empty  <= '1';
            end if;
        else
            FIFO_rsp_full   <= '0';
            FIFO_rsp_empty  <= '0';
        end if;
    end process;

    -- Push RTL's req into FIFO_req
    FIFO_req_write_proc :   process(clk, rst)
    begin
        if(rst = '1') then
            FIFO_req_ptr_w  <= (others => '0');
        elsif (clk'event and clk = '1') then
            if(bus_req_RW_en = '1' and FIFO_req_full = '0') then
                FIFO_req_RW(CONV_INTEGER(FIFO_req_ptr_w))  :=  bus_req_RW;
                FIFO_req_address(CONV_INTEGER(FIFO_req_ptr_w)) :=  bus_address;
                FIFO_req_din(CONV_INTEGER(FIFO_req_ptr_w)) := bus_din;
                FIFO_req_size(CONV_INTEGER(FIFO_req_ptr_w)) :=  bus_size;
                if(CONV_INTEGER(FIFO_req_ptr_w) /= FIFO_DEPTH - 1) then
                    FIFO_req_ptr_w  <= esl_add(FIFO_req_ptr_w,"1");
                else
                    FIFO_req_ptr_w  <=  (others => '0');
                end if;
            end if;
        end if;
    end process;

    FIFO_req_read_proc  :   process(clk, rst)
        variable    FIFO_req_RW_temp    :   STD_LOGIC;
        variable    FIFO_req_address_temp   :   STD_LOGIC_VECTOR(ADDR_WIDTH - 1 downto 0);
        variable    FIFO_req_din_temp   :   STD_LOGIC_VECTOR(DATA_WIDTH - 1 downto 0);
        variable    FIFO_req_size_temp  :   STD_LOGIC_VECTOR(31 downto 0);
        constant    IDLE_STATE          :   STD_LOGIC_VECTOR(1 downto 0) := "00";
        constant    READ_BURST_STATE    :   STD_LOGIC_VECTOR(1 downto 0) := "01";
        constant    WRITE_BURST_STATE   :   STD_LOGIC_VECTOR(1 downto 0) := "10";
    begin
        if(rst = '1') then
            FIFO_req_temp_state <=  IDLE_STATE;
            FIFO_req_read       <=  '0';
            FIFO_rsp_write      <=  '0';
        elsif (clk'event and clk = '1') then
            case FIFO_req_temp_state is
                when IDLE_STATE     =>
                    if(FIFO_req_empty = '0' and FIFO_rsp_full = '0') then
                        FIFO_req_read   <=  '1';
                        if(CONV_INTEGER(FIFO_req_ptr_r) /= FIFO_DEPTH - 1) then
                            FIFO_req_ptr_r <= esl_add(FIFO_req_ptr_r, "1");
                        else
                            FIFO_req_ptr_r <= (others => '0');
                        end if;

                        FIFO_req_RW_temp:=  FIFO_req_RW(CONV_INTEGER(FIFO_req_ptr_r));
                        FIFO_req_address_temp   :=  FIFO_req_address(CONV_INTEGER(FIFO_req_ptr_r));
                        FIFO_req_din_temp   :=  FIFO_req_din(CONV_INTEGER(FIFO_req_ptr_r));
                        FIFO_req_size_temp  :=  FIFO_req_size(CONV_INTEGER(FIFO_req_ptr_r));
                        -- Read request
                        if(FIFO_req_RW_temp = '0') then
                            FIFO_rsp_write  <=  '1';    -- Indicate the output is valid
                            FIFO_rsp_mem(CONV_INTEGER(FIFO_rsp_ptr_w))  :=  mem(CONV_INTEGER(FIFO_req_address_temp));
                            if(FIFO_rsp_ptr_w /= DEPTH - 1) then
                                FIFO_rsp_ptr_w  <= esl_add(FIFO_rsp_ptr_w,"1");
                            else
                                FIFO_rsp_ptr_w  <= (others => '0');
                            end if;
                            if(CONV_INTEGER(FIFO_req_size_temp) /=  0 and CONV_INTEGER(FIFO_req_size_temp) /= 1) then   -- Read burst request
                                FIFO_req_temp_state <=  READ_BURST_STATE;   -- To deal with the rest data
                            end if;
                        else
                            FIFO_rsp_write  <=  '0';    -- Indicate the output is not valid
                            if(CONV_INTEGER(FIFO_req_size_temp) =  0 or CONV_INTEGER(FIFO_req_size_temp) = 1) then  -- Write single request
                                mem(CONV_INTEGER(FIFO_req_address_temp)) := FIFO_req_din_temp;
                            else    -- Write burst request
                                mem(CONV_INTEGER(FIFO_req_address_temp)) := FIFO_req_din_temp;  -- Input the first data
                                FIFO_req_temp_state <=  WRITE_BURST_STATE;  -- To deal with the rest data
                            end if;
                        end if;
                    else        -- There is no request in the FIFO_req
                        FIFO_req_read   <= '0';
                        FIFO_rsp_write  <= '0';
                    end if;
                when READ_BURST_STATE   =>
                    FIFO_req_read <= '0';    -- Stop reading the next request
                    FIFO_req_size_temp := esl_sub(FIFO_req_size_temp, "1");
                    if(CONV_INTEGER(FIFO_req_address_temp) /= DEPTH - 1) then
                        FIFO_req_address_temp := esl_add(FIFO_req_address_temp, "1");
                    else
                        report "Burst read out of size!";
                    end if;
                    FIFO_rsp_mem(CONV_INTEGER(FIFO_rsp_ptr_w)) := mem(CONV_INTEGER(FIFO_req_address_temp));
                    if(CONV_INTEGER(FIFO_rsp_ptr_w) /= DEPTH - 1) then
                        FIFO_rsp_ptr_w <= esl_add(FIFO_rsp_ptr_w, "1");
                    else
                        FIFO_rsp_ptr_w <= (others => '0');
                    end if;
                    if(CONV_INTEGER(FIFO_req_size_temp) = 1) then     -- The last one is done 
                        FIFO_req_temp_state <= IDLE_STATE;
                    end if;
                when WRITE_BURST_STATE  =>
                    if(FIFO_req_empty = '0') then
                        FIFO_req_read <= '1';    -- Keep reading the next data(The data is storaged in FIFO_req but it is not a request)
                        if(CONV_INTEGER(FIFO_req_ptr_r) /= FIFO_DEPTH - 1) then
                            FIFO_req_ptr_r <= esl_add(FIFO_req_ptr_r, "1");
                        else
                            FIFO_req_ptr_r <= (others => '0');
                        end if;

                        FIFO_req_size_temp := esl_sub(FIFO_req_size_temp, "1");
                        if(CONV_INTEGER(FIFO_req_address_temp) /= DEPTH - 1) then
                            FIFO_req_address_temp := esl_add(FIFO_req_address_temp, "1"); 
                        else
                            report "Burst write out of size!";
                        end if;
                        mem(CONV_INTEGER(FIFO_req_address_temp)) := FIFO_req_din(CONV_INTEGER(FIFO_req_ptr_r)); 
                        if(CONV_INTEGER(FIFO_req_size_temp) = 1) then     -- The last one is done 
                            FIFO_req_temp_state <= IDLE_STATE;
                        end if;
                    end if;
                when OTHERS =>
                    FIFO_req_temp_state <= IDLE_STATE;
            end case;
        end if;
    end process;

    -- Generate "FIFO_req_flag"
    FIFO_req_flag_proc  :   process
    begin
        wait until clk'event and clk = '1';
        if(rst = '1') then
            FIFO_req_flag   <= '0';
        else
            if((bus_req_RW_en = '1' and FIFO_req_full /= '1') and CONV_INTEGER(FIFO_req_ptr_w) = FIFO_DEPTH - 1) then
                FIFO_req_flag   <= '1';
            end if;
            wait for 0.4 ns;
            if((FIFO_req_read = '1' and FIFO_req_empty /= '1') and CONV_INTEGER(FIFO_req_ptr_r) = 0) then
                FIFO_req_flag   <= '0';
            end if;
        end if;
    end process;

   -- Generate "FIFO_rsp_flag"
    FIFO_rsp_flag_proc  :   process
    begin
        wait until clk'event and clk = '1';
        if(rst = '1') then
            FIFO_rsp_flag   <= '0';
        else
            if((bus_rsp_read = '1' and FIFO_rsp_empty /= '1') and CONV_INTEGER(FIFO_rsp_ptr_r) = DEPTH - 1) then
                FIFO_rsp_flag   <= '0';
            end if;
            wait for 0.4 ns;
            if((FIFO_rsp_write = '1' and FIFO_rsp_full /= '1') and CONV_INTEGER(FIFO_rsp_ptr_w) = 0) then
                FIFO_rsp_flag   <= '1';
            end if;
        end if;
    end process;

    -- Pop data from FIFO_rsp
    FIFO_rsp_ptr_r_proc :   process(clk, rst)
    begin
        if(rst = '1') then
            FIFO_rsp_ptr_r <= (others => '0');
        elsif (clk'event and clk = '1') then
            if(bus_rsp_read = '1' and FIFO_rsp_empty /= '1') then
                if(CONV_INTEGER(FIFO_rsp_ptr_r) /= DEPTH - 1) then
                    FIFO_rsp_ptr_r <= esl_add(FIFO_rsp_ptr_r, "1");
                else
                    FIFO_rsp_ptr_r <= (others => '0');
                end if;
            end if;
        end if;
    end process;

----------------------------Read file-------------------
    -- Read data from file
    read_file_proc  :   process
        file        fp          :   TEXT;
        variable    fstatus     :   FILE_OPEN_STATUS;
        variable    token_line  :   LINE;
        variable    token       :   STRING(1 to 128 );
        variable    token_len   :   INTEGER;
	    variable    token_int	:   INTEGER;
	    variable    idx		    :   INTEGER;
	    --variable    mem_var	:   arr2D;
    begin

        file_open(fstatus, fp, TV_IN, READ_MODE);
		if(fstatus /= OPEN_OK) then
            assert false report "Open file " & TV_IN & " failed!!!" severity failure;
		end if;
        esl_read_token(fp, token_line, token);
        if(token(1 to 13) /= "[[[runtime]]]") then
            report "The token is " & token;
            assert false report "Illegal format of [[[runtime]]] part in " & TV_IN severity failure;
        end if;
        esl_read_token(fp, token_line, token);
        while(token(1 to 14) /= "[[[/runtime]]]") loop
            if(token(1 to 15) /= "[[transaction]]") then
                report "The token is " & token;
                assert false report "Illegal format of [[transaction]] part in " & TV_IN severity failure;
            end if;
            esl_read_token(fp, token_line, token);  -- Skip transaction number
            -- Start to read data for every transaction round
            wait until clk'event and clk = '1';
            wait for 0.2 ns;
            while(ready /= '1') loop
                wait until clk'event and clk = '1';
                wait for 0.2 ns;
            end loop;
            for i in 0 to DEPTH - 1 loop
                esl_read_token(fp, token_line, token);
                mem(i) := esl_str2lv_hex(token, DATA_WIDTH);
            end loop;
            esl_read_token(fp, token_line, token);
            if(token(1 to 16) /= "[[/transaction]]") then
                report "The token is " & token;
                assert false report "Illegal format of [[/transaction]] part in " & TV_IN severity failure;
            end if;
            esl_read_token(fp, token_line, token);
        end loop;
        file_close(fp);
        wait;
    end process;

----------------------------Write file-------------------
    -- Write data to file
    write_file_proc :   process
        file        fp              :   TEXT;
        variable    fstatus         :   FILE_OPEN_STATUS;
        variable    token_line      :   LINE;
        variable    token       :   STRING(1 to 128 );
        variable    transaction_idx :   INTEGER;
    begin
        wait until (rst = '0');
        transaction_idx :=  0;
        while(true) loop
            wait until clk'event and clk = '1';
            while(done /= '1') loop
                wait until clk'event and clk = '1';
            end loop;
            wait for 0.1 ns;
            file_open(fstatus, fp, TV_OUT, APPEND_MODE);
		    if(fstatus /= OPEN_OK) then
		        assert false report "Open file " & TV_OUT & " failed!!!" severity failure;
            end if;
            write(token_line, "[[transaction]]    " & integer'image(transaction_idx));
            writeline(fp, token_line);
            for i in 0 to DEPTH - 1 loop
		        write(token_line, "0x" & esl_conv_string_hex(mem(i)));
		        writeline(fp, token_line);
            end loop;
            write(token_line, string'("[[/transaction]]"));
            writeline(fp, token_line);
            transaction_idx := transaction_idx + 1;
            file_close(fp);
        end loop;
        wait;
    end process;

end behav;
