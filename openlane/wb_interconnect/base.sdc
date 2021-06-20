set_units -time ns
set ::env(CLOCK_PERIOD) "10"
set ::env(CLOCK_PORT) "clk_i"

create_clock [get_ports $::env(CLOCK_PORT)]  -name $::env(CLOCK_PORT)  -period $::env(CLOCK_PERIOD)

set input_delay_value [expr $::env(CLOCK_PERIOD) * 0.6]
set output_delay_value [expr $::env(CLOCK_PERIOD) * 0.6]
puts "\[INFO\]: Setting output delay to: $output_delay_value"
puts "\[INFO\]: Setting input delay to: $input_delay_value"


set clk_indx [lsearch [all_inputs] [get_port $::env(CLOCK_PORT)]]
set rst_indx [lsearch [all_inputs] [get_port rst_n]]
set all_inputs_wo_clk_rst [lreplace [all_inputs] $clk_indx $rst_indx]


# correct resetn
set_input_delay $input_delay_value  -clock [get_clocks $::env(CLOCK_PORT)] $all_inputs_wo_clk_rst
set_input_delay 2.0 -clock [get_clocks $::env(CLOCK_PORT)] {rst_n}
set_output_delay $output_delay_value  -clock [get_clocks $::env(CLOCK_PORT)] [all_outputs]

# TODO set this as parameter
set_driving_cell -lib_cell $::env(SYNTH_DRIVING_CELL) -pin $::env(SYNTH_DRIVING_CELL_PIN) [all_inputs]
set cap_load [expr $::env(SYNTH_CAP_LOAD) / 1000.0]
puts "\[INFO\]: Setting load to: $cap_load"
set_load  $cap_load [all_outputs]