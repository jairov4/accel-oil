create_clock -name CLK -period 1.000000 -waveform "0.000000 0.5" ap_clk

#set_input_delay 0 -clock CLK  [all_inputs]
#set_output_delay 0 -clock CLK [all_outputs]


