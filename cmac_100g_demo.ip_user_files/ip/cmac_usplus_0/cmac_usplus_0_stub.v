// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Mar 29 14:25:47 2024
// Host        : DESKTOP-TBAFHML running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/fpga_work/prj/cmac_100g_axis_demo/cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/cmac_usplus_0_stub.v
// Design      : cmac_usplus_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu3p-ffvc1517-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module cmac_usplus_0(gt_rxp_in, gt_rxn_in, gt_txp_out, gt_txn_out, 
  gt_txusrclk2, gt_loopback_in, gt_rxrecclkout, gt_powergoodout, gt_ref_clk_out, 
  gtwiz_reset_tx_datapath, gtwiz_reset_rx_datapath, sys_reset, gt_ref_clk_p, gt_ref_clk_n, 
  init_clk, rx_axis_tvalid, rx_axis_tdata, rx_axis_tlast, rx_axis_tkeep, rx_axis_tuser, 
  rx_otn_bip8_0, rx_otn_bip8_1, rx_otn_bip8_2, rx_otn_bip8_3, rx_otn_bip8_4, rx_otn_data_0, 
  rx_otn_data_1, rx_otn_data_2, rx_otn_data_3, rx_otn_data_4, rx_otn_ena, rx_otn_lane0, 
  rx_otn_vlmarker, rx_preambleout, usr_rx_reset, gt_rxusrclk2, stat_rx_aligned, 
  stat_rx_aligned_err, stat_rx_bad_code, stat_rx_bad_fcs, stat_rx_bad_preamble, 
  stat_rx_bad_sfd, stat_rx_bip_err_0, stat_rx_bip_err_1, stat_rx_bip_err_10, 
  stat_rx_bip_err_11, stat_rx_bip_err_12, stat_rx_bip_err_13, stat_rx_bip_err_14, 
  stat_rx_bip_err_15, stat_rx_bip_err_16, stat_rx_bip_err_17, stat_rx_bip_err_18, 
  stat_rx_bip_err_19, stat_rx_bip_err_2, stat_rx_bip_err_3, stat_rx_bip_err_4, 
  stat_rx_bip_err_5, stat_rx_bip_err_6, stat_rx_bip_err_7, stat_rx_bip_err_8, 
  stat_rx_bip_err_9, stat_rx_block_lock, stat_rx_broadcast, stat_rx_fragment, 
  stat_rx_framing_err_0, stat_rx_framing_err_1, stat_rx_framing_err_10, 
  stat_rx_framing_err_11, stat_rx_framing_err_12, stat_rx_framing_err_13, 
  stat_rx_framing_err_14, stat_rx_framing_err_15, stat_rx_framing_err_16, 
  stat_rx_framing_err_17, stat_rx_framing_err_18, stat_rx_framing_err_19, 
  stat_rx_framing_err_2, stat_rx_framing_err_3, stat_rx_framing_err_4, 
  stat_rx_framing_err_5, stat_rx_framing_err_6, stat_rx_framing_err_7, 
  stat_rx_framing_err_8, stat_rx_framing_err_9, stat_rx_framing_err_valid_0, 
  stat_rx_framing_err_valid_1, stat_rx_framing_err_valid_10, 
  stat_rx_framing_err_valid_11, stat_rx_framing_err_valid_12, 
  stat_rx_framing_err_valid_13, stat_rx_framing_err_valid_14, 
  stat_rx_framing_err_valid_15, stat_rx_framing_err_valid_16, 
  stat_rx_framing_err_valid_17, stat_rx_framing_err_valid_18, 
  stat_rx_framing_err_valid_19, stat_rx_framing_err_valid_2, 
  stat_rx_framing_err_valid_3, stat_rx_framing_err_valid_4, 
  stat_rx_framing_err_valid_5, stat_rx_framing_err_valid_6, 
  stat_rx_framing_err_valid_7, stat_rx_framing_err_valid_8, 
  stat_rx_framing_err_valid_9, stat_rx_got_signal_os, stat_rx_hi_ber, stat_rx_inrangeerr, 
  stat_rx_internal_local_fault, stat_rx_jabber, stat_rx_local_fault, stat_rx_mf_err, 
  stat_rx_mf_len_err, stat_rx_mf_repeat_err, stat_rx_misaligned, stat_rx_multicast, 
  stat_rx_oversize, stat_rx_packet_1024_1518_bytes, stat_rx_packet_128_255_bytes, 
  stat_rx_packet_1519_1522_bytes, stat_rx_packet_1523_1548_bytes, 
  stat_rx_packet_1549_2047_bytes, stat_rx_packet_2048_4095_bytes, 
  stat_rx_packet_256_511_bytes, stat_rx_packet_4096_8191_bytes, 
  stat_rx_packet_512_1023_bytes, stat_rx_packet_64_bytes, stat_rx_packet_65_127_bytes, 
  stat_rx_packet_8192_9215_bytes, stat_rx_packet_bad_fcs, stat_rx_packet_large, 
  stat_rx_packet_small, stat_rx_pause, stat_rx_pause_quanta0, stat_rx_pause_quanta1, 
  stat_rx_pause_quanta2, stat_rx_pause_quanta3, stat_rx_pause_quanta4, 
  stat_rx_pause_quanta5, stat_rx_pause_quanta6, stat_rx_pause_quanta7, 
  stat_rx_pause_quanta8, stat_rx_pause_req, stat_rx_pause_valid, stat_rx_user_pause, 
  ctl_rx_check_etype_gcp, ctl_rx_check_etype_gpp, ctl_rx_check_etype_pcp, 
  ctl_rx_check_etype_ppp, ctl_rx_check_mcast_gcp, ctl_rx_check_mcast_gpp, 
  ctl_rx_check_mcast_pcp, ctl_rx_check_mcast_ppp, ctl_rx_check_opcode_gcp, 
  ctl_rx_check_opcode_gpp, ctl_rx_check_opcode_pcp, ctl_rx_check_opcode_ppp, 
  ctl_rx_check_sa_gcp, ctl_rx_check_sa_gpp, ctl_rx_check_sa_pcp, ctl_rx_check_sa_ppp, 
  ctl_rx_check_ucast_gcp, ctl_rx_check_ucast_gpp, ctl_rx_check_ucast_pcp, 
  ctl_rx_check_ucast_ppp, ctl_rx_enable_gcp, ctl_rx_enable_gpp, ctl_rx_enable_pcp, 
  ctl_rx_enable_ppp, ctl_rx_pause_ack, ctl_rx_pause_enable, ctl_rx_enable, 
  ctl_rx_force_resync, ctl_rx_test_pattern, core_rx_reset, rx_clk, 
  stat_rx_received_local_fault, stat_rx_remote_fault, stat_rx_status, 
  stat_rx_stomped_fcs, stat_rx_synced, stat_rx_synced_err, stat_rx_test_pattern_mismatch, 
  stat_rx_toolong, stat_rx_total_bytes, stat_rx_total_good_bytes, 
  stat_rx_total_good_packets, stat_rx_total_packets, stat_rx_truncated, 
  stat_rx_undersize, stat_rx_unicast, stat_rx_vlan, stat_rx_pcsl_demuxed, 
  stat_rx_pcsl_number_0, stat_rx_pcsl_number_1, stat_rx_pcsl_number_10, 
  stat_rx_pcsl_number_11, stat_rx_pcsl_number_12, stat_rx_pcsl_number_13, 
  stat_rx_pcsl_number_14, stat_rx_pcsl_number_15, stat_rx_pcsl_number_16, 
  stat_rx_pcsl_number_17, stat_rx_pcsl_number_18, stat_rx_pcsl_number_19, 
  stat_rx_pcsl_number_2, stat_rx_pcsl_number_3, stat_rx_pcsl_number_4, 
  stat_rx_pcsl_number_5, stat_rx_pcsl_number_6, stat_rx_pcsl_number_7, 
  stat_rx_pcsl_number_8, stat_rx_pcsl_number_9, stat_tx_bad_fcs, stat_tx_broadcast, 
  stat_tx_frame_error, stat_tx_local_fault, stat_tx_multicast, 
  stat_tx_packet_1024_1518_bytes, stat_tx_packet_128_255_bytes, 
  stat_tx_packet_1519_1522_bytes, stat_tx_packet_1523_1548_bytes, 
  stat_tx_packet_1549_2047_bytes, stat_tx_packet_2048_4095_bytes, 
  stat_tx_packet_256_511_bytes, stat_tx_packet_4096_8191_bytes, 
  stat_tx_packet_512_1023_bytes, stat_tx_packet_64_bytes, stat_tx_packet_65_127_bytes, 
  stat_tx_packet_8192_9215_bytes, stat_tx_packet_large, stat_tx_packet_small, 
  stat_tx_total_bytes, stat_tx_total_good_bytes, stat_tx_total_good_packets, 
  stat_tx_total_packets, stat_tx_unicast, stat_tx_vlan, ctl_tx_enable, ctl_tx_test_pattern, 
  ctl_tx_send_idle, ctl_tx_send_rfi, ctl_tx_send_lfi, core_tx_reset, stat_tx_pause_valid, 
  stat_tx_pause, stat_tx_user_pause, ctl_tx_pause_enable, ctl_tx_pause_quanta0, 
  ctl_tx_pause_quanta1, ctl_tx_pause_quanta2, ctl_tx_pause_quanta3, ctl_tx_pause_quanta4, 
  ctl_tx_pause_quanta5, ctl_tx_pause_quanta6, ctl_tx_pause_quanta7, ctl_tx_pause_quanta8, 
  ctl_tx_pause_refresh_timer0, ctl_tx_pause_refresh_timer1, 
  ctl_tx_pause_refresh_timer2, ctl_tx_pause_refresh_timer3, 
  ctl_tx_pause_refresh_timer4, ctl_tx_pause_refresh_timer5, 
  ctl_tx_pause_refresh_timer6, ctl_tx_pause_refresh_timer7, 
  ctl_tx_pause_refresh_timer8, ctl_tx_pause_req, ctl_tx_resend_pause, tx_axis_tready, 
  tx_axis_tvalid, tx_axis_tdata, tx_axis_tlast, tx_axis_tkeep, tx_axis_tuser, tx_ovfout, 
  tx_unfout, tx_preamblein, usr_tx_reset, core_drp_reset, drp_clk, drp_addr, drp_di, drp_en, 
  drp_do, drp_rdy, drp_we)
