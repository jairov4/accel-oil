@echo off
REM  Simulation Model Generator
REM  Xilinx EDK 14.7 EDK_P.20131013
REM  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
REM
REM  File     system_fuse.cmd (Sat Nov 08 10:57:34 2014)
REM
REM  ISE Simulator Fuse Script File
REM
REM  The Fuse script compiles and generates an ISE simulator
REM  executable named isim_system.exe that is used to run your
REM  simulation. To run a simulation in command line mode,
REM  perform the following steps:
REM
REM  1. Run the ISE Simulator Fuse script file
REM     CMD /K system_fuse.cmd
REM  2. Use a text editor to modify the signal wave files,
REM     which have the file name <module>_wave.tcl
REM  3. Launch the simulator using the following command:
REM     isim_system.exe -gui -tclbatch system_setup.tcl
REM
fuse -incremental work.system_tb work.glbl  -prj system.prj -L xilinxcorelib_ver -L secureip -L unisims_ver -L unimacro_ver  -o isim_system.exe
