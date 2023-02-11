###############################################################################
# Created by write_sdc
# Wed Feb  8 07:48:11 2023
###############################################################################
current_design fpu_wrapper
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name mclk -period 10.0000 [get_ports {mclk}]
set_clock_transition 0.1500 [get_clocks {mclk}]
set_clock_uncertainty 0.2500 mclk
set_propagated_clock [get_clocks {mclk}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_addr[0]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_addr[0]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_addr[1]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_addr[1]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_addr[2]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_addr[2]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_addr[3]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_addr[3]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_addr[4]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_addr[4]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_cmd}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_cmd}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_req}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_req}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[0]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[0]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[10]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[10]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[11]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[11]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[12]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[12]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[13]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[13]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[14]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[14]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[15]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[15]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[16]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[16]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[17]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[17]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[18]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[18]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[19]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[19]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[1]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[1]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[20]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[20]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[21]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[21]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[22]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[22]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[23]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[23]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[24]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[24]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[25]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[25]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[26]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[26]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[27]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[27]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[28]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[28]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[29]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[29]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[2]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[2]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[30]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[30]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[31]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[31]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[3]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[3]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[4]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[4]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[5]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[5]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[6]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[6]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[7]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[7]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[8]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[8]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_wdata[9]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_wdata[9]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_width[0]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_width[0]}]
set_input_delay 1.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_width[1]}]
set_input_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_width[1]}]
set_input_delay 2.0000 -clock [get_clocks {mclk}] -rise -max -add_delay [get_ports {rst_n}]
set_input_delay 2.0000 -clock [get_clocks {mclk}] -fall -max -add_delay [get_ports {rst_n}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[0]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[0]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[10]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[10]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[11]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[11]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[12]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[12]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[13]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[13]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[14]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[14]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[15]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[15]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[16]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[16]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[17]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[17]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[18]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[18]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[19]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[19]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[1]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[1]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[20]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[20]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[21]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[21]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[22]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[22]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[23]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[23]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[24]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[24]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[25]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[25]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[26]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[26]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[27]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[27]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[28]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[28]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[29]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[29]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[2]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[2]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[30]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[30]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[31]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[31]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[3]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[3]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[4]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[4]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[5]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[5]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[6]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[6]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[7]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[7]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[8]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[8]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_rdata[9]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_rdata[9]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_req_ack}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_req_ack}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_resp[0]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_resp[0]}]
set_output_delay 2.0000 -clock [get_clocks {mclk}] -min -add_delay [get_ports {dmem_resp[1]}]
set_output_delay 6.0000 -clock [get_clocks {mclk}] -max -add_delay [get_ports {dmem_resp[1]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {dmem_req_ack}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[31]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[30]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[29]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[28]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[27]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[26]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[25]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[24]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[23]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[22]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[21]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[20]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[19]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[18]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[17]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[16]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[15]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[14]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[13]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[12]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[11]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[10]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[9]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[8]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[7]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[6]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[5]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[4]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[3]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[2]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[1]}]
set_load -pin_load 0.0334 [get_ports {dmem_rdata[0]}]
set_load -pin_load 0.0334 [get_ports {dmem_resp[1]}]
set_load -pin_load 0.0334 [get_ports {dmem_resp[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_cmd}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_req}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {mclk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {rst_n}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_addr[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_addr[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_addr[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_addr[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_addr[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[31]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[30]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[29]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[28]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[27]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[26]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[25]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[24]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[23]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[22]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[21]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[20]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[19]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[18]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[17]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[16]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[15]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[14]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[13]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[12]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[11]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[10]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[9]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[8]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_wdata[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_width[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {dmem_width[0]}]
set_case_analysis 0 [get_ports {cfg_cska[0]}]
set_case_analysis 0 [get_ports {cfg_cska[1]}]
set_case_analysis 0 [get_ports {cfg_cska[2]}]
set_case_analysis 0 [get_ports {cfg_cska[3]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 4.0000 [current_design]
