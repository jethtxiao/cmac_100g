vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/gtwizard_ultrascale_v1_7_13
vlib activehdl/xil_defaultlib
vlib activehdl/cmac_usplus_v3_1_9

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap gtwizard_ultrascale_v1_7_13 activehdl/gtwizard_ultrascale_v1_7_13
vmap xil_defaultlib activehdl/xil_defaultlib
vmap cmac_usplus_v3_1_9 activehdl/cmac_usplus_v3_1_9

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+E:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work gtwizard_ultrascale_v1_7_13  -v2k5 "+incdir+E:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
"../../../ipstatic/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+E:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/ip_0/sim/gtwizard_ultrascale_v1_7_gtye4_channel.v" \
"../../../../cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/ip_0/sim/cmac_usplus_0_gt_gtye4_channel_wrapper.v" \
"../../../../cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/ip_0/sim/gtwizard_ultrascale_v1_7_gtye4_common.v" \
"../../../../cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/ip_0/sim/cmac_usplus_0_gt_gtye4_common_wrapper.v" \
"../../../../cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/ip_0/sim/cmac_usplus_0_gt_gtwizard_gtye4.v" \
"../../../../cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/ip_0/sim/cmac_usplus_0_gt_gtwizard_top.v" \
"../../../../cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/ip_0/sim/cmac_usplus_0_gt.v" \
"../../../../cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/cmac_usplus_v3_1_9/cmac_usplus_0_wrapper.v" \
"../../../../cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/cmac_usplus_v3_1_9/cmac_usplus_0_ultrascale_tx_userclk.v" \
"../../../../cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/cmac_usplus_v3_1_9/cmac_usplus_0_ultrascale_rx_userclk.v" \

vlog -work cmac_usplus_v3_1_9  -sv2k12 "+incdir+E:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../ipstatic/hdl/cmac_usplus_v3_1_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+E:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/cmac_usplus_0/example_design/cmac_usplus_0_axis2lbus_segmented_top.v" \
"../../../../cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/cmac_usplus_0/example_design/cmac_usplus_0_lbus2axis_segmented_top.v" \
"../../../../cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/cmac_usplus_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

