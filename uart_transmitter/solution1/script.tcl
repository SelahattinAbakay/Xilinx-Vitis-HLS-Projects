############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project uart_transmitter-vhls
set_top uart_transmitter
add_files uart_transmitter-vhls/uart_transmitter.cpp
add_files uart_transmitter-vhls/uart_transmitter.h
open_solution "solution1"
set_part {xc7a35tcpg236-1}
create_clock -period 10 -name default
#source "./uart_transmitter-vhls/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -flow impl -rtl verilog -format ip_catalog -vendor "Xilinx" -version "1.1.0"
