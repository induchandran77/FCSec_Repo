#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_15/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/use_probe_debug_circuit_2_reg*" && IS_SEQUENTIAL}]
#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_15/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/en_adv_trigger_2_reg*" && IS_SEQUENTIAL}]
#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/en_adv_trigger_2_reg*" && IS_SEQUENTIAL}]
#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.arm_in_transfer_inst/dout_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.arm_in_transfer_inst/temp_reg0_reg*" && IS_SEQUENTIAL }]
#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.halt_in_transfer_inst/dout_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.halt_in_transfer_inst/temp_reg0_reg*" && IS_SEQUENTIAL }]
#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.halt_out_transfer_inst/dout_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.halt_out_transfer_inst/temp_reg0_reg*" && IS_SEQUENTIAL }]
#set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.arm_out_transfer_inst/dout_reg*" && IS_SEQUENTIAL }] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.arm_out_transfer_inst/temp_reg0_reg*" && IS_SEQUENTIAL }]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets system_i/mm_clk_150]

set_property PACKAGE_PIN G15 [get_ports {i_ctrl[0]}]
set_property PACKAGE_PIN P15 [get_ports {i_ctrl[1]}]
set_property PACKAGE_PIN W13 [get_ports {i_ctrl[2]}]
set_property PACKAGE_PIN T16 [get_ports {i_ctrl[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_ctrl[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_ctrl[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_ctrl[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {i_ctrl[0]}]
