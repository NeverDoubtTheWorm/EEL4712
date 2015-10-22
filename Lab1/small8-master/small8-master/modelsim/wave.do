onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -label clk /deliverable3_tb/UUT_small/clk
add wave -noupdate -label input1 -radix decimal -childformat {{/deliverable3_tb/UUT_small/dip(7) -radix decimal} {/deliverable3_tb/UUT_small/dip(6) -radix decimal} {/deliverable3_tb/UUT_small/dip(5) -radix decimal} {/deliverable3_tb/UUT_small/dip(4) -radix decimal} {/deliverable3_tb/UUT_small/dip(3) -radix decimal} {/deliverable3_tb/UUT_small/dip(2) -radix decimal} {/deliverable3_tb/UUT_small/dip(1) -radix decimal} {/deliverable3_tb/UUT_small/dip(0) -radix decimal}} -subitemconfig {/deliverable3_tb/UUT_small/dip(7) {-height 15 -radix decimal} /deliverable3_tb/UUT_small/dip(6) {-height 15 -radix decimal} /deliverable3_tb/UUT_small/dip(5) {-height 15 -radix decimal} /deliverable3_tb/UUT_small/dip(4) {-height 15 -radix decimal} /deliverable3_tb/UUT_small/dip(3) {-height 15 -radix decimal} /deliverable3_tb/UUT_small/dip(2) {-height 15 -radix decimal} /deliverable3_tb/UUT_small/dip(1) {-height 15 -radix decimal} /deliverable3_tb/UUT_small/dip(0) {-height 15 -radix decimal}} /deliverable3_tb/UUT_small/dip
add wave -noupdate -label input2 -radix decimal /deliverable3_tb/UUT_small/dip2
add wave -noupdate -label Address -radix hexadecimal /deliverable3_tb/UUT_small/U_CPU/address_bus
add wave -noupdate -label state /deliverable3_tb/UUT_small/U_CPU/U_controller/state
add wave -noupdate -label ram_out -radix hexadecimal /deliverable3_tb/UUT_small/U_EXTERN/ram_out
add wave -noupdate -label ram_in -radix hexadecimal /deliverable3_tb/UUT_small/U_EXTERN/U_RAM/data
add wave -noupdate -label {Internal Data Bus} -radix hexadecimal /deliverable3_tb/UUT_small/U_CPU/U_data_path/U_INTERNAL_BUS/output
add wave -noupdate -label internal_bus_sel /deliverable3_tb/UUT_small/U_CPU/U_controller/internal_bus_sel
add wave -noupdate -label {External Bus} -radix hexadecimal /deliverable3_tb/UUT_small/U_CPU/U_data_bus/output
add wave -noupdate -label IR -radix hexadecimal /deliverable3_tb/UUT_small/U_CPU/U_data_path/U_IR/data_out
add wave -noupdate -label PCh -radix hexadecimal /deliverable3_tb/UUT_small/U_CPU/U_data_path/U_PCh/data_out
add wave -noupdate -label PCl -radix hexadecimal /deliverable3_tb/UUT_small/U_CPU/U_data_path/U_PCl/data_out
add wave -noupdate -label TEMP -radix hexadecimal /deliverable3_tb/UUT_small/U_CPU/U_data_path/temp
add wave -noupdate -label ACCu -radix hexadecimal /deliverable3_tb/UUT_small/U_CPU/U_data_path/U_ACCU/data_out
add wave -noupdate -label DATA -radix hexadecimal /deliverable3_tb/UUT_small/U_CPU/U_data_path/U_DATA/data_out
add wave -noupdate -label Xh -radix hexadecimal /deliverable3_tb/UUT_small/U_CPU/U_data_path/U_Xh/data_out
add wave -noupdate -label Xl -radix hexadecimal /deliverable3_tb/UUT_small/U_CPU/U_data_path/U_Xl/data_out
add wave -noupdate -label Input1 -radix hexadecimal /deliverable3_tb/UUT_small/U_EXTERN/U_IOPORT/U_INPUT/data_out
add wave -noupdate -label Input2 -radix hexadecimal /deliverable3_tb/UUT_small/U_EXTERN/U_IOPORT/U_INPUT2/data_out
add wave -noupdate -label {X/A SEL} /deliverable3_tb/UUT_small/U_CPU/addrsel
add wave -noupdate -label {Address Into Decoder} -radix hexadecimal /deliverable3_tb/UUT_small/U_EXTERN/U_SEL/output
add wave -noupdate -label BUS_SEL -radix hexadecimal /deliverable3_tb/UUT_small/U_EXTERN/U_Decoder/bus_sel
add wave -noupdate -label W/-R /deliverable3_tb/UUT_small/U_EXTERN/U_Decoder/ram_wren
add wave -noupdate -label Status /deliverable3_tb/UUT_small/U_CPU/U_data_path/U_STATUS_REG/status_bits_out
add wave -noupdate -label status_en -radix binary /deliverable3_tb/UUT_small/U_CPU/U_controller/status_reg_en
add wave -noupdate -label Output2 -radix hexadecimal /deliverable3_tb/output2
add wave -noupdate -label Output -radix hexadecimal /deliverable3_tb/UUT_small/output_led
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 3} {4239132 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 75
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits us
update
WaveRestoreZoom {2032686 ps} {2314070 ps}
