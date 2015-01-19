accel-oil
=========

Hardware accelerator for OIL algorithm

Files
=====

`bioinformatics/` is the folder with testing case data. It holds programs and samples which the algorithm will be evaluated against to.
`bioinformatics/ExportedData.json`, `bioinformatics/FullChangeOrders.json` and `bioinformatics/ExportedData.json` are ProteinTagger files that were used to get sampling data.
The flow was the following:

1. First query [uniprot] for _potyviridae_ sequences.
2. Export full search result dataset in XML format (`uniprot-taxonomy-potyviridae.xml`).
3. Use [ProteinTagger] to match and unify protein tag names for annotated segments.
4. Export tagged dataset (`ExportedData.json`).
5. Use sampler script to gather final samples into an special data structure to handle the highly repetitive data with efficiency, it uses (`ExportedData.json` and `uniprot-taxonomy-potyviridae.xml`).
6. Use resulting data structure with oil.

Knowledge base
==============

HDL generation is broken on Vivado HLS (at least 2014.1). Entities matching `*_async_fifo.vhdl` will be bad wired by missing of `if_write_ce` signal.

For EDK simulation ensure that ModelSIM libraries are compiled. You can use COMPXLIB to compile them, compile all for your devices.

Sometimes XPS may refuse to build your simulation files because of microblaze IP libraries not found, to solve just try COMPXLIB with other options

`solution_virtex5_plb` is the prefered solution currently working on. It has PLB buses only.
`impl/impl_test_single` is the XPS system implementation for test using one instance. This system is the simulation targeted design.
`impl/impl_test_pcie` is the XPS system implementation targeted to ML505 Virtex 5 board instancing multiple accelerators and PCIe bridge.

[uniprot]: http://www.uniprot.org/  "UniProt KB Proteins database"
[ProteinTagger]: https://code.google.com/p/protein-tagger/ "Protein Tagger Open Source"