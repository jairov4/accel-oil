#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     lmb_bram_list.do (Thu Apr 24 10:19:38 2014)
#
#  Module   system_lmb_bram_wrapper
#  Instance lmb_bram
#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
set binopt {-bin}
set hexopt {-hex}
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system" }

# eval add list $binopt $tbpath${ps}lmb_bram${ps}BRAM_Rst_A
# eval add list $binopt $tbpath${ps}lmb_bram${ps}BRAM_Clk_A
# eval add list $binopt $tbpath${ps}lmb_bram${ps}BRAM_EN_A
# eval add list $hexopt $tbpath${ps}lmb_bram${ps}BRAM_WEN_A
# eval add list $hexopt $tbpath${ps}lmb_bram${ps}BRAM_Addr_A
  eval add list $hexopt $tbpath${ps}lmb_bram${ps}BRAM_Din_A
# eval add list $hexopt $tbpath${ps}lmb_bram${ps}BRAM_Dout_A
# eval add list $binopt $tbpath${ps}lmb_bram${ps}BRAM_Rst_B
# eval add list $binopt $tbpath${ps}lmb_bram${ps}BRAM_Clk_B
# eval add list $binopt $tbpath${ps}lmb_bram${ps}BRAM_EN_B
# eval add list $hexopt $tbpath${ps}lmb_bram${ps}BRAM_WEN_B
# eval add list $hexopt $tbpath${ps}lmb_bram${ps}BRAM_Addr_B
  eval add list $hexopt $tbpath${ps}lmb_bram${ps}BRAM_Din_B
# eval add list $hexopt $tbpath${ps}lmb_bram${ps}BRAM_Dout_B

