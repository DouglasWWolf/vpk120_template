//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Mon Aug 18 18:55:35 2025
//Host        : wolf-super-server running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level_wrapper.bd
//Design      : top_level_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_wrapper
   (UART_rxd,
    UART_txd,
    ch0_lpddr4_trip1_ca_a,
    ch0_lpddr4_trip1_ca_b,
    ch0_lpddr4_trip1_ck_c_a,
    ch0_lpddr4_trip1_ck_c_b,
    ch0_lpddr4_trip1_ck_t_a,
    ch0_lpddr4_trip1_ck_t_b,
    ch0_lpddr4_trip1_cke_a,
    ch0_lpddr4_trip1_cke_b,
    ch0_lpddr4_trip1_cs_a,
    ch0_lpddr4_trip1_cs_b,
    ch0_lpddr4_trip1_dmi_a,
    ch0_lpddr4_trip1_dmi_b,
    ch0_lpddr4_trip1_dq_a,
    ch0_lpddr4_trip1_dq_b,
    ch0_lpddr4_trip1_dqs_c_a,
    ch0_lpddr4_trip1_dqs_c_b,
    ch0_lpddr4_trip1_dqs_t_a,
    ch0_lpddr4_trip1_dqs_t_b,
    ch0_lpddr4_trip1_reset_n,
    ch0_lpddr4_trip2_ca_a,
    ch0_lpddr4_trip2_ca_b,
    ch0_lpddr4_trip2_ck_c_a,
    ch0_lpddr4_trip2_ck_c_b,
    ch0_lpddr4_trip2_ck_t_a,
    ch0_lpddr4_trip2_ck_t_b,
    ch0_lpddr4_trip2_cke_a,
    ch0_lpddr4_trip2_cke_b,
    ch0_lpddr4_trip2_cs_a,
    ch0_lpddr4_trip2_cs_b,
    ch0_lpddr4_trip2_dmi_a,
    ch0_lpddr4_trip2_dmi_b,
    ch0_lpddr4_trip2_dq_a,
    ch0_lpddr4_trip2_dq_b,
    ch0_lpddr4_trip2_dqs_c_a,
    ch0_lpddr4_trip2_dqs_c_b,
    ch0_lpddr4_trip2_dqs_t_a,
    ch0_lpddr4_trip2_dqs_t_b,
    ch0_lpddr4_trip2_reset_n,
    ch0_lpddr4_trip3_ca_a,
    ch0_lpddr4_trip3_ca_b,
    ch0_lpddr4_trip3_ck_c_a,
    ch0_lpddr4_trip3_ck_c_b,
    ch0_lpddr4_trip3_ck_t_a,
    ch0_lpddr4_trip3_ck_t_b,
    ch0_lpddr4_trip3_cke_a,
    ch0_lpddr4_trip3_cke_b,
    ch0_lpddr4_trip3_cs_a,
    ch0_lpddr4_trip3_cs_b,
    ch0_lpddr4_trip3_dmi_a,
    ch0_lpddr4_trip3_dmi_b,
    ch0_lpddr4_trip3_dq_a,
    ch0_lpddr4_trip3_dq_b,
    ch0_lpddr4_trip3_dqs_c_a,
    ch0_lpddr4_trip3_dqs_c_b,
    ch0_lpddr4_trip3_dqs_t_a,
    ch0_lpddr4_trip3_dqs_t_b,
    ch0_lpddr4_trip3_reset_n,
    ch1_lpddr4_trip1_ca_a,
    ch1_lpddr4_trip1_ca_b,
    ch1_lpddr4_trip1_ck_c_a,
    ch1_lpddr4_trip1_ck_c_b,
    ch1_lpddr4_trip1_ck_t_a,
    ch1_lpddr4_trip1_ck_t_b,
    ch1_lpddr4_trip1_cke_a,
    ch1_lpddr4_trip1_cke_b,
    ch1_lpddr4_trip1_cs_a,
    ch1_lpddr4_trip1_cs_b,
    ch1_lpddr4_trip1_dmi_a,
    ch1_lpddr4_trip1_dmi_b,
    ch1_lpddr4_trip1_dq_a,
    ch1_lpddr4_trip1_dq_b,
    ch1_lpddr4_trip1_dqs_c_a,
    ch1_lpddr4_trip1_dqs_c_b,
    ch1_lpddr4_trip1_dqs_t_a,
    ch1_lpddr4_trip1_dqs_t_b,
    ch1_lpddr4_trip1_reset_n,
    ch1_lpddr4_trip2_ca_a,
    ch1_lpddr4_trip2_ca_b,
    ch1_lpddr4_trip2_ck_c_a,
    ch1_lpddr4_trip2_ck_c_b,
    ch1_lpddr4_trip2_ck_t_a,
    ch1_lpddr4_trip2_ck_t_b,
    ch1_lpddr4_trip2_cke_a,
    ch1_lpddr4_trip2_cke_b,
    ch1_lpddr4_trip2_cs_a,
    ch1_lpddr4_trip2_cs_b,
    ch1_lpddr4_trip2_dmi_a,
    ch1_lpddr4_trip2_dmi_b,
    ch1_lpddr4_trip2_dq_a,
    ch1_lpddr4_trip2_dq_b,
    ch1_lpddr4_trip2_dqs_c_a,
    ch1_lpddr4_trip2_dqs_c_b,
    ch1_lpddr4_trip2_dqs_t_a,
    ch1_lpddr4_trip2_dqs_t_b,
    ch1_lpddr4_trip2_reset_n,
    ch1_lpddr4_trip3_ca_a,
    ch1_lpddr4_trip3_ca_b,
    ch1_lpddr4_trip3_ck_c_a,
    ch1_lpddr4_trip3_ck_c_b,
    ch1_lpddr4_trip3_ck_t_a,
    ch1_lpddr4_trip3_ck_t_b,
    ch1_lpddr4_trip3_cke_a,
    ch1_lpddr4_trip3_cke_b,
    ch1_lpddr4_trip3_cs_a,
    ch1_lpddr4_trip3_cs_b,
    ch1_lpddr4_trip3_dmi_a,
    ch1_lpddr4_trip3_dmi_b,
    ch1_lpddr4_trip3_dq_a,
    ch1_lpddr4_trip3_dq_b,
    ch1_lpddr4_trip3_dqs_c_a,
    ch1_lpddr4_trip3_dqs_c_b,
    ch1_lpddr4_trip3_dqs_t_a,
    ch1_lpddr4_trip3_dqs_t_b,
    ch1_lpddr4_trip3_reset_n,
    lpddr4_clk1_clk_n,
    lpddr4_clk1_clk_p,
    lpddr4_clk2_clk_n,
    lpddr4_clk2_clk_p,
    lpddr4_clk3_clk_n,
    lpddr4_clk3_clk_p);
  input UART_rxd;
  output UART_txd;
  output [5:0]ch0_lpddr4_trip1_ca_a;
  output [5:0]ch0_lpddr4_trip1_ca_b;
  output ch0_lpddr4_trip1_ck_c_a;
  output ch0_lpddr4_trip1_ck_c_b;
  output ch0_lpddr4_trip1_ck_t_a;
  output ch0_lpddr4_trip1_ck_t_b;
  output ch0_lpddr4_trip1_cke_a;
  output ch0_lpddr4_trip1_cke_b;
  output ch0_lpddr4_trip1_cs_a;
  output ch0_lpddr4_trip1_cs_b;
  inout [1:0]ch0_lpddr4_trip1_dmi_a;
  inout [1:0]ch0_lpddr4_trip1_dmi_b;
  inout [15:0]ch0_lpddr4_trip1_dq_a;
  inout [15:0]ch0_lpddr4_trip1_dq_b;
  inout [1:0]ch0_lpddr4_trip1_dqs_c_a;
  inout [1:0]ch0_lpddr4_trip1_dqs_c_b;
  inout [1:0]ch0_lpddr4_trip1_dqs_t_a;
  inout [1:0]ch0_lpddr4_trip1_dqs_t_b;
  output ch0_lpddr4_trip1_reset_n;
  output [5:0]ch0_lpddr4_trip2_ca_a;
  output [5:0]ch0_lpddr4_trip2_ca_b;
  output ch0_lpddr4_trip2_ck_c_a;
  output ch0_lpddr4_trip2_ck_c_b;
  output ch0_lpddr4_trip2_ck_t_a;
  output ch0_lpddr4_trip2_ck_t_b;
  output ch0_lpddr4_trip2_cke_a;
  output ch0_lpddr4_trip2_cke_b;
  output ch0_lpddr4_trip2_cs_a;
  output ch0_lpddr4_trip2_cs_b;
  inout [1:0]ch0_lpddr4_trip2_dmi_a;
  inout [1:0]ch0_lpddr4_trip2_dmi_b;
  inout [15:0]ch0_lpddr4_trip2_dq_a;
  inout [15:0]ch0_lpddr4_trip2_dq_b;
  inout [1:0]ch0_lpddr4_trip2_dqs_c_a;
  inout [1:0]ch0_lpddr4_trip2_dqs_c_b;
  inout [1:0]ch0_lpddr4_trip2_dqs_t_a;
  inout [1:0]ch0_lpddr4_trip2_dqs_t_b;
  output ch0_lpddr4_trip2_reset_n;
  output [5:0]ch0_lpddr4_trip3_ca_a;
  output [5:0]ch0_lpddr4_trip3_ca_b;
  output ch0_lpddr4_trip3_ck_c_a;
  output ch0_lpddr4_trip3_ck_c_b;
  output ch0_lpddr4_trip3_ck_t_a;
  output ch0_lpddr4_trip3_ck_t_b;
  output ch0_lpddr4_trip3_cke_a;
  output ch0_lpddr4_trip3_cke_b;
  output ch0_lpddr4_trip3_cs_a;
  output ch0_lpddr4_trip3_cs_b;
  inout [1:0]ch0_lpddr4_trip3_dmi_a;
  inout [1:0]ch0_lpddr4_trip3_dmi_b;
  inout [15:0]ch0_lpddr4_trip3_dq_a;
  inout [15:0]ch0_lpddr4_trip3_dq_b;
  inout [1:0]ch0_lpddr4_trip3_dqs_c_a;
  inout [1:0]ch0_lpddr4_trip3_dqs_c_b;
  inout [1:0]ch0_lpddr4_trip3_dqs_t_a;
  inout [1:0]ch0_lpddr4_trip3_dqs_t_b;
  output ch0_lpddr4_trip3_reset_n;
  output [5:0]ch1_lpddr4_trip1_ca_a;
  output [5:0]ch1_lpddr4_trip1_ca_b;
  output ch1_lpddr4_trip1_ck_c_a;
  output ch1_lpddr4_trip1_ck_c_b;
  output ch1_lpddr4_trip1_ck_t_a;
  output ch1_lpddr4_trip1_ck_t_b;
  output ch1_lpddr4_trip1_cke_a;
  output ch1_lpddr4_trip1_cke_b;
  output ch1_lpddr4_trip1_cs_a;
  output ch1_lpddr4_trip1_cs_b;
  inout [1:0]ch1_lpddr4_trip1_dmi_a;
  inout [1:0]ch1_lpddr4_trip1_dmi_b;
  inout [15:0]ch1_lpddr4_trip1_dq_a;
  inout [15:0]ch1_lpddr4_trip1_dq_b;
  inout [1:0]ch1_lpddr4_trip1_dqs_c_a;
  inout [1:0]ch1_lpddr4_trip1_dqs_c_b;
  inout [1:0]ch1_lpddr4_trip1_dqs_t_a;
  inout [1:0]ch1_lpddr4_trip1_dqs_t_b;
  output ch1_lpddr4_trip1_reset_n;
  output [5:0]ch1_lpddr4_trip2_ca_a;
  output [5:0]ch1_lpddr4_trip2_ca_b;
  output ch1_lpddr4_trip2_ck_c_a;
  output ch1_lpddr4_trip2_ck_c_b;
  output ch1_lpddr4_trip2_ck_t_a;
  output ch1_lpddr4_trip2_ck_t_b;
  output ch1_lpddr4_trip2_cke_a;
  output ch1_lpddr4_trip2_cke_b;
  output ch1_lpddr4_trip2_cs_a;
  output ch1_lpddr4_trip2_cs_b;
  inout [1:0]ch1_lpddr4_trip2_dmi_a;
  inout [1:0]ch1_lpddr4_trip2_dmi_b;
  inout [15:0]ch1_lpddr4_trip2_dq_a;
  inout [15:0]ch1_lpddr4_trip2_dq_b;
  inout [1:0]ch1_lpddr4_trip2_dqs_c_a;
  inout [1:0]ch1_lpddr4_trip2_dqs_c_b;
  inout [1:0]ch1_lpddr4_trip2_dqs_t_a;
  inout [1:0]ch1_lpddr4_trip2_dqs_t_b;
  output ch1_lpddr4_trip2_reset_n;
  output [5:0]ch1_lpddr4_trip3_ca_a;
  output [5:0]ch1_lpddr4_trip3_ca_b;
  output ch1_lpddr4_trip3_ck_c_a;
  output ch1_lpddr4_trip3_ck_c_b;
  output ch1_lpddr4_trip3_ck_t_a;
  output ch1_lpddr4_trip3_ck_t_b;
  output ch1_lpddr4_trip3_cke_a;
  output ch1_lpddr4_trip3_cke_b;
  output ch1_lpddr4_trip3_cs_a;
  output ch1_lpddr4_trip3_cs_b;
  inout [1:0]ch1_lpddr4_trip3_dmi_a;
  inout [1:0]ch1_lpddr4_trip3_dmi_b;
  inout [15:0]ch1_lpddr4_trip3_dq_a;
  inout [15:0]ch1_lpddr4_trip3_dq_b;
  inout [1:0]ch1_lpddr4_trip3_dqs_c_a;
  inout [1:0]ch1_lpddr4_trip3_dqs_c_b;
  inout [1:0]ch1_lpddr4_trip3_dqs_t_a;
  inout [1:0]ch1_lpddr4_trip3_dqs_t_b;
  output ch1_lpddr4_trip3_reset_n;
  input lpddr4_clk1_clk_n;
  input lpddr4_clk1_clk_p;
  input lpddr4_clk2_clk_n;
  input lpddr4_clk2_clk_p;
  input lpddr4_clk3_clk_n;
  input lpddr4_clk3_clk_p;

  wire UART_rxd;
  wire UART_txd;
  wire [5:0]ch0_lpddr4_trip1_ca_a;
  wire [5:0]ch0_lpddr4_trip1_ca_b;
  wire ch0_lpddr4_trip1_ck_c_a;
  wire ch0_lpddr4_trip1_ck_c_b;
  wire ch0_lpddr4_trip1_ck_t_a;
  wire ch0_lpddr4_trip1_ck_t_b;
  wire ch0_lpddr4_trip1_cke_a;
  wire ch0_lpddr4_trip1_cke_b;
  wire ch0_lpddr4_trip1_cs_a;
  wire ch0_lpddr4_trip1_cs_b;
  wire [1:0]ch0_lpddr4_trip1_dmi_a;
  wire [1:0]ch0_lpddr4_trip1_dmi_b;
  wire [15:0]ch0_lpddr4_trip1_dq_a;
  wire [15:0]ch0_lpddr4_trip1_dq_b;
  wire [1:0]ch0_lpddr4_trip1_dqs_c_a;
  wire [1:0]ch0_lpddr4_trip1_dqs_c_b;
  wire [1:0]ch0_lpddr4_trip1_dqs_t_a;
  wire [1:0]ch0_lpddr4_trip1_dqs_t_b;
  wire ch0_lpddr4_trip1_reset_n;
  wire [5:0]ch0_lpddr4_trip2_ca_a;
  wire [5:0]ch0_lpddr4_trip2_ca_b;
  wire ch0_lpddr4_trip2_ck_c_a;
  wire ch0_lpddr4_trip2_ck_c_b;
  wire ch0_lpddr4_trip2_ck_t_a;
  wire ch0_lpddr4_trip2_ck_t_b;
  wire ch0_lpddr4_trip2_cke_a;
  wire ch0_lpddr4_trip2_cke_b;
  wire ch0_lpddr4_trip2_cs_a;
  wire ch0_lpddr4_trip2_cs_b;
  wire [1:0]ch0_lpddr4_trip2_dmi_a;
  wire [1:0]ch0_lpddr4_trip2_dmi_b;
  wire [15:0]ch0_lpddr4_trip2_dq_a;
  wire [15:0]ch0_lpddr4_trip2_dq_b;
  wire [1:0]ch0_lpddr4_trip2_dqs_c_a;
  wire [1:0]ch0_lpddr4_trip2_dqs_c_b;
  wire [1:0]ch0_lpddr4_trip2_dqs_t_a;
  wire [1:0]ch0_lpddr4_trip2_dqs_t_b;
  wire ch0_lpddr4_trip2_reset_n;
  wire [5:0]ch0_lpddr4_trip3_ca_a;
  wire [5:0]ch0_lpddr4_trip3_ca_b;
  wire ch0_lpddr4_trip3_ck_c_a;
  wire ch0_lpddr4_trip3_ck_c_b;
  wire ch0_lpddr4_trip3_ck_t_a;
  wire ch0_lpddr4_trip3_ck_t_b;
  wire ch0_lpddr4_trip3_cke_a;
  wire ch0_lpddr4_trip3_cke_b;
  wire ch0_lpddr4_trip3_cs_a;
  wire ch0_lpddr4_trip3_cs_b;
  wire [1:0]ch0_lpddr4_trip3_dmi_a;
  wire [1:0]ch0_lpddr4_trip3_dmi_b;
  wire [15:0]ch0_lpddr4_trip3_dq_a;
  wire [15:0]ch0_lpddr4_trip3_dq_b;
  wire [1:0]ch0_lpddr4_trip3_dqs_c_a;
  wire [1:0]ch0_lpddr4_trip3_dqs_c_b;
  wire [1:0]ch0_lpddr4_trip3_dqs_t_a;
  wire [1:0]ch0_lpddr4_trip3_dqs_t_b;
  wire ch0_lpddr4_trip3_reset_n;
  wire [5:0]ch1_lpddr4_trip1_ca_a;
  wire [5:0]ch1_lpddr4_trip1_ca_b;
  wire ch1_lpddr4_trip1_ck_c_a;
  wire ch1_lpddr4_trip1_ck_c_b;
  wire ch1_lpddr4_trip1_ck_t_a;
  wire ch1_lpddr4_trip1_ck_t_b;
  wire ch1_lpddr4_trip1_cke_a;
  wire ch1_lpddr4_trip1_cke_b;
  wire ch1_lpddr4_trip1_cs_a;
  wire ch1_lpddr4_trip1_cs_b;
  wire [1:0]ch1_lpddr4_trip1_dmi_a;
  wire [1:0]ch1_lpddr4_trip1_dmi_b;
  wire [15:0]ch1_lpddr4_trip1_dq_a;
  wire [15:0]ch1_lpddr4_trip1_dq_b;
  wire [1:0]ch1_lpddr4_trip1_dqs_c_a;
  wire [1:0]ch1_lpddr4_trip1_dqs_c_b;
  wire [1:0]ch1_lpddr4_trip1_dqs_t_a;
  wire [1:0]ch1_lpddr4_trip1_dqs_t_b;
  wire ch1_lpddr4_trip1_reset_n;
  wire [5:0]ch1_lpddr4_trip2_ca_a;
  wire [5:0]ch1_lpddr4_trip2_ca_b;
  wire ch1_lpddr4_trip2_ck_c_a;
  wire ch1_lpddr4_trip2_ck_c_b;
  wire ch1_lpddr4_trip2_ck_t_a;
  wire ch1_lpddr4_trip2_ck_t_b;
  wire ch1_lpddr4_trip2_cke_a;
  wire ch1_lpddr4_trip2_cke_b;
  wire ch1_lpddr4_trip2_cs_a;
  wire ch1_lpddr4_trip2_cs_b;
  wire [1:0]ch1_lpddr4_trip2_dmi_a;
  wire [1:0]ch1_lpddr4_trip2_dmi_b;
  wire [15:0]ch1_lpddr4_trip2_dq_a;
  wire [15:0]ch1_lpddr4_trip2_dq_b;
  wire [1:0]ch1_lpddr4_trip2_dqs_c_a;
  wire [1:0]ch1_lpddr4_trip2_dqs_c_b;
  wire [1:0]ch1_lpddr4_trip2_dqs_t_a;
  wire [1:0]ch1_lpddr4_trip2_dqs_t_b;
  wire ch1_lpddr4_trip2_reset_n;
  wire [5:0]ch1_lpddr4_trip3_ca_a;
  wire [5:0]ch1_lpddr4_trip3_ca_b;
  wire ch1_lpddr4_trip3_ck_c_a;
  wire ch1_lpddr4_trip3_ck_c_b;
  wire ch1_lpddr4_trip3_ck_t_a;
  wire ch1_lpddr4_trip3_ck_t_b;
  wire ch1_lpddr4_trip3_cke_a;
  wire ch1_lpddr4_trip3_cke_b;
  wire ch1_lpddr4_trip3_cs_a;
  wire ch1_lpddr4_trip3_cs_b;
  wire [1:0]ch1_lpddr4_trip3_dmi_a;
  wire [1:0]ch1_lpddr4_trip3_dmi_b;
  wire [15:0]ch1_lpddr4_trip3_dq_a;
  wire [15:0]ch1_lpddr4_trip3_dq_b;
  wire [1:0]ch1_lpddr4_trip3_dqs_c_a;
  wire [1:0]ch1_lpddr4_trip3_dqs_c_b;
  wire [1:0]ch1_lpddr4_trip3_dqs_t_a;
  wire [1:0]ch1_lpddr4_trip3_dqs_t_b;
  wire ch1_lpddr4_trip3_reset_n;
  wire lpddr4_clk1_clk_n;
  wire lpddr4_clk1_clk_p;
  wire lpddr4_clk2_clk_n;
  wire lpddr4_clk2_clk_p;
  wire lpddr4_clk3_clk_n;
  wire lpddr4_clk3_clk_p;

  top_level top_level_i
       (.UART_rxd(UART_rxd),
        .UART_txd(UART_txd),
        .ch0_lpddr4_trip1_ca_a(ch0_lpddr4_trip1_ca_a),
        .ch0_lpddr4_trip1_ca_b(ch0_lpddr4_trip1_ca_b),
        .ch0_lpddr4_trip1_ck_c_a(ch0_lpddr4_trip1_ck_c_a),
        .ch0_lpddr4_trip1_ck_c_b(ch0_lpddr4_trip1_ck_c_b),
        .ch0_lpddr4_trip1_ck_t_a(ch0_lpddr4_trip1_ck_t_a),
        .ch0_lpddr4_trip1_ck_t_b(ch0_lpddr4_trip1_ck_t_b),
        .ch0_lpddr4_trip1_cke_a(ch0_lpddr4_trip1_cke_a),
        .ch0_lpddr4_trip1_cke_b(ch0_lpddr4_trip1_cke_b),
        .ch0_lpddr4_trip1_cs_a(ch0_lpddr4_trip1_cs_a),
        .ch0_lpddr4_trip1_cs_b(ch0_lpddr4_trip1_cs_b),
        .ch0_lpddr4_trip1_dmi_a(ch0_lpddr4_trip1_dmi_a),
        .ch0_lpddr4_trip1_dmi_b(ch0_lpddr4_trip1_dmi_b),
        .ch0_lpddr4_trip1_dq_a(ch0_lpddr4_trip1_dq_a),
        .ch0_lpddr4_trip1_dq_b(ch0_lpddr4_trip1_dq_b),
        .ch0_lpddr4_trip1_dqs_c_a(ch0_lpddr4_trip1_dqs_c_a),
        .ch0_lpddr4_trip1_dqs_c_b(ch0_lpddr4_trip1_dqs_c_b),
        .ch0_lpddr4_trip1_dqs_t_a(ch0_lpddr4_trip1_dqs_t_a),
        .ch0_lpddr4_trip1_dqs_t_b(ch0_lpddr4_trip1_dqs_t_b),
        .ch0_lpddr4_trip1_reset_n(ch0_lpddr4_trip1_reset_n),
        .ch0_lpddr4_trip2_ca_a(ch0_lpddr4_trip2_ca_a),
        .ch0_lpddr4_trip2_ca_b(ch0_lpddr4_trip2_ca_b),
        .ch0_lpddr4_trip2_ck_c_a(ch0_lpddr4_trip2_ck_c_a),
        .ch0_lpddr4_trip2_ck_c_b(ch0_lpddr4_trip2_ck_c_b),
        .ch0_lpddr4_trip2_ck_t_a(ch0_lpddr4_trip2_ck_t_a),
        .ch0_lpddr4_trip2_ck_t_b(ch0_lpddr4_trip2_ck_t_b),
        .ch0_lpddr4_trip2_cke_a(ch0_lpddr4_trip2_cke_a),
        .ch0_lpddr4_trip2_cke_b(ch0_lpddr4_trip2_cke_b),
        .ch0_lpddr4_trip2_cs_a(ch0_lpddr4_trip2_cs_a),
        .ch0_lpddr4_trip2_cs_b(ch0_lpddr4_trip2_cs_b),
        .ch0_lpddr4_trip2_dmi_a(ch0_lpddr4_trip2_dmi_a),
        .ch0_lpddr4_trip2_dmi_b(ch0_lpddr4_trip2_dmi_b),
        .ch0_lpddr4_trip2_dq_a(ch0_lpddr4_trip2_dq_a),
        .ch0_lpddr4_trip2_dq_b(ch0_lpddr4_trip2_dq_b),
        .ch0_lpddr4_trip2_dqs_c_a(ch0_lpddr4_trip2_dqs_c_a),
        .ch0_lpddr4_trip2_dqs_c_b(ch0_lpddr4_trip2_dqs_c_b),
        .ch0_lpddr4_trip2_dqs_t_a(ch0_lpddr4_trip2_dqs_t_a),
        .ch0_lpddr4_trip2_dqs_t_b(ch0_lpddr4_trip2_dqs_t_b),
        .ch0_lpddr4_trip2_reset_n(ch0_lpddr4_trip2_reset_n),
        .ch0_lpddr4_trip3_ca_a(ch0_lpddr4_trip3_ca_a),
        .ch0_lpddr4_trip3_ca_b(ch0_lpddr4_trip3_ca_b),
        .ch0_lpddr4_trip3_ck_c_a(ch0_lpddr4_trip3_ck_c_a),
        .ch0_lpddr4_trip3_ck_c_b(ch0_lpddr4_trip3_ck_c_b),
        .ch0_lpddr4_trip3_ck_t_a(ch0_lpddr4_trip3_ck_t_a),
        .ch0_lpddr4_trip3_ck_t_b(ch0_lpddr4_trip3_ck_t_b),
        .ch0_lpddr4_trip3_cke_a(ch0_lpddr4_trip3_cke_a),
        .ch0_lpddr4_trip3_cke_b(ch0_lpddr4_trip3_cke_b),
        .ch0_lpddr4_trip3_cs_a(ch0_lpddr4_trip3_cs_a),
        .ch0_lpddr4_trip3_cs_b(ch0_lpddr4_trip3_cs_b),
        .ch0_lpddr4_trip3_dmi_a(ch0_lpddr4_trip3_dmi_a),
        .ch0_lpddr4_trip3_dmi_b(ch0_lpddr4_trip3_dmi_b),
        .ch0_lpddr4_trip3_dq_a(ch0_lpddr4_trip3_dq_a),
        .ch0_lpddr4_trip3_dq_b(ch0_lpddr4_trip3_dq_b),
        .ch0_lpddr4_trip3_dqs_c_a(ch0_lpddr4_trip3_dqs_c_a),
        .ch0_lpddr4_trip3_dqs_c_b(ch0_lpddr4_trip3_dqs_c_b),
        .ch0_lpddr4_trip3_dqs_t_a(ch0_lpddr4_trip3_dqs_t_a),
        .ch0_lpddr4_trip3_dqs_t_b(ch0_lpddr4_trip3_dqs_t_b),
        .ch0_lpddr4_trip3_reset_n(ch0_lpddr4_trip3_reset_n),
        .ch1_lpddr4_trip1_ca_a(ch1_lpddr4_trip1_ca_a),
        .ch1_lpddr4_trip1_ca_b(ch1_lpddr4_trip1_ca_b),
        .ch1_lpddr4_trip1_ck_c_a(ch1_lpddr4_trip1_ck_c_a),
        .ch1_lpddr4_trip1_ck_c_b(ch1_lpddr4_trip1_ck_c_b),
        .ch1_lpddr4_trip1_ck_t_a(ch1_lpddr4_trip1_ck_t_a),
        .ch1_lpddr4_trip1_ck_t_b(ch1_lpddr4_trip1_ck_t_b),
        .ch1_lpddr4_trip1_cke_a(ch1_lpddr4_trip1_cke_a),
        .ch1_lpddr4_trip1_cke_b(ch1_lpddr4_trip1_cke_b),
        .ch1_lpddr4_trip1_cs_a(ch1_lpddr4_trip1_cs_a),
        .ch1_lpddr4_trip1_cs_b(ch1_lpddr4_trip1_cs_b),
        .ch1_lpddr4_trip1_dmi_a(ch1_lpddr4_trip1_dmi_a),
        .ch1_lpddr4_trip1_dmi_b(ch1_lpddr4_trip1_dmi_b),
        .ch1_lpddr4_trip1_dq_a(ch1_lpddr4_trip1_dq_a),
        .ch1_lpddr4_trip1_dq_b(ch1_lpddr4_trip1_dq_b),
        .ch1_lpddr4_trip1_dqs_c_a(ch1_lpddr4_trip1_dqs_c_a),
        .ch1_lpddr4_trip1_dqs_c_b(ch1_lpddr4_trip1_dqs_c_b),
        .ch1_lpddr4_trip1_dqs_t_a(ch1_lpddr4_trip1_dqs_t_a),
        .ch1_lpddr4_trip1_dqs_t_b(ch1_lpddr4_trip1_dqs_t_b),
        .ch1_lpddr4_trip1_reset_n(ch1_lpddr4_trip1_reset_n),
        .ch1_lpddr4_trip2_ca_a(ch1_lpddr4_trip2_ca_a),
        .ch1_lpddr4_trip2_ca_b(ch1_lpddr4_trip2_ca_b),
        .ch1_lpddr4_trip2_ck_c_a(ch1_lpddr4_trip2_ck_c_a),
        .ch1_lpddr4_trip2_ck_c_b(ch1_lpddr4_trip2_ck_c_b),
        .ch1_lpddr4_trip2_ck_t_a(ch1_lpddr4_trip2_ck_t_a),
        .ch1_lpddr4_trip2_ck_t_b(ch1_lpddr4_trip2_ck_t_b),
        .ch1_lpddr4_trip2_cke_a(ch1_lpddr4_trip2_cke_a),
        .ch1_lpddr4_trip2_cke_b(ch1_lpddr4_trip2_cke_b),
        .ch1_lpddr4_trip2_cs_a(ch1_lpddr4_trip2_cs_a),
        .ch1_lpddr4_trip2_cs_b(ch1_lpddr4_trip2_cs_b),
        .ch1_lpddr4_trip2_dmi_a(ch1_lpddr4_trip2_dmi_a),
        .ch1_lpddr4_trip2_dmi_b(ch1_lpddr4_trip2_dmi_b),
        .ch1_lpddr4_trip2_dq_a(ch1_lpddr4_trip2_dq_a),
        .ch1_lpddr4_trip2_dq_b(ch1_lpddr4_trip2_dq_b),
        .ch1_lpddr4_trip2_dqs_c_a(ch1_lpddr4_trip2_dqs_c_a),
        .ch1_lpddr4_trip2_dqs_c_b(ch1_lpddr4_trip2_dqs_c_b),
        .ch1_lpddr4_trip2_dqs_t_a(ch1_lpddr4_trip2_dqs_t_a),
        .ch1_lpddr4_trip2_dqs_t_b(ch1_lpddr4_trip2_dqs_t_b),
        .ch1_lpddr4_trip2_reset_n(ch1_lpddr4_trip2_reset_n),
        .ch1_lpddr4_trip3_ca_a(ch1_lpddr4_trip3_ca_a),
        .ch1_lpddr4_trip3_ca_b(ch1_lpddr4_trip3_ca_b),
        .ch1_lpddr4_trip3_ck_c_a(ch1_lpddr4_trip3_ck_c_a),
        .ch1_lpddr4_trip3_ck_c_b(ch1_lpddr4_trip3_ck_c_b),
        .ch1_lpddr4_trip3_ck_t_a(ch1_lpddr4_trip3_ck_t_a),
        .ch1_lpddr4_trip3_ck_t_b(ch1_lpddr4_trip3_ck_t_b),
        .ch1_lpddr4_trip3_cke_a(ch1_lpddr4_trip3_cke_a),
        .ch1_lpddr4_trip3_cke_b(ch1_lpddr4_trip3_cke_b),
        .ch1_lpddr4_trip3_cs_a(ch1_lpddr4_trip3_cs_a),
        .ch1_lpddr4_trip3_cs_b(ch1_lpddr4_trip3_cs_b),
        .ch1_lpddr4_trip3_dmi_a(ch1_lpddr4_trip3_dmi_a),
        .ch1_lpddr4_trip3_dmi_b(ch1_lpddr4_trip3_dmi_b),
        .ch1_lpddr4_trip3_dq_a(ch1_lpddr4_trip3_dq_a),
        .ch1_lpddr4_trip3_dq_b(ch1_lpddr4_trip3_dq_b),
        .ch1_lpddr4_trip3_dqs_c_a(ch1_lpddr4_trip3_dqs_c_a),
        .ch1_lpddr4_trip3_dqs_c_b(ch1_lpddr4_trip3_dqs_c_b),
        .ch1_lpddr4_trip3_dqs_t_a(ch1_lpddr4_trip3_dqs_t_a),
        .ch1_lpddr4_trip3_dqs_t_b(ch1_lpddr4_trip3_dqs_t_b),
        .ch1_lpddr4_trip3_reset_n(ch1_lpddr4_trip3_reset_n),
        .lpddr4_clk1_clk_n(lpddr4_clk1_clk_n),
        .lpddr4_clk1_clk_p(lpddr4_clk1_clk_p),
        .lpddr4_clk2_clk_n(lpddr4_clk2_clk_n),
        .lpddr4_clk2_clk_p(lpddr4_clk2_clk_p),
        .lpddr4_clk3_clk_n(lpddr4_clk3_clk_n),
        .lpddr4_clk3_clk_p(lpddr4_clk3_clk_p));
endmodule
