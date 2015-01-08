accel-oil
=========

Hardware accelerator for OIL algorithm

Knowledge base
==============

HDL generation is broken on Vivado HLS (at least 2014.1). Entities matching `*_async_fifo.vhdl` will be bad wired by missing of `if_write_ce` signal.

For EDK simulation ensure that ModelSIM libraries are compiled. You can use COMPXLIB to compile them, compile all for your devices.

Sometimes XPS may refuse to build your simulation files because of microblaze IP libraries not found, to solve just try COMPXLIB with other options

`solution_virtex5_plb` is the prefered solution currently working on. It has PLB buses only.
`impl/impl_test_single` is the XPS system implementation for test using one instance. This system is the simulation targeted design.
`impl/impl_test_pcie` is the XPS system implementation targeted to ML505 Virtex 5 board instancing multiple accelerators and PCIe bridge.

