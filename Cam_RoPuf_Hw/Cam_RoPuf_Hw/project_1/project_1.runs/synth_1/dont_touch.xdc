# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/constraints/ZyboZ7_A.xdc

# XDC: imports/constraints/timing.xdc

# XDC: imports/constraints/auto.xdc

# Block Designs: bd/system/system.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system} -quiet] -quiet

# IP: bd/system/ip/system_AXI_BayerToRGB_1_0/system_AXI_BayerToRGB_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_AXI_BayerToRGB_1_0 || ORIG_REF_NAME==system_AXI_BayerToRGB_1_0} -quiet] -quiet

# IP: bd/system/ip/system_AXI_GammaCorrection_0_0/system_AXI_GammaCorrection_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_AXI_GammaCorrection_0_0 || ORIG_REF_NAME==system_AXI_GammaCorrection_0_0} -quiet] -quiet

# IP: bd/system/ip/system_DVIClocking_0_0/system_DVIClocking_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_DVIClocking_0_0 || ORIG_REF_NAME==system_DVIClocking_0_0} -quiet] -quiet

# IP: bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_MIPI_CSI_2_RX_0_0 || ORIG_REF_NAME==system_MIPI_CSI_2_RX_0_0} -quiet] -quiet

# IP: bd/system/ip/system_MIPI_D_PHY_RX_0_0/system_MIPI_D_PHY_RX_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_MIPI_D_PHY_RX_0_0 || ORIG_REF_NAME==system_MIPI_D_PHY_RX_0_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_mem_intercon_0/system_axi_mem_intercon_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_mem_intercon_0 || ORIG_REF_NAME==system_axi_mem_intercon_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_mem_intercon_1_0/system_axi_mem_intercon_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_mem_intercon_1_0 || ORIG_REF_NAME==system_axi_mem_intercon_1_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_vdma_0_0 || ORIG_REF_NAME==system_axi_vdma_0_0} -quiet] -quiet

# IP: bd/system/ip/system_xbar_0/system_xbar_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_xbar_0 || ORIG_REF_NAME==system_xbar_0} -quiet] -quiet

# IP: bd/system/ip/system_ps7_0_axi_periph_0/system_ps7_0_axi_periph_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ps7_0_axi_periph_0 || ORIG_REF_NAME==system_ps7_0_axi_periph_0} -quiet] -quiet

# IP: bd/system/ip/system_v_axi4s_vid_out_0_0/system_v_axi4s_vid_out_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_v_axi4s_vid_out_0_0 || ORIG_REF_NAME==system_v_axi4s_vid_out_0_0} -quiet] -quiet

# IP: bd/system/ip/system_vtg_0/system_vtg_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_vtg_0 || ORIG_REF_NAME==system_vtg_0} -quiet] -quiet

# IP: bd/system/ip/system_xlconcat_0_0/system_xlconcat_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_xlconcat_0_0 || ORIG_REF_NAME==system_xlconcat_0_0} -quiet] -quiet

# IP: bd/system/ip/system_SkinDetector_0_0/system_SkinDetector_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_SkinDetector_0_0 || ORIG_REF_NAME==system_SkinDetector_0_0} -quiet] -quiet

# IP: bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_clk_wiz_0_0 || ORIG_REF_NAME==system_clk_wiz_0_0} -quiet] -quiet

# IP: bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_processing_system7_0_0 || ORIG_REF_NAME==system_processing_system7_0_0} -quiet] -quiet

# IP: bd/system/ip/system_rgb2dvi_0_0/system_rgb2dvi_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_rgb2dvi_0_0 || ORIG_REF_NAME==system_rgb2dvi_0_0} -quiet] -quiet

# IP: bd/system/ip/system_rst_clk_wiz_0_50M_0/system_rst_clk_wiz_0_50M_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_rst_clk_wiz_0_50M_0 || ORIG_REF_NAME==system_rst_clk_wiz_0_50M_0} -quiet] -quiet

# IP: bd/system/ip/system_rst_vid_clk_dyn_0/system_rst_vid_clk_dyn_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_rst_vid_clk_dyn_0 || ORIG_REF_NAME==system_rst_vid_clk_dyn_0} -quiet] -quiet

# IP: bd/system/ip/system_video_dynclk_0/system_video_dynclk_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_video_dynclk_0 || ORIG_REF_NAME==system_video_dynclk_0} -quiet] -quiet

# IP: bd/system/ip/system_system_ila_0_1/system_system_ila_0_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_system_ila_0_1 || ORIG_REF_NAME==system_system_ila_0_1} -quiet] -quiet

# IP: bd/system/ip/system_blk_mem_gen_0_1/system_blk_mem_gen_0_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_blk_mem_gen_0_1 || ORIG_REF_NAME==system_blk_mem_gen_0_1} -quiet] -quiet

# IP: bd/system/ip/system_axi_bram_ctrl_0_0/system_axi_bram_ctrl_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_bram_ctrl_0_0 || ORIG_REF_NAME==system_axi_bram_ctrl_0_0} -quiet] -quiet

# IP: bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_axi_gpio_0_0 || ORIG_REF_NAME==system_axi_gpio_0_0} -quiet] -quiet

# IP: bd/system/ip/system_streamMonitor_0_0/system_streamMonitor_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_streamMonitor_0_0 || ORIG_REF_NAME==system_streamMonitor_0_0} -quiet] -quiet

