accel-oil
=========

Hardware accelerator for OIL algorithm

Knowledge base
==============

HDL generation is broken on Vivado HLS (at least 2014.1). Entities matching "*_async_fifo.vhdl" will be bad wired by missing "if_write_ce".
