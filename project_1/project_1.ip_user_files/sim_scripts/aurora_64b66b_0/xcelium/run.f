-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/gtwizard_ultrascale_v1_7_3 \
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
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/ip_0/sim/gtwizard_ultrascale_v1_7_gthe4_channel.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/ip_0/sim/aurora_64b66b_0_gt_gthe4_channel_wrapper.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/ip_0/sim/aurora_64b66b_0_gt_gtwizard_gthe4.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/ip_0/sim/aurora_64b66b_0_gt_gtwizard_top.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/ip_0/sim/aurora_64b66b_0_gt.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/ip_1/sim/aurora_64b66b_0_fifo_gen_master.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_aurora_lane.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/example_design/aurora_64b66b_0_axi_to_drp.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/example_design/gt/aurora_64b66b_0_multi_wrapper.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/example_design/gt/aurora_64b66b_0_ultrascale_rx_userclk.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_standard_cc_module.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_reset_logic.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_cdc_sync.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0_core.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_axi_to_ll.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_block_sync_sm.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_common_reset_cbcc.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_common_logic_cbcc.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_cbcc_gtx_6466.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_channel_err_detect.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_channel_init_sm.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_ch_bond_code_gen.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_64b66b_descrambler.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_err_detect.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_global_logic.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_polarity_check.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/example_design/gt/aurora_64b66b_0_wrapper.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_lane_init_sm.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_ll_to_axi.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_rx_ll_datapath.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_rx_ll.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_width_conversion.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_64b66b_scrambler.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_sym_dec.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_sym_gen.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_tx_ll_control_sm.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_tx_ll_datapath.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0/src/aurora_64b66b_0_tx_ll.v" \
  "../../../../project_1.srcs/sources_1/ip/aurora_64b66b_0/aurora_64b66b_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