# IP: bd/system/ip/system_xadc_wiz_0_0/system_xadc_wiz_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_xadc_wiz_0_0 || ORIG_REF_NAME==system_xadc_wiz_0_0} -quiet] -quiet

# IP: bd/system/ip/system_synchronizer_0_0/system_synchronizer_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_synchronizer_0_0 || ORIG_REF_NAME==system_synchronizer_0_0} -quiet] -quiet

# IP: bd/system/ip/system_keyDetector_0_0/system_keyDetector_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_keyDetector_0_0 || ORIG_REF_NAME==system_keyDetector_0_0} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_0_0/system_ring_osc_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_0_0 || ORIG_REF_NAME==system_ring_osc_0_0} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_1_0/system_ring_osc_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_1_0 || ORIG_REF_NAME==system_ring_osc_1_0} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_1_1/system_ring_osc_1_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_1_1 || ORIG_REF_NAME==system_ring_osc_1_1} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_1_2/system_ring_osc_1_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_1_2 || ORIG_REF_NAME==system_ring_osc_1_2} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_1_3/system_ring_osc_1_3.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_1_3 || ORIG_REF_NAME==system_ring_osc_1_3} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_1_4/system_ring_osc_1_4.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_1_4 || ORIG_REF_NAME==system_ring_osc_1_4} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_1_5/system_ring_osc_1_5.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_1_5 || ORIG_REF_NAME==system_ring_osc_1_5} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_1_6/system_ring_osc_1_6.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_1_6 || ORIG_REF_NAME==system_ring_osc_1_6} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_7_0/system_ring_osc_7_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_7_0 || ORIG_REF_NAME==system_ring_osc_7_0} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_8_0/system_ring_osc_8_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_8_0 || ORIG_REF_NAME==system_ring_osc_8_0} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_8_1/system_ring_osc_8_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_8_1 || ORIG_REF_NAME==system_ring_osc_8_1} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_8_2/system_ring_osc_8_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_8_2 || ORIG_REF_NAME==system_ring_osc_8_2} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_8_3/system_ring_osc_8_3.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_8_3 || ORIG_REF_NAME==system_ring_osc_8_3} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_12_0/system_ring_osc_12_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_12_0 || ORIG_REF_NAME==system_ring_osc_12_0} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_12_1/system_ring_osc_12_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_12_1 || ORIG_REF_NAME==system_ring_osc_12_1} -quiet] -quiet

# IP: bd/system/ip/system_ring_osc_12_2/system_ring_osc_12_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_ring_osc_12_2 || ORIG_REF_NAME==system_ring_osc_12_2} -quiet] -quiet

# IP: bd/system/ip/system_Mux_8x1_0_0/system_Mux_8x1_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_Mux_8x1_0_0 || ORIG_REF_NAME==system_Mux_8x1_0_0} -quiet] -quiet

# IP: bd/system/ip/system_Mux_8x1_0_2/system_Mux_8x1_0_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_Mux_8x1_0_2 || ORIG_REF_NAME==system_Mux_8x1_0_2} -quiet] -quiet

# IP: bd/system/ip/system_comparator_0_0/system_comparator_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_comparator_0_0 || ORIG_REF_NAME==system_comparator_0_0} -quiet] -quiet

# IP: bd/system/ip/system_Counter_1_0_0/system_Counter_1_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_Counter_1_0_0 || ORIG_REF_NAME==system_Counter_1_0_0} -quiet] -quiet

# IP: bd/system/ip/system_Counter_1_0_1/system_Counter_1_0_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_Counter_1_0_1 || ORIG_REF_NAME==system_Counter_1_0_1} -quiet] -quiet

# IP: bd/system/ip/system_xlslice_0_0/system_xlslice_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_xlslice_0_0 || ORIG_REF_NAME==system_xlslice_0_0} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_0/system_auto_pc_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_0 || ORIG_REF_NAME==system_auto_pc_0} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_1/system_auto_pc_1.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_1 || ORIG_REF_NAME==system_auto_pc_1} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_11/system_auto_pc_11.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_11 || ORIG_REF_NAME==system_auto_pc_11} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_2/system_auto_pc_2.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_2 || ORIG_REF_NAME==system_auto_pc_2} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_3/system_auto_pc_3.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_3 || ORIG_REF_NAME==system_auto_pc_3} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_4/system_auto_pc_4.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_4 || ORIG_REF_NAME==system_auto_pc_4} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_5/system_auto_pc_5.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_5 || ORIG_REF_NAME==system_auto_pc_5} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_6/system_auto_pc_6.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_6 || ORIG_REF_NAME==system_auto_pc_6} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_7/system_auto_pc_7.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_7 || ORIG_REF_NAME==system_auto_pc_7} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_8/system_auto_pc_8.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_8 || ORIG_REF_NAME==system_auto_pc_8} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_9/system_auto_pc_9.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_9 || ORIG_REF_NAME==system_auto_pc_9} -quiet] -quiet

# IP: bd/system/ip/system_auto_pc_10/system_auto_pc_10.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==system_auto_pc_10 || ORIG_REF_NAME==system_auto_pc_10} -quiet] -quiet

# XDC: d:/Mukesh/Cam_RoPuf_Hw/project_1/project_1.gen/sources_1/bd/system/system_ooc.xdc
