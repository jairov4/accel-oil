-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2013.4
-- Copyright (C) 2013 Xilinx Inc. All rights reserved.
-- 
-- ==============================================================


library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_arith.all;

entity nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5 is
port (
    clk: in std_logic;
    reset: in std_logic;
    ce: in std_logic;
    a: in std_logic_vector(13 downto 0);
    b: in std_logic_vector(13 downto 0);
    s: out std_logic_vector(13 downto 0));
end entity;

architecture behav of nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5 is
  component nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5_fadder is 
    port (
      faa : IN STD_LOGIC_VECTOR (4-1 downto 0);
      fab : IN STD_LOGIC_VECTOR (4-1 downto 0);
      facin : IN STD_LOGIC_VECTOR (0 downto 0);
      fas : OUT STD_LOGIC_VECTOR (4-1 downto 0);
      facout : OUT STD_LOGIC_VECTOR (0 downto 0));
  end component;
  component nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5_fadder_f is 
    port (
      faa : IN STD_LOGIC_VECTOR (2-1 downto 0);
      fab : IN STD_LOGIC_VECTOR (2-1 downto 0);
      facin : IN STD_LOGIC_VECTOR (0 downto 0);
      fas : OUT STD_LOGIC_VECTOR (2-1 downto 0);
      facout : OUT STD_LOGIC_VECTOR (0 downto 0));
  end component;


-- ---- register and wire type variables list here ----

-- wire for the primary inputs
  signal a_reg : std_logic_vector(13 downto 0);
  signal b_reg : std_logic_vector(13 downto 0);

-- wires for each small adder
  signal a0_cb : std_logic_vector(3 downto 0);
  signal b0_cb : std_logic_vector(3 downto 0);
  signal a1_cb : std_logic_vector(7 downto 4);
  signal b1_cb : std_logic_vector(7 downto 4);
  signal a2_cb : std_logic_vector(11 downto 8);
  signal b2_cb : std_logic_vector(11 downto 8);
  signal a3_cb : std_logic_vector(13 downto 12);
  signal b3_cb : std_logic_vector(13 downto 12);

-- registers for input register array
  type ramtypei0 is array (0 downto 0) of std_logic_vector(3 downto 0);
  signal a1_cb_regi1 : ramtypei0; 
  signal b1_cb_regi1 : ramtypei0; 
  type ramtypei1 is array (1 downto 0) of std_logic_vector(3 downto 0);
  signal a2_cb_regi2 : ramtypei1; 
  signal b2_cb_regi2 : ramtypei1; 
  type ramtypei2 is array (2 downto 0) of std_logic_vector(1 downto 0);
  signal a3_cb_regi3 : ramtypei2;
  signal b3_cb_regi3 : ramtypei2;

-- wires for each full adder sum
  signal fas : std_logic_vector(13 downto 0);

-- wires and register for carry out bit
  signal faccout_ini : std_logic_vector (0 downto 0);
  signal faccout0_co0 : std_logic_vector (0 downto 0); 
  signal faccout1_co1 : std_logic_vector (0 downto 0); 
  signal faccout2_co2 : std_logic_vector (0 downto 0); 
  signal faccout3_co3 : std_logic_vector (0 downto 0);

  signal faccout0_co0_reg : std_logic_vector (0 downto 0);
  signal faccout1_co1_reg : std_logic_vector (0 downto 0);
  signal faccout2_co2_reg : std_logic_vector (0 downto 0);

-- registers for output register array
  type ramtypeo2 is array (2 downto 0) of std_logic_vector(3 downto 0);
  signal s0_ca_rego0 : ramtypeo2; 
  type ramtypeo1 is array (1 downto 0) of std_logic_vector(3 downto 0);
  signal s1_ca_rego1 : ramtypeo1; 
  type ramtypeo0 is array (0 downto 0) of std_logic_vector(3 downto 0);
  signal s2_ca_rego2 : ramtypeo0; 

-- wire for the temporary output
  signal s_tmp : std_logic_vector(13 downto 0);

-- ---- RTL code for assignment statements/always blocks/module instantiations here ----
  begin
  a_reg <= a;
  b_reg <= b;

-- small adder input assigments
  a0_cb <= a_reg(3 downto 0);
  b0_cb <= b_reg(3 downto 0);
  a1_cb <= a_reg(7 downto 4);
  b1_cb <= b_reg(7 downto 4);
  a2_cb <= a_reg(11 downto 8);
  b2_cb <= b_reg(11 downto 8);
  a3_cb <= a_reg(13 downto 12);
  b3_cb <= b_reg(13 downto 12);

