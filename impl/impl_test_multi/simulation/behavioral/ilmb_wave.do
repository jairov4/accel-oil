#  Simulation Model Generator
#  Xilinx EDK 14.7 EDK_P.20131013
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     ilmb_wave.do (Thu Apr 24 10:19:38 2014)
#
#  Module   system_ilmb_wrapper
#  Instance ilmb
#  Because EDK did not create the testbench, the user
#  specifies the path to the device under test, $tbpath.
#
set binopt {-logic}
set hexopt {-literal -hex}
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}system" }

  eval add wave -noupdate -divider {"ilmb"}
# eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}LMB_Clk
# eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}SYS_Rst
  eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}LMB_Rst
# eval add wave -noupdate $hexopt $tbpath${ps}ilmb${ps}M_ABus
# eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}M_ReadStrobe
# eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}M_WriteStrobe
# eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}M_AddrStrobe
# eval add wave -noupdate $hexopt $tbpath${ps}ilmb${ps}M_DBus
# eval add wave -noupdate $hexopt $tbpath${ps}ilmb${ps}M_BE
# eval add wave -noupdate $hexopt $tbpath${ps}ilmb${ps}Sl_DBus
# eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}Sl_Ready
# eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}Sl_Wait
# eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}Sl_UE
# eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}Sl_CE
  eval add wave -noupdate $hexopt $tbpath${ps}ilmb${ps}LMB_ABus
  eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}LMB_ReadStrobe
  eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}LMB_WriteStrobe
  eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}LMB_AddrStrobe
  eval add wave -noupdate $hexopt $tbpath${ps}ilmb${ps}LMB_ReadDBus
  eval add wave -noupdate $hexopt $tbpath${ps}ilmb${ps}LMB_WriteDBus
  eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}LMB_Ready
  eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}LMB_Wait
  eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}LMB_UE
  eval add wave -noupdate $binopt $tbpath${ps}ilmb${ps}LMB_CE
  eval add wave -noupdate $hexopt $tbpath${ps}ilmb${ps}LMB_BE

