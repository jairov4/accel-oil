<project xmlns="com.autoesl.autopilot.project" name="oil_plainc_hls" top="nfa_accept_samples_generic_hw">
    <includePaths/>
    <libraryPaths/>
    <Simulation argv="">
        <SimFlow name="csim" csimMode="0" lastCsimMode="2"/>
    </Simulation>
    <files xmlns="">
        <file name="../src/test.c" sc="0" tb="1" cflags=" "/>
        <file name="oil_plainc_hls/src/bitset.c" sc="0" tb="false" cflags=""/>
        <file name="oil_plainc_hls/src/nfa.c" sc="0" tb="false" cflags=""/>
        <file name="oil_plainc_hls/src/nfa_file.c" sc="0" tb="false" cflags=""/>
        <file name="oil_plainc_hls/src/oil.c" sc="0" tb="false" cflags=""/>
    </files>
    <solutions xmlns="">
        <solution name="solution_virtex5" status="inactive"/>
        <solution name="solution_spartan3" status="inactive"/>
        <solution name="solution_spartan6" status="inactive"/>
        <solution name="solution_kintex7" status="inactive"/>
        <solution name="solution_virtex5_plb" status="active"/>
    </solutions>
</project>