/* synthesis syn_black_box black_box_pad_pin="gt_rxp_in[3:0],gt_rxn_in[3:0],gt_txp_out[3:0],gt_txn_out[3:0],gt_txusrclk2,gt_loopback_in[11:0],gt_rxrecclkout[3:0],gt_powergoodout[3:0],gt_ref_clk_out,gtwiz_reset_tx_datapath,gtwiz_reset_rx_datapath,sys_reset,gt_ref_clk_p,gt_ref_clk_n,init_clk,rx_axis_tvalid,rx_axis_tdata[511:0],rx_axis_tlast,rx_axis_tkeep[63:0],rx_axis_tuser,rx_otn_bip8_0[7:0],rx_otn_bip8_1[7:0],rx_otn_bip8_2[7:0],rx_otn_bip8_3[7:0],rx_otn_bip8_4[7:0],rx_otn_data_0[65:0],rx_otn_data_1[65:0],rx_otn_data_2[65:0],rx_otn_data_3[65:0],rx_otn_data_4[65:0],rx_otn_ena,rx_otn_lane0,rx_otn_vlmarker,rx_preambleout[55:0],usr_rx_reset,gt_rxusrclk2,stat_rx_aligned,stat_rx_aligned_err,stat_rx_bad_code[2:0],stat_rx_bad_fcs[2:0],stat_rx_bad_preamble,stat_rx_bad_sfd,stat_rx_bip_err_0,stat_rx_bip_err_1,stat_rx_bip_err_10,stat_rx_bip_err_11,stat_rx_bip_err_12,stat_rx_bip_err_13,stat_rx_bip_err_14,stat_rx_bip_err_15,stat_rx_bip_err_16,stat_rx_bip_err_17,stat_rx_bip_err_18,stat_rx_bip_err_19,stat_rx_bip_err_2,stat_rx_bip_err_3,stat_rx_bip_err_4,stat_rx_bip_err_5,stat_rx_bip_err_6,stat_rx_bip_err_7,stat_rx_bip_err_8,stat_rx_bip_err_9,stat_rx_block_lock[19:0],stat_rx_broadcast,stat_rx_fragment[2:0],stat_rx_framing_err_0[1:0],stat_rx_framing_err_1[1:0],stat_rx_framing_err_10[1:0],stat_rx_framing_err_11[1:0],stat_rx_framing_err_12[1:0],stat_rx_framing_err_13[1:0],stat_rx_framing_err_14[1:0],stat_rx_framing_err_15[1:0],stat_rx_framing_err_16[1:0],stat_rx_framing_err_17[1:0],stat_rx_framing_err_18[1:0],stat_rx_framing_err_19[1:0],stat_rx_framing_err_2[1:0],stat_rx_framing_err_3[1:0],stat_rx_framing_err_4[1:0],stat_rx_framing_err_5[1:0],stat_rx_framing_err_6[1:0],stat_rx_framing_err_7[1:0],stat_rx_framing_err_8[1:0],stat_rx_framing_err_9[1:0],stat_rx_framing_err_valid_0,stat_rx_framing_err_valid_1,stat_rx_framing_err_valid_10,stat_rx_framing_err_valid_11,stat_rx_framing_err_valid_12,stat_rx_framing_err_valid_13,stat_rx_framing_err_valid_14,stat_rx_framing_err_valid_15,stat_rx_framing_err_valid_16,stat_rx_framing_err_valid_17,stat_rx_framing_err_valid_18,stat_rx_framing_err_valid_19,stat_rx_framing_err_valid_2,stat_rx_framing_err_valid_3,stat_rx_framing_err_valid_4,stat_rx_framing_err_valid_5,stat_rx_framing_err_valid_6,stat_rx_framing_err_valid_7,stat_rx_framing_err_valid_8,stat_rx_framing_err_valid_9,stat_rx_got_signal_os,stat_rx_hi_ber,stat_rx_inrangeerr,stat_rx_internal_local_fault,stat_rx_jabber,stat_rx_local_fault,stat_rx_mf_err[19:0],stat_rx_mf_len_err[19:0],stat_rx_mf_repeat_err[19:0],stat_rx_misaligned,stat_rx_multicast,stat_rx_oversize,stat_rx_packet_1024_1518_bytes,stat_rx_packet_128_255_bytes,stat_rx_packet_1519_1522_bytes,stat_rx_packet_1523_1548_bytes,stat_rx_packet_1549_2047_bytes,stat_rx_packet_2048_4095_bytes,stat_rx_packet_256_511_bytes,stat_rx_packet_4096_8191_bytes,stat_rx_packet_512_1023_bytes,stat_rx_packet_64_bytes,stat_rx_packet_65_127_bytes,stat_rx_packet_8192_9215_bytes,stat_rx_packet_bad_fcs,stat_rx_packet_large,stat_rx_packet_small[2:0],stat_rx_pause,stat_rx_pause_quanta0[15:0],stat_rx_pause_quanta1[15:0],stat_rx_pause_quanta2[15:0],stat_rx_pause_quanta3[15:0],stat_rx_pause_quanta4[15:0],stat_rx_pause_quanta5[15:0],stat_rx_pause_quanta6[15:0],stat_rx_pause_quanta7[15:0],stat_rx_pause_quanta8[15:0],stat_rx_pause_req[8:0],stat_rx_pause_valid[8:0],stat_rx_user_pause,ctl_rx_check_etype_gcp,ctl_rx_check_etype_gpp,ctl_rx_check_etype_pcp,ctl_rx_check_etype_ppp,ctl_rx_check_mcast_gcp,ctl_rx_check_mcast_gpp,ctl_rx_check_mcast_pcp,ctl_rx_check_mcast_ppp,ctl_rx_check_opcode_gcp,ctl_rx_check_opcode_gpp,ctl_rx_check_opcode_pcp,ctl_rx_check_opcode_ppp,ctl_rx_check_sa_gcp,ctl_rx_check_sa_gpp,ctl_rx_check_sa_pcp,ctl_rx_check_sa_ppp,ctl_rx_check_ucast_gcp,ctl_rx_check_ucast_gpp,ctl_rx_check_ucast_pcp,ctl_rx_check_ucast_ppp,ctl_rx_enable_gcp,ctl_rx_enable_gpp,ctl_rx_enable_pcp,ctl_rx_enable_ppp,ctl_rx_pause_ack[8:0],ctl_rx_pause_enable[8:0],ctl_rx_enable,ctl_rx_force_resync,ctl_rx_test_pattern,core_rx_reset,rx_clk,stat_rx_received_local_fault,stat_rx_remote_fault,stat_rx_status,stat_rx_stomped_fcs[2:0],stat_rx_synced[19:0],stat_rx_synced_err[19:0],stat_rx_test_pattern_mismatch[2:0],stat_rx_toolong,stat_rx_total_bytes[6:0],stat_rx_total_good_bytes[13:0],stat_rx_total_good_packets,stat_rx_total_packets[2:0],stat_rx_truncated,stat_rx_undersize[2:0],stat_rx_unicast,stat_rx_vlan,stat_rx_pcsl_demuxed[19:0],stat_rx_pcsl_number_0[4:0],stat_rx_pcsl_number_1[4:0],stat_rx_pcsl_number_10[4:0],stat_rx_pcsl_number_11[4:0],stat_rx_pcsl_number_12[4:0],stat_rx_pcsl_number_13[4:0],stat_rx_pcsl_number_14[4:0],stat_rx_pcsl_number_15[4:0],stat_rx_pcsl_number_16[4:0],stat_rx_pcsl_number_17[4:0],stat_rx_pcsl_number_18[4:0],stat_rx_pcsl_number_19[4:0],stat_rx_pcsl_number_2[4:0],stat_rx_pcsl_number_3[4:0],stat_rx_pcsl_number_4[4:0],stat_rx_pcsl_number_5[4:0],stat_rx_pcsl_number_6[4:0],stat_rx_pcsl_number_7[4:0],stat_rx_pcsl_number_8[4:0],stat_rx_pcsl_number_9[4:0],stat_tx_bad_fcs,stat_tx_broadcast,stat_tx_frame_error,stat_tx_local_fault,stat_tx_multicast,stat_tx_packet_1024_1518_bytes,stat_tx_packet_128_255_bytes,stat_tx_packet_1519_1522_bytes,stat_tx_packet_1523_1548_bytes,stat_tx_packet_1549_2047_bytes,stat_tx_packet_2048_4095_bytes,stat_tx_packet_256_511_bytes,stat_tx_packet_4096_8191_bytes,stat_tx_packet_512_1023_bytes,stat_tx_packet_64_bytes,stat_tx_packet_65_127_bytes,stat_tx_packet_8192_9215_bytes,stat_tx_packet_large,stat_tx_packet_small,stat_tx_total_bytes[5:0],stat_tx_total_good_bytes[13:0],stat_tx_total_good_packets,stat_tx_total_packets,stat_tx_unicast,stat_tx_vlan,ctl_tx_enable,ctl_tx_test_pattern,ctl_tx_send_idle,ctl_tx_send_rfi,ctl_tx_send_lfi,core_tx_reset,stat_tx_pause_valid[8:0],stat_tx_pause,stat_tx_user_pause,ctl_tx_pause_enable[8:0],ctl_tx_pause_quanta0[15:0],ctl_tx_pause_quanta1[15:0],ctl_tx_pause_quanta2[15:0],ctl_tx_pause_quanta3[15:0],ctl_tx_pause_quanta4[15:0],ctl_tx_pause_quanta5[15:0],ctl_tx_pause_quanta6[15:0],ctl_tx_pause_quanta7[15:0],ctl_tx_pause_quanta8[15:0],ctl_tx_pause_refresh_timer0[15:0],ctl_tx_pause_refresh_timer1[15:0],ctl_tx_pause_refresh_timer2[15:0],ctl_tx_pause_refresh_timer3[15:0],ctl_tx_pause_refresh_timer4[15:0],ctl_tx_pause_refresh_timer5[15:0],ctl_tx_pause_refresh_timer6[15:0],ctl_tx_pause_refresh_timer7[15:0],ctl_tx_pause_refresh_timer8[15:0],ctl_tx_pause_req[8:0],ctl_tx_resend_pause,tx_axis_tready,tx_axis_tvalid,tx_axis_tdata[511:0],tx_axis_tlast,tx_axis_tkeep[63:0],tx_axis_tuser,tx_ovfout,tx_unfout,tx_preamblein[55:0],usr_tx_reset,core_drp_reset,drp_clk,drp_addr[9:0],drp_di[15:0],drp_en,drp_do[15:0],drp_rdy,drp_we" */;
  input [3:0]gt_rxp_in;
  input [3:0]gt_rxn_in;
  output [3:0]gt_txp_out;
  output [3:0]gt_txn_out;
  output gt_txusrclk2;
  input [11:0]gt_loopback_in;
  output [3:0]gt_rxrecclkout;
  output [3:0]gt_powergoodout;
  output gt_ref_clk_out;
  input gtwiz_reset_tx_datapath;
  input gtwiz_reset_rx_datapath;
  input sys_reset;
  input gt_ref_clk_p;
  input gt_ref_clk_n;
  input init_clk;
  output rx_axis_tvalid;
  output [511:0]rx_axis_tdata;
  output rx_axis_tlast;
  output [63:0]rx_axis_tkeep;
  output rx_axis_tuser;
  output [7:0]rx_otn_bip8_0;
  output [7:0]rx_otn_bip8_1;
  output [7:0]rx_otn_bip8_2;
  output [7:0]rx_otn_bip8_3;
  output [7:0]rx_otn_bip8_4;
  output [65:0]rx_otn_data_0;
  output [65:0]rx_otn_data_1;
  output [65:0]rx_otn_data_2;
  output [65:0]rx_otn_data_3;
  output [65:0]rx_otn_data_4;
  output rx_otn_ena;
  output rx_otn_lane0;
  output rx_otn_vlmarker;
  output [55:0]rx_preambleout;
  output usr_rx_reset;
  output gt_rxusrclk2;
  output stat_rx_aligned;
  output stat_rx_aligned_err;
  output [2:0]stat_rx_bad_code;
  output [2:0]stat_rx_bad_fcs;
  output stat_rx_bad_preamble;
  output stat_rx_bad_sfd;
  output stat_rx_bip_err_0;
  output stat_rx_bip_err_1;
  output stat_rx_bip_err_10;
  output stat_rx_bip_err_11;
  output stat_rx_bip_err_12;
  output stat_rx_bip_err_13;
  output stat_rx_bip_err_14;
  output stat_rx_bip_err_15;
  output stat_rx_bip_err_16;
  output stat_rx_bip_err_17;
  output stat_rx_bip_err_18;
  output stat_rx_bip_err_19;
  output stat_rx_bip_err_2;
  output stat_rx_bip_err_3;
  output stat_rx_bip_err_4;
  output stat_rx_bip_err_5;
  output stat_rx_bip_err_6;
  output stat_rx_bip_err_7;
  output stat_rx_bip_err_8;
  output stat_rx_bip_err_9;
  output [19:0]stat_rx_block_lock;
  output stat_rx_broadcast;
  output [2:0]stat_rx_fragment;
  output [1:0]stat_rx_framing_err_0;
  output [1:0]stat_rx_framing_err_1;
  output [1:0]stat_rx_framing_err_10;
  output [1:0]stat_rx_framing_err_11;
  output [1:0]stat_rx_framing_err_12;
  output [1:0]stat_rx_framing_err_13;
  output [1:0]stat_rx_framing_err_14;
  output [1:0]stat_rx_framing_err_15;
  output [1:0]stat_rx_framing_err_16;
  output [1:0]stat_rx_framing_err_17;
  output [1:0]stat_rx_framing_err_18;
  output [1:0]stat_rx_framing_err_19;
  output [1:0]stat_rx_framing_err_2;
  output [1:0]stat_rx_framing_err_3;
  output [1:0]stat_rx_framing_err_4;
  output [1:0]stat_rx_framing_err_5;
  output [1:0]stat_rx_framing_err_6;
  output [1:0]stat_rx_framing_err_7;
  output [1:0]stat_rx_framing_err_8;
  output [1:0]stat_rx_framing_err_9;
  output stat_rx_framing_err_valid_0;
  output stat_rx_framing_err_valid_1;
  output stat_rx_framing_err_valid_10;
  output stat_rx_framing_err_valid_11;
  output stat_rx_framing_err_valid_12;
  output stat_rx_framing_err_valid_13;
  output stat_rx_framing_err_valid_14;
  output stat_rx_framing_err_valid_15;
  output stat_rx_framing_err_valid_16;
  output stat_rx_framing_err_valid_17;
  output stat_rx_framing_err_valid_18;
  output stat_rx_framing_err_valid_19;
  output stat_rx_framing_err_valid_2;
  output stat_rx_framing_err_valid_3;
  output stat_rx_framing_err_valid_4;
  output stat_rx_framing_err_valid_5;
  output stat_rx_framing_err_valid_6;
  output stat_rx_framing_err_valid_7;
  output stat_rx_framing_err_valid_8;
  output stat_rx_framing_err_valid_9;
  output stat_rx_got_signal_os;
  output stat_rx_hi_ber;
  output stat_rx_inrangeerr;
  output stat_rx_internal_local_fault;
  output stat_rx_jabber;
  output stat_rx_local_fault;
  output [19:0]stat_rx_mf_err;
  output [19:0]stat_rx_mf_len_err;
  output [19:0]stat_rx_mf_repeat_err;
  output stat_rx_misaligned;
  output stat_rx_multicast;
  output stat_rx_oversize;
  output stat_rx_packet_1024_1518_bytes;
  output stat_rx_packet_128_255_bytes;
  output stat_rx_packet_1519_1522_bytes;
  output stat_rx_packet_1523_1548_bytes;
  output stat_rx_packet_1549_2047_bytes;
  output stat_rx_packet_2048_4095_bytes;
  output stat_rx_packet_256_511_bytes;
  output stat_rx_packet_4096_8191_bytes;
  output stat_rx_packet_512_1023_bytes;
  output stat_rx_packet_64_bytes;
  output stat_rx_packet_65_127_bytes;
  output stat_rx_packet_8192_9215_bytes;
  output stat_rx_packet_bad_fcs;
  output stat_rx_packet_large;
  output [2:0]stat_rx_packet_small;
  output stat_rx_pause;
  output [15:0]stat_rx_pause_quanta0;
  output [15:0]stat_rx_pause_quanta1;
  output [15:0]stat_rx_pause_quanta2;
  output [15:0]stat_rx_pause_quanta3;
  output [15:0]stat_rx_pause_quanta4;
  output [15:0]stat_rx_pause_quanta5;
  output [15:0]stat_rx_pause_quanta6;
  output [15:0]stat_rx_pause_quanta7;
  output [15:0]stat_rx_pause_quanta8;
  output [8:0]stat_rx_pause_req;
  output [8:0]stat_rx_pause_valid;
  output stat_rx_user_pause;
  input ctl_rx_check_etype_gcp;
  input ctl_rx_check_etype_gpp;
  input ctl_rx_check_etype_pcp;
  input ctl_rx_check_etype_ppp;
  input ctl_rx_check_mcast_gcp;
  input ctl_rx_check_mcast_gpp;
  input ctl_rx_check_mcast_pcp;
  input ctl_rx_check_mcast_ppp;
  input ctl_rx_check_opcode_gcp;
  input ctl_rx_check_opcode_gpp;
  input ctl_rx_check_opcode_pcp;
  input ctl_rx_check_opcode_ppp;
  input ctl_rx_check_sa_gcp;
  input ctl_rx_check_sa_gpp;
  input ctl_rx_check_sa_pcp;
  input ctl_rx_check_sa_ppp;
  input ctl_rx_check_ucast_gcp;
  input ctl_rx_check_ucast_gpp;
  input ctl_rx_check_ucast_pcp;
  input ctl_rx_check_ucast_ppp;
  input ctl_rx_enable_gcp;
  input ctl_rx_enable_gpp;
  input ctl_rx_enable_pcp;
  input ctl_rx_enable_ppp;
  input [8:0]ctl_rx_pause_ack;
  input [8:0]ctl_rx_pause_enable;
  input ctl_rx_enable;
  input ctl_rx_force_resync;
  input ctl_rx_test_pattern;
  input core_rx_reset;
  input rx_clk;
  output stat_rx_received_local_fault;
  output stat_rx_remote_fault;
  output stat_rx_status;
  output [2:0]stat_rx_stomped_fcs;
  output [19:0]stat_rx_synced;
  output [19:0]stat_rx_synced_err;
  output [2:0]stat_rx_test_pattern_mismatch;
  output stat_rx_toolong;
  output [6:0]stat_rx_total_bytes;
  output [13:0]stat_rx_total_good_bytes;
  output stat_rx_total_good_packets;
  output [2:0]stat_rx_total_packets;
  output stat_rx_truncated;
  output [2:0]stat_rx_undersize;
  output stat_rx_unicast;
  output stat_rx_vlan;
  output [19:0]stat_rx_pcsl_demuxed;
  output [4:0]stat_rx_pcsl_number_0;
  output [4:0]stat_rx_pcsl_number_1;
  output [4:0]stat_rx_pcsl_number_10;
  output [4:0]stat_rx_pcsl_number_11;
  output [4:0]stat_rx_pcsl_number_12;
  output [4:0]stat_rx_pcsl_number_13;
  output [4:0]stat_rx_pcsl_number_14;
  output [4:0]stat_rx_pcsl_number_15;
  output [4:0]stat_rx_pcsl_number_16;
  output [4:0]stat_rx_pcsl_number_17;
  output [4:0]stat_rx_pcsl_number_18;
  output [4:0]stat_rx_pcsl_number_19;
  output [4:0]stat_rx_pcsl_number_2;
  output [4:0]stat_rx_pcsl_number_3;
  output [4:0]stat_rx_pcsl_number_4;
  output [4:0]stat_rx_pcsl_number_5;
  output [4:0]stat_rx_pcsl_number_6;
  output [4:0]stat_rx_pcsl_number_7;
  output [4:0]stat_rx_pcsl_number_8;
  output [4:0]stat_rx_pcsl_number_9;
  output stat_tx_bad_fcs;
  output stat_tx_broadcast;
  output stat_tx_frame_error;
  output stat_tx_local_fault;
  output stat_tx_multicast;
  output stat_tx_packet_1024_1518_bytes;
  output stat_tx_packet_128_255_bytes;
  output stat_tx_packet_1519_1522_bytes;
  output stat_tx_packet_1523_1548_bytes;
  output stat_tx_packet_1549_2047_bytes;
  output stat_tx_packet_2048_4095_bytes;
  output stat_tx_packet_256_511_bytes;
  output stat_tx_packet_4096_8191_bytes;
  output stat_tx_packet_512_1023_bytes;
  output stat_tx_packet_64_bytes;
  output stat_tx_packet_65_127_bytes;
  output stat_tx_packet_8192_9215_bytes;
  output stat_tx_packet_large;
  output stat_tx_packet_small;
  output [5:0]stat_tx_total_bytes;
  output [13:0]stat_tx_total_good_bytes;
  output stat_tx_total_good_packets;
  output stat_tx_total_packets;
  output stat_tx_unicast;
  output stat_tx_vlan;
  input ctl_tx_enable;
  input ctl_tx_test_pattern;
  input ctl_tx_send_idle;
  input ctl_tx_send_rfi;
  input ctl_tx_send_lfi;
  input core_tx_reset;
  output [8:0]stat_tx_pause_valid;
  output stat_tx_pause;
  output stat_tx_user_pause;
  input [8:0]ctl_tx_pause_enable;
  input [15:0]ctl_tx_pause_quanta0;
  input [15:0]ctl_tx_pause_quanta1;
  input [15:0]ctl_tx_pause_quanta2;
  input [15:0]ctl_tx_pause_quanta3;
  input [15:0]ctl_tx_pause_quanta4;
  input [15:0]ctl_tx_pause_quanta5;
  input [15:0]ctl_tx_pause_quanta6;
  input [15:0]ctl_tx_pause_quanta7;
  input [15:0]ctl_tx_pause_quanta8;
  input [15:0]ctl_tx_pause_refresh_timer0;
  input [15:0]ctl_tx_pause_refresh_timer1;
  input [15:0]ctl_tx_pause_refresh_timer2;
  input [15:0]ctl_tx_pause_refresh_timer3;
  input [15:0]ctl_tx_pause_refresh_timer4;
  input [15:0]ctl_tx_pause_refresh_timer5;
  input [15:0]ctl_tx_pause_refresh_timer6;
  input [15:0]ctl_tx_pause_refresh_timer7;
  input [15:0]ctl_tx_pause_refresh_timer8;
  input [8:0]ctl_tx_pause_req;
  input ctl_tx_resend_pause;
  output tx_axis_tready;
  input tx_axis_tvalid;
  input [511:0]tx_axis_tdata;
  input tx_axis_tlast;
  input [63:0]tx_axis_tkeep;
  input tx_axis_tuser;
  output tx_ovfout;
  output tx_unfout;
  input [55:0]tx_preamblein;
  output usr_tx_reset;
  input core_drp_reset;
  input drp_clk;
  input [9:0]drp_addr;
  input [15:0]drp_di;
  input drp_en;
  output [15:0]drp_do;
  output drp_rdy;
  input drp_we;
endmodule