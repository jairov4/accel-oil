@echo off
set GCC=C:\Programas\Xilinx\Vivado_HLS\2013.4\msys\bin
set CLANG=C:\Programas\Xilinx\Vivado_HLS\2013.4\win32\tools\clang\bin
set PATH=%PATH%;%CLANG%;%GCC%

rem Para LLVM
rem set CFLAGS=-emit-llvm -g
rem set LFLAGS=-native
rem set CC=clang
rem set LD=llvm-ld

rem Para GCC
set CFLAGS=-g
set LFLAGS=
set CC=gcc
set LD=gcc

@echo on

del *.bc *.o *.exe
%CC% -c %CFLAGS% ..\src\nfa.c -o nfa.o
%CC% -c %CFLAGS% ..\src\bitset.c -o bitset.o
%CC% -c %CFLAGS% ..\src\nfa_file.c -o nfa_file.o
%CC% -c %CFLAGS% ..\src\oil.c -o oil.o
%CC% -c %CFLAGS% ..\src\test.c -o test.o
%LD% %LFLAGS% -o test.exe bitset.o nfa.o nfa_file.o oil.o test.o
