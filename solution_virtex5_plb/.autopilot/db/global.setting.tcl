
set TopModule "nfa_accept_samples_generic_hw"
set ClockPeriod "7.000000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set ResetLevelFlag 1
set ResetStyle "control"
set ResetSyncFlag 1
set ResetVariableFlag 0
set fsmEncStyle "auto"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc5vlx50t:ff1136:-3"
set SourceFiles {sc {} c {../src/bitset.c ../src/nfa.c ../src/nfa_file.c ../src/oil.c}}
set SourceFlags {sc {} c {{} {} {} {}}}
set DirectiveFile {C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/solution_virtex5_plb/solution_virtex5_plb.directive}
set TBFiles {verilog ../src/test.c bc ../src/test.c vhdl ../src/test.c sc ../src/test.c cas ../src/test.c c {}}
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/virtex5/virtex5 xilinx/virtex5/virtex5_fpv5}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "solution_virtex5_plb.aps"
set AvePath "../.."