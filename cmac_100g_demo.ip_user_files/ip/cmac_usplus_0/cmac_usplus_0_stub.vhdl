-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Mar 29 14:25:47 2024
-- Host        : DESKTOP-TBAFHML running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/fpga_work/prj/cmac_100g_axis_demo/cmac_100g_axis_demo.gen/sources_1/ip/cmac_usplus_0/cmac_usplus_0_stub.vhdl
-- Design      : cmac_usplus_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu3p-ffvc1517-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cmac_usplus_0 is
  Port ( 
    gt_rxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_txusrclk2 : out STD_LOGIC;
    gt_loopback_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    gt_rxrecclkout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_powergoodout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_ref_clk_out : out STD_LOGIC;
    gtwiz_reset_tx_datapath : in STD_LOGIC;
    gtwiz_reset_rx_datapath : in STD_LOGIC;
    sys_reset : in STD_LOGIC;
    gt_ref_clk_p : in STD_LOGIC;
    gt_ref_clk_n : in STD_LOGIC;
    init_clk : in STD_LOGIC;
    rx_axis_tvalid : out STD_LOGIC;
    rx_axis_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    rx_axis_tlast : out STD_LOGIC;
    rx_axis_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rx_axis_tuser : out STD_LOGIC;
    rx_otn_bip8_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_otn_bip8_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_otn_bip8_2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_otn_bip8_3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_otn_bip8_4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_otn_data_0 : out STD_LOGIC_VECTOR ( 65 downto 0 );
    rx_otn_data_1 : out STD_LOGIC_VECTOR ( 65 downto 0 );
    rx_otn_data_2 : out STD_LOGIC_VECTOR ( 65 downto 0 );
    rx_otn_data_3 : out STD_LOGIC_VECTOR ( 65 downto 0 );
    rx_otn_data_4 : out STD_LOGIC_VECTOR ( 65 downto 0 );
    rx_otn_ena : out STD_LOGIC;
    rx_otn_lane0 : out STD_LOGIC;
    rx_otn_vlmarker : out STD_LOGIC;
    rx_preambleout : out STD_LOGIC_VECTOR ( 55 downto 0 );
    usr_rx_reset : out STD_LOGIC;
    gt_rxusrclk2 : out STD_LOGIC;
    stat_rx_aligned : out STD_LOGIC;
    stat_rx_aligned_err : out STD_LOGIC;
    stat_rx_bad_code : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stat_rx_bad_fcs : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stat_rx_bad_preamble : out STD_LOGIC;
    stat_rx_bad_sfd : out STD_LOGIC;
    stat_rx_bip_err_0 : out STD_LOGIC;
    stat_rx_bip_err_1 : out STD_LOGIC;
    stat_rx_bip_err_10 : out STD_LOGIC;
    stat_rx_bip_err_11 : out STD_LOGIC;
    stat_rx_bip_err_12 : out STD_LOGIC;
    stat_rx_bip_err_13 : out STD_LOGIC;
    stat_rx_bip_err_14 : out STD_LOGIC;
    stat_rx_bip_err_15 : out STD_LOGIC;
    stat_rx_bip_err_16 : out STD_LOGIC;
    stat_rx_bip_err_17 : out STD_LOGIC;
    stat_rx_bip_err_18 : out STD_LOGIC;
    stat_rx_bip_err_19 : out STD_LOGIC;
    stat_rx_bip_err_2 : out STD_LOGIC;
    stat_rx_bip_err_3 : out STD_LOGIC;
    stat_rx_bip_err_4 : out STD_LOGIC;
    stat_rx_bip_err_5 : out STD_LOGIC;
    stat_rx_bip_err_6 : out STD_LOGIC;
    stat_rx_bip_err_7 : out STD_LOGIC;
    stat_rx_bip_err_8 : out STD_LOGIC;
    stat_rx_bip_err_9 : out STD_LOGIC;
    stat_rx_block_lock : out STD_LOGIC_VECTOR ( 19 downto 0 );
    stat_rx_broadcast : out STD_LOGIC;
    stat_rx_fragment : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stat_rx_framing_err_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_10 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_11 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_12 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_14 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_15 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_16 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_17 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_18 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_19 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_8 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    stat_rx_framing_err_valid_0 : out STD_LOGIC;
    stat_rx_framing_err_valid_1 : out STD_LOGIC;
    stat_rx_framing_err_valid_10 : out STD_LOGIC;
    stat_rx_framing_err_valid_11 : out STD_LOGIC;
    stat_rx_framing_err_valid_12 : out STD_LOGIC;
    stat_rx_framing_err_valid_13 : out STD_LOGIC;
    stat_rx_framing_err_valid_14 : out STD_LOGIC;
    stat_rx_framing_err_valid_15 : out STD_LOGIC;
    stat_rx_framing_err_valid_16 : out STD_LOGIC;
    stat_rx_framing_err_valid_17 : out STD_LOGIC;
    stat_rx_framing_err_valid_18 : out STD_LOGIC;
    stat_rx_framing_err_valid_19 : out STD_LOGIC;
    stat_rx_framing_err_valid_2 : out STD_LOGIC;
    stat_rx_framing_err_valid_3 : out STD_LOGIC;
    stat_rx_framing_err_valid_4 : out STD_LOGIC;
    stat_rx_framing_err_valid_5 : out STD_LOGIC;
    stat_rx_framing_err_valid_6 : out STD_LOGIC;
    stat_rx_framing_err_valid_7 : out STD_LOGIC;
    stat_rx_framing_err_valid_8 : out STD_LOGIC;
    stat_rx_framing_err_valid_9 : out STD_LOGIC;
    stat_rx_got_signal_os : out STD_LOGIC;
    stat_rx_hi_ber : out STD_LOGIC;
    stat_rx_inrangeerr : out STD_LOGIC;
    stat_rx_internal_local_fault : out STD_LOGIC;
    stat_rx_jabber : out STD_LOGIC;
    stat_rx_local_fault : out STD_LOGIC;
    stat_rx_mf_err : out STD_LOGIC_VECTOR ( 19 downto 0 );
    stat_rx_mf_len_err : out STD_LOGIC_VECTOR ( 19 downto 0 );
    stat_rx_mf_repeat_err : out STD_LOGIC_VECTOR ( 19 downto 0 );
    stat_rx_misaligned : out STD_LOGIC;
    stat_rx_multicast : out STD_LOGIC;
    stat_rx_oversize : out STD_LOGIC;
    stat_rx_packet_1024_1518_bytes : out STD_LOGIC;
    stat_rx_packet_128_255_bytes : out STD_LOGIC;
    stat_rx_packet_1519_1522_bytes : out STD_LOGIC;
    stat_rx_packet_1523_1548_bytes : out STD_LOGIC;
    stat_rx_packet_1549_2047_bytes : out STD_LOGIC;
    stat_rx_packet_2048_4095_bytes : out STD_LOGIC;
    stat_rx_packet_256_511_bytes : out STD_LOGIC;
    stat_rx_packet_4096_8191_bytes : out STD_LOGIC;
    stat_rx_packet_512_1023_bytes : out STD_LOGIC;
    stat_rx_packet_64_bytes : out STD_LOGIC;
    stat_rx_packet_65_127_bytes : out STD_LOGIC;
    stat_rx_packet_8192_9215_bytes : out STD_LOGIC;
    stat_rx_packet_bad_fcs : out STD_LOGIC;
    stat_rx_packet_large : out STD_LOGIC;
    stat_rx_packet_small : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stat_rx_pause : out STD_LOGIC;
    stat_rx_pause_quanta0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stat_rx_pause_quanta1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stat_rx_pause_quanta2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stat_rx_pause_quanta3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stat_rx_pause_quanta4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stat_rx_pause_quanta5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stat_rx_pause_quanta6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stat_rx_pause_quanta7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stat_rx_pause_quanta8 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stat_rx_pause_req : out STD_LOGIC_VECTOR ( 8 downto 0 );
    stat_rx_pause_valid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    stat_rx_user_pause : out STD_LOGIC;
    ctl_rx_check_etype_gcp : in STD_LOGIC;
    ctl_rx_check_etype_gpp : in STD_LOGIC;
    ctl_rx_check_etype_pcp : in STD_LOGIC;
    ctl_rx_check_etype_ppp : in STD_LOGIC;
    ctl_rx_check_mcast_gcp : in STD_LOGIC;
    ctl_rx_check_mcast_gpp : in STD_LOGIC;
    ctl_rx_check_mcast_pcp : in STD_LOGIC;
    ctl_rx_check_mcast_ppp : in STD_LOGIC;
    ctl_rx_check_opcode_gcp : in STD_LOGIC;
    ctl_rx_check_opcode_gpp : in STD_LOGIC;
    ctl_rx_check_opcode_pcp : in STD_LOGIC;
    ctl_rx_check_opcode_ppp : in STD_LOGIC;
    ctl_rx_check_sa_gcp : in STD_LOGIC;
    ctl_rx_check_sa_gpp : in STD_LOGIC;
    ctl_rx_check_sa_pcp : in STD_LOGIC;
    ctl_rx_check_sa_ppp : in STD_LOGIC;
    ctl_rx_check_ucast_gcp : in STD_LOGIC;
    ctl_rx_check_ucast_gpp : in STD_LOGIC;
    ctl_rx_check_ucast_pcp : in STD_LOGIC;
    ctl_rx_check_ucast_ppp : in STD_LOGIC;
    ctl_rx_enable_gcp : in STD_LOGIC;
    ctl_rx_enable_gpp : in STD_LOGIC;
    ctl_rx_enable_pcp : in STD_LOGIC;
    ctl_rx_enable_ppp : in STD_LOGIC;
    ctl_rx_pause_ack : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ctl_rx_pause_enable : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ctl_rx_enable : in STD_LOGIC;
    ctl_rx_force_resync : in STD_LOGIC;
    ctl_rx_test_pattern : in STD_LOGIC;
    core_rx_reset : in STD_LOGIC;
    rx_clk : in STD_LOGIC;
    stat_rx_received_local_fault : out STD_LOGIC;
    stat_rx_remote_fault : out STD_LOGIC;
    stat_rx_status : out STD_LOGIC;
    stat_rx_stomped_fcs : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stat_rx_synced : out STD_LOGIC_VECTOR ( 19 downto 0 );
    stat_rx_synced_err : out STD_LOGIC_VECTOR ( 19 downto 0 );
    stat_rx_test_pattern_mismatch : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stat_rx_toolong : out STD_LOGIC;
    stat_rx_total_bytes : out STD_LOGIC_VECTOR ( 6 downto 0 );
    stat_rx_total_good_bytes : out STD_LOGIC_VECTOR ( 13 downto 0 );
    stat_rx_total_good_packets : out STD_LOGIC;
    stat_rx_total_packets : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stat_rx_truncated : out STD_LOGIC;
    stat_rx_undersize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    stat_rx_unicast : out STD_LOGIC;
    stat_rx_vlan : out STD_LOGIC;
    stat_rx_pcsl_demuxed : out STD_LOGIC_VECTOR ( 19 downto 0 );
    stat_rx_pcsl_number_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_10 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_11 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_13 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_14 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_15 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_16 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_17 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_18 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_19 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_4 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_5 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_6 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_7 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_8 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_rx_pcsl_number_9 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    stat_tx_bad_fcs : out STD_LOGIC;
    stat_tx_broadcast : out STD_LOGIC;
    stat_tx_frame_error : out STD_LOGIC;
    stat_tx_local_fault : out STD_LOGIC;
    stat_tx_multicast : out STD_LOGIC;
    stat_tx_packet_1024_1518_bytes : out STD_LOGIC;
    stat_tx_packet_128_255_bytes : out STD_LOGIC;
    stat_tx_packet_1519_1522_bytes : out STD_LOGIC;
    stat_tx_packet_1523_1548_bytes : out STD_LOGIC;
    stat_tx_packet_1549_2047_bytes : out STD_LOGIC;
    stat_tx_packet_2048_4095_bytes : out STD_LOGIC;
    stat_tx_packet_256_511_bytes : out STD_LOGIC;
    stat_tx_packet_4096_8191_bytes : out STD_LOGIC;
    stat_tx_packet_512_1023_bytes : out STD_LOGIC;
    stat_tx_packet_64_bytes : out STD_LOGIC;
    stat_tx_packet_65_127_bytes : out STD_LOGIC;
    stat_tx_packet_8192_9215_bytes : out STD_LOGIC;
    stat_tx_packet_large : out STD_LOGIC;
    stat_tx_packet_small : out STD_LOGIC;
    stat_tx_total_bytes : out STD_LOGIC_VECTOR ( 5 downto 0 );
    stat_tx_total_good_bytes : out STD_LOGIC_VECTOR ( 13 downto 0 );
    stat_tx_total_good_packets : out STD_LOGIC;
    stat_tx_total_packets : out STD_LOGIC;
    stat_tx_unicast : out STD_LOGIC;
    stat_tx_vlan : out STD_LOGIC;
    ctl_tx_enable : in STD_LOGIC;
    ctl_tx_test_pattern : in STD_LOGIC;
    ctl_tx_send_idle : in STD_LOGIC;
    ctl_tx_send_rfi : in STD_LOGIC;
    ctl_tx_send_lfi : in STD_LOGIC;
    core_tx_reset : in STD_LOGIC;
    stat_tx_pause_valid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    stat_tx_pause : out STD_LOGIC;
    stat_tx_user_pause : out STD_LOGIC;
    ctl_tx_pause_enable : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ctl_tx_pause_quanta0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_quanta1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_quanta2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_quanta3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_quanta4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_quanta5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_quanta6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_quanta7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_quanta8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_refresh_timer0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_refresh_timer1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_refresh_timer2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_refresh_timer3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_refresh_timer4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_refresh_timer5 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_refresh_timer6 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_refresh_timer7 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_refresh_timer8 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ctl_tx_pause_req : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ctl_tx_resend_pause : in STD_LOGIC;
    tx_axis_tready : out STD_LOGIC;
    tx_axis_tvalid : in STD_LOGIC;
    tx_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    tx_axis_tlast : in STD_LOGIC;
    tx_axis_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    tx_axis_tuser : in STD_LOGIC;
    tx_ovfout : out STD_LOGIC;
    tx_unfout : out STD_LOGIC;
    tx_preamblein : in STD_LOGIC_VECTOR ( 55 downto 0 );
    usr_tx_reset : out STD_LOGIC;
    core_drp_reset : in STD_LOGIC;
    drp_clk : in STD_LOGIC;
    drp_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    drp_di : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drp_en : in STD_LOGIC;
    drp_do : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drp_rdy : out STD_LOGIC;
    drp_we : in STD_LOGIC
  );

