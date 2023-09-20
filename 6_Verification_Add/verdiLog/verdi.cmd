simSetSimulator "-vcssv" -exec \
           "/home/stone/System_Verilog_Study/1_SystemVerilog_Fundametals/6_Verification_Add/simv" \
           -args
debImport "-dbdir" \
          "/home/stone/System_Verilog_Study/1_SystemVerilog_Fundametals/6_Verification_Add/simv.daidir"
debLoadSimResult \
           /home/stone/System_Verilog_Study/1_SystemVerilog_Fundametals/6_Verification_Add/novas.fsdb
wvCreateWindow
wvResizeWindow -win $_nWave2 940 139 924 1016
srcHBDrag -win $_nTrace1
wvRenameGroup -win $_nWave2 {G1} {tb}
wvSetPosition -win $_nWave2 {("tb" 0)}
wvSetPosition -win $_nWave2 {("tb/aif(add_if)" 0)}
wvAddSubGroup -win $_nWave2 -holdpost {aif(add_if)}
wvAddSignal -win $_nWave2 "/tb/aif/a\[3:0\]" "/tb/aif/b\[3:0\]" \
           "/tb/aif/sum\[4:0\]" "/tb/aif/clk"
wvSetPosition -win $_nWave2 {("tb/aif(add_if)" 0)}
wvSetPosition -win $_nWave2 {("tb/aif(add_if)" 4)}
wvSetPosition -win $_nWave2 {("tb/aif(add_if)" 4)}
wvSetPosition -win $_nWave2 {("tb" 0)}
wvSetPosition -win $_nWave2 {("tb/aif(add_if)" 4)}
verdiWindowResize -win $_Verdi_1 "448" "245" "900" "790"
srcHBDrag -win $_nTrace1
wvSetPosition -win $_nWave2 {("G2" 0)}
wvSetPosition -win $_nWave2 {("tb" 0)}
wvSetPosition -win $_nWave2 {("G2" 0)}
wvRenameGroup -win $_nWave2 {G2} {dut}
wvAddSignal -win $_nWave2 "/tb/dut/a\[3:0\]" "/tb/dut/b\[3:0\]" \
           "/tb/dut/sum\[4:0\]" "/tb/dut/clk"
wvSetPosition -win $_nWave2 {("dut" 0)}
wvSetPosition -win $_nWave2 {("dut" 4)}
wvSetPosition -win $_nWave2 {("dut" 4)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvResizeWindow -win $_nWave2 940 556 924 479
wvResizeWindow -win $_nWave2 940 576 924 459
wvResizeWindow -win $_nWave2 843 536 1060 496
wvSetCursor -win $_nWave2 493726.121979 -snap {("dut" 3)}
wvResizeWindow -win $_nWave2 843 547 1060 485
