-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Thu Aug 16 16:08:25 2018
-- Host        : callie-Z87X-UD4H running 64-bit Ubuntu 16.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ aurora_64b66b_0_stub.vhdl
-- Design      : aurora_64b66b_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_tx_tdata : in STD_LOGIC_VECTOR ( 0 to 63 );
    s_axi_tx_tlast : in STD_LOGIC;
    s_axi_tx_tkeep : in STD_LOGIC_VECTOR ( 0 to 7 );
    s_axi_tx_tvalid : in STD_LOGIC;
    s_axi_tx_tready : out STD_LOGIC;
    m_axi_rx_tdata : out STD_LOGIC_VECTOR ( 0 to 63 );
    m_axi_rx_tlast : out STD_LOGIC;
    m_axi_rx_tkeep : out STD_LOGIC_VECTOR ( 0 to 7 );
    m_axi_rx_tvalid : out STD_LOGIC;
    rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    txp : out STD_LOGIC_VECTOR ( 0 to 0 );
    txn : out STD_LOGIC_VECTOR ( 0 to 0 );
    refclk1_in : in STD_LOGIC;
    hard_err : out STD_LOGIC;
    soft_err : out STD_LOGIC;
    channel_up : out STD_LOGIC;
    lane_up : out STD_LOGIC_VECTOR ( 0 to 0 );
    mmcm_not_locked : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    sync_clk : in STD_LOGIC;
    reset_pb : in STD_LOGIC;
    gt_rxcdrovrden_in : in STD_LOGIC;
    power_down : in STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pma_init : in STD_LOGIC;
    gt_pll_lock : out STD_LOGIC;
    gt_qpllclk_quad1_in : in STD_LOGIC;
    gt_qpllrefclk_quad1_in : in STD_LOGIC;
    gt_qplllock_quad1_in : in STD_LOGIC;
    gt_qpllrefclklost_quad1 : in STD_LOGIC;
    gt_to_common_qpllreset_out : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    init_clk : in STD_LOGIC;
    link_reset_out : out STD_LOGIC;
    gt_powergood : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_reset_out : out STD_LOGIC;
    bufg_gt_clr_out : out STD_LOGIC;
    tx_out_clk : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_tx_tdata[0:63],s_axi_tx_tlast,s_axi_tx_tkeep[0:7],s_axi_tx_tvalid,s_axi_tx_tready,m_axi_rx_tdata[0:63],m_axi_rx_tlast,m_axi_rx_tkeep[0:7],m_axi_rx_tvalid,rxp[0:0],rxn[0:0],txp[0:0],txn[0:0],refclk1_in,hard_err,soft_err,channel_up,lane_up[0:0],mmcm_not_locked,user_clk,sync_clk,reset_pb,gt_rxcdrovrden_in,power_down,loopback[2:0],pma_init,gt_pll_lock,gt_qpllclk_quad1_in,gt_qpllrefclk_quad1_in,gt_qplllock_quad1_in,gt_qpllrefclklost_quad1,gt_to_common_qpllreset_out,s_axi_awaddr[31:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_araddr[31:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rvalid,s_axi_rresp[1:0],s_axi_rready,init_clk,link_reset_out,gt_powergood[0:0],sys_reset_out,bufg_gt_clr_out,tx_out_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "aurora_64b66b_v11_2_4, Coregen v14.3_ip3, Number of lanes = 1, Line rate is double16.0Gbps, Reference Clock is double813.559322MHz, Interface is Framing, Flow Control is None and is operating in DUPLEX configuration";
begin
end;