end cmac_usplus_0;

architecture stub of cmac_usplus_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gt_rxp_in[3:0],gt_rxn_in[3:0],gt_txp_out[3:0],gt_txn_out[3:0],gt_txusrclk2,gt_loopback_in[11:0],gt_rxrecclkout[3:0],gt_powergoodout[3:0],gt_ref_clk_out,gtwiz_reset_tx_datapath,gtwiz_reset_rx_datapath,sys_reset,gt_ref_clk_p,gt_ref_clk_n,init_clk,rx_axis_tvalid,rx_axis_tdata[511:0],rx_axis_tlast,rx_axis_tkeep[63:0],rx_axis_tuser,rx_otn_bip8_0[7:0],rx_otn_bip8_1[7:0],rx_otn_bip8_2[7:0],rx_otn_bip8_3[7:0],rx_otn_bip8_4[7:0],rx_otn_data_0[65:0],rx_otn_data_1[65:0],rx_otn_data_2[65:0],rx_otn_data_3[65:0],rx_otn_data_4[65:0],rx_otn_ena,rx_otn_lane0,rx_otn_vlmarker,rx_preambleout[55:0],usr_rx_reset,gt_rxusrclk2,stat_rx_aligned,stat_rx_aligned_err,stat_rx_bad_code[2:0],stat_rx_bad_fcs[2:0],stat_rx_bad_preamble,stat_rx_bad_sfd,stat_rx_bip_err_0,stat_rx_bip_err_1,stat_rx_bip_err_10,stat_rx_bip_err_11,stat_rx_bip_err_12,stat_rx_bip_err_13,stat_rx_bip_err_14,stat_rx_bip_err_15,stat_rx_bip_err_16,stat_rx_bip_err_17,stat_rx_bip_err_18,stat_rx_bip_err_19,stat_rx_bip_err_2,stat_rx_bip_err_3,stat_rx_bip_err_4,stat_rx_bip_err_5,stat_rx_bip_err_6,stat_rx_bip_err_7,stat_rx_bip_err_8,stat_rx_bip_err_9,stat_rx_block_lock[19:0],stat_rx_broadcast,stat_rx_fragment[2:0],stat_rx_framing_err_0[1:0],stat_rx_framing_err_1[1:0],stat_rx_framing_err_10[1:0],stat_rx_framing_err_11[1:0],stat_rx_framing_err_12[1:0],stat_rx_framing_err_13[1:0],stat_rx_framing_err_14[1:0],stat_rx_framing_err_15[1:0],stat_rx_framing_err_16[1:0],stat_rx_framing_err_17[1:0],stat_rx_framing_err_18[1:0],stat_rx_framing_err_19[1:0],stat_rx_framing_err_2[1:0],stat_rx_framing_err_3[1:0],stat_rx_framing_err_4[1:0],stat_rx_framing_err_5[1:0],stat_rx_framing_err_6[1:0],stat_rx_framing_err_7[1:0],stat_rx_framing_err_8[1:0],stat_rx_framing_err_9[1:0],stat_rx_framing_err_valid_0,stat_rx_framing_err_valid_1,stat_rx_framing_err_valid_10,stat_rx_framing_err_valid_11,stat_rx_framing_err_valid_12,stat_rx_framing_err_valid_13,stat_rx_framing_err_valid_14,stat_rx_framing_err_valid_15,stat_rx_framing_err_valid_16,stat_rx_framing_err_valid_17,stat_rx_framing_err_valid_18,stat_rx_framing_err_valid_19,stat_rx_framing_err_valid_2,stat_rx_framing_err_valid_3,stat_rx_framing_err_valid_4,stat_rx_framing_err_valid_5,stat_rx_framing_err_valid_6,stat_rx_framing_err_valid_7,stat_rx_framing_err_valid_8,stat_rx_framing_err_valid_9,stat_rx_got_signal_os,stat_rx_hi_ber,stat_rx_inrangeerr,stat_rx_internal_local_fault,stat_rx_jabber,stat_rx_local_fault,stat_rx_mf_err[19:0],stat_rx_mf_len_err[19:0],stat_rx_mf_repeat_err[19:0],stat_rx_misaligned,stat_rx_multicast,stat_rx_oversize,stat_rx_packet_1024_1518_bytes,stat_rx_packet_128_255_bytes,stat_rx_packet_1519_1522_bytes,stat_rx_packet_1523_1548_bytes,stat_rx_packet_1549_2047_bytes,stat_rx_packet_2048_4095_bytes,stat_rx_packet_256_511_bytes,stat_rx_packet_4096_8191_bytes,stat_rx_packet_512_1023_bytes,stat_rx_packet_64_bytes,stat_rx_packet_65_127_bytes,stat_rx_packet_8192_9215_bytes,stat_rx_packet_bad_fcs,stat_rx_packet_large,stat_rx_packet_small[2:0],stat_rx_pause,stat_rx_pause_quanta0[15:0],stat_rx_pause_quanta1[15:0],stat_rx_pause_quanta2[15:0],stat_rx_pause_quanta3[15:0],stat_rx_pause_quanta4[15:0],stat_rx_pause_quanta5[15:0],stat_rx_pause_quanta6[15:0],stat_rx_pause_quanta7[15:0],stat_rx_pause_quanta8[15:0],stat_rx_pause_req[8:0],stat_rx_pause_valid[8:0],stat_rx_user_pause,ctl_rx_check_etype_gcp,ctl_rx_check_etype_gpp,ctl_rx_check_etype_pcp,ctl_rx_check_etype_ppp,ctl_rx_check_mcast_gcp,ctl_rx_check_mcast_gpp,ctl_rx_check_mcast_pcp,ctl_rx_check_mcast_ppp,ctl_rx_check_opcode_gcp,ctl_rx_check_opcode_gpp,ctl_rx_check_opcode_pcp,ctl_rx_check_opcode_ppp,ctl_rx_check_sa_gcp,ctl_rx_check_sa_gpp,ctl_rx_check_sa_pcp,ctl_rx_check_sa_ppp,ctl_rx_check_ucast_gcp,ctl_rx_check_ucast_gpp,ctl_rx_check_ucast_pcp,ctl_rx_check_ucast_ppp,ctl_rx_enable_gcp,ctl_rx_enable_gpp,ctl_rx_enable_pcp,ctl_rx_enable_ppp,ctl_rx_pause_ack[8:0],ctl_rx_pause_enable[8:0],ctl_rx_enable,ctl_rx_force_resync,ctl_rx_test_pattern,core_rx_reset,rx_clk,stat_rx_received_local_fault,stat_rx_remote_fault,stat_rx_status,stat_rx_stomped_fcs[2:0],stat_rx_synced[19:0],stat_rx_synced_err[19:0],stat_rx_test_pattern_mismatch[2:0],stat_rx_toolong,stat_rx_total_bytes[6:0],stat_rx_total_good_bytes[13:0],stat_rx_total_good_packets,stat_rx_total_packets[2:0],stat_rx_truncated,stat_rx_undersize[2:0],stat_rx_unicast,stat_rx_vlan,stat_rx_pcsl_demuxed[19:0],stat_rx_pcsl_number_0[4:0],stat_rx_pcsl_number_1[4:0],stat_rx_pcsl_number_10[4:0],stat_rx_pcsl_number_11[4:0],stat_rx_pcsl_number_12[4:0],stat_rx_pcsl_number_13[4:0],stat_rx_pcsl_number_14[4:0],stat_rx_pcsl_number_15[4:0],stat_rx_pcsl_number_16[4:0],stat_rx_pcsl_number_17[4:0],stat_rx_pcsl_number_18[4:0],stat_rx_pcsl_number_19[4:0],stat_rx_pcsl_number_2[4:0],stat_rx_pcsl_number_3[4:0],stat_rx_pcsl_number_4[4:0],stat_rx_pcsl_number_5[4:0],stat_rx_pcsl_number_6[4:0],stat_rx_pcsl_number_7[4:0],stat_rx_pcsl_number_8[4:0],stat_rx_pcsl_number_9[4:0],stat_tx_bad_fcs,stat_tx_broadcast,stat_tx_frame_error,stat_tx_local_fault,stat_tx_multicast,stat_tx_packet_1024_1518_bytes,stat_tx_packet_128_255_bytes,stat_tx_packet_1519_1522_bytes,stat_tx_packet_1523_1548_bytes,stat_tx_packet_1549_2047_bytes,stat_tx_packet_2048_4095_bytes,stat_tx_packet_256_511_bytes,stat_tx_packet_4096_8191_bytes,stat_tx_packet_512_1023_bytes,stat_tx_packet_64_bytes,stat_tx_packet_65_127_bytes,stat_tx_packet_8192_9215_bytes,stat_tx_packet_large,stat_tx_packet_small,stat_tx_total_bytes[5:0],stat_tx_total_good_bytes[13:0],stat_tx_total_good_packets,stat_tx_total_packets,stat_tx_unicast,stat_tx_vlan,ctl_tx_enable,ctl_tx_test_pattern,ctl_tx_send_idle,ctl_tx_send_rfi,ctl_tx_send_lfi,core_tx_reset,stat_tx_pause_valid[8:0],stat_tx_pause,stat_tx_user_pause,ctl_tx_pause_enable[8:0],ctl_tx_pause_quanta0[15:0],ctl_tx_pause_quanta1[15:0],ctl_tx_pause_quanta2[15:0],ctl_tx_pause_quanta3[15:0],ctl_tx_pause_quanta4[15:0],ctl_tx_pause_quanta5[15:0],ctl_tx_pause_quanta6[15:0],ctl_tx_pause_quanta7[15:0],ctl_tx_pause_quanta8[15:0],ctl_tx_pause_refresh_timer0[15:0],ctl_tx_pause_refresh_timer1[15:0],ctl_tx_pause_refresh_timer2[15:0],ctl_tx_pause_refresh_timer3[15:0],ctl_tx_pause_refresh_timer4[15:0],ctl_tx_pause_refresh_timer5[15:0],ctl_tx_pause_refresh_timer6[15:0],ctl_tx_pause_refresh_timer7[15:0],ctl_tx_pause_refresh_timer8[15:0],ctl_tx_pause_req[8:0],ctl_tx_resend_pause,tx_axis_tready,tx_axis_tvalid,tx_axis_tdata[511:0],tx_axis_tlast,tx_axis_tkeep[63:0],tx_axis_tuser,tx_ovfout,tx_unfout,tx_preamblein[55:0],usr_tx_reset,core_drp_reset,drp_clk,drp_addr[9:0],drp_di[15:0],drp_en,drp_do[15:0],drp_rdy,drp_we";
begin
end;
