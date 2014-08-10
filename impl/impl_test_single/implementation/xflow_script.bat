@ECHO OFF
@REM ###########################################
@REM # Script file to run the flow 
@REM # 
@REM ###########################################
@REM #
@REM # Command line for ngdbuild
@REM #
ngdbuild -p xc5vlx50tff1136-2 -nt timestamp -bm system.bmm "C:/Users/JairoAndres/Documents/Vivado/oil_plainc_hls/impl/impl_test_single/implementation/system.ngc" -uc system.ucf system.ngd 