-- input register array
  process (clk)
    begin
      if (clk'event and clk='1') then
        if (ce='1') then
        a1_cb_regi1 (0) <= a1_cb;
        b1_cb_regi1 (0) <= b1_cb;
        a2_cb_regi2 (0) <= a2_cb;
        b2_cb_regi2 (0) <= b2_cb;
        a3_cb_regi3 (0) <= a3_cb;
        b3_cb_regi3 (0) <= b3_cb;
        a2_cb_regi2 (1) <= a2_cb_regi2 (0);
        b2_cb_regi2 (1) <= b2_cb_regi2 (0);
        a3_cb_regi3 (1) <= a3_cb_regi3 (0);
        b3_cb_regi3 (1) <= b3_cb_regi3 (0);
        a3_cb_regi3 (2) <= a3_cb_regi3 (1);
        b3_cb_regi3 (2) <= b3_cb_regi3 (1);
      end if;
    end if;
  end process;

-- carry out bit processing
  process (clk)
    begin
      if (clk'event and clk='1') then
        if (ce='1') then
      faccout0_co0_reg <= faccout0_co0;
      faccout1_co1_reg <= faccout1_co1;
      faccout2_co2_reg <= faccout2_co2;
      end if;
    end if;
  end process;


-- small adder generation 
  u0 : nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5_fadder
      port map
          (faa    => a0_cb,
          fab    => b0_cb,
          facin  => faccout_ini,
          fas    => fas(3 downto 0),
          facout => faccout0_co0);
  u1 : nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5_fadder
      port map
          (faa    => a1_cb_regi1(0),
          fab    => b1_cb_regi1(0),
          facin  => faccout0_co0_reg,
          fas    => fas(7 downto 4),
          facout => faccout1_co1);
  u2 : nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5_fadder
      port map
          (faa    => a2_cb_regi2(1),
          fab    => b2_cb_regi2(1),
          facin  => faccout1_co1_reg,
          fas    => fas(11 downto 8),
          facout => faccout2_co2);
    u3 : nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5_fadder_f
        port map
            (faa    => a3_cb_regi3(2),
            fab    => b3_cb_regi3(2),
            facin  => faccout2_co2_reg,
            fas    => fas(13 downto 12),
            facout => faccout3_co3);

  faccout_ini <= "0";

-- output register array
  process (clk)
    begin
      if (clk'event and clk='1') then
        if (ce='1') then
        s0_ca_rego0 (0) <= fas(3 downto 0);
        s1_ca_rego1 (0) <= fas(7 downto 4);
        s2_ca_rego2 (0) <= fas(11 downto 8);
        s0_ca_rego0 (1) <= s0_ca_rego0 (0);
        s0_ca_rego0 (2) <= s0_ca_rego0 (1);
        s1_ca_rego1 (1) <= s1_ca_rego1 (0);
      end if;
    end if;
  end process;

-- get the s_tmp, assign it to the primary output
  s_tmp(3 downto 0) <= s0_ca_rego0(2);
  s_tmp(7 downto 4) <= s1_ca_rego1(1);
  s_tmp(11 downto 8) <= s2_ca_rego2(0);
  s_tmp(13 downto 12) <= fas(13 downto 12);

  s <= s_tmp;

end architecture;

-- short adder
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5_fadder is
generic(N : natural :=4);
port (
    faa : IN STD_LOGIC_VECTOR (N-1 downto 0);
    fab : IN STD_LOGIC_VECTOR (N-1 downto 0);
    facin : IN STD_LOGIC_VECTOR (0 downto 0);
    fas : OUT STD_LOGIC_VECTOR (N-1 downto 0);
    facout : OUT STD_LOGIC_VECTOR (0 downto 0));
end;

architecture behav of nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5_fadder is
    signal tmp : STD_LOGIC_VECTOR (N downto 0);
begin

  tmp <= std_logic_vector(unsigned(std_logic_vector(unsigned(std_logic_vector(resize(unsigned(faa),N+1))) + unsigned(fab))) + unsigned(facin));
  fas <= tmp(N-1 downto 0 );
  facout <= tmp(N downto N);

end behav;

-- the final stage short adder
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5_fadder_f is
generic(N : natural :=2);
port (
    faa : IN STD_LOGIC_VECTOR (N-1 downto 0);
    fab : IN STD_LOGIC_VECTOR (N-1 downto 0);
    facin : IN STD_LOGIC_VECTOR (0 downto 0);
    fas : OUT STD_LOGIC_VECTOR (N-1 downto 0);
    facout : OUT STD_LOGIC_VECTOR (0 downto 0));
end;

architecture behav of nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5_fadder_f is
    signal tmp : STD_LOGIC_VECTOR (N downto 0);
begin

  tmp <= std_logic_vector(unsigned(std_logic_vector(unsigned(std_logic_vector(resize(unsigned(faa),N+1))) + unsigned(fab))) + unsigned(facin));
  fas <= tmp(N-1 downto 0 );
  facout <= tmp(N downto N);

end behav;

Library IEEE;
use IEEE.std_logic_1164.all;

entity nfa_accept_samples_generic_hw_add_14ns_14ns_14_4 is
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER);
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        ce : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR(din0_WIDTH - 1 DOWNTO 0);
        din1 : IN STD_LOGIC_VECTOR(din1_WIDTH - 1 DOWNTO 0);
        dout : OUT STD_LOGIC_VECTOR(dout_WIDTH - 1 DOWNTO 0));
end entity;

architecture arch of nfa_accept_samples_generic_hw_add_14ns_14ns_14_4 is
    component nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5 is
        port (
            clk : IN STD_LOGIC;
            reset : IN STD_LOGIC;
            ce : IN STD_LOGIC;
            a : IN STD_LOGIC_VECTOR;
            b : IN STD_LOGIC_VECTOR;
            s : OUT STD_LOGIC_VECTOR);
    end component;




begin
    nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5_U :  component nfa_accept_samples_generic_hw_add_14ns_14ns_14_4_AddSubnS_5
    port map (
        clk => clk,
        reset => reset,
        ce => ce,
        a => din0,
        b => din1,
        s => dout);

end architecture;


