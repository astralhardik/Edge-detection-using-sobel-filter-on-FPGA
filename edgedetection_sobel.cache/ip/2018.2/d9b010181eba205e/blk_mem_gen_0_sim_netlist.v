// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 28 02:48:40 2025
// Host        : Hardik running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "11" *) 
  (* C_COUNT_36K_BRAM = "8" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.459461 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "19200" *) 
  (* C_READ_DEPTH_B = "19200" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "19200" *) 
  (* C_WRITE_DEPTH_B = "19200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [0:0]ena_array;

  LUT5 #(
    .INIT(32'h01000000)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [23:0]douta;
  input clka;
  input [14:0]addra;
  input [23:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [18:18]ena_array;
  wire [17:0]p_23_out;
  wire ram_douta;
  wire ram_ena__0;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire \ram_ena_inferred__1/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_9 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_9 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:10]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_4 (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_5 (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_6 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_7 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_8 (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 (\ramloop[9].ram.r_n_8 ),
        .DOADO({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .DOPADOP(\ramloop[18].ram.r_n_8 ),
        .addra(addra[14:10]),
        .clka(clka),
        .douta(douta),
        .p_23_out(p_23_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[14]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[14]),
        .I1(addra[13]),
        .O(\ram_ena_inferred__0/i__n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \ram_ena_inferred__1/i_ 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .O(\ram_ena_inferred__1/i__n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (ram_douta),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[10].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[14] (\ramloop[10].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[11].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[14] (\ramloop[11].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[14] (\ramloop[12].ram.r_n_8 ),
        .ram_ena(ram_ena__0),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[9:0]),
        .clka(clka),
        .dina(dina[23:6]),
        .ena_array(ena_array),
        .p_23_out(p_23_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[8].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[23:15]),
        .\douta[22] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[23] (\ramloop[14].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[9].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[23:15]),
        .\douta[22] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[23] (\ramloop[15].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .\addra[13] (\ramloop[10].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[23:15]),
        .\douta[22] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[23] (\ramloop[16].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[11].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[23:15]),
        .\douta[22] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[23] (\ramloop[17].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.DOADO({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .DOPADOP(\ramloop[18].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[23:15]),
        .ram_ena(ram_ena__0),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[12:0]),
        .\addra[13] (\ram_ena_inferred__0/i__n_0 ),
        .clka(clka),
        .dina(dina[1:0]),
        .\douta[1] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[2]),
        .\douta[2] (\ramloop[3].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .\addra[14] (\ram_ena_inferred__1/i__n_0 ),
        .clka(clka),
        .dina(dina[5:2]),
        .\douta[5] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[3]),
        .\douta[3] (\ramloop[5].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[4]),
        .\douta[4] (\ramloop[6].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[5]),
        .\douta[5] (\ramloop[7].ram.r_n_0 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[8].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[14] (\ramloop[8].ram.r_n_8 ),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[9].ram.r_n_9 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .\douta[13] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[14] (\ramloop[9].ram.r_n_8 ),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    p_23_out,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_8 );
  output [23:0]douta;
  input [4:0]addra;
  input clka;
  input [17:0]p_23_out;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_5 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_8 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_5 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [4:0]addra;
  wire clka;
  wire [23:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[16]_INST_0_i_1_n_0 ;
  wire \douta[16]_INST_0_i_2_n_0 ;
  wire \douta[17]_INST_0_i_1_n_0 ;
  wire \douta[17]_INST_0_i_2_n_0 ;
  wire \douta[18]_INST_0_i_1_n_0 ;
  wire \douta[18]_INST_0_i_2_n_0 ;
  wire \douta[19]_INST_0_i_1_n_0 ;
  wire \douta[19]_INST_0_i_2_n_0 ;
  wire \douta[20]_INST_0_i_1_n_0 ;
  wire \douta[20]_INST_0_i_2_n_0 ;
  wire \douta[21]_INST_0_i_1_n_0 ;
  wire \douta[21]_INST_0_i_2_n_0 ;
  wire \douta[22]_INST_0_i_1_n_0 ;
  wire \douta[22]_INST_0_i_2_n_0 ;
  wire \douta[23]_INST_0_i_1_n_0 ;
  wire \douta[23]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [17:0]p_23_out;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_6 [0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_8 ),
        .O(douta[0]));
  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[10]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [4]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[11]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [5]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(\douta[12]_INST_0_i_2_n_0 ),
        .O(douta[12]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[12]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [6]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  MUXF7 \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(\douta[13]_INST_0_i_2_n_0 ),
        .O(douta[13]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[13]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [7]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  MUXF7 \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(\douta[14]_INST_0_i_2_n_0 ),
        .O(douta[14]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[14]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  MUXF7 \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(\douta[15]_INST_0_i_2_n_0 ),
        .O(douta[15]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[15]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[9]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(DOADO[0]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  MUXF7 \douta[16]_INST_0 
       (.I0(\douta[16]_INST_0_i_1_n_0 ),
        .I1(\douta[16]_INST_0_i_2_n_0 ),
        .O(douta[16]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .O(\douta[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[16]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[10]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(DOADO[1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[16]_INST_0_i_2_n_0 ));
  MUXF7 \douta[17]_INST_0 
       (.I0(\douta[17]_INST_0_i_1_n_0 ),
        .I1(\douta[17]_INST_0_i_2_n_0 ),
        .O(douta[17]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .O(\douta[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[17]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[11]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(DOADO[2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[17]_INST_0_i_2_n_0 ));
  MUXF7 \douta[18]_INST_0 
       (.I0(\douta[18]_INST_0_i_1_n_0 ),
        .I1(\douta[18]_INST_0_i_2_n_0 ),
        .O(douta[18]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[18]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .O(\douta[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[18]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[12]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(DOADO[3]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[18]_INST_0_i_2_n_0 ));
  MUXF7 \douta[19]_INST_0 
       (.I0(\douta[19]_INST_0_i_1_n_0 ),
        .I1(\douta[19]_INST_0_i_2_n_0 ),
        .O(douta[19]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[19]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .O(\douta[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[19]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[13]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(DOADO[4]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[19]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_6 [1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_7 ),
        .O(douta[1]));
  MUXF7 \douta[20]_INST_0 
       (.I0(\douta[20]_INST_0_i_1_n_0 ),
        .I1(\douta[20]_INST_0_i_2_n_0 ),
        .O(douta[20]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[20]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .O(\douta[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[20]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[14]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(DOADO[5]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[20]_INST_0_i_2_n_0 ));
  MUXF7 \douta[21]_INST_0 
       (.I0(\douta[21]_INST_0_i_1_n_0 ),
        .I1(\douta[21]_INST_0_i_2_n_0 ),
        .O(douta[21]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[21]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .O(\douta[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[21]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[15]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(DOADO[6]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[21]_INST_0_i_2_n_0 ));
  MUXF7 \douta[22]_INST_0 
       (.I0(\douta[22]_INST_0_i_1_n_0 ),
        .I1(\douta[22]_INST_0_i_2_n_0 ),
        .O(douta[22]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[22]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .O(\douta[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[22]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[16]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(DOADO[7]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[22]_INST_0_i_2_n_0 ));
  MUXF7 \douta[23]_INST_0 
       (.I0(\douta[23]_INST_0_i_1_n_0 ),
        .I1(\douta[23]_INST_0_i_2_n_0 ),
        .O(douta[23]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[23]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .O(\douta[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[23]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[17]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(DOPADOP),
        .I5(sel_pipe_d1[3]),
        .O(\douta[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_5 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_4 ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 [2]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 [3]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ),
        .O(douta[5]));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[6]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [0]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[7]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[8]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[9]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(p_23_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 [3]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\douta[1] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[13] ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[1] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\douta[13] ,
    \douta[14] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input ram_ena;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (p_23_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [17:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [9:0]addra;
  input [17:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [0:0]ena_array;
  wire [17:0]p_23_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_23_out(p_23_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .dina(dina),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .dina(dina),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .\addra[13] (\addra[13] ),
        .clka(clka),
        .dina(dina),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .clka(clka),
        .dina(dina),
        .\douta[22] (\douta[22] ),
        .\douta[23] (\douta[23] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (DOADO,
    DOPADOP,
    ram_ena,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  output ram_ena;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\douta[5] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [3:0]\douta[5] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [3:0]dina;
  wire [3:0]\douta[5] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[5] (\douta[5] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[3] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[3] (\douta[3] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\douta[4] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[4] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[4] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[4] (\douta[4] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[5] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[5] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[5] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[5] (\douta[5] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[13] (\douta[13] ),
        .\douta[14] (\douta[14] ),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7293AA2FB6EC0A83ED3F085B272AA7147109D8A4290B00E47C37601105840581),
    .INIT_01(256'hEC6F9CDE33997062901E34B0D1735A3C5A5BA1657657C11CF50E4656883E3CB3),
    .INIT_02(256'h4681D333C7591C9A7733C82BE57DF3AA06EB4CDE6C3634A36D6CC9B31DA38B68),
    .INIT_03(256'h4DBD608591D3F70F012C3A75AFB336CFC24A02DBEEA5C468EF412A7AB1BEAC80),
    .INIT_04(256'hC6423B6974EF0F10DBCCE4B6D7F46253814985BEF9CC476256063A919EE14C07),
    .INIT_05(256'hED78B52C8470E60781DE7392B88D17E9152F21208C2455E10CDEF0C3EAA71B13),
    .INIT_06(256'h158A277A83A8080F8B996E7AB908386030068AEA4F90E3FEBFA2DF01FD64008E),
    .INIT_07(256'h493503067CF3B7C4515B2252D9860F1B8131EF9F8FC1D408F09372B014D2F64F),
    .INIT_08(256'h71C915BE18AF1DE04FA081C23BD2570FE97BEFF663BB6B950182DEBA136B50CE),
    .INIT_09(256'h895B1D8236F4BB7E368C4774F35BA50410A8E7AEE152D3484582741424156C43),
    .INIT_0A(256'hEC120ED3107DDEE7A3B54BD8EE67FAA6B08C2374A8AEAF4DD9C1F5A6434D42A9),
    .INIT_0B(256'hD0D59A1EBCB2B0C51A000271E58584FED3F284AB988740B20D3B0AFFAD4A207F),
    .INIT_0C(256'hD9F8680499E7FFDBFE6B9AE7210CF2AE6554A3FA8C0C71DF065D1F5A434268D3),
    .INIT_0D(256'h11A5FE32121AB529FD059345676598D219A1ECF14A5D11520B898DF9B120C5AA),
    .INIT_0E(256'h83D08FA38D8708B1F9FB5B6EB8A9CF3BB36C6E2D414D89F733B006C137647F8F),
    .INIT_0F(256'h47551AAB1CD4E028270B0E4A0C8956C5C1721B3B9B0127AC44E400B05BCB0669),
    .INIT_10(256'hD161AB5B60D94373386047988BA922BCFAA3D05790CBE47D6AE553B0D200871A),
    .INIT_11(256'hFADDECFDBA0AC8688B401568D7DCB52A4B1F177191953CB429AFAB5D440911DE),
    .INIT_12(256'h8CEFFA8F9637A3079858E77AA3745A7967719214A29BD0DCC7C22CEDCB7E6EEA),
    .INIT_13(256'h7C244074108645452DA75C04D7D276E2D06774732B7ED7840AA8C502035F1F60),
    .INIT_14(256'hAE54BB216A876FFDFF75D2D9B229CC2AE55D78CC0AA1B6FC6A5A2731202D91DE),
    .INIT_15(256'h8FB4879E20274779A7804749E2C2E67FCAF5CD9037624857EEEF7993B80A94E8),
    .INIT_16(256'h1AC5BFA753489A15DE5D97C60738EDB33BEEAE43E987DF977FABB8D204C5EA21),
    .INIT_17(256'h31AB5D454B64F6A8166E8074C68889088A1CB7EA44DD82EE6FCA763172F42C6F),
    .INIT_18(256'h2DBFB0F944FAE02B6FA01906BE9B2BC9C88F109FE29D791CC6D4FD6078CE11A4),
    .INIT_19(256'hB459C2B0B47C5A204D3AB444DEDA8F9FB2A5B6AD3F0E7DD053C58F64C1298B1C),
    .INIT_1A(256'hB1DCE91FE08D38FD94C66C978C797991C2FFDC30A5B5CD4793E537DC3B68D385),
    .INIT_1B(256'hE2ED2234B9EAF57BB61487B44BD24AACD1D17F98A68CA2D04AE83C0CBF8A55EB),
    .INIT_1C(256'h97427F67D3C0065C7F1C03ABBE33E6FD377F0622A44B1E723347B4A913DD9DE9),
    .INIT_1D(256'h03444C23468B27D3495032E2E750CB02BEDA7EB57D0155C5483D74F51A5D9E65),
    .INIT_1E(256'h9C27A3978D8745DD68AEBF536C6F5315FCCACBA8F118F3B24B57A7CD4D43D427),
    .INIT_1F(256'hEAE1BE1401397A57B0816F7A7B45D33A86B255FBC47F2E5EC972E32D31EFA8A7),
    .INIT_20(256'hF533E0EFA98C569E13E20B5ADC4FAC8ACE191266ACE34E93F61A38541F0739FD),
    .INIT_21(256'hA697744789D38EDAB04F5C774F562160A86F562ADD51E91F0E4E7FCC166BF0C3),
    .INIT_22(256'hC7854D669E7E7B44F0C7D6745CDDB14AB70A07EDD644132E22842AAA5582ED3C),
    .INIT_23(256'h7D310A7EF77B78790929AA04CA4DD7A4C890D56E9C0DCF366613A3ADB78E7CC9),
    .INIT_24(256'hE742EABCF49C40AFBF9F4D921245A3CBF634AF1ADD38EAA054FDE1D2663FC0E6),
    .INIT_25(256'hEE7E61CEDDE9A26B13448FE68F88586A0595E4682170FE47A6BF8E1B134FDA13),
    .INIT_26(256'h928D6880ACFDC1EDA64F510009DCD757E43FE3382184A8E2C0F420764983BCD8),
    .INIT_27(256'hF1515CCF2A07B1305BE93BED4D1B5C9216C517861C426996F7BC67DDD54A2284),
    .INIT_28(256'h2CF882FB8E35BD3B0B3D202ED3D3504D8476A76DAB99384C8FC3FAC101D9F5FA),
    .INIT_29(256'h3D3DD6AABAD596DA25232ACE4F78B02EECE20B3CB1975A9DEA49C28D0A318597),
    .INIT_2A(256'h3DBD80C67A5A0AC51DC3FAF2A0BE2AF7209FE1B890ECA81A815B2ED37D813672),
    .INIT_2B(256'h6BBE1FEB28B443C914E68261DBF2C0FEB45C0722BA64939C4BF08C673DB70171),
    .INIT_2C(256'h95953452D1E181710EA66638BEBCCF17D90FF88D3905EBEA440EDD9D6F09B07B),
    .INIT_2D(256'h0418ABB2C77483C693C16F8A2B3D7CC4945A31FEF9E4941C8C099D0BD7CC98BA),
    .INIT_2E(256'h76D089C82A717FBDE45E2BF215FBA6CA6FB239FAE3D02C8B6A76A7BA2F17F752),
    .INIT_2F(256'hD7A635B7B5EA2AD76A4545A7243B329F7D2D20C2DF950E692502B6B1B43E23FF),
    .INIT_30(256'h77F47A2ED9AB91DFD014737E748FA808E9C1DBCB82FC9252DD0D3590506B9CD8),
    .INIT_31(256'h6FA682D448B43D386216623BAF2DE6210C02C5F2CAFE48704695ED655D0981BC),
    .INIT_32(256'hE9892728DEB86940057E53317448D14A5393C97377CD72C6CC7F3F3CD4471242),
    .INIT_33(256'hA102BEC6C2849E165C3326B7346E7EE1A719BBBFBEECFF59237CE70A5761EAC9),
    .INIT_34(256'h2516797E8E37B18560C049AC61996EB06921136A52880972FFDE9DD088D735EB),
    .INIT_35(256'hD818E22DCC37394E749FE97188C248E21A20B2C844A2F721E4E03DE19094FB5A),
    .INIT_36(256'h168E204AE8387CE781D4D85207A063DCE26FEADFE2032C8BF110B58EC4DEA221),
    .INIT_37(256'h276934687583A18C532711D3433AFD7568027402222CB433F318EDB68506F675),
    .INIT_38(256'h862553EE2B7D4C856E284546DB155B1F79B48C5714C4C2585A77C56472DD1A61),
    .INIT_39(256'h7365D359923B8189D681DE86C8FB02CE23AC7200CD008DE698F644484A8D39E5),
    .INIT_3A(256'hFFDF864C3E96FF9A1FB8CC65A64AAAC9CC62D82C15EF50C4C5A9A25310BF9E93),
    .INIT_3B(256'hB42DAC2968BB6C6CFCA4817290B7DC277CD787B545A1F02762D42D3208EA6B20),
    .INIT_3C(256'hC784795EF781B0CCF5A4F10EBAD4FAFFD714859A0CDDA531F08B12E383A9C092),
    .INIT_3D(256'h817DD60262727F1B10114A7A54E77DC10EC2E5BAF3E649C16E4E82868EE3E1DB),
    .INIT_3E(256'hF6F61282CB500875A14862E338BA91198EF05ACF1D6CE12FBE2E66D3724AB4F8),
    .INIT_3F(256'h595C0BFDCBF4CDB980704D8FA0F30D1606CEE0DC43999D7074F1C37460F9E62E),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[1] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [1:0]\douta[1] ;
  input clka;
  input \addra[13] ;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [12:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[1] ;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA0CB5D099B74584916E1C1960DAD1192568F54CA71A5D1FCC6D68EDA019A9399),
    .INIT_01(256'h40C1607D739C376E5143DF046B01230A794BAC9426B11E8BD4631C44686FF0CE),
    .INIT_02(256'h14FE6D67EA6E2A8D01FDD920A69283F2B5AD072E41CDF27BC039F9954F3D93E8),
    .INIT_03(256'h66D2CFBB5DD6F4028F923AA563A49B13C9978290ABEC6656DD21D3728BC95FC7),
    .INIT_04(256'hA3CF19A404875C2239CA7FF7FBFB94BDFBC92466594A7A21BD5D8C085AB4972C),
    .INIT_05(256'h843F851DF76EA3962B318494E65CA50873A581DAE78D756AE68603EABD7EAC1C),
    .INIT_06(256'h6396CFD5EDD385B2E66C9FB6A0876A7A211EB2C681DB1F50443EB8C29429F7DB),
    .INIT_07(256'hC010FD17B50216E0252C6895F8A9986E5A9A01AABE03E2E7C185EAC6838CF218),
    .INIT_08(256'h0383ABEA858767A5555AB4BF47008615219AA30660E190B48C00E0C3386453CF),
    .INIT_09(256'hEE0C9198B85F2D345B8CEC49828FCFD02F13BD9005D1FDA8928ACA9BB1234A7C),
    .INIT_0A(256'hD32D5EF5C27252E7D149FCF12652EDFA4E40A4B8A921E8F920F46BD89C8B180C),
    .INIT_0B(256'hF9DC64DA2801EB617A42399BA9F50E50924E81836FDB13460FFFE47679D4895F),
    .INIT_0C(256'h9D44B312A635BEF920A0A9E5D87CEB0552CFEC202D2FAA21401BD1E48F7E8CC6),
    .INIT_0D(256'hCF9AD3E92A3C89D1DF7F3A5FD41B5C93C70F78271B9D1E72C78996D857B03A4F),
    .INIT_0E(256'h3FE9BE96B642F4504D3AAAB04B504DCCB3F7C5A95EBA16EDCF9B5A5423193957),
    .INIT_0F(256'hEAAAF96F70F3009AEFBE770429943B09EABA913313A7F7C6FB60C08E2182D245),
    .INIT_10(256'hA5181D9A2E838A2AEAE893838D6D30D963D36BD9A0CCEF386647CE2D04171FAB),
    .INIT_11(256'hCB5595E11089360C74B2E77735DA72A999B73F535CA785E6B7E45D92C70F6FAB),
    .INIT_12(256'hDE0D335E8215678C7ED098B37F0D25514900E46A370D3A4BEBA8B2F9F9B63C85),
    .INIT_13(256'hFF094DD906253D222D2D8EAB7926DDB39C20B89D571C294D22366B4458AE38CD),
    .INIT_14(256'h5456E896C6FAC3001704B5EF65F43D4911C848C61FD3B262E3BBFF9C69B3BBFE),
    .INIT_15(256'hA0EF7BD04C8B6233FB71FD3B38DB9FD434EAD549A642B54B27CF7E0E97D11A65),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[13] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB42355A38AEA7FEF60E740E97C29C37EC9936FC758B6981CADA4DBB79AF7093E),
    .INIT_01(256'hC7ACD73F4B2AFB978FA249A5EF65035ABBF733780BD9AA30B6D4393F991F7064),
    .INIT_02(256'hB2E8DE60DAD64BACDF8C07FC211CA361EE7098E9411F1A5003535318B2F06C63),
    .INIT_03(256'h8D2B9045A882DE8013EDE030C81FF6F3A83A9D95AB7921C666556D68487FA5EA),
    .INIT_04(256'h70CD4149DF5F96EF9E64468907DBAB58C3AA13DD4060E5DC760FBEDFE1C4E27A),
    .INIT_05(256'h41622171C23A4D8D91E05710FBD6EC11BAC0CB2E83456E82D3373189081527FE),
    .INIT_06(256'h20CBC6978937AC3677E15FFB35F25BDD25638915DC9DF3295A802966630CE141),
    .INIT_07(256'h75080CC18F9864752B84B451A5E065CF113F963C6ECDB9E676A40130300EA363),
    .INIT_08(256'h5F4739AE73E9FD07868968CEF5D3DC3ACAB98019ECFBA2E13C2226A9C975FAC3),
    .INIT_09(256'hD06946150724128A86BE18FA54D35612E0C9CEDED9E1196EA54938DDA31B05B1),
    .INIT_0A(256'hA51A7FC0FECAEE19CE6B402F8AA0135ED2C8AD8CB518DD54A59485FA69363B2E),
    .INIT_0B(256'h7B59078649E58DFC8D9FDDB57A26C4D98C854B49356D0A12B84B39E55916EB0F),
    .INIT_0C(256'h9BDEFACA5202A0DBF872FC8626AEB62D180E11AD4A1B8B275EE0F66A60C24F47),
    .INIT_0D(256'h6348B764F8FFD8130631A924A71E3A3647CC8828C37E2FB4280096146D0502E4),
    .INIT_0E(256'hC9F656759C27E38E33EFC49356601B1E78C54D1F3FB9EB16819B734CAE632108),
    .INIT_0F(256'hFEBB5D5B7DB5395182E8C89FDA67393074627375FCFC90C2097483AF301EAD52),
    .INIT_10(256'h7D33F12B27987B00CCEAFE7D788272DB42B249DA48EEC56432966396CCFB7296),
    .INIT_11(256'h62D3875213ED5E56D7409EB77F717D2E72CE0FF629350F1FAD6D07940924EFA2),
    .INIT_12(256'hB26F227C26F88B01A1210CF29F7BFBF6AD0D696E424A1C7888DF8DA54260A331),
    .INIT_13(256'hD28AABE77CF089E161B55F633D4CA49745EBCFC2E72C8E7C12C0D461F9D54A12),
    .INIT_14(256'h13892DDA7AF18A4F2F8FE4F2088DBE45CF54CE8EE14D3A812BBB177A554658F9),
    .INIT_15(256'hFBBE85DE88D95147104FCDBE7B4561BDEE51AC79B53520BA87ECB8459A112FB5),
    .INIT_16(256'h616B3C85B823B7C83323ECB636E3FBA509E533609E98BA8441F33D0C1DE296F2),
    .INIT_17(256'h990EB79804512E64BC18A1CBBE805D7DE6333E374C3CFE70CDF4E202A2DA9BFF),
    .INIT_18(256'h396359C327BAF6C5CE6173E7D131AADB1C12D9E24C9E4FA2E31C8E240CC6A702),
    .INIT_19(256'hA488DD9146C00E2A2A9E0313E2184B2D93815C6A3546381B9C9DAAB876EF361D),
    .INIT_1A(256'h632ADEA706C1B11A96BE87989C49FC3E6D4200E46BD8E9833F568FB28A0704A7),
    .INIT_1B(256'h1ED8C0B0117DF271C7404A5774EB4FB95DC704788F4700FBC7EF2D3F817EB085),
    .INIT_1C(256'h0400730A02222A097DED74ED36C0D4C7A6D6AE21DC7D95B8DAB35E99171AF754),
    .INIT_1D(256'h4F4F0366704706C5B0D4E6147F30A2156DAF097EFE0E3FFDE5FBEA7E83CF5E70),
    .INIT_1E(256'h24D560C019FBEF40ADBD733A432B8233CC319ED4CB13DD713FB3B2A2F01D568B),
    .INIT_1F(256'h31B143BE653C84158C9582119F2BE6AA8D7300593D343839370E3E03FC51ABBE),
    .INIT_20(256'h47B4F62BFF823AFDF23FDE7DE69EB7F78CAAA18C3DFBCE7A32E99E5467291C42),
    .INIT_21(256'hA9CC7FB216F20AA3F1ADD2151C55436FEA62B062920A3216894B0074EAE2F4C2),
    .INIT_22(256'h35224199B6D515C470020716BFADC4A7DEEC70892F43F79EC23474CED27B68E8),
    .INIT_23(256'h4B4111730AA904866403D4C477A0BA6BAC2A42A991839F22172FBE0D0BEAD89E),
    .INIT_24(256'h4ABE32ED49C24836E6A55B2D22E74AA60030A74EF6026DDC12FD1DDDA7DF8C4C),
    .INIT_25(256'hAA2DB5E44AB380B09DDF0BF6B305FAFA9E8AAF93D900D89CF095A9E6B424B234),
    .INIT_26(256'h95557A7DD0AFE061F7832DE1377CAFC3F3BB4D31DC402C26D442464F78997B9B),
    .INIT_27(256'h898C076EBD80E546E4C8857ABDDF49D059131CE3C381FE34AF4ECDFA39B56C2C),
    .INIT_28(256'h4EEF81C2C6041D7E1222A6BFE4ED68BAD09B6FAF776EA4B038A1EAABB1F52737),
    .INIT_29(256'hC4E785CB4516C52AC6D9609AFEE58CA1567455BB46A4E926EE8BCF71B61234A8),
    .INIT_2A(256'h6DEDB8AC1682A7F7B783618F150AF54CF0ADFED66E33A2482F23B44AE8294ABB),
    .INIT_2B(256'h33390A0185DA0FBCC3AC1B02A027D6499C62A171AA63FA1AD358549DC7BF05E4),
    .INIT_2C(256'h6DA54BFA9207481A4A3A280E2B273652F012013802A9F40E4106E2E5B34C1C06),
    .INIT_2D(256'hDA2D10903285D2813DE65B87B837A39B282E46026979A20C307E49839C56585D),
    .INIT_2E(256'h3EF53F3E814359E2B1522E91AD9589C8BD2C974F747E3684D6C3F1B71D6C1E46),
    .INIT_2F(256'h83B2544D059D79B1B1552681CACDA18CBA09444CAE09A067AA48392E2F24092E),
    .INIT_30(256'hE7D43FD647188419FDA94E00AD3AF38886CAA760861198FB90E801005BC2635F),
    .INIT_31(256'h165E6C553C17BDB456AAF8B48B626DB9A6E2FFEA9323809F4BE4246D42DC00C1),
    .INIT_32(256'h736789005D08EEF511B64EEE1191B14DCA16DBA63B4FAFEDF85C7FE1BAB98FBD),
    .INIT_33(256'h2DD26D5A9530139180B46A775DF1B5E2631D97062E8F6474E6C51EE707F9FE73),
    .INIT_34(256'h07A49BE05A8F3747008FDB8215041733D7CFD22F5431045C847E38045F09B453),
    .INIT_35(256'hDFFE69BAC10792978F6BE2CAE602415EB9304447B2254EE2286AA20A57DBE2D3),
    .INIT_36(256'h74722D3114AFB19F2B6C277994A16C04EA1C3EC6450CBB3BE84488EF3D52978F),
    .INIT_37(256'h5196DC59DB09E5415E2718C5C420BDD30E1EA988AE11A209E53413C08E3CED67),
    .INIT_38(256'h1BF991DF39050D79B4AD2AEF76A41AB35AE451AD0C90C7E23A2EADEA6E0E8D19),
    .INIT_39(256'h1BBAF7C8283DE7DA20BD48D1070AC4A2D8D655EFA570426E34A3A107CF8C8745),
    .INIT_3A(256'hB9294383B5CA71631979B01961E6226FFF3C287A8CBED10F8577E4F32D912534),
    .INIT_3B(256'h6DB47B50314C03BAD0F658D346FC0AD64AAAC267299A05DD959FA88576EED366),
    .INIT_3C(256'h3F1265EEDC8A267A6FF1B210C095AD5163DADD4FF1EA483015ADFFB395FAE875),
    .INIT_3D(256'h33C809D8A17195AB46D8ACFB88CF583146AD4FDDA3FDAEA7E68ECC3BB09B630F),
    .INIT_3E(256'hECE5AD84DF3EC7E13E31DFEF4FDCFB7D2BE19D7986F64D74BF689E3C09EE7CC8),
    .INIT_3F(256'h6440833B9EC013CE1B8CC2B685C35890C491076E503C67FA83E9ED54C1AD180F),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h2005440416168241000703FA7F769FD2F3DC198B340544455616B60600070EFA),
    .INITP_01(256'h3E5B0204DFE79FD397DC1883E4054505D6169AC2212702FA5FF79FD2F65C5BAB),
    .INITP_02(256'h041C188780050405FEB6B000201A00025F82D033125C598BC20544054616BE09),
    .INITP_03(256'hFFFEA031CCBC030FFDBFDFF800DDB4DF0000047FFFF28002A10E03FF07A93FF8),
    .INITP_04(256'h00540450023FFBFE1000063FFFFEA62468BE3F0AFFB80800921FFDFEA2080617),
    .INITP_05(256'h000104F0078001F120020600B400003086C7FBFE13FFC4000FF0013F20101070),
    .INITP_06(256'h0000000008001000102830B96800060387107E5540000000202000408602707E),
    .INITP_07(256'hB0240000000006FF01D600B800000C880C002800202700018001FE59A1C41C10),
    .INITP_08(256'hB8047F34043CCDC0F866016962B18580007A4FFE140800F0000025E6F3E08118),
    .INITP_09(256'h1D412849B0076170CA0FE061E300400500F87907E46581395001A5C0002FEBC7),
    .INITP_0A(256'h7E09EA26C3D080680701C000FD80681E0217E1737F81F817878060080B01AB02),
    .INITP_0B(256'hE01E006F184008008182A110FE35FBF761E0607AC60C879DBC4A3922C2D0D404),
    .INITP_0C(256'h02148CEA4003FFEF3C3E1F046101F8920047600E20B600C1000BFEFF30F06789),
    .INITP_0D(256'hF7CBE48700040A008000300602C10A31000BFFFFF66709640021E00868030002),
    .INITP_0E(256'h400000001000CB0F8FBF2FFFE601E40200090300D000000002D2000B18557FFF),
    .INITP_0F(256'h7FF8802FFE967FBD0280100004000040000046973FF998FFEEE5FE8501802180),
    .INIT_00(256'h343034402C440C2C4C30142EF2F551EDCC4C58582D013D1A49F6EAA65136C960),
    .INIT_01(256'hEF07BB33DA2BE73E6E82D28B09D5A9C6EDC8B5D19C65F2BCACC84C586CE1AB4A),
    .INIT_02(256'hEAB428ED22E5683440484C4826F686152CA95E4A3E87DE6E66F6465ADA67AB1F),
    .INIT_03(256'hB5F1E965AEF2C1F1F5F96EAFA7C38242AA1AB23BEE5A22DA3766066EFADEB3DF),
    .INIT_04(256'h5019E575B9BDADB11999E5F101959D068DB4FDE2613591999A59932534709119),
    .INIT_05(256'h78B0B488446464444830B8D68E7D4985904C382C783C51EA61BECEB25D32C5B8),
    .INIT_06(256'hD7EB8703BA0FDF62827AC69B21E5B1C6C9086898C81A91D0DC3D7C2C30BC56FD),
    .INIT_07(256'hEA90541D3A22503058503C2802EE963D2CB96A624E8BD6356612722EAE7362FF),
    .INIT_08(256'hA1E5DD5D9E02ED0D01F56EB7BBCB6A12C3E5A647BA0EF2AE2342FE5EF9DAB3DF),
    .INIT_09(256'h7C410D719599B9B5D5E9B9F1214549E96DECE8EE612D7D8582459F2534788D0D),
    .INIT_0A(256'h74B431E884A0EC005C8CB57E367D1025445C50382C24850A75B9D67D2146E1B0),
    .INIT_0B(256'h0B1FAF2FFB37DF668286CE8709EAB5A6C5347C397D3ED9B41595E8607884113A),
    .INIT_0C(256'h2708382572E1C0B43C44443C12F68E3138D17E5A4A9FD2F56A2E8A5EDE93763F),
    .INIT_0D(256'h9D091A95AA06EDF5E9ED76BBA7BF763EA632E24FF24E160A436E469E2AEEBBDB),
    .INIT_0E(256'h258105ADB9B5B19DC1F1ED314DE9CDE955D8EDCAB2B6E2E2DE9EFF7180B891ED),
    .INIT_0F(256'h6C9CA5FD799DB542E8917ED151E455154C4444384C3839AACAC2CABE7E0601FC),
    .INIT_10(256'hDF1F5AFBD30FC74A7E5EBA8B05F6A99EB98455AD45790968A488447C5146BA0A),
    .INIT_11(256'h6FCD358A5A1EA1C13048383C1EE2922524FD56420D9BFA7E7E22821EAA772A0B),
    .INIT_12(256'h3296AEF5B2EAB90D21D982B3BFBB6A2AAEFEEE27C15E2AE2573A0682EDF6BBBF),
    .INIT_13(256'h84811AB985A1B18DC56A46625509D9268905E4B1E2F6DAF6DEE66F696880C1E5),
    .INIT_14(256'h84B4C16EC6CE72416E62B6ED79C891B4A074645878BCCC4AA6AED696197EE9CC),
    .INIT_15(256'h6F631F7F6397F3C60BEA23B32EEDCA9EC9AC59558C6C4C6068404C8470E89AE2),
    .INIT_16(256'h3B8ECEDEB686B410403428200EF68E294C395E362E8BFA526666C28AEFA7BE73),
    .INIT_17(256'h828AF666DA121576210D4A97C7AF6A42921ED637B966262A5B5A325E1E07B3BF),
    .INIT_18(256'h2129110105FDEDBDE15EF501B5050DF115059D957939893D596D49490DF40125),
    .INIT_19(256'h009854117E0D45E95A8EA2268D610948607CEC3C7CD485AD392449A17959B19D),
    .INIT_1A(256'hAFC3C3C3B7ABB3635F5363533A02E2CFE11480284C7C985854602424644465FA),
    .INIT_1B(256'hAE42B6D29A0DCC7840504C201686C2FD74664D62468BDA22DA322B4783AFD3BF),
    .INIT_1C(256'hDAB63E4AAE3D1586F9ED4EABAFB3FB1B37FB4F2FCA17E3FB530BFF2F0B2FBB5F),
    .INIT_1D(256'hE950657DC5812DC5A10D91ED95CD99AD899D5AD1B19D9931997931C1FE1696AA),
    .INIT_1E(256'h81B50D11C9B9729AE53EA98D0499A4200884C8544C98E525E0F0D4F06DF5BDDD),
    .INIT_1F(256'h65915D75894541295D2D4955ADF5ADC6BD2099D5284870A0641CB93900480E1B),
    .INIT_20(256'hF19E06969AAE91484C484834E29B8EF9885A413D0A7B1B8631565EF50981B539),
    .INIT_21(256'hE94222DDBE82893A8A3ACE87A35F23472B472F2B131BF22B3F371F373B176FC6),
    .INIT_22(256'h953155B5F97DB1DDED0D7565DD09928AB6210D01ED0919355E6E3E3E266E867E),
    .INIT_23(256'h860A0E6EE17E8E41B52D6991618D79A4D82A0CF9E581A545CCC85C207132590D),
    .INIT_24(256'h914999958DB961796979E1C1F1C5ADEED67C55F91AA15DDC6800D546E075DEB6),
    .INIT_25(256'h3EFAAACD6A1EE46CCCB0BCA0ECECFC9C7C0D765A1A7F27524E52D579A979816D),
    .INIT_26(256'h15259E01CEDA759AF6F60E8B878B435B535F5B7737E22F3367476B4B3F37239A),
    .INIT_27(256'h3ED6FEE2E2CE6E41E62256D1821686AA9A869EDE6EED09111AD542790D3A091E),
    .INIT_28(256'h158616921D9EB652097676DDCE625121A6B65A02BA664EAAB2C5A1C196661572),
    .INIT_29(256'h45411D0DEDEDF9F1CDCDF9F53E253E7EF34A662EFBAA9A5988DC75D5EDE5CDC5),
    .INIT_2A(256'hBAEE11958A01615D7438485C5048403041FD21490577E6091D0D52729A6DBE61),
    .INIT_2B(256'h328A4D45C62E0EEA0E0A62F6C687A7737FBB978B06E66353878BABAF9B7333AE),
    .INIT_2C(256'h540DE9E5FAE5152909FA3E26B2FABA6E9242C29AA2666A251531B9AD198676D6),
    .INIT_2D(256'hCAE22AF2AA96BABA668ADA761149BD3D59868A2D8ABDE9B63A6A921D211D2D25),
    .INIT_2E(256'h8AD2962D19EDE9E9E9052205111D6E39F752C2265E527A690DE109A9A2E4D059),
    .INIT_2F(256'h6EDE4E62A26E72764D0D1D19113521F919210149529BFA09F185E9BDD6D2CAAE),
    .INIT_30(256'h2E8A3D92DA0642D2A6B682DA4A9A22DEF2428F12BA66F6CAE6221E4F5F1E1FCA),
    .INIT_31(256'hBABAF5B29A091125553DBD5E1125A6FE7A254A5A9AB6967ABA02E6CA82AA66AE),
    .INIT_32(256'hFA06E6E2DABAAED2A2B2AABEB6CAB6A6C2DAFED2B2A29ACE9A9ABA96599ABEEA),
    .INIT_33(256'hCD66E26E1DE5F1F90D010DF90D093A11E3A989B16930B5C4E48598E5D2CDDC91),
    .INIT_34(256'hB61E22EA3AD2A6BECA4E45423A4E6E8281759569E2BF530952211586295AFDB5),
    .INIT_35(256'h8E9E05897EFE7E625A4EE996F94E462D968E1E4BB67A7E05FDB6435B33BED20B),
    .INIT_36(256'h662A8A56E5628A5672966A324E41597EB27A21850DAEAAC2AE96C28A3E869A9E),
    .INIT_37(256'hC2BECEAAA6B2B2AA9ABEC2B2A2A6BABEBAB69696468E865E416A8A8E8A928E6E),
    .INIT_38(256'hC50DE976AA4D2DFDF5F1391109ED092ECFDD48314111D4A4D9D4F4241545DEB2),
    .INIT_39(256'h22CEDAF2FEFED6DAFAEAC2C6CACAF6161612565F4E5A4FDA66EDF68717AE5A7D),
    .INIT_3A(256'h4A9E5D6C01AA61515682813D32E1E1F99979EEF2318EAA221586AEDEE696A22A),
    .INIT_3B(256'hC6CAAA1599B5AECAEA923E32AE91BEAEDEB6C5F8D13DDAE6AE6EA2A6A27E713D),
    .INIT_3C(256'h9A9AB6868EC692BA8E6A596D7E5E423E011D4E29D19D3131E972AE61ED253DE2),
    .INIT_3D(256'h68E4E86EE62D3AE9FDF919ED15F9F915B6D51040303014D45D786D919D21DEA2),
    .INIT_3E(256'hD6B6FACED2AAC6A64E32452139897E4D667E2A02A6363BEAA551065A5E9FB7FE),
    .INIT_3F(256'h325AADD55961D2DE6E6ED12D05211505458A9ACA4D414519824A1586766E82BA),
    .INIT_40(256'h3616220AC296021216459D11F2FEFECE0EAA558EBADEFA3EA2B6724222BAC2E2),
    .INIT_41(256'hDEDEA6AA72415945514505659641599ECEA22A4D05BD9A321A0A12B65AA1BDEE),
    .INIT_42(256'hCC24545D6AE93A051D052905D9113921DAF4004C282C5CF879719D324D1DE2AE),
    .INIT_43(256'hAA8E96CE9A7A86B68EA5D10A12F62AD6B64E66C06146577B4F23461A3222879A),
    .INIT_44(256'hDE557D72C2A20EFE2A7A5D81194DF671D5C6DAF6FA36D224A525C2CA6A3A92B2),
    .INIT_45(256'h220A161A02EEE6DA9EC5E511AA1E16C6DA86CEDAE6DAFE2EDEB5816A0ED2A20A),
    .INIT_46(256'hF6CE757A555C39AEFAEA1233F1E5F68D320A6D01DD95AA121E0AFAE24D554DBE),
    .INIT_47(256'h323689A97D4AAE3D5D82450931FD3945E2ED7DD9893438D19292A12235BD6ED6),
    .INIT_48(256'h2E368682565662A2BE2D85E283423A3E32365B5EF9DA163A436BA232FE222A73),
    .INIT_49(256'hF6B9801492DE86F2D6B662927A926E00444506C2E20EB6A191ED262AA25A5A76),
    .INIT_4A(256'h02120AF6F216F2EE9E5606D6E216F60212CAE2C6AAEA96169A6635DD1286B612),
    .INIT_4B(256'h8686868A922D3DD20A063E0271F889CDE226F94465E01153FEE2DEAAD61A2E1E),
    .INIT_4C(256'h725222B286F61602FAA2A68A25392D59FFB1F05EBA8ED6EAF29292C276D96ED9),
    .INIT_4D(256'hA1BD6232F12ED911A1D6197D66733E574B4236CAEA92D6CEF26BC9884AF6EA2E),
    .INIT_4E(256'h0296D5F5961D65C285AECAE2095491DD3512169AEED6E63E5A3089D14ABA4A56),
    .INIT_4F(256'hE2EEFE0A061EF616BA0EE6C6E6CACA1EEEBA3A82EDD67A228EF135B636E6E612),
    .INIT_50(256'hCEC2A2D60241D1F1CEEEE1C1A11549F1D945F9F8D115BC2295192515AEEA3EEA),
    .INIT_51(256'h46A2A2CAEE322A025ADA29A68215394DCE31005272AADECEEACE7A82DD86D6FC),
    .INIT_52(256'hF47DC5FA81A1F1CDB94AC2E2AA3AF27767B35B5565B2D2D6C1DACEAD5E3A0A0A),
    .INIT_53(256'hD2E2A68ACE01DD0129DAD20A6AB5615912460EDEC2DAF20EFEC96DE96632FDB5),
    .INIT_54(256'h12020A261A16FA1606D6B6AED6AEDEFEDE0206EEFD228E8EC632EE02262E26F2),
    .INIT_55(256'hAA55A2B6BAB1951C0DBEBDB581B559D5D8EC193D497569258A0D42FEEADEF2F6),
    .INIT_56(256'h121EBED6EEF64E1E026B869DD6611D0D0A4E29EA9AAEEAF2D216021D345656EC),
    .INIT_57(256'hA07DE1008DADBD927EA2DA46257802BB4B6F8F5225362AA6FEE216FAF6420EF2),
    .INIT_58(256'h1E16A6B6C2A2208CBD1AF21AC2FAEAA2162A7AE15632BEB6DEDADE8A2AF18A46),
    .INIT_59(256'h0AFA0E2A1206EAD6F606CED206F61EEE72EE22F5E53A760AB24EF592D2F21AE2),
    .INIT_5A(256'hD1A985D29AB1280D8961391D2C951D49EC51C9AD216479DDD996EE1A220AFE16),
    .INIT_5B(256'hE65E2EB6A6B6EA1A16426F624949391DEA6D5DE2EADEBE8EFA162AF5145655B0),
    .INIT_5C(256'h759DA504A1ADE9A6F19D160679ED09778F637F5F22AA1E421E1E322EF212361E),
    .INIT_5D(256'h3AB2827665DA3D18D19961BABEFE12FE0AD2BD19AABEEE02F28EA20EA2194672),
    .INIT_5E(256'h9E96DA2E16DEBA92EE16CA2E82D2D62DB2212D11E9327AF66229CADEDEFAF2F2),
    .INIT_5F(256'hF114D5AAAEA2DEF5B9C94979D5A5D52119E689553D692161651236F21A26320E),
    .INIT_60(256'h55DA2A36FED2E2C6122A5646DECA6971F6ADA5BE0EC1D5E90EDA413149D8EC08),
    .INIT_61(256'h199E3176657D11AAE27669D612FA0E5A7B93775F878702E62E3E322E4E5F360E),
    .INIT_62(256'hFA15C99991BABAC236AA2C08AE463EF2DED6C2627AC6BAFA02268E9AE6463148),
    .INIT_63(256'hC2EEFAD2FEE2BABEC21AF236F451C96DA6A5A5422205D6AE66C6E2D6162202D2),
    .INIT_64(256'h41207092DADAF202FA49313119758E58D9D1F54069CE6D7D22F6FE02CAC60696),
    .INIT_65(256'hEAEA0E02736FDEBEDADE063E362E32EA495572F9457D8559DEF24E8A7225FCC8),
    .INIT_66(256'hBA02B2967EA2E6CEF2DE8EA2F6FA02676F778F9383836326575642F62E5B4E26),
    .INIT_67(256'hDE86A2A6A29A16BEA6D666EDBA4FF6D21EF6B25165D56ED6020A0ACEE9ECFD49),
    .INIT_68(256'hE6120EEA22EAB6A68ECEBAB6BA15BDD52A967ECA4AB6BE96CEEEDAEEC2F60ED6),
    .INIT_69(256'hB69296A2AACEF2CE6535CD393539C2C9A9B1C111B68635C6A2F2CEEA0AAAAA9A),
    .INIT_6A(256'h42123216F21A4AF2F20226EAEA264F3FFA513935E57ED600B60EA1FA9AF9F0F4),
    .INIT_6B(256'hF2FAD6A2AAAA96F2FEEAF2DE0AFE0E324F87478B4B63425E5B424E022E4E4E52),
    .INIT_6C(256'h619AD2AAA6AA1286EDED9AFECAD6FA0AAA9EE63164923EE279AE262229D4155A),
    .INIT_6D(256'h22FEEAFACA7D7D798A96C645AE8A25C68AE6061AFECABADA9E728EA6920E12EE),
    .INIT_6E(256'hEED2C6B6A69EC23D492D8196B60AB645BEFADEEA26E6891579EABEAEF6E2D289),
    .INIT_6F(256'h4E2E3616FE0E127B322EB2BA02EE0E32426726014D1AD6BE12FE619A8ABD599D),
    .INIT_70(256'hFAFEEA0A0ADED6DEFE02EA06F632FA2AEE061E46421E220E2A1E6B36263E4A6B),
    .INIT_71(256'h4D3DD2E6A6960E7681141506ADB612BEA969E2D2EA45455DB2DEC6BA1EEA1E1E),
    .INIT_72(256'h0A06D60EBE8D858D969A9D6D7E7A7ECEE2E6EACACEBEAE5A5A667E828EB2D296),
    .INIT_73(256'hEAFABA9ACEA6D66199DEBAD212EE195C1981DAF6CA962824AAA6E6D6F2EA9E91),
    .INIT_74(256'h63322AEEDA2E4BFAB61A0E2E7EAAEE0A26676FE6A602F6EEEACA6ECA6E4A10E8),
    .INIT_75(256'h2EF6BEAE1606120616FA2A3E562A631696EE2ADE22062A2A5363A7972A425357),
    .INIT_76(256'hD6DADE1A9E9692EE9E4DE2FABECAEEAD804882AA1A1584EDDAC2C6E61216323A),
    .INIT_77(256'hAE1ECAC2DED29A96AEB6A69A4101217E824666C6D2E2C65252266E3A4A7A5E3E),
    .INIT_78(256'hA2D2CEC6EE9A92D9A981C2C2CA7D1145197E025D7E6E3D9DF5B2D6EEF29ECEE2),
    .INIT_79(256'h936F2EFE0A1263EBA9CDC5D42153F20A0A16225B423A16EA0EEED2EEFA1226AD),
    .INIT_7A(256'hE6EE562E1616122E0E42123A56B6FE2E0E62AA2E22AEC2D25F4343A76B535B4F),
    .INIT_7B(256'hB69EC2EAEEB692DEEEE6FED2AE6EB6D67EAD51DAF612028A0AE6E606FA060E1A),
    .INIT_7C(256'h6DF2FEE2FE02EACEC6E6EEEADED6EAD2C686A2827E9EA24E1EE52646467AC2CA),
    .INIT_7D(256'hA67692B2DACE0265D915AECA729AC6B292DA29DDD6B6C2FEAE768EB6E68A1925),
    .INIT_7E(256'h3E4F6B16064E22FBA535016972D7939EDA063A22323E56260EF62A2A322A92E9),
    .INIT_7F(256'hEE423E2E4642320E1E125A5A4A86A2B622CEEEF6BA359ACAE66AFDF687575F67),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[13] ,
    \douta[14] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  input clka;
  input ram_ena;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire ram_ena;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h00181060034DA008FEF3F93FABF0006FF58B1FF600003860323D0000CC004CF9),
    .INITP_01(256'h3BE9795200359E55F927F12C000001000CC520093FE779F921C2068F99B58744),
    .INITP_02(256'hD21753910000000000000017F7FFF8000000030E3C2773BC0000000000688EDF),
    .INITP_03(256'h000000000000831DE182027F1A02FED900000000000000000636F0200000B83C),
    .INITP_04(256'hF9B0CC01DFFCE30F0000000000000000000001E98008500F6C75F21E00000000),
    .INITP_05(256'h000000000000002000000000584DFE87F8DF7D0D000000000008468000000000),
    .INITP_06(256'h00000D01003821CCFFFFFFE000000000000000000000C0000010E7FCFFFFFF80),
    .INITP_07(256'hFFFFFEBF00000000000621CC000000C118FE31FCFF03FDFE00000000005EA000),
    .INIT_00(256'h2A2ED2D60A12C2FEDEFAE6EAD6A6E2BEF202FAEA1E128AF2021A1A0E06F6F626),
    .INIT_01(256'h3D8E0622B6EA26F6EAF23E020626EE229A76BEB26EB256628A2DA696662D49D2),
    .INIT_02(256'h8AA2A2619AA6CEB6AECEEAC6EAEEAEA2BA8E2C75E5358A7EAE75BDC6E23D055D),
    .INIT_03(256'h325B7797FE1AFE2A0E82624959829753F652AA06672A7266660A2A36E64F2EC2),
    .INIT_04(256'h369E02FA0EE226122E025A26DEE26149FEDA8ACA56255D92B6F511366B4E5F4F),
    .INIT_05(256'h3746261606262AFE1E222E06E6FE0E26161A161A0EFAF606C2E60E1A3A220E22),
    .INIT_06(256'h92BADEE615BE1612FA3ED2DE1E0EF6261EC222F28ABE213EB641AAC21E6959EA),
    .INIT_07(256'hC2AEE2B6AE929EA28AA2DA0206CEDEEED6C225A115CECED6726985398AA6C68A),
    .INIT_08(256'h2EF6F64F2EEEA2473ED20A0E31CCB16287F2B29ED632323EFE06D6EADE02F272),
    .INIT_09(256'hFA8A16B6AE72AA0A1206F2F26ED6A10DBAF6C25EA2F1C1A63A21F0250E3E121A),
    .INIT_0A(256'hB6CE3E1E1A06361A1E3212EAE6061E06EE26321A2EFEEE1242060E4A26EAEA0A),
    .INIT_0B(256'hD2F2B2DEC9D982BE062A9179E222DA16E2EA22F6CEFAD68ECAC28E8516FAEA32),
    .INIT_0C(256'hAAB2AE9696AEB6AE8E9E92A6B2B6DAEADEF2D6F69EAEB602627A9286657296AE),
    .INIT_0D(256'h5B3773537BB66116DEFE2E61B60E02022E5F630A92AEBA2ADAF62EFA3E2ABE82),
    .INIT_0E(256'hDAC2FAAA82BEE2FAF6DA0E02B6163DF1CD7E16C1F9754121C2A59451392EF20A),
    .INIT_0F(256'hFAC2060A0ADE0E221A4E0EFA2EF2C206EE161A023EEACA02D602C616FAAE26DE),
    .INIT_10(256'hA6E6FECA9A59B2CEBA0206DE12FEEAF21EE6FAFE021E06F61A0AF6522E2A0A4A),
    .INIT_11(256'hBACACAAE9EA6AEAAAAB2A6AAA296A6A6BEAA9ABEBEB68A79DAE2EEEAD6CECABE),
    .INIT_12(256'h99894E261E2E9E5115E66A75490E3E2A25AD1BABA6715A536F9632260E2AD2B2),
    .INIT_13(256'hBAAEAEB25DA6B2C6B282FAC6C6C2CEBE9AFA317E624EC18D52BEA2A20A4F43B6),
    .INIT_14(256'h0A0A2A06FE263606062E1A1626120A1A062206220AE292B6A6B29A3E925AAEB6),
    .INIT_15(256'hA2B6BA9AE6CAA6BABAB2C296C6CEF2DAC2AECACED2DAD2EACECAEA0EEE122616),
    .INIT_16(256'hAEB6BAAEA2A2A6AAA2AAAAAEAEAAB6BAC6C2CAB6C2AEC2C6B2A29E9EAABAC6C2),
    .INIT_17(256'hC6796A3BDA8EF11D9141FA1ED2364A167EE18E6EEAA6567F32AAE202C2F2EA22),
    .INIT_18(256'h7282826ECAD6967965869ED29ABAD6BE36AA0A4E0AC65D9E59D27F8F464AEA09),
    .INIT_19(256'hE2DEF6EEEA0A06DEC6DA060EE2062EE60A3A220AAAFACE7249D6D50DCA6E5586),
    .INIT_1A(256'hCEBAB2C2C6D2B2EACEC6D2DAB6B6BAAABEBEC6C2DAE2C6C6DEC2D6BEEABAD2D6),
    .INIT_1B(256'hB6AAA29E9A9A9A9EAAAEAEA6A6A6B6BAAEAABA9EB6AAC6C2AEA6AAAEA6A6AEAA),
    .INIT_1C(256'h09FC3D3A2ADAB91D212586CE8D5912EE0A1A0E361E1A46BE4616AE4226BAC22A),
    .INIT_1D(256'h2AEDE1A2197E3591F99A3D2D9EDE02AA92EABA6272CE16E6E20622165A7B4F1F),
    .INIT_1E(256'hD6BECADAD6E6EAEAD6DAD6CEBEBAD2D20EDEF6F6EEF2261AEAEEAA02221AE20E),
    .INIT_1F(256'hD6C6CED2D2AABED2EACAAEDAC6D6C2CEB6BAB6AABEBEAEBEC6DED2D6E6DACAE6),
    .INIT_20(256'hAAA29EA2A2A2B6C6C6C2C6B6B6BABABEA6A29E96A6AAA692AAAAB6C6C6D2E2E2),
    .INIT_21(256'hDABDB1BE2E0EAA9E9502262A82E9B5463A1E1206EECE42FA9585EA1A437B0EDA),
    .INIT_22(256'h36F2DEA6AE9E92AE3135BE4E7909213D2A9D018D8EBE9EB6B29ADABE2A363F6B),
    .INIT_23(256'hAEBECEB6B2E2E2CEEEF2CAC6D2BECAEAD6E6E2C2E2E2FA02060A12FA02DEEE32),
    .INIT_24(256'hDAF2E6D6FEDEDAC6C6CAD2E6D6AA9ABABEEAF2CECADAE6F2D6E6D2CAB2D6BE9A),
    .INIT_25(256'hA2AAAEAEA2A6C2DEBABECECAD2DEDADAE2E2D6CAC2C6D2D6E2D2D2DADADEDEDA),
    .INIT_26(256'h736ADE326F6B466B4E162E3B3A72FEFE3A3E37FE69C2160E7E9E9EDA363A6B47),
    .INIT_27(256'h0A1A0E022AEADA0E36FE2626AE65924DD1ADEAB6022E4149EEC229A2FADAE62A),
    .INIT_28(256'hD2CAE2DAE6E6DEDACADADEEEEEEEEED69ABAA6BED2D2BAEEEAEEDAFAD2F6F6F6),
    .INIT_29(256'hC2F2E6D6D2DADAE2DECACEDE06EEE6DEEA0AFEE2F2120AEA02D2D6DEE2CACEC2),
    .INIT_2A(256'hBEC6C2B6A6A2AAB6B2B2C2BABED2CACED6D2D2D6E6E6DED6CAC6DAEAE2D6C6BA),
    .INIT_2B(256'h3E36325226F2D6F23616E2063A223716FE375F2A1E0ECE0EDE869AD61E0EFE1E),
    .INIT_2C(256'hE202EE160AF6FEE2EA02E2EE0612FA264E2A0202220A26FE1EBAB2DEF60A0E1A),
    .INIT_2D(256'hFAE2EEE6F6F2F2F2EEEED6D6E2EAF6EEFAEEEADAEECED2E2D6E2F2F2DAEEEEFE),
    .INIT_2E(256'hDABACABAC6CEE6D6EEF2F6F6F2F2FAFADACEC2C2B6AABACED6FA0AFEFAF2F2FA),
    .INIT_2F(256'hBEBEBAB6BEC6BEB2BAB2BEAEB2CEC2CEAEA6BAB6C6B6C6C6D6D2E2E6D6CAD6DA),
    .INIT_30(256'h0A06060A0A0E1216121A1E1E221E1E1E161E1A1A363E2E1A0AEAFAE6D6DEC6CE),
    .INIT_31(256'hD6D6D2D2DEF2FEFEEAF2F602F2DAEAFE222A1AFEF60A1A1A121212160E06FAFE),
    .INIT_32(256'hD2DEF6E2EEF2F2F2E6E6C6DEF6DEDADE020AEEE6FAF2E2F6EEE6D2C6CACAD2E6),
    .INIT_33(256'hDAD6CAC2BED6EAE6E6FAF6FEFAE6EEE6E6D6E2D6DEEAD2D2DED2DAE6E2EAFAF6),
    .INIT_34(256'hBABEBAAEBAD2DACEC6C2C2C6CECEC2BAB6C6C6CEDACEC2D2D2CECACAC6C2BEBE),
    .INIT_35(256'h0A0E121A1E1E1E1E02061212120A06021E22160A06020A220A021EFEE2EAE2EA),
    .INIT_36(256'hEEE6EAEAEAE6DEDEF2FE061E1AFAEEDEE2F606FAEAEAFE0E1202FAFE0602FEFA),
    .INIT_37(256'hF2E6F2DADADADADAE6F6E2EEFAE6F2FEF6FEEEEE0602F206E2E6DAD6DEE6F60E),
    .INIT_38(256'hC2C2CECAC6CEDEE2F202F60616221EFA02FA02EEE2E6DAE6E2DEE6F2F6FEFEEE),
    .INIT_39(256'hC2C2BABEBEBEB6AEB2B6BAC2C6C6C6C2BACAD2CEBEB2BEDEC6CACACED2CEC2BA),
    .INIT_3A(256'h1E1A16120E0A0606FEFEFAFAFAFE0202120E060A1202FE0E0602220E0A1E0AFE),
    .INIT_3B(256'hF6F6FA0E06F2EEFE02060616160202F6DEF20A0AF6DEEE061A0A06020602FEFE),
    .INIT_3C(256'hF2E2EED6D6CAD2E2B6D2D2E6EEE2DEDEDEE6DEE2F6EEDEE60206FEF6F2EEF60A),
    .INIT_3D(256'hDAD2E2F2F2F2FEFAE6FAF6F2FA0A0EEEFAFE0AF6E2E2EE060606FEFE0E12FAEE),
    .INIT_3E(256'hBEB6BABEBAAE9E9AAAB2BAC2C2C2C6CAD6CECECABEBACAD6EEEAE6EAEEEEE6E2),
    .INIT_3F(256'h16121616161616161A1A160E0E1216160E1216262E1E02FA06F606060E2A1E0A),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_23_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [17:0]p_23_out;
  input clka;
  input [0:0]ena_array;
  input [9:0]addra;
  input [17:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [0:0]ena_array;
  wire [17:0]p_23_out;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hAAA002AAAAAAAAAAABAFAABAAAABAAAAAAAAAAAEAAAAAAAABFAABFEAFFEBFFFF),
    .INITP_01(256'hABAAABFAAAAAAAABEAAAAABAAAAAAAFEFFABBFEAFFFFFFFFFFFFFFFEFFFFFFFF),
    .INITP_02(256'hEAAAAFFAAABFFFFEFFFFFAFFFFFFFFFFFFFFFFFFFEFFEFFFAAAAAAAA822AAAAA),
    .INITP_03(256'hFFFEBFFEFFFFABFFFFFFFFFFFAEAA815AAAAAAAAAAAAAAAAABAAAAABFBAAAAAB),
    .INITP_04(256'hFFEAA81555400000550AAAAAFAAAABAAAABEEAABABEAAAABEAAAAAAAAAAAFAFF),
    .INITP_05(256'h0000005552AAAAAFBFAFFFFAABEFAAAEAEAAAAAAFBAAFAFFAFFFBFEAEBFFAFBF),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1B161B161D1A1B1613060DFA0DFA1102170219061D0E1D0E1B0A1B0A25162F2A),
    .INIT_01(256'h23FE25022702250A1DFE0FEE0FEE13F601EE0B02150A1F1E1B160FFE0BFE07F6),
    .INIT_02(256'h23F623F61FEE1FEE25FA1FEE15DA17DE11EA19F221F223EE25F221F219F21BFE),
    .INIT_03(256'h29EA23DE2DF61FE61FE617D621DE2FFA25F61FEA17DA17E21BF61FFE1F021DFE),
    .INIT_04(256'h25E629EE2FFA2BF223E225E62FFA3B122FF62DF223DE23DE29EA25E21FD625E2),
    .INIT_05(256'h13E611E219F225021FF61DF22502290A1DEE23FA27FE25FA29FA31022DFA25E2),
    .INIT_06(256'h0DCE01B603BA09C609C60DCE15DE13DA11D615DE19E621F625FE21F61BE613D6),
    .INIT_07(256'h0DC60DC60BC20BC209BE03B2FDA6F99EF9B6FBBAFFC203CA09CA0BCE0DD20DD2),
    .INIT_08(256'h0D06171A1B1E17161D161F121D0E1F0A19260B0A0D0E0D0E0B0A0F061106130A),
    .INIT_09(256'h1D061F0A2312271A271A251621161F12050205020D06130E1512170A150611FE),
    .INIT_0A(256'h29222726231E1B16170E130E110A0D0219021D0A1F0E1F0E1B061902230A2D1E),
    .INIT_0B(256'h2D062D0A2F0E27021DFA19F61DFE1B060FFE150A17061B0E17060FF611FE0FFA),
    .INIT_0C(256'h23F221EE1DE61DE621EE1DE617DA17DA17EE1FF625F22DFA350A310A25021FFE),
    .INIT_0D(256'h390A2BF22FFA25E629EE25E227E633EE2BFE21EA1DE621EE23FA27021FFE1BF6),
    .INIT_0E(256'h35FA37FE35FA35FA31F22DEA31F237FE37FA35F631EE33F237FA2FEA31EE4312),
    .INIT_0F(256'h19E21BE627FE29021DEA13DE1BEE23FE23FA1BEA1DE6290237163D1A33FE29EA),
    .INIT_10(256'h01D6F9C6FFD205DEFFD201D60DEE0FF21BE619E21BDE1DE221EA25F227F62BF6),
    .INIT_11(256'h01B207BE0FCE11D217DE1FEE1FEE1BE603CE05D207D60DDE0FE20FE20DDE0BDA),
    .INIT_12(256'h1D0A2712230A21FE2F123B1A3916390E3B0E31FA370647264D334D2B4D1E4712),
    .INIT_13(256'h311E2F1A2B12290E250E250E250E250E15161312130E150619061D0621062106),
    .INIT_14(256'h2F1E31263126251A1D121D121912150A2B12270A230A230A2506250627022B02),
    .INIT_15(256'h390A3D123B16310A2D0A311231162D1A2B1E2B161DFA1DFA210223062B122712),
    .INIT_16(256'h25F621EE21EE25F629FE2B022B022B02311235123D06430A491643122F0627FE),
    .INIT_17(256'h43222FFA2BF223DE2FF633F233EA31DE27E625E235063F1A37162D0621EE1DE6),
    .INIT_18(256'h3D063D0637FA3B0237FA2FEA31EE2FEA33F231EE33F237FA35F62BE231EE4516),
    .INIT_19(256'h33F22BEE2FF631022DFA27FA23F21BE625F617DA19DA23E22DF233FE35F63B02),
    .INIT_1A(256'h0FD607C607C60BCE0DD20FD613DE15E22BEE27E61FD61DD221CE27DA2DE631EE),
    .INIT_1B(256'h29DA31EA35F233F233F237FA33F22BE219D21BD621E225EA2BEE29EA25E225D6),
    .INIT_1C(256'h532253164BFE4DFA550253F645CE39B2379E23760B52FF3AED09CECDB291985D),
    .INIT_1D(256'h3D26391E33122D0A2B062F0E3112351A2F1A2B122D0A310E3F164D22572E5B2E),
    .INIT_1E(256'h33123312331A31222D1A27122112211229FE27FA25FE2B02310E37123B1A4322),
    .INIT_1F(256'h470E470E430E410E3B0E35062D022BFE2FFA350633023D0E41163B123B1231FE),
    .INIT_20(256'h25EE1FE21FE225EE27F229F62BFA29F635063D023FFA47FA4F0A490E3D023506),
    .INIT_21(256'h330229EE2DF625E237FA3BFA3BF239E637F227D231EE39FE2FF22DEE27EA2FFA),
    .INIT_22(256'h37FA39FE35F63D063D0631EE37FA35F633EE31EE33F233F22DE62FEA35FA3902),
    .INIT_23(256'h43FA39F237EE37F639FE3706310225EA33022DF633FE2FEA2DE635F239F2450A),
    .INIT_24(256'h51124B0641F241F245FA3DEA31D22FCE2DE233EE3DFA410245FE43FA3FF23DEE),
    .INIT_25(256'h9465A281B6ADCCD9E70DFF3E1162176E197A238E33B245CE51E657F25DF25FFA),
    .INIT_26(256'hA87DA27196558E317C005EC04688427422441A3C122C08180004000404080000),
    .INIT_27(256'h39163916391637122F0A27FA1FEA19DE1FCE19B60B96FD66EB32D4F9C2C1B8A5),
    .INIT_28(256'h310A27F627F6310E37222F1E2D1A2D1E2BFA2DFE2F022F0231FE33023B0A4716),
    .INIT_29(256'h47FE43F647064D1A4F22471A3D123D1237F2430A430A450E410639F63DFA3BF6),
    .INIT_2A(256'h37122F022DFE2F022DFE2BFA2BFA27F2410A450A49FA4DFA550A4F064306430E),
    .INIT_2B(256'h1DD623E2370A2FF639FE3BF23FF241EE45FE25CA2DDA37F237F237F633EE35FE),
    .INIT_2C(256'h33F239FE37FA4312410E35F63F0A410E33EE31EA31EE2DE629DE35F63F0E35FA),
    .INIT_2D(256'h47F24B064F12450A37F639FE3F16411A350235024516430A470E470E39EA33DE),
    .INIT_2E(256'hC2A9D8D5EF010935256E31863D9E4FC22DCE2FD233DA39E23DEA47F251065712),
    .INIT_2F(256'h00000000000008140E20142C1E4026502C60408860C07EFC9A2CAE55BC71C881),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({p_23_out[16:9],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({p_23_out[17],p_23_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h99EC0000160004F820C3DB01000080000000005E7DFE0000100114D000C1D96C),
    .INITP_01(256'hF081BE10001800000000001B1DEC00000400003E3083DE000000000030000C79),
    .INITP_02(256'h00082C66DFFF0000000080652083259000002080000061030DFD000010008023),
    .INITP_03(256'h00100300001E71BA0000000000000FE692FF20010000404A0016715000000100),
    .INITP_04(256'h00000080000048117FCF00C000008082400E09B800000200004042A37BCF20C0),
    .INITP_05(256'h1FC000C0000108003002E820000000C0001018103FC0004000018800000DE860),
    .INITP_06(256'h0030F33800000000008004033FDA404000003C000000F0100000002000018200),
    .INITP_07(256'h181802018FFE0001000019000004C01000000000000006219FFD200000000F00),
    .INITP_08(256'h00000000000C2C1800000400000800400FFE01010000F800000CE01000000000),
    .INITP_09(256'h000000020000000003FE80800000000010020408000000000000000007FE8002),
    .INITP_0A(256'h00FF0040380006000806F200000400000000000003FFA000682000000062E200),
    .INITP_0B(256'h041B77010000000000043FDA000C000030001C800C01F609000000000003E7F4),
    .INITP_0C(256'h0042085E6BFC00003C01C8000018770101800000000000B7800800007C00D010),
    .INITP_0D(256'h00000600001BF060000000FA008100DF87FE800038038000001E626400000030),
    .INITP_0E(256'h0101000008040FFFE67FE600000004000019F0ED00000004002020FF0DFFC000),
    .INITP_0F(256'h7DEFFF80000006000078E41D010300000C0DC17FFFFFFF0000000600801EF0FB),
    .INIT_00(256'hB698C0D4B2DA8E400713D3C3E5AFF55B4B1DFF1519AACA23F34501942115C0BC),
    .INIT_01(256'hDC4E9229A276E5B24846A4609A94E2399276DB0FC419DDBF4503D000DEB0A8AC),
    .INIT_02(256'hF31521517B1FC16B396BC5977B0C01BAA2549C90D2AED6D85498863E44785054),
    .INIT_03(256'h1068D6965A94A0CA78C66A6C445C647AB4A086AE927CFDB0C60BFD191F0315E3),
    .INIT_04(256'h44E48E58B066625EA07CA8785CDDC8AE07C0A04020361E36769AC47E3416626E),
    .INIT_05(256'hAC8805EA987860BE1F05C3CBD1E50923511FCB0329E01943E3E58E92E7EB840B),
    .INIT_06(256'h8E3CBE0F88073B626266907680749ADA846480C2F305AEA01B25090D37EFAAD4),
    .INIT_07(256'h19FDE5295FF7C939778367D6495DEFCFC6B8A89AB882A8CA70787A3850B8C070),
    .INIT_08(256'h26882501544CA4587EC4AE662E42926474AE56A22911FB98EF172B0F2FC8F11B),
    .INIT_09(256'hA682464466A64C5A9CCCBE98BECEA8CCC2AA5A2C220E5E883A64B26C520070A6),
    .INIT_0A(256'hE6E4416FD02C389C1BAEC9BFA5B905057B03F74D553D6BC2DFCA589ECEB4BCF5),
    .INIT_0B(256'h2E568C967005DA8EC872586262584666BC868CDABEA2DDB4E6FB1D19412B27FD),
    .INIT_0C(256'hEB76E1215B41E139A9917FE62B3DFB7898FFDE7AD2F7A4B0A2804A4C6858FDC0),
    .INIT_0D(256'h222098FF407C903AA88C2428543C6280D2BAD4A0E9FBD5E1E9D1E13917AA213F),
    .INIT_0E(256'hD64C1C141E2A1E64A888C4050B583676AEA868263890B4A0346C9C765A0668B4),
    .INIT_0F(256'h5D51474FA66636A82BC23E6A8CB5BE634BFB0F09174319C2D380E311C85EA8C0),
    .INIT_10(256'h4A585C0BB44A609C58548A6A584A26AA21F5F5DAEF9AA8FBF1C801CAEBFB0B4F),
    .INIT_11(256'hEFE98AF54B59FD47DF5B39639B6DF10BE586AA74C2BCC47A826E7A5A2A7AC298),
    .INIT_12(256'h202A6A6C2E8A70528EB2C694B8C6284ED4094FD48EEBEF057AB2E3C7BAF33703),
    .INIT_13(256'hAC44162420504E487C38B6D2889A604C56BC21AC92E1E7C60BA2F58A1E126638),
    .INIT_14(256'hEAEE1DA24A924C9E05FB665C2CDD113DFBFB43C8C901E7031DBEDB256A6268E2),
    .INIT_15(256'h46569EBE8A52425CB2829C384C62629007E8C4F9DEC892A4E9054D9ED81FB401),
    .INIT_16(256'h451FB2116B697F1189838589A1D75B15CC96D26AC69C4A54607E7E504450B8F0),
    .INIT_17(256'h40726E1830463A526E74C0E90388507894F723F90D01C0B8FB091DD3C7291FF3),
    .INIT_18(256'h7234241E28824032783E629A7CBC28B272BCCE82F188C623F5547C20243874BE),
    .INIT_19(256'hAAB0D29E4A602A96BEE3A609F13F4BD2CF175737F194C907F10BD2418E328E64),
    .INIT_1A(256'h7C6472749844523E98725E6A50AA643A860BDEBAFFCAA88E961FBEC813C615F6),
    .INIT_1B(256'h47F7C87BE8B425F327353D4B777B29176EC25BB8705A385052C6C2724648AC45),
    .INIT_1C(256'h4854CC301632CCF7A6FDD88AD2F742B0D6C6E6D82B0725533F0943E98C110DED),
    .INIT_1D(256'h643420262A285862AE423680947C86C64A167A90ED9EBAE9841E1A32642654DE),
    .INIT_1E(256'h8CC2AEE0528A625AC25CD9276B9769EF8A3B2523EB6898012DEB3B8103D413CC),
    .INIT_1F(256'h4C5C648AAE506C5882EB80198AB6642E62F67A86C8A6192D7298A6CAEF9CD8E4),
    .INIT_20(256'hD20F251F49FC4B591309C6D925A53D2FB87A13C09C64626003176AA2B81AACF5),
    .INIT_21(256'h2254A61E40EFEBF1C21DD456AEB2684CB807DCCEEFE80FF217E61BDA60942943),
    .INIT_22(256'h868A4A5A3A307C46A87E747CBE9CCA5630384C7E9ED025DD481E123C84545274),
    .INIT_23(256'h884BA8A2EE70362046986ABD57A513EDDBA8F5F90356980931F117171FCADEF9),
    .INIT_24(256'h86248AB45C344AD9DCACD8ED629E803819DA66CCE4806EB60198949C7C7C23EC),
    .INIT_25(256'hC8698F73C5DFB7B7CB6F96C809432345DF7A54827AA0EB46198DA296CE3A76FB),
    .INIT_26(256'h34307A262CAA70A4929A6274D2947004AA2D827A2DFDCAD8F872EC53A262AE0D),
    .INIT_27(256'h24A2702450561E425C828CAEC0D86046344E56A0C0DBE1AE058218164C9E1442),
    .INIT_28(256'h88FFF170A6A86412267AA0881D2DD31B1D0B29F12B86A0BCD04583D8BAA2CC98),
    .INIT_29(256'h84509068263862EE9856A29E2862602131CA3C803984BC94E7E366506CA69CBA),
    .INIT_2A(256'h2ED217177DC3A7A59939ECC4946AB0F1D8A29A70786ABE58B091C85E9854BA8A),
    .INIT_2B(256'h2C3C2A1C3E547CD474846017A82474A2D4D0940F037AACCE6C50B229E44AE2D2),
    .INIT_2C(256'h18122E12466034303C4E588C6AC8C23C38246A86CCE7BE66131B723C322E2618),
    .INIT_2D(256'hA48817154070AA883644D0B298D71FE56D7D1DE7076C2C7A94E70FA65AAAC27E),
    .INIT_2E(256'h5AC050624A325C44646A7C884620AA37F3B086E421B8BA6270607E8A385CC0D6),
    .INIT_2F(256'h3670C47BE59B7F495D23C0EE7242E8907EDEAE56987E429C0159EE66CEF9DD52),
    .INIT_30(256'h7A3A1C2C2890E4E6F49850F86408966B29CCCCCA9EC209B480D6A278B676EAD8),
    .INIT_31(256'h244A322216182E261C3A2A30509AB82A4C82C0CADC744EA2F9F11F90102A223A),
    .INIT_32(256'h6E6E62F4A80650E8C25E8AD3B47E86D37B413D15E776B2BCA470E73588A69460),
    .INIT_33(256'h525E8E9A284AF3924A9AA05A2E4CC0F1BC5A093F2171F68C6C268E827E9698D6),
    .INIT_34(256'h624241978195C777A337DA1F1BC605F5C24BBE4C8C983E8A904DE4628E845E74),
    .INIT_35(256'h7668123E6C7AD2D217B41E2C24324CB8F0CA7656E059D684AE8E969E4EAE6909),
    .INIT_36(256'h303E182C50524030402A38465E889A46D4845AE3AC4E1AC2E4847EE4821A183E),
    .INIT_37(256'h4654668AAABC46587A820103CE8ED1D5797757659CEB2D27A47A09C5095C903C),
    .INIT_38(256'h6C20847260AED0B49EBAD25C2C44A4AC7270E6E6278539177C56A45A7E9A5474),
    .INIT_39(256'h1D82AE69A1CDE3836DA7B7C59717C03D7EEA31C68C86627AD6B6D28E545E6CCE),
    .INIT_3A(256'h6E303056AC46BED2887890A4882646424432D43E7E35199CF8FD43C84498FF4F),
    .INIT_3B(256'h00104048AC5A222C265270281858B29CB88CE1ACAE7084568056A0D6E2AA424C),
    .INIT_3C(256'h8A245E7A9CCE98360098FBB4EF01EFB14395DDA684A29A86581CD49DF0847464),
    .INIT_3D(256'hDA68642CAC908666A6DA8A6C80588E96DCBEB2025BECDA19ACE2BA786490AA9C),
    .INIT_3E(256'h0FDAC2F071A1E7CFDFD195412B6BA1F73A9EA6BEBC8C2284B4D4828E6A465667),
    .INIT_3F(256'h3C5AC8111F8C487E5A6ACE276DA42E3ABA8E3C2C6CC41FAECCF2F2C45064AA3F),
    .INIT_40(256'h3C48302E3828228A4E3C1028A888B89494C2B86E6AAA6A3E462EBC8856927A7A),
    .INIT_41(256'hAC32945CC6AE5CBE5E76AC803943BFCB09033D7694CA645C1A647E71FD5A3E36),
    .INIT_42(256'hDA7E84A0A84846568E9688C87C4672901D394D0311D46C808496667678925CAE),
    .INIT_43(256'h50386CC0054BBBDBD5CB6999BD6B29E06E7658506628583B62D6E69466889247),
    .INIT_44(256'h1058DA828EC2E0CC58963490258A2810567C1C2E283A5AC2BC09A836607A9056),
    .INIT_45(256'h7E581C340E7E569C602E103482689EC2D4A63A5EDC01523472323858989C3024),
    .INIT_46(256'h9072AC8C949688C440547A88135BDFA0CEDF0FC00DBB8E2E3A927205758A0E2C),
    .INIT_47(256'h762CA8C49A486A867E66AAA67082B08CEACEF6DA908686D0E8744EB25A286076),
    .INIT_48(256'h5E1A3072F90155EDE5C5BBB1CF7B19B20FA83C3E383462E1A6D29C683EDF0986),
    .INIT_49(256'h3EA6B4945A30D2DA6E4C18282C12523C5218166EB4627C407AAE8054DEEE4072),
    .INIT_4A(256'h3C0C201C20704E40A63C1A1A08385882666E2420328264604E442C74EAAA863A),
    .INIT_4B(256'h644ABC11B29EF98880B6622EC0E049D2CECA9858FD27AE3A2A5248F4677034A0),
    .INIT_4C(256'h5EAAFAB49A646278B086AED2969ECE72E6CA7C9A7A4E7EE8E098686862287EE2),
    .INIT_4D(256'h8C2A3C4448E48FDFE3D9DBCFC97735D87FE8EECE447022640492B09C56A4AE6A),
    .INIT_4E(256'h828CC2B6C25C40AC807AAA3A302A3C34AC3E0A8AEAE4AE5826406C5094EC7A90),
    .INIT_4F(256'h0C1E160C0028564C9234121A4EA8A8745C141C120A24BCBE34AE9A2034DA2366),
    .INIT_50(256'h962644CEFAB0C270780616E9A8E02B9F0F8573BC5496153E3E4E3CA2908040A6),
    .INIT_51(256'h82316BEA03985A50ACE405F59A82BC92DEA68A446CF2B0603866E2C25A4660CA),
    .INIT_52(256'hB0DC5E5A7460118DB7E3DDCBD3AD65A991E635DED0943460B6ACF4A4665838D2),
    .INIT_53(256'hD88EAC70768E8672787A88644E183CB0BCA896B0E4BCA2C6A6A46E96ACD0EA42),
    .INIT_54(256'h2C162C965462505E7222161CAC05945480340E200018B6A28C5A642654DEB29E),
    .INIT_55(256'h982832BC19F45666A0E4D4E3A8394B94234D995F82F937823C3E564E90961E16),
    .INIT_56(256'hA2E295B77182248262BAF3AC6C90C838988A7C9EA0791574809EBC824658347A),
    .INIT_57(256'h7286B46AC28092BA3B53C5C977C1BDA9E09C7C54C27E5E78D23D6E9E6A484CC2),
    .INIT_58(256'hA6F0A6A27486A44228421A7E70980311030B15FFFA071B131B010509FF07CA4A),
    .INIT_59(256'h321C36566CDA3C3C50361ADEF99EA6708652280E1C2C147A8A72466450CE7E5A),
    .INIT_5A(256'h5E4E42862315AA4C40EDDCC69ECACE211D49AF579E3157EC3A3E6A3811E8822D),
    .INIT_5B(256'hD4F3075FFF7056446650625C84A47864BE9C8C3D411DE2980190EA9C4C162864),
    .INIT_5C(256'hB63AAEA4309CEEC0A698D4F0071DCEB6324850363A54627CA678708040804C66),
    .INIT_5D(256'hFC984C1216547A2C1E1640B2DC09FFF2FFF00D1909010F010107F71107FF17D4),
    .INIT_5E(256'h1414CEB40604BEB8461E3EA8644EC4825E944E281A202C64324250D0705A8092),
    .INIT_5F(256'h404C5694EC05B03A74B4E3230F76016FEB357753B4370B0FA496DEE0EAC4DC95),
    .INIT_60(256'hD073215305258C767C74364C6E606EBC1307F71BACA26852BABCCE33D830C2A8),
    .INIT_61(256'h05EDF7FF7696D4F29086A0F015C05A80863A564E5EA8782A144EC8D66048505C),
    .INIT_62(256'h9AA44C1E2C384226745CA4DCF9F4FBF9DAE0F1F3F5E8F5FF0FF71305F90D0919),
    .INIT_63(256'h1A2A3E705E106A19052C28604C4048604A9C320A2E26323A2410544450627C56),
    .INIT_64(256'h7A36B4D0649838269E84A46545EFE384427B8D91A84BF11F50ECA090929C8E87),
    .INIT_65(256'hE5B627C5574BB86E706072AA622AE257AF17C0C431F3503A5EB8C0FCBC4EE770),
    .INIT_66(256'hEB192FEF37F95741035B454369056488ECB45A5E94A66C48585AD4E86422464E),
    .INIT_67(256'h5C5C1A103C2E1628D203F4E4F9FB01F4D2EDF9EF01FBF7FDFD01FD0D13090BFB),
    .INIT_68(256'h362E14303A14BCC8782A1E2A3E1A36608CC24A1A32202A2E5EB4673DA6969046),
    .INIT_69(256'h5862C0CE3E2C2E1462A4ED8531111FCCBC358DF3BCC679F51E2107365221D2D0),
    .INIT_6A(256'hACE56DA563CA7C8A966E86CA6458070F1B46647CEFF5A0587A7E6CBAA640786C),
    .INIT_6B(256'h13F9F1F9FD3B7B5D4599BB519BC151D65DF96CAAA48474786C6896424C58583A),
    .INIT_6C(256'h88A45032060E4ACE19EEEEFBEEE8FB01F9EFEFE8F1ECF1F5030BFD07110D0F01),
    .INIT_6D(256'h260C1818104ED0AC2C1E1852866E368284563E240A321C384D8779D34BD00364),
    .INIT_6E(256'h38825098684A501C2E8288994FEB03679325D52B64A2C48CE283BFDC9AF8C6E0),
    .INIT_6F(256'h42E0DEA6A8A052667EC86A643E7ACA4E4C322A66783F03667C3EA09C66066694),
    .INIT_70(256'hF7FBEAF90D05E9292945A37B97897B599929B6BAF0D296669E3C3A6A56688A42),
    .INIT_71(256'hDEEEF49A8E9CEEE2E6F903EEEEDAEEDEE6FB0DFDFDF7FBF0090D0F070B130B0D),
    .INIT_72(256'h440C5A5A023C986A4E1840C4366096281C1C143E34120E4CEAF29AF0EE59AC58),
    .INIT_73(256'hAE6A6876287E602C5210448F79FFB99B5B9FD72DC898686033DD81FA040DCC2B),
    .INIT_74(256'h24525672744A466478AA5C484A2450725A666042DE47C0DE480086A07028285A),
    .INIT_75(256'h0F0715FBF90103D9C97BBD896F756B87A18B4FCABC6F455AA27C4C9C84424A4A),
    .INIT_76(256'hE6C4BABA17F0F8FAF3E8F5F3FD03F2F2E4ECECEC07070303050707071119110B),
    .INIT_77(256'h18004E8E2A08D64B66101034C6D4F92D706C403260421A22666C828284E07A48),
    .INIT_78(256'h2740585A7AA234182C6268871D4787E417D7250FD2403CC20D3595651EFE2B2F),
    .INIT_79(256'h205A70806C5A303E6C60562C362830586C686050E85955B43230443244347CB6),
    .INIT_7A(256'h190F03050D07051503337F4B6D959D9FA1A989292B91C5376E804262704C565A),
    .INIT_7B(256'hD6928CCC050FFFF9ECEAEAF20101FF050D09FDE6EAECFB03FF0B0F0F11090307),
    .INIT_7C(256'h407276BA90446E4DA6001A72C4FD537996827A10222E1C4C4C7292828A507ECC),
    .INIT_7D(256'h7250502884924414561D6FBDA3EF621A1BC36BFE6C27A48EBA669E2D590CD627),
    .INIT_7E(256'h2E3A7AC4DC504A36605C66642644502446768A40A04D2588481A3C501E14847C),
    .INIT_7F(256'hFF01030B0F01F9050F0D0BD83D8B8BB1A7BF6D25AD577DCF434C324C56385052),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0038F03C00000001008C0007FFEFFFC0000000000038F07800000100000041CF),
    .INITP_01(256'h0000001FC6F3F1FEFE10000080FB303C00000031000100167FC4FBE000000000),
    .INITP_02(256'h460380E1C0F80380000008300040803707FBE0F8489EFFCA86FB018000000030),
    .INITP_03(256'h00000000000000071BEF1F3EBF80000040F0C38C000000000000098783F7CE7D),
    .INITP_04(256'h8C3C1F0F9CC00A00200FC07E000020000808C000585E1F1FF0608818E005C89C),
    .INITP_05(256'h5004E53E00006000000C0000CE781F07C80007217087C92E0000200002008000),
    .INITP_06(256'h0000001809E00081F00001101844701E0000000000000000BCF00203E0060010),
    .INITP_07(256'h1E00181C0C03803E000000000000000F370001C0F90004003801401E00000020),
    .INITP_08(256'h003FFEFDEFFF2B00FFF807F1FF900110040B4C1600000000280001E1FFF003E0),
    .INITP_09(256'hFCC03FFCFFA08C807D6B0006003FFFFFFFFFFFFFFFE01FF9FF9B84A330670004),
    .INITP_0A(256'hDD13C00E001EFFFFFFFFFFFFFC007FFE48380411FB384006003FFFFFFFFFFFFF),
    .INITP_0B(256'h62F8B1F63C02040800F001079E03C34E000ECFFFEFFFFFFFD4027FFA00306703),
    .INITP_0C(256'h00E00C3E078FC0060006C41022FA81023C0204080420081F0F09800E000FC410),
    .INITP_0D(256'h00068C1062F961023C02FFF88008387C03CFE0020006CC10E2F981023C0265D8),
    .INITP_0E(256'h3C02FFF88101A3F000FFDC0200068C10E3FB81023C02FDF88021E9B801FFF002),
    .INITP_0F(256'h007DF6000007881042FC01023C02FFF8C08206E0007FDC0600078810C3FC8102),
    .INIT_00(256'hB6C6E2EAECF0E8E2F0F0F0F4F4E8E4ECFF01F4ECFDE6EA0F030FF1E201110711),
    .INIT_01(256'h1A4C486A381E86D0720238DAAE8EE7B840407C3A60463605A44462865462BAE4),
    .INIT_02(256'h443A222A20122A3442AEBDE7C5F7720C51D59D17C2F69C4CF0955D2B1CF4DAE6),
    .INIT_03(256'h243834A8885E543E2C3E7C9E6A30C67A26426C6E88ECAC707E4E469E3C2A787C),
    .INIT_04(256'h090B0B0B09030515191113E52B4525896F6F7D87752951A7CF395C54483E6A82),
    .INIT_05(256'hEEF2EEDEDEECF6FF01F2EAF40501F4F0FDFFF4E4F8F2EAE6F1F3F5F2F4010905),
    .INIT_06(256'h5812061812162A424002B8C6565A26208E346C364A4A26AA425C6E485634C205),
    .INIT_07(256'h8E4E1A2A261C1A8846A077EF978AD4E371ABFF43BC9C6E4A8EF66B6B8B7FF0C6),
    .INIT_08(256'hB4B6BCB4B0AEB68A7E6A70D0AC30B096565636444EAEAE98DE8E1C541C0C2238),
    .INIT_09(256'hFB070D0B090703011D0BF9F9FF05FDE0035997932F9A358395BD3BE8ECEED4D2),
    .INIT_0A(256'hF2F0ECE6E8E4DCEAEEECE8EAF4FBFD03F8E0F2FFF2E2F0F0F9DEEA03FF0309FD),
    .INIT_0B(256'h380E2656240E14301C144638422C22228E88722A5E8630B25C660F0F3C74D405),
    .INIT_0C(256'h3DB8646CA26C3CBE0F378BFD473A0DC5D2AA716DE27688B0AA9049655D4DAEA6),
    .INIT_0D(256'h03010F0B111305FDFDF9E609FCF6F8D0E0D4B4D2C0CAD8DEC29A70706E587472),
    .INIT_0E(256'h0103FDF0F40309FF0F050709FDF901157199873D7E56966379A1BB470B190DFD),
    .INIT_0F(256'hF7FBF2DEDEE8E6F0F2FBF4EAEEF6F8FBF6D6E6F4EEE2F0E8EDEDF3030D070107),
    .INIT_10(256'h082C1E26140A328E34026C52282254805A628C3C8E6862CAA2C4BF89AECEF1E6),
    .INIT_11(256'h2FA846B2FB13199C097D91D731A42104984E9CD86E66DC87F5FAFEDC88F2BC6C),
    .INIT_12(256'hF701F7F501F9F7F907F9FD0307050BFE0109171503030F0F1503F9ED05FD05FF),
    .INIT_13(256'hFFFDF9F2F6090D010B0303090BFD1D899981338090A2767A5D898DA949F0F7F5),
    .INIT_14(256'hECEEEADCE0E8E4E0FD03FBF2F8FFF8F001F2E8E2FBFDF2E0EFF90707FD010907),
    .INIT_15(256'h14462A0C141214301E101E546C444E68665CAE662B9A408AAA822B2DCCE3EBF5),
    .INIT_16(256'h0D296E5A7A6A86AA7F5359CF63DE9A96DAB88C765A7247BB45D050AC9CBEF076),
    .INIT_17(256'hF50FFBFBFB0305F9F6FBEAFDF7FF0F0709F1FDF1F9F7FDF7030F01F9F3E4E603),
    .INIT_18(256'h07F6EEEEEEFB0D110B150305F619878F751D5EF055314BBA644B9591A94DFF11),
    .INIT_19(256'hFBF7FDF5E2DADEE8E2F0F6F4EEE8E8F0FBF2F4F805F2F4070BF7F5F0EA051701),
    .INIT_1A(256'h1A121C66440E2A321A0C2896B2A4AEC6603E3256C450727278D6F8FAEBB8CCE4),
    .INIT_1B(256'hF723CC306A721654A7B32D09F1F982B68777847082A811352F72A2F66DC7D08E),
    .INIT_1C(256'h07FF01030903070501FDF5F3FBFBE7EBF5EBFFFBF9DEF3F1FBF9F3E5E9E9F7E8),
    .INIT_1D(256'hFBEEF90B05FD0309030109DC2B998D81EC5E663D8B5F7F2154744B838BA94BDE),
    .INIT_1E(256'hEEEAF7F2E4E4E4E4F2F0F0F8FDF2EAF0E8E6F4ECE0DEECE2EFF1ECF0FF07050B),
    .INIT_1F(256'h022C302C3C74263414081E9C9EBAEF5A825C6A1C782664D8C2EAFCF0E2DDDFDC),
    .INIT_20(256'h03031B5C86AE3A247E866086AE07C85BD141E4D60FB6A0D28BCEEEBD8DB9FF58),
    .INIT_21(256'h04070B09EEF7F7F5F50B05F7EFF1FFFD03F2ECFF03F0E8E8ECE8FB0309F5F9FF),
    .INIT_22(256'hFB03FD0105FBEDE7FF05E82F8F937DE45C9068317B4787236C7E7A6995A3B74F),
    .INIT_23(256'hEAEAE6F005F6F4E6F8EEE8EE03F6F8F21707F2EEEEE8E8F5F7F3E0D0D6EFFDF9),
    .INIT_24(256'h4C42040C0E262826221E026CB8667C927A762980A464D6EAF4E0E6E2FDEEECDC),
    .INIT_25(256'hEDEF3BBE0214284E7C2224865543ABE7D967ECD8ECFAEAECD60D7965B7C90F44),
    .INIT_26(256'h51E2FC110D01EEF90F05FDFDE8E2F3EFFFECCCF201EC01FDFFFBFFF7FBF3F1EA),
    .INIT_27(256'h01FBFDFB0105FFFDF1DC47938F81CE6E96907037694D85336E847E865B8B97AF),
    .INIT_28(256'hFFF8EAEEEAF401F4F4F4ECE8F6ECEEE805F8F0F7F5E6E4F5EAEEF2F0EEF0F5F9),
    .INIT_29(256'h302C0C0A140C14122E1A1C0A4C5E664C32A04160C2E2D4F2ECE6F2EAF9ECFBFF),
    .INIT_2A(256'hDE050F256412127C7976002CC4579DDB771CB2FE0CFAEE21A0D285EEAFB50524),
    .INIT_2B(256'hB151F6FD09F9F7F1F3FFFBEFE0E2F9FFF0F4FFEAE801030DEFF901F3E8E4F501),
    .INIT_2C(256'h0713FFFD0D1111FFF939958361C07C8A96946A1E9365A31F6C908E709C63839B),
    .INIT_2D(256'hE4F2F4EEE6E8F0E8EEF0ECF50901F0D8D6D8E0ECEBD4D0E4F9E6E0F0FBF9F9FF),
    .INIT_2E(256'h060A0C222600061E260E1876442E2278A84B419EE0E2DAE4E0DEE6DEE6D8E0E2),
    .INIT_2F(256'hFD05FD2FB0161A24A48E54204459ECE2776B1DC0EA21AE13F0C2812799C71126),
    .INIT_30(256'h8DB747EAFFFBF1F5F3F3F9FDFD0701E6ECF4F4FFFDEEE8DAF1F1FB01FDECE8EF),
    .INIT_31(256'h05FB030B0905FFF44F837B53B470A6B09E9C96A8E0D800D07A9E929A76825D8B),
    .INIT_32(256'hF2FFF7D8E2D8E0E6EFE8D8DCECEAE2D2EEDAC8D2E0E0DCE0F4E6E6F0EEE4E8F9),
    .INIT_33(256'h3A2A0C242816102C2E1082AC965E203AC6F9DCCEE8D0E8F7E4DAD8CCD4D4E6EF),
    .INIT_34(256'hEFF7FF071F5812009649541C4C01E226C6CD3507C2EE88BAE6E4C639E3C5213C),
    .INIT_35(256'h7B8BA735F0F4F4F0ECD6E8F7E6E6F1EAECF2F2F4EEE8FD0DFBF7F901FDF3EAEC),
    .INIT_36(256'hFBFBFBE805FDF35FA7712F8674A4929A9894AAB496A6B0B804A89CBC987C8653),
    .INIT_37(256'hEEF2F2E8E8E6E8EAEEF2E8ECE8D6D0D2DEECF3F2EAE2E2EAEEF0FB0909FFFBFF),
    .INIT_38(256'h2E2C10141A160C1E26102A4E866A1C74FDCED8FBF7EEE0E4F9FB03F9F2E2E2E2),
    .INIT_39(256'hEBF905012BA80A16569C206A70B0F921DA2DBEF3DE5278E0C47A7225A3451D4C),
    .INIT_3A(256'h416BA5CD57FEFF03FBEAD4D6F7FFF1FBDCD2EAEAFF17F9F2EFFBFBF9EFF7F7F5),
    .INIT_3B(256'hEAF00111F7056193EED6704C8292AEA6AEACA2AEC4CED8449344B0A0A0967280),
    .INIT_3C(256'hE8E4EEEECADCECF6FDF6DEDED8D6DEEEEFECDAD0DEEEF2F0F4F0F0F803090501),
    .INIT_3D(256'h060A16203E1C182E1A0C444C6C76C0F7EDE0DCE4EEECECF2E8EAEEF0F2F0F2F2),
    .INIT_3E(256'hDCF9F6F81F2B600208785A6EB4BA8BB96FFA6E74F16C4AC6A68A8D61519F4342),
    .INIT_3F(256'h9CFAC053AD5502EEEAF9F3E8FFFDDEEAF9F6F20505F0F6F9F1F7F5010107ECD6),
    .INIT_40(256'h271F06517789B367020A082DF48C9AACB0B0AEC6C0E47EA98A8246BAAAAA8A6C),
    .INIT_41(256'hEAF209FC00FAEEE4EEEEDCEAF0F2ECECE6ECE8E6ECF4FA00070905F6EEF2FE07),
    .INIT_42(256'h14101412361A182E32146E4A9ADEF7E4F0F2F9DCECE8D8F2EEF2F6FEFEF6E8DC),
    .INIT_43(256'hEFF1FDE8F829CA2026C4FF7215E0619DDA57D25827174C98F92AE404F0B93124),
    .INIT_44(256'h69531402A3B76D4513E0F507F3F9FBE6F9F4FDE6E4FBF905FBFBF501FBFDF1F3),
    .INIT_45(256'h303B577F8D8583879197A5AF227CAEACA0B0B8B2E672A5908C708936B89A9A37),
    .INIT_46(256'h0F1113EE5B49270F0613060F0F110600F0FD02FE00FC000CFEFEFCFAFCFEFCF8),
    .INIT_47(256'h0A42481E101016341C720F1541393D3B312F1D17210B04FE171F231B0B02FE00),
    .INIT_48(256'hFEF48B27ECE6EFEBB41B8DE5B249C1775AC880C0FEEA7AA2CEC6461CBC97EA00),
    .INIT_49(256'h97939D977B7F77831DE8FF0B0BF4070505FFFBEEF401F4E80BFA03EBF3F10103),
    .INIT_4A(256'h97D57F671C437D5F6B8F53BC8094A2BAB8C2E80852708C7682708C905AA29C5B),
    .INIT_4B(256'h85736763AB9B798187777B79796D757B7179717163616563554B57554F4F4739),
    .INIT_4C(256'h086C5E041216142A0286D3B3A38D877B817B6D818383756F776F716767656F6F),
    .INIT_4D(256'hFE4FC79F0B01E917EF9529EB65984599C4BE76564A565A74B2F2646E9A816D30),
    .INIT_4E(256'h399167696D040B0F0BFD09F9F9F9FFF607F9F7F9050BFDF711FBFFEBF1FFF5F4),
    .INIT_4F(256'h6B7B2D497D10F8FE1A41D25A8A8A82A6A0E6566B736354646C7C72708D489A5E),
    .INIT_50(256'h5D553D3749534B314143473D3B4D51515F555359676D5D656963676F776D7563),
    .INIT_51(256'h041616100C005C28022635A579638D37413D333B535D4D3F5951494D4B4F4B5D),
    .INIT_52(256'h778B51C97FF80711447C4D2F01D6A0AAE60DA4003044407AA8BA2624788F9F56),
    .INIT_53(256'hD01CF8FA08F0F7F1F4F0050D0DF4E8F4F9F9F7E8F001F7E6E8F3F107E0C2EC09),
    .INIT_54(256'h2D2D331B5F57586C9A80847C664ED8F0E63F6B4D353B3B475146657757652C92),
    .INIT_55(256'h3F1F03232D333D251F492921291F2B352733392F35352B3539454133393B3F35),
    .INIT_56(256'h0400040A1210B25A0A1C6E8F714177FA0127312D3D3B251F2D292715292B3B3D),
    .INIT_57(256'h9B31EA57CD75F621AA28E2176E549500494346002480B6DAAAEF447861BBB786),
    .INIT_58(256'h726C706E94F8F9F3E8F20303FDFBF4FFFB0103F4F7090701FFE9EDF3F1F10B61),
    .INIT_59(256'h171BFC13F85F987A829C9840142E13F7FB1B15050F350D27392D3B593DD812EE),
    .INIT_5A(256'h231709F7071422001765091B171B031D31332F232521211F37332D2927271F12),
    .INIT_5B(256'h100852480610D670003444FC9F3375F00D03CECA174B331D3B312F392F1B372D),
    .INIT_5C(256'h6B60A65B77D777F6D6CCCE926C502D41164FA20420B01841F20DCD7E51B7C9A2),
    .INIT_5D(256'hAC88947CAEE4E0E7090D190BF0F3F0E8F9EAEEF7FBF9F401F5E3D8E3F70B59B1),
    .INIT_5E(256'h88D20619094F7E88A0968644122007B6BED0E9AABD23B2C6CBD5BCEF315A6E9A),
    .INIT_5F(256'hFD171B5458D035F81D5D1F212DDA6E7C23FA0703F2E8EE2F15050B09FF012392),
    .INIT_60(256'h1E0A46400200A450003C7E765955790329153612EC2BC4DFD3C8B62DDFCEE9ED),
    .INIT_61(256'h7A4042C46D6DCF6DFBC2FF9C4FDCDC838FF84A4E9AA8A8AEB8C2B6621973BDE0),
    .INIT_62(256'hD67C767AB807EFD4F0EE05FDEEECEADEEADEE6F401FDF0F2E3FDFB0D0D4FBB67),
    .INIT_63(256'h00722F27054B88868A8E783A122211D9F1F1FDC9CF1FB2EDE5DFCFF1415A449C),
    .INIT_64(256'hDCFD1F0E00B84FFA2B75212739EA01FD03BAD6C8A28C862DAE828880768A3942),
    .INIT_65(256'h1810040C100A9040002C605AAC6571FF2F091608F21FB4C7BFB0961DAA9EC0C8),
    .INIT_66(256'h62686A4ADC7573C555D6E0EE2D7D879D9937F8746A5C68946692B88CF91FB1DC),
    .INIT_67(256'hEC7C8A9A7EDEFFF3090B11F0F0F0EAD8D6DCECF40109FDF4F3FB11194BB76998),
    .INIT_68(256'h089259410B4D80A8A29E844614280BE5E10911F1FB49F30F1513F90F696436B8),
    .INIT_69(256'h0D0B1B0E00BE49FC316D152B45CE721B1FF9FDDCBEAC9041C68A9CAC9276353A),
    .INIT_6A(256'h040A141C101CB23C000A22384A4D75F9390516120A13BACFD1C3B91FAABAE1EB),
    .INIT_6B(256'h7E76786244E26D73AF5FB8CA257DDBC57DE5CBC8244C64704C6E8E76C2CA91F0),
    .INIT_6C(256'h2A9C9CAE7C9CF4E0F9EAF5F711E8D8E8F4F90B0F09FFF4F9F9030549AB7F9C4A),
    .INIT_6D(256'h00AA51511D498CA8969280481A3C11E7172335151B6909373F3D2B47936440B8),
    .INIT_6E(256'hFE130B0A06D241F93F61231D45C4CE19D01303CCACA29025C6B2BAA898A8333E),
    .INIT_6F(256'h101010000E1A9C3004202216445769F73DFB12141703C2D3DBD3C433B0D2D6F9),
    .INIT_70(256'h687A80867E54EA6D7DC55F574599F39D3B85B797EEEEB08E62849088AAC40B82),
    .INIT_71(256'h8FE89AB89624CCF1EAF201F5E8F9E417030D07F605F9FF1B1BF05FB581B45674),
    .INIT_72(256'h00904561473F7AB2A4A49848122E19E5191F331B2957F519272D1F59996230BE),
    .INIT_73(256'h0047070014D21F0F4F752D3747DA23412DF0ECC49C989429A8A4C0B8849A3138),
    .INIT_74(256'h0E0408160818A22200141C1A6E5B67F74DF108100701DAEFE7E1E12BB0BAD6E5),
    .INIT_75(256'h647C8C9480744EDE657FC35B77B3B5B78D2DC281E52F52868268A89C4C50198C),
    .INIT_76(256'h77FE9AAA9216620DF4E4EAE7F3E6FF1107F903F7EAF21113154FAB8BA448726E),
    .INIT_77(256'h00924F65515B84AAB0AA96420A2A1FFB15233117256505151927234B8B8474AC),
    .INIT_78(256'h0455FF0010D82D024D772943370BFF8235EABCCAAEAEA631BCACBCB086A4332E),
    .INIT_79(256'h1008122A281A6A1C000C2018807B630355DA04121BFFD4E1E3CCE32DB4CBDDEF),
    .INIT_7A(256'h827E949A7E8A7442FE737FB779313BC7CD75C802C15386B4C26A6E5C9E2706B0),
    .INIT_7B(256'h6F2098A28C180CC215DCFBF7F1F307EEF1DEF1E2E80703F25FAF8BAC527A6C78),
    .INIT_7C(256'h00925165617786A69EA09440102C17E30D1F27111D610513091F0F338D7A6E9A),
    .INIT_7D(256'hE035E80210CA1FFF59732F4B6119D472EEDAA0AEAA9E92279E8EA8B078861F40),
    .INIT_7E(256'h0E020A161A1A46140C0E1E048091590963D0040E11DEB6B8C8B0DB138CACB8CC),
    .INIT_7F(256'h989490988E867E6C52006F7BC927B2AB8193A961D0190FFE8854948872EE767E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[13] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[13] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[13] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h42F881023C03FDF8C0000F80003FE0000006881043FD81023C02FDF8C00007C0),
    .INITP_01(256'hE027FE003E0FFC800006881043F8C1023C02FFF8C0037F000C1FA98000068810),
    .INITP_02(256'h000F8BB0E7F881023E03FFF8E013FDC15E01FC1000078830C3F881023C02FFF8),
    .INITP_03(256'hFFFC000FFFFFFF84078FE000000FCFFFE7FCFFFE3FE0FFF8FFFFFFE24F9FFC00),
    .INITP_04(256'hFFE1C006001FFF8020FFFFFFFFFFFFFFFFFFE604E7CFE00600080000FFFFFFFF),
    .INITP_05(256'hFFFDFFFFFFFFFFFFF80004ADFFF18000001FFFFFFFFDFFFFFFFFFFFFFFFF847E),
    .INITP_06(256'hF800060C56310000000DFFFFFFFDFFFFFFFFFFFFF800040C02310000000FFFFF),
    .INITP_07(256'h000C00000C1000000FFFFFFFF800060C06310000000C00000699FFFFFFDFFFFF),
    .INITP_08(256'h0FFFFFFFB800068C56390000000C00000C30000007FFFFFFF800068C56398000),
    .INITP_09(256'hFFFD8002001C000002E020000FFFFFFFBCFE068D56B90000001C000000E02000),
    .INITP_0A(256'h000000200FFEB0C7BC0E360D7FBD00000008010600000E200FFFFFFFB80206FF),
    .INITP_0B(256'h980A7E05DFFD000000080106018000200FFEB2D7B80E360D56BD000000090102),
    .INITP_0C(256'h001C4106000000200FFEB2C7980E7E05DFBF000000080106002000200FFEB6D7),
    .INITP_0D(256'h0FFEB6D79C0E7F87FFFF8000001C8104003000200FFEF6D7980E7E87FFFF8060),
    .INITP_0E(256'hFFFF880000180104004010200FFEF6F7980E7F87FFFF0000001C810400240020),
    .INITP_0F(256'h3FFF0021FFFEB6D78C0E7F87FF7F8402001C010600F000200FFEF6F78C0E7F87),
    .INIT_00(256'h714CAAA086260C3CFAFDE9E0EBEBCCD8ECD2D8DAFF0D0B4FB195A4486A7A7290),
    .INIT_01(256'h088E4F6977918CA2A6A0903E0E2819F9171D29171F5BF7171D2D174593684898),
    .INIT_02(256'hFC43E0001ADD130969653D478B018C074BC2B6B0A2A0982994A2B8A8729A2B32),
    .INIT_03(256'h44200E0E00183C0A080A200890A959F761C800180DD8D0CFD7B8E91B96BAD1E5),
    .INIT_04(256'h88A6A6A2CAA47A8A70481D7791C165A98B716DBA48A2B0DCA294B49EA0829472),
    .INIT_05(256'h6F73D2989428260A96EAC8D2D4D6E8E6ECDCDAFB070F55B595AC527E727C826C),
    .INIT_06(256'h0690516F8FADA494AAA29446122017111F1529131F5DF31933352D5D8D68409A),
    .INIT_07(256'hEC5DE20022E313FF616B1F6163F3E0E159E8BAD0C8AEBE11ACB0C2C28CA42F3E),
    .INIT_08(256'h5A3202100E24401A0206160AA0B967F56FC8002609C6DCDDEDC4E111A0C9E1E3),
    .INIT_09(256'h7C8AAEEA5210A2925E7644276F8FB98B65BA11D63FC24205188A6C7A9062D082),
    .INIT_0A(256'h758BFE8AAA261C2224CAF3D0F1F40006F605030F0B57AD85AE5C7A727E78788A),
    .INIT_0B(256'h0496536F9BB1BC829EAA9E4A1E3415ED1D1B2F132D6F0F25434939639D7640AE),
    .INIT_0C(256'hEC6BD80232E125075F75136335A8D05E3321BACAD6BEDB2F9ABCCAB27CAE352C),
    .INIT_0D(256'h54520C0412242C080E0A0C06B6CF7BFF6DAE003209BEE0E7FFDAF719A6C9DFD9),
    .INIT_0E(256'hDCE01E67607B16A28C7E7250131D61E14539F1BBD1497AF05BDCFEA08A60E4A2),
    .INIT_0F(256'h7F83249AB6341A34166809FBF4001818170B010D4993297652646A70767A6A90),
    .INIT_10(256'h189C4571A7ADDA98AEC8B44C24482DFB3947533D5179354959654969A36232A2),
    .INIT_11(256'h2275E00038ED2B0D63633B4D61BC5A9C3BD0C6DED4CCB023A8ACAEAA7EA82528),
    .INIT_12(256'h28401200102A32100C02080AF6F1790375AE144009BACECEEAD20117A4C8CCD6),
    .INIT_13(256'hE823F43C674A73FA809E868496A27467A37BC7DDDB397E62F4C6D8358A3C84DA),
    .INIT_14(256'h747248C6B04438302812C20DFEF43F712D377171978DF8060E10BC787C7AC023),
    .INIT_15(256'h349C3975B7AD02CAB4C8C06A3040352FA9BBC3AFB5AD83A5999F91A1B3725E98),
    .INIT_16(256'h2083413A4E1745358B6937334BFF386431C6BEDADCB8B829829EACA270A22F46),
    .INIT_17(256'h101812120C1A260A1200040A1CFF812187D06A743DF90D0511F43543DBFFEBFB),
    .INIT_18(256'h7211344A59656094208CA65B6B736D6BBBAF9BD1C11390868CB07E5A9EA0EAA0),
    .INIT_19(256'h8B7F7134082133252B1A3365815DA3E38B6585978D77ABA1BDC10A5268C871A8),
    .INIT_1A(256'h84DE75B9C9A31E4E545654FEC6C6FAD623272D394343434B5F5759737DC8AEE0),
    .INIT_1B(256'h5B8317A8A671B991D1AB9B8F7B11C0D84B4F2D3F393B496F313739311B45617A),
    .INIT_1C(256'h0E121010062022081002141802570D5B6B0FB4BE2549413F515B635D514D4B43),
    .INIT_1D(256'h86E06CBAB8797B5087EC5EFE7F696D4D415187FEA4A456D6AE8E4880FAEC9A9A),
    .INIT_1E(256'h7070604A3D4F5F737D837B6B756F7B674F434D696B4FA96114A4727E8C23F8F0),
    .INIT_1F(256'h294BBBF5E59B226E667054594110E4D4EADACACEDCDAD4D6CEC8D8DA0A20383E),
    .INIT_20(256'h1902090F172D494BA1B59BA17B0A3755778177736F635F6369735F655F51591F),
    .INIT_21(256'h0C0604120C1E200C0A0E066425E2DCF2E2E8E4E6F3DCD6E6EEF7FFF5DED6E4EB),
    .INIT_22(256'h0D1F0BA00A047541775FF26E0E37084F837933FA9298DACC52427CAAA2793D7C),
    .INIT_23(256'h7E7074794E2E3D4B5155575D5F595149435736FECC5555CE70587E70A4143672),
    .INIT_24(256'h7569839DC3AD2E5E6E4C554712133D37393331373B2F25291921273B3B304A6E),
    .INIT_25(256'hF2F215F4FBF2FFEE211A143F89391217312739394B3D3F454B4945554F536173),
    .INIT_26(256'h0E12160E00161C080E0C10186F1B13211D1B0B0B1119131501F7F5FBF9F9F9F3),
    .INIT_27(256'h6995A93B297191355D6583F47E604E5DE939686E8678A2B484CAF4608E4739B4),
    .INIT_28(256'h66748C7A612E393945535D5F53574B4D4DFC825068A5E61CFE430B1F354F29CE),
    .INIT_29(256'h332B2D53ADA722605A5A4D2B1B4949394143474B493D3D4F373B4B3F4B6F473A),
    .INIT_2A(256'h554D4B47574943555153536D972BFC5B53333B2F3525252B271F292712273325),
    .INIT_2B(256'h080C1C18102220061600429BAB7B6F857F837F81758183857163636563615D55),
    .INIT_2C(256'h174F2F5B295FA90B23259B4064523C253FDA6216448098A86A94C87A8E843648),
    .INIT_2D(256'h48486C74779E3C56444E54544C605A5A5C72605E7CB5EA3415B601B8554BBE21),
    .INIT_2E(256'h978D8D89BBAD28627687532F5749413F5D5751575F575157594D475D514F6D45),
    .INIT_2F(256'h757B737775756D6D737D83696525FC8D837981777F8F8B89838B8D8B8F8F9593),
    .INIT_30(256'h340A08101A241C0E16040AF4D1653B6167615B635D696F716D6B69676771756D),
    .INIT_31(256'h30CA58BC4EE8AB569852636F8C504831C426363E3E4E5C6642606A4236C0582E),
    .INIT_32(256'h71527E7489962428242216221A1E1C241662745270C1F426DB0AA618331904A6),
    .INIT_33(256'h674D5F4D7DA94374667D2473635565676B67636975756B67795F6151575B635B),
    .INIT_34(256'h5F5F635F45535755595D5B575508C8576D69615F5D675B5B575D4F516153575B),
    .INIT_35(256'h421812080C1A1A100E0E08AEC545E2171D273D4B47474F556161615D5D65655D),
    .INIT_36(256'hA813CA13BC3DB3B0BFA48597A04E564FB08242221E1640484E4A503638562C22),
    .INIT_37(256'h71245C60688A2A382E4034342A2E382E2C62784E66D9021AFF8CD768574F6CF1),
    .INIT_38(256'h512D35206BA72E706A58F465957B85718589837D81898F959597817B8B7F93BD),
    .INIT_39(256'hB4C4D4D2FC4702D806EEF05947C8D4041A1C101C242626333D352B33333B3D33),
    .INIT_3A(256'h10102C160E1E2010121A08BAB92D2A5262687078868484827A88A0A6A0A6B2BA),
    .INIT_3B(256'h52CC72F07819CD70A66089BFB0346A67B2BC46548A2C124046140C388218182E),
    .INIT_3C(256'h5922686A719420343242363C3C38423224687C4658CD2010F334B03A455522B4),
    .INIT_3D(256'h84847C6014AB286658360271856775876D797B737375736F816F7F7D818D8FC5),
    .INIT_3E(256'h5C5C4C7A0467A04E7256D649EEC2EC6C6C8274748282868282847A7E7080707A),
    .INIT_3F(256'h120E2E1608141C1A100A08DAE5473C4E50565C586C68665E60545256565A5A56),
    .INIT_40(256'hA823D021D43DDFA8F78671A72A8A506106D246223A181A201E1E082CD4641E2C),
    .INIT_41(256'h4914978885982240383E28362A2E303A3456607474B7001E09A6E57C6B7962F3),
    .INIT_42(256'h725E522AFCB9506C6E46279195878B838381838F85838D897F93A18D8F93A1C3),
    .INIT_43(256'h6C72766C0C21A276DCB82F59A49C78628C8AA4B08A908896928268747280706C),
    .INIT_44(256'h0C1C262412260C1410141AE6F51B2E6C5E646C847E767C747A7664706A7C8664),
    .INIT_45(256'h981DC821BA3BE3A6ED9C8FB150B03475F0385270421E223A300C382A70460018),
    .INIT_46(256'h5FEA857052BE7A80868A90707E7C6A5236687A847CB5121E1160C45E598746DA),
    .INIT_47(256'h8876704809B14E817A553FC1B5A9B1B7A7ADBBAFBBB1C1B3B9BFC5B3A5BFB9E7),
    .INIT_48(256'h6A868A88E49E7890691B6FF678ACCA748A8014FC7C86827C907C787E767E787A),
    .INIT_49(256'h3C341822181E200A120A4C12DB112E5C6474707A6E766E5C66664C5A646A6C64),
    .INIT_4A(256'hB627B621BE33FBB80FCC9BBF5AD4366DE62A382A281A1056481C362864768052),
    .INIT_4B(256'h69C285665A06E8F8041C1A141416518C3886887E7EA70E261984E26E87935211),
    .INIT_4C(256'h8872664419B95685865441D3C9D9CBC5DDDBCFCDDBDBDFDFE1E7E5CFD7D3D9F1),
    .INIT_4D(256'h7C867E7C82AC25B013090BBA96C69A9C66D219887A8C82887C7C867290967C7E),
    .INIT_4E(256'h103224247456140E386CB645E3071E48362C4C4E545A64D4DCCED8D4D4ECA258),
    .INIT_4F(256'hA7B5AFBBA9C1CF979FABD3B97206466F045E28001210143A24583A3270700DAE),
    .INIT_50(256'h67A0766C69C45CA68EB67EB69884739A3C9CB8BE9EAD1A2221777D5599B987AD),
    .INIT_51(256'h8878623217BB506E8A5A43D5CBD769093F3559A547494F53B58B51534F77DDDF),
    .INIT_52(256'h445C8684849C988C9894FCE4DA946E6AB2FAC0BA170009FCFEFA289C626C7494),
    .INIT_53(256'h2222203E8A3A020A283434F6F3F31E643E9C5C54280A7033AAC8B6D4CA130D2A),
    .INIT_54(256'hF52515330F25AF010DEC3BC56A147877EE0E000A181E1C2230041A383E0C74DE),
    .INIT_55(256'h6978607D551BDAF4F8F2F8EC250A53AA44E27F91CC8F1012E2A6CC821977E12F),
    .INIT_56(256'h88806A3C1BAF486E825247DDD5E335A811C0038FD0E2E8A6BB49D0FFBA45EDE9),
    .INIT_57(256'h20468C90828474A0E498FCF6947264686AA682F6C890C8BCB0A661C22242789C),
    .INIT_58(256'h2A320C4C4C081608160C00D2EFDC6407D2B2F18E0E006E1F74A68CA482F21D00),
    .INIT_59(256'hF701DE17F32BC1F717FC4FD764419A70FA1266381A3008223E8034140E103884),
    .INIT_5A(256'h5B6816854BE42E3A3030201E111D71AC4AFCABA7D8931F28E79ABE82016FBF2B),
    .INIT_5B(256'h8078644029AD487E986253DDD3E93DCC23DA1F9BD0F30FD2C94FDC0FD867E3E3),
    .INIT_5C(256'h205678887E74E81673C2FEA45A827848526A60D6A876A6A6987C6BC80E2E6896),
    .INIT_5D(256'h1A221A6C220C0E00060A06E0FDE25CEFBC628C4A1E0878217EA2ACBC9A0F0706),
    .INIT_5E(256'h1535F73D354FC119371559C96451B681DC36E45C0C2C1E3040604E2418265468),
    .INIT_5F(256'h5B6EE0694BEC1C1016160A1A09E86BB2361AC39904B31D26DDA4DC9AFB63EF39),
    .INIT_60(256'h8A7E643E2FAF42727C4E51D5CBDD35D83BFB299BEE0F17D4C74DE307F973E5E5),
    .INIT_61(256'h263E7C74788AB29EDACC149470A0888E802C1EE0CC76A2B4848071C4101E5AA6),
    .INIT_62(256'h5E164C94241A0E0C140C00F8FBFE84C7AABC54400A088A0F84AE9ECAAE070500),
    .INIT_63(256'h0B37F2274D75D3211FEE51CD5E6D0681DC54D2342636262C4CBED61C908C5A72),
    .INIT_64(256'h5968B64257E81E12261A06140D087BBA3A1CC5790CC32B1CD5A8CC90B955E32F),
    .INIT_65(256'h86886E4037B74C747C565FD7CFDD27C437EC2DABD4FA0FC4CD3BBCFFC65BF7DD),
    .INIT_66(256'h244A888A808C8C98927ABAB47EAC9C946C420AFBB078B4B0828873C80E2466A0),
    .INIT_67(256'h2012363416100A08020C122DF73BE78E7E19C67452029013769AA0C4A40F0300),
    .INIT_68(256'h515929716799DF0B1F0955D55E684A771BF5B00014201C00C8D3133EDE862CA6),
    .INIT_69(256'h63628A4093F410201E180E18290C73B43448CD9925C947C637AED49899792161),
    .INIT_6A(256'h6C907C202FCD666C78665FD9CFE13BEF231D5181E9251BE7B55DFB11E753E1EB),
    .INIT_6B(256'h2A6094806E8672BEB8C41C0690A8967E3C160EEFB892B49AA2766DD00A207484),
    .INIT_6C(256'h120A3C180A0E1410000E1C22FF2586B20372A6981A04A015949A94C6AE21E400),
    .INIT_6D(256'h495317595787D91F292769D1587062A30BFB980000122426B6D86676986A38EE),
    .INIT_6E(256'h6B64962C830B1A181A160C16270E77C23A48C59B2BD773233FACD89C8E53015D),
    .INIT_6F(256'h749A883233C360758B6F5DD7D1E32FD635EC3D8BC20B23C8C55FF205DF5BE5F1),
    .INIT_70(256'h1E509890887E88BEB0BE06CAB6358E7C480A18E8C894A6A098686BC40026768C),
    .INIT_71(256'h1208081E1412100E001C2022FB0EA4B417724ABE6800BE02809C80A2B231E600),
    .INIT_72(256'h57672D737797D923392B67DF707A66B3EA7A9E707A30944C48184E5A2A461AEB),
    .INIT_73(256'h5D5C9E0875F8121E1410101C2B147DC23C50C39727BF61212FAEBA8A974D2365),
    .INIT_74(256'h809888463FBB5A7B8F7567D7C9DF39F52F095587D62D33DCBF5F0321F36DE3E3),
    .INIT_75(256'h205C968E8C869A98D600FCCAFEEC8E883E201403C48CA0928A6071D0103A808A),
    .INIT_76(256'h0A0E14263012100A10003E3BFDFE60A28E68264C9400B4157A8E82AEB231F80E),
    .INIT_77(256'h67692D73739BDD17110145CF798062B31F846E5E0562328AA04C746468C0B2D4),
    .INIT_78(256'h6D5EB6C4582112242218101421167DCA3E5CC1932BCD77392B96C680A371136B),
    .INIT_79(256'h9EACA6825DB34C72886A61D9D3E32DDD17004575D61704D4B1570021EB6FEDF9),
    .INIT_7A(256'h3E94C8BAB4B8AC90325F0A12E096B2A84E2818F7B898B0948A606FD41E44A0A8),
    .INIT_7B(256'h0A081C1424100A182400424BBD31D096302012366E72AC06929E9CD2C6390D3C),
    .INIT_7C(256'h7D794589759FE307FD054DC76B7C68BF37DA90929011C852CEEE685C509841E5),
    .INIT_7D(256'h7766B4E24E0B22242216101A271E79C03866C99D33C5692331BAF7BFDD810F7B),
    .INIT_7E(256'h1C2C3618AFC55680826461DBD1E329DD13D23D7BB00B11B6B54DF40FD465E5F9),
    .INIT_7F(256'h4CDE60504238324A50081671220814369C2A48D2B6A8C6B2A87C73D8224EF61A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[13] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[22] ,
    \douta[23] ,
    clka,
    \addra[12] ,
    addra,
    dina,
    wea);
  output [7:0]\douta[22] ;
  output [0:0]\douta[23] ;
  input clka;
  input \addra[12] ;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[22] ;
  wire [0:0]\douta[23] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h9C0E7FE5FFFF0402001801043FFF0023FFFEF6F7980E7FAFFFFF020200180104),
    .INITP_01(256'h012001FE7FFF0023FFFEF6FF980E7FEFFFFF0401001801063FFF0023FFFEB6F7),
    .INITP_02(256'hFFFFF7FFFC0E7FFFFFFF00031C2001FE7FFF1FE3FFFFB6F7BC0E7FEDFFFF0003),
    .INITP_03(256'hF80F00013340000703F03F1FFFFFFFFFFC0E7FFFFFFF800108E000001FF7C203),
    .INITP_04(256'hFFEFFFE7FFFFFFFFFC00FEFFFFFF8833FF4058059BC3FFFFFFFFFFFFFC0E7FFF),
    .INITP_05(256'hFFFFFF2FFFFFFE08FFFDF9FF7FFFFFC7FFFFFFFFEFFFFE7FFFFFFE00FFFFFF8F),
    .INITP_06(256'h00FFFFFFF7FFC7FFCFD7FF7FFFFFFFF07FFFC008FFFFFFFFDFDFFFF7DFFFFFFF),
    .INITP_07(256'hFFFBFEFFFFFFFF3F1FFF80033DFFFFFFFFFFFFFFCFDCFFFFFFFFFFBE1FFF8003),
    .INITP_08(256'hC3FFD9D3FBFFFFFFFFFFFFFFBFFEFE7FFFFFE7FF0FFF801B7FFFFFFFFFBFFFFF),
    .INITP_09(256'hFFFFFFFFFFF9FF9F3FFFFFCFE7FF9FF8FFF3EFFFFFFFFFFFDFFEFF7FFFDFFFFF),
    .INITP_0A(256'h2FF3F7FFFFCFFFE6FFFFFFFFFFFFFFFFFFFCFFDE17FFE7FFF7DF9FF6FFFFFFFF),
    .INITP_0B(256'h3FFFFFFFFFFFFFBFFEFFCFFFEFFFFFFFFFEF9FE43FF3F9FFFFFFFFFFFCFFEFFF),
    .INITP_0C(256'hFFFFE3FBFFFFFFFFFFFF20F8BFFEEFFFFFF29FFFFFCFFFFEFFFFFFFFFEFF90F0),
    .INITP_0D(256'hFFFFEFF8FFFFFDFFFFFFFFFFFFFFF7FBFFFFFFFFFFFF9EF8FFFEFFFFFFFCFFFF),
    .INITP_0E(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFCFFFEFCFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFEFFFFF3FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFF),
    .INIT_00(256'h121012180E1A000E0C06001375E88ED4501220249482A41B70A89EB2BC37E416),
    .INIT_01(256'h87875DA17BA3EB0903074FC3616A58B5FE58B4C846BE0E7262702A2824D8B3FF),
    .INIT_02(256'h7960CE6A71FA202A1812101C292879C04E6AC19525BB7F492DFC11E7037D2175),
    .INIT_03(256'h74747E66D1C15882886E6FDFCBDF33FB21055977D43723DCCB570923EC77EBF1),
    .INIT_04(256'h62F08460786A60687D36545A6940508FD45668D8A892B2A89E7C6FD61C5C4085),
    .INIT_05(256'h3650523C1A2A2A1C0E02485735A88EA83A1A14143C22B6048E989EC6CE39E242),
    .INIT_06(256'h7F7D47876B95E517190D55D979826CC5F6021C386219D46C7AAA4616105215E8),
    .INIT_07(256'h754CE2837B1714222416080C172483D44C70C79727BB7B2D2D0B27D5ED83FD65),
    .INIT_08(256'h6C5E7674C9B5587D8F6C6FE3D5E327E32BEA517DBA1710CABD450219EA75E5EB),
    .INIT_09(256'h72FA915A6056646A54543A4E6D041066CC7662E4A894AAA0927271D41E664E93),
    .INIT_0A(256'h2E4E8A6634426A74162EC22505A876801E2C261C181AD41BBEBEC6CCC859004C),
    .INIT_0B(256'h99975B9D8BA5E5192B2569DF7D9680C5F81A2C90C22BF65896D67C343C3A8011),
    .INIT_0C(256'h9386D08591F64C64160E0C161F287FCE527CCD9523C57B0C351B33ED03910985),
    .INIT_0D(256'h5E5B858EC99F3E5E826873E3CBDD2DF91D0F6D81D63723FBC7552739037FE5E5),
    .INIT_0E(256'hBA0E7F68665858563A4C3E5D673E344AC66E68D2D0D8E2D0C09AA1FA448C5688),
    .INIT_0F(256'h2238BCE8A6B8C40D60B025CE8E5C9E822624241C2E26B06D8D6363858FCD2384),
    .INIT_10(256'h7F9937857593F33B2D3767D3458872C5FE56B8ECCAE094304040263688F94177),
    .INIT_11(256'hA3E63B7F6D49F478162214120D0275D07884D1B54DC76D492D0333F92F8BE557),
    .INIT_12(256'h3D6B8958A9CF6465915C87E5CBD5330D51F05F77CC251BFECD330939E66FDBE5),
    .INIT_13(256'h9A1A6B403450605614634F5B53352C5BD69A9206A5B3A5ABBDABCDBA426E3868),
    .INIT_14(256'h2638BE133B37F9D1F5F125CC9A4AB246362424263A58601B333F65511F530878),
    .INIT_15(256'h9D9771A18DA7D53F5F6B8FDD537A78C1FA60ACB460543228282030422250356B),
    .INIT_16(256'h9B55879D815958001C160C08070A71D0708DC9AD5DC77D51151B4B214595217F),
    .INIT_17(256'h2F4D7B53A1B54F758F776DDDD9D1371B57156B97DE412931CF47212B057FDBE9),
    .INIT_18(256'hEBF7FF1137546A624E833E2FF615170A1919F2FEFCE212EAEEFCF6F6D8C64551),
    .INIT_19(256'h7C42A0F92DEBF5BC072333FBB2A6781A2C3E7826466CC2D68482A2DED0C6F4EA),
    .INIT_1A(256'hD9E3DFDBD1C7C79BA1AFC1C3698B80D9000A360E325454262436261C2608A07B),
    .INIT_1B(256'h67377D8B65074E12161E1E0A0D5589BA829BB5B969D177436FA5A7ADBDCBE1E1),
    .INIT_1C(256'h5F651F458B4F4B7770606DEBD7DD838DBB9BBFAF83AD99A3C59F8D9B879BE9BF),
    .INIT_1D(256'hB0687A9EDEE059384E791E24D4D8B0B4D2E24F201E283004F2F8F45062495941),
    .INIT_1E(256'hE6FC2525FCE83139F423D8CC88D2581418567C423E5EFE9A6476728AD41C0216),
    .INIT_1F(256'h142A141C24FAF0E2F0E2F4F83E8258C7EE0EBA5C1A34404E2E1AF6B00012FB8D),
    .INIT_20(256'h02619F737573DC302A2C322E0A7581C0C4B1B1A355CF8D514D6F855253123A0C),
    .INIT_21(256'h2C4B474EB39B42699B73A5D9D7BBA3A7B3C1B3B5A9AD99B3B5B1A3A9A995C777),
    .INIT_22(256'h16D6E0062AF622445E63FAD2EEEF25216B25232F32556F8563715D593B493523),
    .INIT_23(256'h8FCFCD7B30756D3BF831D0E0C4D6CA608E37A81E10D6E0AC6C6C3C24D43DD433),
    .INIT_24(256'h4E2C6068647A48503C4A76586C5430B30A469E7215E2BC722C0C043970A86559),
    .INIT_25(256'h19836F187B67D49C72687C74A0AAC0980AB5D1AF65D379FF49633C162C1E3A48),
    .INIT_26(256'h453B835FB9C52E8BA7B1B3D5CBD7B3B3B3BFBDCBAF85A9ABC1B3C5B5AFA99F5D),
    .INIT_27(256'h75B7B9A3A19F7B719DB547F843874155655763875B2A4D57733035A8E5090D31),
    .INIT_28(256'h5F8FD79559918F4F23555506793F351D6B734B9F7745335B67F0DCF05F4F2F5F),
    .INIT_29(256'h616D6F817C86888482808E808F6B535BAB3F37198D7165B63270D0FEF4E0D2D8),
    .INIT_2A(256'h51771DFC976F323E3E2A4450505456567AB2A3A159D159D9FB0D45595B498773),
    .INIT_2B(256'h8F47152F85B1A1718F9B438167D7E7C1BDDDCBC78579B9B5C5CBE3E9DFC7A35D),
    .INIT_2C(256'hB40F0006A532657F0B81271B65937D5F6131694B5545573D6945C288B30D3B95),
    .INIT_2D(256'h878FB399796D756935476F3D0B27DE1F2B454D1F4DE2F457293B4D0D1319292D),
    .INIT_2E(256'h3B7173637570787878899B897D657143BF577521494D55C268E894E24B584A94),
    .INIT_2F(256'h3773375185839BABAD9BB1B9B5C7BFAEA39B7F9771E38311F6D210E44B333D3D),
    .INIT_30(256'h7329EB336F779739395745692B61AB757DA3C5895D3B8F7D6D939BB7C1979161),
    .INIT_31(256'h3D3DE0474D1B2D453D31F04521317DB34F191D1735514F4D7D8B552BFF1F194F),
    .INIT_32(256'h4B514343493927312B3331413F51474345536F5F534B4357534B533B1D43617B),
    .INIT_33(256'hC0298F817F7A8A927775898A8D777555BF0AE0EED4BEF4744CB656FA61C44CAA),
    .INIT_34(256'h6B9F9D83B389839583515D6965697D878D95B79FAFF9CF4F695D5567FBEBBEA6),
    .INIT_35(256'h432FE5D0418359050111EA41FE3D3D1D575395A963515F2BF657ADBDA7656579),
    .INIT_36(256'h613D653DFE3347276B775F3B47414F676739FF9EE33F516B554D6F5123352F21),
    .INIT_37(256'hEDEBF7EFF7FDF5E90B1D2727252F3F432D2F29311337331F232F312B29313D33),
    .INIT_38(256'hA4C7C6437D657F909884937D7F6A5D55817C1E868A786A5886766E6ED7E93B27),
    .INIT_39(256'h754F5D696F6F5F67132D3F574B2B314177516FE7E7E3D17F47FE65CF9F573FD0),
    .INIT_3A(256'h77A3FE72216B4D4D554DAE1B4326FACE0D3D8169195369432555616D6D454B91),
    .INIT_3B(256'hBBBDB9855460BBABA5797791BBA9D5D1BBAF581E8EA1CBCDA3A9B19DAFADA79D),
    .INIT_3C(256'hFBFF0F010721FB033F2B19110F0D27474D4D4B312A38774D909D896740656DBB),
    .INIT_3D(256'h32686C43996395949080897C9B845E5191921E2818180E74B838A2A2A2E34B33),
    .INIT_3E(256'h5B4F79676759695F554B6359637555297D5911559FE1E7B3ECE0C1FFE9CFEF1A),
    .INIT_3F(256'hCB7D42669B8BB7BB6B712A6353D6330F59A5BDBF5B2907E94D2D0B3D31313F5B),
    .INIT_40(256'hF3DBDFDFCDBBDDD5C5BA0679DDC7D5D1EFC9A7BDCBCBBFC7899F7FDDCBB9D5E1),
    .INIT_41(256'hFF1D2943352B4B4D656955797D4B5F8BD1B5DD4F3130AFF3D3D1D5B5A16666DD),
    .INIT_42(256'h8E2E2C96291C7F897D6D898B889F8759ADB6344E36324896C4B2BC7B01ED5947),
    .INIT_43(256'h51474F6F5D55637DA51E1CAFC1C3DBA9ADD13BB2E6D3DFDFF5E7EFF5EDABD147),
    .INIT_44(256'h61CE22C3F1C9E5CFDBA740527565AFF480EFFDFFCDC387AAD817615F3119475B),
    .INIT_45(256'hF1D9D1D5DBD9D5C9B70A2C8DD5E7E3D1E3C5DBC1C1C7CDC98F081E9DE1D9CFE3),
    .INIT_46(256'h31535D6D4DD667CFCFC1CBC10A08A78DC7BB6B312C1EB3DFAFC1C5C18DABA1C9),
    .INIT_47(256'hB92BA07458FB6D4959736D73A7847D5D9D26F42802D8DA26695DCA77F7BA134D),
    .INIT_48(256'h1919454B41515D7F7337EA93EBE1E5E5F9E9EFBB6ED7F1E9E3C7333DE5F5E5D7),
    .INIT_49(256'h7D0CAC18D9E9A9D5C9DBCFDD916557BC2A81EDE1D3E3D752E20E251F592F2F43),
    .INIT_4A(256'hE7E5D9CFD9F3E5DFC1D9B7DDE7E1C9D7EFCDD1BBBBF3C7F779770666F3B9D1DD),
    .INIT_4B(256'h5F8FB197571141C3C3BBC58FBC8E7FC391B734FE380079F3877F9B9DB7C7D7DB),
    .INIT_4C(256'hCBA351CFA70D4951613D5D7B6F7F5D5583E89A63A395BDCBB973575115B6FFB0),
    .INIT_4D(256'hD4DC2F1D144722416DC391AFFFFFE1E5E7D5B9C1BFADEDE1CDD7CA688FF1E3D9),
    .INIT_4E(256'hE7C78094DD93B3E3C9D5E1E145BAD82077C3E5D3F3DBE5FF6DD0F40E41712F35),
    .INIT_4F(256'hC5C9D3DFE5F1DDEBD5CFBDD3E3C9C7DFE3B5EFA76EDDA375915C7199E1CBCBED),
    .INIT_50(256'hABC9CFBD8D170A56C7DFD5B99D5D9784749D72027C9954ED3F1B5177BDBDD9B5),
    .INIT_51(256'hC3592B03F31D2B256325DD49694D5B534F8C88496591ABA9B18F4931C80D3346),
    .INIT_52(256'h8EC6E60EEC12403064C7EDAD5927A1E9CFDD7F9E9679D5E7CFDDC1489DE7E1E3),
    .INIT_53(256'hDBF1DBC5D363546DA5D1B7D97B04D8EACFDBCBCFC9CBC5BDD938FE30613B12EC),
    .INIT_54(256'hCDC9D1DFDFDFCBD9FFC9BFD5DDC9E7E5F3DDCBCF544961599B7DCDBFE5F3E9DB),
    .INIT_55(256'h635FA7AB910E281A93DBBB8F6799A38ABC9E836D515D6F6D8D719DF1DFD9D7C5),
    .INIT_56(256'hD1BD6B553B1B3B2B2755E99C7367574D731911795161797D798F77F5780B1162),
    .INIT_57(256'h82E40EAA103646AFD9DBB5177C5635FFE3EDD14D9855FFDBD7E1FBFFE7E1E3E7),
    .INIT_58(256'hC3D5B5C1BB97CC863CB997D3BBC5B9ADD9D75DFE5DEBB5AFD3CBC58D51286943),
    .INIT_59(256'hE1D5D7DBCDCDCDCBD9C1B5D7DFC3E7DDAFCDC726203B417557534AA3D1E7F1C5),
    .INIT_5A(256'hD0E485C7B53E007B9B794B1D9AE867AB909BA97F1BB4DE3C76D5EDE1DBDFDDDD),
    .INIT_5B(256'hD5F7C97D47130B2B373F51EF2159736F71B2A6635B4D3117616D73D66E1FB06A),
    .INIT_5C(256'h0A0E06C62E5276D1C7A5D3C9B79E85DFE1DDE7FFB189DDDDE9DDD1EFD7CDEDD9),
    .INIT_5D(256'hAF97B1C1B3D36BD008432B99C3D5DDEBDFBDF2F36FABD1E7D7A3A7D195455165),
    .INIT_5E(256'hD5C3D1E5D3C5C9CBDFC1B399A9A5C199AB5739150E516D8B01FB85A7ABD7E7C9),
    .INIT_5F(256'hEE9E32C5D3B9AD975B8B7B305E3A4C7775BD85858791638F8DC9CDBDD9D7DDCF),
    .INIT_60(256'h89C9F5F5C1732FEB232B434B2F4129333FA8B24DFFD6D6DC7D5501039860544C),
    .INIT_61(256'h75B789B3ADBD89D5D5C1CFF5F9DFCDDBEBDFCDD1EDE9B9CDDBE7E7D9DDE5E3DD),
    .INIT_62(256'hC57B72CFB7C1B3A1A55BAABA91D5E3DFC3AF8133479199B1C9E18F818F4355FE),
    .INIT_63(256'hCBE1E7CFDFCDB7BBCBE3BD61CEFC2AEC69E2D81F0F0171613D5F798FB9BFCFE1),
    .INIT_64(256'h47CC12AFC5A793833D113D67556D5BAC423240F824D99589E9CDC7C5B1BFEFC3),
    .INIT_65(256'hC3CDE7D9F5CF67453939496769696B47D5E70FECA8CED4BE758331432570583E),
    .INIT_66(256'hB5E5D5D9CFD7EBD3DBEDD1C9DFDBD1EFE5D7E1F3F3EDE9E3F3FDF3C9D5EBE7DF),
    .INIT_67(256'hC19FBFCDC3A7D1A38BAD895CC5FFD7D1D3AB53E976EE83E1D7C7AD9740D45C77),
    .INIT_68(256'hD1EBE9D7F5DBC7C1BBC7A99DA141F6E827594365256167597D817B8F7B8BAFB5),
    .INIT_69(256'hABABBDBDA58971473B49408B7D5B7DE634425475BB9977C5BFE3C9D1E1BDC5C5),
    .INIT_6A(256'hE5D7F1DFBFC9DDAB8187936B535B55431DDDEF1308699FB67DB508A35BEE5858),
    .INIT_6B(256'hE5E9DDC9CFCFC3F1E1E5EFC9D5D7DBE3E1F1D1FFDFE7D9F7EFE9F7CFDDE7E3E5),
    .INIT_6C(256'h8F9BBBC5C5ADCF8F4862CDFDDDD9D9CF6F7F95098235BDB3A19FC5D77FE671F7),
    .INIT_6D(256'hE7D9D1DFCFB3BDBDC5B9BD75A77F2555537F878B7F6563776F4D555F4D819397),
    .INIT_6E(256'h8D93A9B5AD959749555FA5BDB7BF6F1FA3D5CFC1B98FF85BB5EBCFC3E7DDD9B3),
    .INIT_6F(256'hEDD7E1E5E9EBCFE9BDBB7F6F713D2D293B5F61F13BC1B1ADA99D537567E4908E),
    .INIT_70(256'hE9E9D7E7E5D3D7DFDBE5D1C5B7E9D7E9C1C9D5EBE9D5D7CDBFC1EDE1D9DFDDE7),
    .INIT_71(256'h9177C1DFC9B7E59508F07FE7B3B9D58B2F5DD9C7A33F4961BDD1C9C3F5D3DFD7),
    .INIT_72(256'hE1DBC3E7CBBDC1C7C9BDB9A7B5A1818781817B6363594D234345494F55698773),
    .INIT_73(256'h87A39B97AF8F9B5777A9ABC1D9AF27B6618FADAB8D77D2DEB1B5D7D1DFD9AFA3),
    .INIT_74(256'hEDD7DFE1E7FFD57D73332F373D2F31331D4D6B4F57ADC7D3C9B98FC19379CCA8),
    .INIT_75(256'hE1C9BBBBEFDDDDCDE5D9E1D3DBDDFFD5A7D3EBBBD9CFE3DFC3CDF5F7CFDFDFD7),
    .INIT_76(256'hD5DBDDF7C7D3C7D9A793DDD7B9CDCF97E40EDBD7DB4D125ABFC7D9E9E9D7DFE7),
    .INIT_77(256'hBFEFBDB9D3D9BDBBCFC7BFC5A57D6D7F633D456F69654F132D1B47314B81837B),
    .INIT_78(256'h2D577183A17F83282097C3CBCF9B556765657F37738B69023097B1C3CDA1B7BB),
    .INIT_79(256'hEFF1F5F1F1D7D377E60A12901F9B616909172F677DA7BDBBC9C9C5CBC5D7856A),
    .INIT_7A(256'hBFC3F9E5D9D7D5E1DDF7CFCFDD9FC3C9E993A9D1C79FB5B7D5BBB3EDE5E3E5D9),
    .INIT_7B(256'hBDC3D7DFE7DFC9D7EFEDFBDDD1BBDBDDC57ACBE1C7DBEDC9D3C5CDE5E3E1DFDF),
    .INIT_7C(256'hABDBD3C1D7DDD3BFCFD1CDD1D9D1C39D99797F65575D512515042D4763A5DDDB),
    .INIT_7D(256'hD9D9093D6D83B371607DCBDFBBD1E3D39B7DF5E6AFC7B39F7B677B9BB9935D63),
    .INIT_7E(256'hCFE1FFE1D9F3CFAF045543E853F7D5611F2D3B2941658D897D8BC1CBC5CFA76E),
    .INIT_7F(256'hD3F1E3D3DFE7EFE3DFE1F5E1D9818171EFC3B795775199B1C76B1491EFE9EFED),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[22] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[23] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (DOADO,
    DOPADOP,
    ram_ena,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  output ram_ena;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ram_ena;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h203FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF7BFFF6FFFCFBFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFCE1CFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFDFBDFFFFFFFFE),
    .INITP_02(256'h3FFFFFFF40030000CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFBFFFFFF),
    .INITP_03(256'hFFD7FF07FFFFFFFFFE7FFFFFBCFFFFFF000103FFFFF0FFEFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFF83FFFFFFFFF7F03FFE7FC6CFFFFC7FFFBFFFFFFF7BFFFBFFBFF7F00F7EF3A),
    .INITP_05(256'h0400FFFFFFFFFBFFFFFF8FFFFFFFFFDFFFFFFFCF60F48EFF7FFFFEFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFD02FE08FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INITP_07(256'hFFFFFFBFFC7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF00FFFFFF7FFFFFFF),
    .INIT_00(256'hDFEFCDCFE9EDC7E3E1E5DBE9E9CDE7D3E1F5EBCFE7F7C7FBE3E5DDDBE7E3D5DF),
    .INIT_01(256'h95A3CBD7A9C7DDC1CDBBD5BDCDE7C1CB9B8BABA379915B59613D7D7379859FD1),
    .INIT_02(256'hF3050DEB03051D157B879593BBD5C3BDC589B8F2609FB3878DF220A9C37D6995),
    .INIT_03(256'hE9DFD5F5D1F9E3EDD9998B65D057E5CF69FF010F33174B572F215B8775AD9359),
    .INIT_04(256'hE599CFD1D9C3E1D7E7D9F9CBA7AD5327D3C173672D3D7793D14AAE35DFE7F7E9),
    .INIT_05(256'hD3DDDFEBDFD3DBE1DDCBD3DDD7D3CDDFE3E9DFD3DFE7DDCBD9DFE7E9F9E5D5D3),
    .INIT_06(256'hB7B7B3AF51A9CFC1BFCD8797D5E1D7EBEBBDF3DDA5B967738F5F8D8BCD978FC1),
    .INIT_07(256'hEFE703EBE5D5E1EBDFE90D396B7B9DB1CBB55F2871D3C7BB89021677A9C1DBC7),
    .INIT_08(256'hEDD3C9E9D7BF8BC7CBB9E1C1492EAFFBE78F51292B5555633F472B31293D35F3),
    .INIT_09(256'h6D3D957B8B7DA1DBD3C5AFA3578BFA33E9E38F2B3BF808A3DF69E277D9E5DBEF),
    .INIT_0A(256'hCBCDF7DFD7CDEFE7D5E3D9C9CBDFE9DDBBD7E7DFEBC7ABABD3B9BDDBC39D959B),
    .INIT_0B(256'hA7AF818B0014779DB5C78175A5C195ABB5BDD9C5B9D3C1A1C7BFA199E1D1CDF1),
    .INIT_0C(256'hFBFFF7EBE7F3F7EDE9EFE9F70313313B818F89A17F8B91B77D8D998D7D7F919B),
    .INIT_0D(256'hEBDFF3D3DF7B37718D93C183BFDBC9D3A9D9DF952B2F57BB3731350B29331103),
    .INIT_0E(256'h53476943355365717D6573613363FBDA468329DCE8B6C04BB324A2FE67D5A9AF),
    .INIT_0F(256'hD5B1C7C1BBABC7D9C3DDC3C1DBBDA7C9CBDFE7DBF3B98F97617B65917F51835D),
    .INIT_10(256'h3F57513119FF3B515B7F856D8977696D8F737F878B9B8F8DC5B9ABD3C1C3B7DB),
    .INIT_11(256'h030B05F7EFEFF3F1F5F9F3F5F9FB0B110B0505212325130B272B312D1F17110B),
    .INIT_12(256'h5D71DBC1BDBF5D130151AF7987CFCDC97126C5FD7557D3D3C73F633919311B19),
    .INIT_13(256'h695F51470D29252B735389615B595F5957871D433B41140E8BB3918BC3DDC56D),
    .INIT_14(256'hA19BA389879DA99797ABA5A3AFA59DA5CFDDCDDBC599534D4B575D3B6D4D716D),
    .INIT_15(256'h0507FDE50B05FF1121191D051D2133271309171F232727334F4959675B6F7F79),
    .INIT_16(256'hFD01FDF7F1EDEFF1F1F3F1F3F5FB050BD5D5DFDDE7E1F1F3F9F1EFEDEBF1F3EB),
    .INIT_17(256'hEAE275E3B18112035F47B1D3BBF7F1C5B35497F5AB85E1F5D785877D3D371D31),
    .INIT_18(256'h7B7B6B516F6B41331F293345212D392D612B71A38569375D83ABF1F7DDE3B13B),
    .INIT_19(256'h433D473D3B5151414751676B556777556B85817D4D693F01196B0239A57D6F83),
    .INIT_1A(256'h29190D0F111B15370D050701EFF3FBF707070B0D191D0F0F130107FB1305191D),
    .INIT_1B(256'hFBF5F1EFEDE9E9EBFBFDF7F3F3F7FF03EBE9F5EDFBFB0907211D1F1B130B0B03),
    .INIT_1C(256'h25B469DFC37BC0CB517DB3AB6D67D5B9D5E3DDE1C5C5EBB9979381DBBD572333),
    .INIT_1D(256'hBF18065F174B2BDEF243170B3B5361312761613B3549552F5D7B9BA9D5EDDFC9),
    .INIT_1E(256'h13070D15131D1F2525271F1B13111D1D190317232929392B1D2D236B8F978399),
    .INIT_1F(256'h25171915150713231D0BF709FF0B09131B1D17131D1D151DF3F9EFF1FD03051B),
    .INIT_20(256'hF5F1EFF1F1F1F7FF0F0D0B03FF010103070503FF0D0F0D05FBFB010301FD01FD),
    .INIT_21(256'h55EE14AFF3E5A78F7FC9DFC13FE667CFCFD3D1B79179C5BDF1117FC7E9E78349),
    .INIT_22(256'h6D4533131B2129432F337741D213152127F4410E7D7949450B1F7189D1D9D7E9),
    .INIT_23(256'h01091109071D1D131F1B070105FB0515414131151D130F050F192F314943537B),
    .INIT_24(256'hFF0B05FB0F01FFF3131519231B070519051D1D0B050D0F150F11FFFBF50F0F07),
    .INIT_25(256'hF1F5F7F7F1F3010F090B130D0D130D0D130F09FFFB0107090F0707090301FFF7),
    .INIT_26(256'hD9F3B9D7DDC399959183A3B19F9D637D87ADBB83051B678BF7172B5B9797A98D),
    .INIT_27(256'h35311D1529151D434D374F5313EBF3CDD2D8998FB5B9332B433F0D6FB7AFA3B7),
    .INIT_28(256'h13111D1F25251D1B0F131517171B1F134141231F2117031923251B2F25394145),
    .INIT_29(256'hF30F09030103030317111721352F29250B1B110103110DF9290D070B0D0D1B1F),
    .INIT_2A(256'hFF0301FBF3F1F5FB01010901FF05FBFD07FFFBFD010101FD25232D332F25170D),
    .INIT_2B(256'h1B3B5565513F312F0B17235B7F5F533937434935474D253B5715FBF90D13213B),
    .INIT_2C(256'h373B212319192B252939313945452F3B2D2F3949594141254501EF1B4B69614D),
    .INIT_2D(256'h1D171F1B25231F192D291D1721252F310DFFF9FB192339472925251709111523),
    .INIT_2E(256'h2B1D2921272931290F152127292927232723171309FF05090713150B0D111F2B),
    .INIT_2F(256'hFFFFFDFBFF03FFF9FBF9FFF3F5FDF5F7090507010901090D17151D1F170F1113),
    .INIT_30(256'h211F1F1B1B1D1F21191D272D2F2D27232529272731352D232F151503F3EFDFDD),
    .INIT_31(256'h1B171515192325251D25272D251923292529251F21313F3F2B2B2B2925211F21),
    .INIT_32(256'h23232D1B1D191B1B2525151B27171513292D1F1B252119231D1D171113131319),
    .INIT_33(256'h0D0B0B090B1D2927232D2D37372D35311B131913171D1111150F151B191D2725),
    .INIT_34(256'hEFF1EFEBF1FD01FB09070709070701FDF1F9F9FD03FDF7FF13110F0F0D0B0909),
    .INIT_35(256'h1D1F2125272723231921292F2F2B251F2D2F2923211F232F332B351D0507FD01),
    .INIT_36(256'h231F1D1D1B131111191F293533231911010F171B151B2531271F1B191D1F1D1B),
    .INIT_37(256'h2D272B151713131325271D2125191D2323271F1F2B29212B111917171B1D2127),
    .INIT_38(256'hFD01070B0B132123232B2B35434749372D292D231D1F191F1B191D23272B2B23),
    .INIT_39(256'hFFFFFDFFFFFFFBF7010305090B0B0B09050D110F07010717090B0B0D0F0D0703),
    .INIT_3A(256'h2725231D1B1917171D1D1F232325232323212123271F1D2523212B1D17211711),
    .INIT_3B(256'h231F232723171517151719232319150FFF0915190F070F1B271F1917191B1919),
    .INIT_3C(256'h2D252917150F131B091313191D110F0B171B1719231F171B1D232523211D1B21),
    .INIT_3D(256'h0909111D1D2127291B2523232D37392F2D2F352B2121273333332F2F37392F29),
    .INIT_3E(256'h0905070B0903FBF9FD0105090D0D0F111D191917110F171D1D1B191B1D1D1917),
    .INIT_3F(256'h23211F1F1F1F1F1F1F211F1F1F212323131B1D252D25171705FD05030717110B),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[11]),
        .I2(addra[12]),
        .I3(addra[13]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAEC9FB2B6EBB46096C256D1B577982D08098E8BAE720432A72CE0D31565BF99B),
    .INIT_01(256'h918FB74211067E973A38D3069C9B14D3379749681CFC7A42EC72B1555C80E55F),
    .INIT_02(256'hCF7208CE5AE230C35C8CC94B95E1989570ABAC64FB4EFB5174DA425AA129DDE5),
    .INIT_03(256'h25FE125CA8048BCF31E4DCAE4D47080BD66D0C345880C2532DE9D910EFF809DB),
    .INIT_04(256'h7A39B945443A5B081D72EA4EDBF1EF5BFB4E8002061C5BD17A49397A97626DEE),
    .INIT_05(256'h5FF4D61C77239A20A1DEE7EA2085CA8CDA459F5881A728DF7B59D5F90779F697),
    .INIT_06(256'hBF8001F9A436B6F8249728F8A8D9E4204090C98EA1C5FAD3479B7C3B88733A96),
    .INIT_07(256'h9F41287B92BD1ECF5CDD80E49E047CFE92DD4D78E59B3B9B76E88E9CED8FFF18),
    .INIT_08(256'hEBD0672C9167371F3314EBC481EFED114B6995CD345C3989374F8D070A5E2662),
    .INIT_09(256'h919EDBC6D82F23319F11B9829D31917AC4083552B7FE3ED713DCCEB61DDE60C3),
    .INIT_0A(256'h4E319F65A08484FA12E109087F33E74F7B59C43D3C419AA824081E3ED3174143),
    .INIT_0B(256'hADE5CD2DAF8665F803E518ADE2A995DE213D9B17C09DC13182D54676591EB1FF),
    .INIT_0C(256'hFB35A2F8730E2DED573D48E53CB152B471150916B29B85BCCEEF9638CC8A73EF),
    .INIT_0D(256'hD7B376CEE2112586C5076573366A5199072C3FAF8567E5FC7313FF7AF83F3D8E),
    .INIT_0E(256'hFEF55A026AB0737452F257A6C91CDFAC038D11D2C6F6DDBF45A0F9273AC7264B),
    .INIT_0F(256'h2CB73A4891371C27D1E31E2FC42EA0FB7A9D5568B0A7ACEAB2DE339D22E37197),
    .INIT_10(256'h56BAFE1A91AE7A0B7ECF341E00770ED5F841881D6A3981DD38A167CD24FA291C),
    .INIT_11(256'hC4888EDAB15C2FBAEE0699DA321A4C10C78D06A33DC37FBD11E8613E2C700E71),
    .INIT_12(256'hC6E9AFCEF21944FF8EDFDF65BAD5D78CC3FEA856B5C19FEA7BFB04E62853F8A4),
    .INIT_13(256'hA751B64FA0EA1FE0D405AF838A8E7C940BC93F684A231D2BBBCE44893FFBADC8),
    .INIT_14(256'h6CA8449F02B9EF59FD15FB5660162DB0FFF2C00759CB0D89D04B346E6222E421),
    .INIT_15(256'h3E6B12989D5A126C1DE608314B1667916773B54E8D53E34E0B7AF76002D9407C),
    .INIT_16(256'hE0D31640164A5CB4A77D8BE2D8A0714A1AF897EE35FC229CD4BD6F75FF259D22),
    .INIT_17(256'hCBDFC465AAEB8723A1D4A8C030CC8D9684DA0C2ABEC5B8774C08DE6A117D482F),
    .INIT_18(256'h65898BA409E77BFE929A49F96306F4E8C27EEFF6B962356659105AD1A382E1BF),
    .INIT_19(256'hE79E855B2DFD082F65305E1B1815DD3803E116FA99E0A0B2ACDADE7F3BEA5776),
    .INIT_1A(256'hA222B98A6C04CDCEF34967D54A4096F585580C0551A609CE27434B127F7A3350),
    .INIT_1B(256'hB89F99038DA3712A220E233C739FC153FE7F4771D5935AA5941A401DC1737129),
    .INIT_1C(256'h7B3C196F1EC5009810D82BCDD552BBEEB0808C6B2BA05B5FF40610CCAC7F37D6),
    .INIT_1D(256'h82809CE5C98D4BFAC3C000A7953896B1877B956CD0A2B7D999630BCE94346782),
    .INIT_1E(256'hDC9A8BA24D9127551A1DFB6D333AD8DDD04999AFB6DF1438A6298A0B848FAC72),
    .INIT_1F(256'h3F81DBE331C6DDB322200E47EF01F4E0D1DE32E93D5897B2501C261E75B76EDB),
    .INIT_20(256'hE380F0D5D39B5506262A857F49F48470047F0FBE39776D786F8178242FD3C16C),
    .INIT_21(256'hB612701C6B3B3C972D6D5663AD989AB32BECD6CE92DC4A438B0E0A3384961049),
    .INIT_22(256'h470401E1BACF4F9BBBBA04B6F957433881909E848421B675DAB9520729C3B0E1),
    .INIT_23(256'h036D03C92E7D5B0F25C8CCEF09FAAFBE8E38C171EDFEAE6A03F7AB52AE48069A),
    .INIT_24(256'hCE9CD5B525AFBBA0C99F39CFAA4666B1A0CDF5C28CFF3BEB602D75799187C96E),
    .INIT_25(256'h6AC2A1843AC72A698D53384B290C4242910E587D5866F6AFDFAD68263F44ED4F),
    .INIT_26(256'hF82FE382FCF7065C560573071309C4C0CEC3923DEA511518F76CE065EC41AFE1),
    .INIT_27(256'h1DC0D910374A622F04FDE18CCF3C4A059228AFCA1080D0FECE9432A1B0E53A9A),
    .INIT_28(256'hBE5C2AACB4C602FB11202C2BFD452AFA1D5848FA777FBCE75B4945B98F25E223),
    .INIT_29(256'h817BEE793E2D8F7164B1AAC962548E8A1685F917BBC59DA1B8C5E43A5466959E),
    .INIT_2A(256'h32144D5BA0BA49710266D7F08404F13C0215EDCA1635229D008F3D03FA366F5C),
    .INIT_2B(256'h30142A958BFD792E881B4EBD27AD000FCD9DC58FE86AF2390C48B8038773FDB6),
    .INIT_2C(256'h39CE8666C8EC1D54231860671DBA13E4D6DA6910581642254262537764C8857D),
    .INIT_2D(256'hD4421FA14791CB755857767E065886994B1F74CCB1C1813CF01AE93BAA279E9A),
    .INIT_2E(256'h3040B2D252254FFE6AB34466D400BF5726848E0189741843AB29D611DE005A57),
    .INIT_2F(256'h71CFE379C95ED4913BA134D1463C616EE352AC6ED51440E893DEEA930BDDD1C8),
    .INIT_30(256'h6086F5409817D804637AF9E1CF1410B7238418D3CC21EFFE2A4587F74F409DAD),
    .INIT_31(256'h1F21E3212D4C4BB92D8248A3A20983B309F2F1C9239B825E2140B531ED0F60FF),
    .INIT_32(256'hC478B93939E97E56A6D4422DE399D2FC9FF8247A74FE82D863507E82D2C6E392),
    .INIT_33(256'h8C95B690A7B838EF508268E1AE70442713BBE85B4BF28FD23A09DA4DD694F9E7),
    .INIT_34(256'h514C6C74DFF94E4C5E91400FB9106AF4E12FBDA1F9CE4524D0654BD00031B68D),
    .INIT_35(256'h87C17AF63385C48F7BCFA13C882F21F0B0783A9B1EBB639EC735695DDFB65867),
    .INIT_36(256'h6C1216C734B50E26F225B1C06AA4AEF18CE4B7DA1FAAFDD90D4A909605E66DCD),
    .INIT_37(256'h12F0C1EDDCBDF97FA42F940484DD76A4010772B2A926D3A74877CBA4563AC649),
    .INIT_38(256'hAA3D013FA55B57FB313CB57BB7E6126BD17A5F819C37531CDFCB40249AB8FF95),
    .INIT_39(256'h532DA52E67943EDE1A32D91D85FB2607B31C92485EC218557B01D0D8FC48F42D),
    .INIT_3A(256'h05A58C513126A4D80A46D0135F370592DD8B04A7A031EEE0D08C3E2A22D64EC0),
    .INIT_3B(256'h81A29875C7A65002CB4CE6293404DB336AD0C7F3E8A1E2DF5571238E0346F233),
    .INIT_3C(256'h86C3B4C97B3288DBD252C581E9CD82EE225FE1EEDEC593362DB7F8A6FF6B77E3),
    .INIT_3D(256'hD3F2E4328EF8042652C0060A8DFF5988188A510854F2DB0C35ED0E5E4CC5077C),
    .INIT_3E(256'h44849598503A820241E284252FAEE28490A68E28D3B7DF97732A3417CCE942A3),
    .INIT_3F(256'hEAF6FC106C1E4AB9203C51995F80C54B00D0CE8AEA3B88CDCE6C416022648F17),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[5] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [3:0]\douta[5] ;
  input clka;
  input \addra[14] ;
  input [11:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [3:0]dina;
  wire [3:0]\douta[5] ;
  wire [0:0]wea;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB08A37B977C99C79206627235F630DF7BC669A466AAB83529A8467198ABAA979),
    .INIT_01(256'hC034897B910F0341A05A0BFFF9BD90D6443E12535785784364D16A0194756C9E),
    .INIT_02(256'h0FCCCDB7AAB95569ABBA977758BDFC87E5CCC8B8A9FD87B7A9480DF16C011F12),
    .INIT_03(256'h314223560035635745D26137522B02531477A5BB6B57DC9B93A837E07F54AFD5),
    .INIT_04(256'h92C7747EDCA9174B5A825931FFEFBCBDE880D521D6CDAEEF38228ECB6A877CB1),
    .INIT_05(256'h6847560468FE595878B85740540F864956DBA9DCACA88ACB59BAC989C9ADB789),
    .INIT_06(256'h413002D989BE278BA14D114F57B7CD734543345434334477575724490121F023),
    .INIT_07(256'h959997BCAE98C86A9BBAD8587A7DB6D865831578A7A94AD9A50AD40EA982FECF),
    .INIT_08(256'h56643444554432332103330F5565433237852E353886A978B7888987BA8DBA8D),
    .INIT_09(256'h5443D21274B888994AD200851866C019EEB76A2D95B99AFCB7072CD012BB9B77),
    .INIT_0A(256'h456386455563679843555657768A8ABA99B88BC9ACBABAABDEBDB71367616267),
    .INIT_0B(256'h2DA5D6CEDC762DF9172F72D0E37A676C55544344454433443343434554444555),
    .INIT_0C(256'h7687798667AA7AC8BECA3960E77B71F23432761FF1373686B27B74F5C401CD8B),
    .INIT_0D(256'h544333334543334444545576888876768778886A777755655566786675647466),
    .INIT_0E(256'hEA95C2D382DC37947B7017DA7ADBE110C9DFE75E3A46EB747769ACE6B73FE43B),
    .INIT_0F(256'h778885678647676655557767565566687567777888775577856778CC5628A958),
    .INIT_10(256'hD659F924C7FF01EA989865FCEE7D02B844344456666545544333444355666777),
    .INIT_11(256'h67866997AA766568898689AAAAB9A89DC8744324DD602BCE18D447576584AC06),
    .INIT_12(256'h4444446755666777665434556556666657768653566763244786678867554654),
    .INIT_13(256'h9A99C86AC9CC4F1D53859BBB6390525B1F6D20C0CAE1EE7BBF0AD2AD0436DF30),
    .INIT_14(256'h487777667667976679878AA896677677879999998888888768689969BB9B9BAB),
    .INIT_15(256'hCDDEDA77EB69DC0FC01CB96AB6547ABB56654445445556666555666566798765),
    .INIT_16(256'h9898AA99AA8778989888A999889767789B9BA997ACABCCACCA9AB885956ABA87),
    .INIT_17(256'h55555655445446566566767777888788979899A89899888788776578799999AB),
    .INIT_18(256'h77778AAA899BA8ABCCBAABCCCCCCCBBBAAAAAAAAABCCCCCCCDCCEEDCB9986755),
    .INIT_19(256'h776668997888867687878877656778AA88A999AA997897779A88987999878889),
    .INIT_1A(256'hABBBCCBBAABCCBBADDCBBBBDCBCA888834445776666667664555655687777766),
    .INIT_1B(256'h999788889A9998899988A98A898889AB8888988899ACCA9879AA99ABCBABBBBA),
    .INIT_1C(256'h44555554455666665666545777777766566667888989AAA8A9A8887876789AA9),
    .INIT_1D(256'h989AA99A999BBAA978AA989ACBBBBBBBCCBBBAAAAAAAAABBCCBBCBBCCCDCBDBB),
    .INIT_1E(256'h66788899899899A799A877899999ABA99897878968899877888899889AA9999A),
    .INIT_1F(256'hBBBBBBBBBBBBBBBBBBCDDCBACBCCCEDC44455433445566678777667898889988),
    .INIT_20(256'h98A8889AA9889AAA999999787888988999AAA999799BB999BBBBA999BBBBBBCD),
    .INIT_21(256'h5555543344455666755667877889A9877789889A9AA99A977888778A98888878),
    .INIT_22(256'h9AAA99AA999AA9A9CCBBAAA9ABBBAABCBBCCCCCCAAABBBBAACCBCCBBECCCCCCC),
    .INIT_23(256'h78998789A99ABBA899998889A999A98BB9A9989AA999AAA9A99999888899AA99),
    .INIT_24(256'hDDCCCCCCBBBBBBBBBBBACDCCECDF00FE45667888556666666567668887788999),
    .INIT_25(256'hCA98AA9998BCCB99AAAABBBBBBBBCCAAAAAAABCCBB9AAACBCCCBBBAACBBBBBBB),
    .INIT_26(256'h9AAAAAA966788877655566679877788998999887A8889A9AAA9A9888A99A988B),
    .INIT_27(256'hAAAABBAAABACCCCBCCCCCBBBBAABCCDDEDCCCCCDDDCCDEFFEDCCDCA88632FB84),
    .INIT_28(256'hA9999A98BAA9899AAA9AA9A9A9A98899A9A8AAA9979AAA9BA99AAABABBBBCCBB),
    .INIT_29(256'hDDDDCBA998640DA85531EA7633200000568AE13434689AAABA999877889AAA99),
    .INIT_2A(256'h88BAAAAAA78AABABCBBBBBBACCCCDDCCA9ABCCBBABBCCBBBBAABCCCCBBBBBBCD),
    .INIT_2B(256'h00000123359CF24558AE1346778899BB9ABA99BBAABBBA87AAACBABBAA9879A9),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[3] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h607EA756D79F8B3A88C20534479BF822C33EE3BE3576A0FE200B13B228C0A410),
    .INIT_01(256'h165D71F7AB39712EC257F1BCBB42E204FFB419C3167DF5CFFDD69BD1EEB59707),
    .INIT_02(256'h8BD9D08C9B36DDB228F2E5AAA551DFC558CE6449FFE6877865324F75502F89A7),
    .INIT_03(256'h63B58C0008A7DF3C7350A6CD0F92919BABADABE6C22EC6370E2C55773EE5413D),
    .INIT_04(256'h56F31F88BA181614107955A9CDA112BC0984D40E1A411A882588A0732A3B54B2),
    .INIT_05(256'h3D1533B8D2E1D1A189D429FB2C26BD4EBF4BEC12DB343FF31E50A10D4EF3160C),
    .INIT_06(256'h7A2C0570C29DD2C16FA37E2B1E41DA5CD392D1172DDBC1F6D345919C14EEC925),
    .INIT_07(256'h36B8913179E9E653F8575B8E249953D136906196E9E2BF5E61349F3A6B39C3A3),
    .INIT_08(256'h8F2B27A7D25AF524058F54C09733146C17819FDB0D2B3523CC264DD8421C40D1),
    .INIT_09(256'h1A0EB3C26E357E06B91880D0AA8B74BA21F7671AC98928BF48E0192DC218A0E9),
    .INIT_0A(256'h4E84EFD2F801E74C80F527C694EEA1C28DF24BF14712369C0AE64E05F2FDDF2B),
    .INIT_0B(256'h8C13F06E9F52B1BAC1C97276CB73C97C38B06225B8E46113F6893534EEFB9AF0),
    .INIT_0C(256'hEEA20DE1D2DE95EF79469C97C963B2F669A75C686958445631181C59F03F94AC),
    .INIT_0D(256'h757CA471523D9A3374CE9DBC1E6D90B13818CC183C65D7E1EB36C893C21D6BC7),
    .INIT_0E(256'h8CE7723AE5F3FC0FB7EBD2121F5C1EB114F839E778140E9D591AA1FFEEDB699F),
    .INIT_0F(256'h196C5DDB870AA78A1A5CAE4BB491956284F08CFFCE9C1781D59524AA7A2BD795),
    .INIT_10(256'h160B23AD2254B503E563271BFE3487A5628D376452844BC6B6DE42BC9FFD3786),
    .INIT_11(256'h1E98ABCD56B24C6C3C4814FB2A33B7AA6F2792D63FF02B627EA7166CF2001E4A),
    .INIT_12(256'h3F3580774C78E59EFF5C5A1CA41162B30623C1CAB7BE53709517C880DF3DEE05),
    .INIT_13(256'h758918BEF0E2D2EF5BE498340002406A515E502255432B5D124E4D8CBB752EC0),
    .INIT_14(256'h80812BFC7FCD64A157B738AA9F083E8616877E24FD3AE2EEC868AF591D61C2C4),
    .INIT_15(256'hF146F5EE62D3EDBB9DEA2950C552ED7AC81C9B2DCC3D98B7FFE273B438EE66FC),
    .INIT_16(256'hFFFB99D8FAB600690F2D8D1A15CBCBE563D4E2824BCE6DFAB94BF715601F861A),
    .INIT_17(256'hDD911C1CCF40B7DA6177DF3F05CDDAF05ECB38D76A403000285F8456F2F8B308),
    .INIT_18(256'h8DEB2588F85C01FF8A500AA3105119143DE37B5EF9F8F51BE230191CE6782155),
    .INIT_19(256'hC29B0363AAA2848479B96F03C8BF0F011D26958B5F361BF90F7B1B53B36622DA),
    .INIT_1A(256'h2B9746259DEE5F2F59B8B972301D6EB9637A198519F58494B9FF04F122C4F28A),
    .INIT_1B(256'h9640737EE5F7CA0C34DF62B15DA8D2E0A416A764FBDA5EC1EFCD56C920C21693),
    .INIT_1C(256'h83FE35CBBFD109D84D236259B172B9B5C564E08676CEB374B2D18C1042505D9C),
    .INIT_1D(256'hE89B22B9CB4D43560FEE09FD357DBAA9336860A9397F658962C99FE1762A74E7),
    .INIT_1E(256'h836084B69F348FCA8BE93A0A9879C49A1A06043BA5A229176248514B7D63B730),
    .INIT_1F(256'h84D7958E93C250FF8A28BD0D847C70870E4155D48DA75A96AA54CBDFF953DBAE),
    .INIT_20(256'hF5994A37A77AADC55E003A0ADB00569335C45C0AFEBB97D7087D05FFC573BD88),
    .INIT_21(256'hC4DF9889C0EB7088CAEFD2D51350ADEAF499DD21B57F52EFF71EB99AD84CC402),
    .INIT_22(256'hFCE98FB3BF70DFD6D0F9855C496FBCF5129A7DCA2BED78744536DE0C79EC7494),
    .INIT_23(256'hC42E4CA86023EEED2B009F0BF03C638F54B9DC09270A9E7431581A66934BA858),
    .INIT_24(256'hE3234596F4783BDFFD1AB012D13D9ABFC906A393626E566F994D0F2C8856702A),
    .INIT_25(256'hD5F009842290DD8811DB30D0233553105889087E6EA6D6FA2E2611EBBF3715D3),
    .INIT_26(256'hFE4DBA7CAF7D85BE6FD4DF011712FFF7DB0FF38F797F6A4828F2254E99862806),
    .INIT_27(256'hF5C2D17FEEDDAFD517947E4C4DBD96DBEDFD9263F98BCF42B8702E26EF13C648),
    .INIT_28(256'hD4B5F10A413578F14D3CE4FC4BC60F84FAD9962A5098DD08F0D71AC342D81615),
    .INIT_29(256'h06BD7A78CF2002263E1A7237B8DFCF846F06D4D93579173AE9CF6E4D9869CDF1),
    .INIT_2A(256'hCD30369E6E9DE13093CA15962F4690B609C4F38F98E66786E8955215527FECF5),
    .INIT_2B(256'h819243B194E9FD0F96B1356DAA06C461AAFC81826EE273C7871B673A7A01F807),
    .INIT_2C(256'h7E7BDA08E97DF9D965A7D5EB85B25C986899DBB873066E921959593F01F41DA2),
    .INIT_2D(256'h5E4972D445891FE1697B45DBCFE520339A92D53B850A1AE0F80313A704014978),
    .INIT_2E(256'hBDFED8AD2C3CB8FD499B40F57D2BD9A7C8985D700DD2276D0CB1E9A050AEA568),
    .INIT_2F(256'h33CF09C60D68697A721D0BD73CD5940A358E2CD94A495EE7D0682F1E4C0054E3),
    .INIT_30(256'hB8050922A7AE279D669FFAB61DF4C7050B1AEF46A31901FB4A62AC89499E4AFF),
    .INIT_31(256'h7A5807C6C0890525CA18DF3E12107D3F83AA7339C9C6ED11713A7244429854BA),
    .INIT_32(256'hDF9A16EBCDEFC5042A55F9876C779FF9C6CF2C0402F2FF5F2C3C8FDDF29BEE1A),
    .INIT_33(256'h1DA5EE21F93807A14E7BE2394AAA9C3ECF62B85CF0E009DD34157B651650CE9C),
    .INIT_34(256'hC4BCBC4A7C471868922FC09FFF474F6EE5FAA5E23E1A73A9D4B23602B80315DF),
    .INIT_35(256'hFF3B00B8E7DB004E035C0C43C14E9EE094D43B883D9D9FFFCCC41DC052E21D2D),
    .INIT_36(256'h9C61C1BE0842D9E77FCF40147EA3936895398452D954513A0CE0C5590D5F54BD),
    .INIT_37(256'hCADAB53245E45E07BC1BBFC428309E35C409F69AC71D6FC7A30EEE23873122FB),
    .INIT_38(256'h98F3F7F72D03A115464231D964FE6CD6A9BE71AD5C37D24A369053F26624ABAB),
    .INIT_39(256'h364D76AF636F157EBFD2EC3DCBDB597B799F6C5CE4ACDFD7B3BF8C413FAFE118),
    .INIT_3A(256'h5E88829DE32EF0EE258A6D9CA2876B2D4C166FA0801E8E91A0414450CCE38574),
    .INIT_3B(256'h609A94C1723DA6CB6FF6D84D6AD3E85FEAEFFA5EBBD4D63DB97EC4CC3A5A1600),
    .INIT_3C(256'h78B1167215C8A85AB00F6843BE77D2FE7B0A1433DF170B480C2476FA0A3F37D8),
    .INIT_3D(256'h30C69EB0E3AB2FFBF40250FCEF79EEED3DEB436F926C76A8934C64C89EF4593A),
    .INIT_3E(256'h74C1AF6261079B923650677C70D2045B9B43D4FDDC2221E3D8E3795FE8D3D816),
    .INIT_3F(256'h02383DA2005966C6ED1659882E7EE5001C4B2B691211742B6A6BCC29B46591C3),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[4] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[4] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[4] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA42B320880A3B4F78E95DA33F7B52A467EB6B059798EFBC259CE592650398E73),
    .INIT_01(256'h03B76A5EFB44752AE0BA4BEEBD99AAB44B36F0CEDBC5C6488F833E59A3B3C952),
    .INIT_02(256'h1AD670B649F6F71FE6A84B965C341D453F17ADDCFA5306604FD80050E4CC9CAC),
    .INIT_03(256'hF518865734ADA204330B546FE5A82A950A616D0A4FA923C9D43C79EA38303758),
    .INIT_04(256'h5F9677361FF5DEEDB47D25F06BA2EA733957EE3CF1072F6677798D0EF1E0AC76),
    .INIT_05(256'h90D1697DBB183914F029F897F470E5CFAAFE0E586BACDD90FA50401F8F8463D8),
    .INIT_06(256'hE9D1C993AC0A37964C21209248FE05BCF59468202BC9FC729F8D0B263B898166),
    .INIT_07(256'h48A05B68DE086307FE7074CBAA07326C46DD236DF8281CC53AEF02894A7BFA75),
    .INIT_08(256'hE27AB88E8C5C8CAD6BA6DADC6AD6BE2B8231AEAE9BCA736736CAC55B03B9814C),
    .INIT_09(256'h63B6E7F604250F5E04E1E02876A59EF854142F57BAB23B3C5BA6FC1DC1926092),
    .INIT_0A(256'h0341D297258602C48A6ABBC0DE5715CF39DB9514776B9C1E47C9F0AAC0AD5DCD),
    .INIT_0B(256'h78F9879B60D4DD8D7DF140240155A4026DFA7BFDCD925039D5B1EE99FAA2987F),
    .INIT_0C(256'h0D30801E502BBCEC12400D8C1D339EB0CDB8CC85D9A8C4A179722C7F8511E90A),
    .INIT_0D(256'hF73316B5357BDFA9BA78572151EC104E41FC882607D7E526D21F41DBE5B49F68),
    .INIT_0E(256'h3B82590694F3F00011AA5981796655D1037756B132C8E8BADA9F810022321794),
    .INIT_0F(256'h0011E40089F90A5C75882F7E09ADCEF500F01C00010B5D98C4F53680F05D2820),
    .INIT_10(256'h37D6E63EDE0CB3EFFC6337180112F538F49DB7147E5232B1D5958A96BFFF3651),
    .INIT_11(256'h1E98EFC01001D558006E3C4026307DD239C7DACC3FF06F6000212A800191C7BE),
    .INIT_12(256'h4022000610124D7621AA5DC4BF1173800019BBAE480020702B953E94722EC759),
    .INIT_13(256'h773E907FFFE2DFE0401EFA8900024400382D5529B3B1543B1DCE440A38025BB1),
    .INIT_14(256'h00C82A72220D4401621266D907DDD1F7F7F77E3C013E2275C808274095CC16C5),
    .INIT_15(256'h27AF1A9319B29FFF9DE3EF70014DD165601C980C8A0E3FDCC087A5F438FF66FC),
    .INIT_16(256'hFFFC9FC01335CF8C5F6D8C02162FE1C95D9D36FE1FFF5FFE0143E47EB0018702),
    .INIT_17(256'h4E930401829EA9751783FFFFF3F3E7F0CCB73E0D7E70F40003C1459ACDA1630F),
    .INIT_18(256'h1357C68FEDFFFFFF5DC41E2E99C118001B73918E0FABE8FC3CCFE71CD3E62FCE),
    .INIT_19(256'h6D3AC4F5620000005903910A663C0F011BE79BF4098EF932F5C01B50587C478B),
    .INIT_1A(256'hB0D7321901155FFF7E3F7FEFE1BCD10AD3421990E4ECD13A4310000CC3C00DFF),
    .INIT_1B(256'h1AC7BF7C21E7CE96722F6230A83D111E0265F89AE17EDEFE294E15871CC21000),
    .INIT_1C(256'hA31FF13996C08E9E824A0C7DDA0B4E8041E5E46097CFF3057CFE3FBE8366B1E4),
    .INIT_1D(256'h066203384BB9D25EF3EF1A6FE677824007594BE80416021ACF1FD328A22FEE6A),
    .INIT_1E(256'h5F0C9E8F65F40C44759E7777070A4D08AE7ED0077B8F1E0B9BCA11CE0731A987),
    .INIT_1F(256'hC30EA18E0C257BB71EA1A0435F0DEE8E270151C8F4075BEC1F232E488D839407),
    .INIT_20(256'h27A79E0F520E1E38175FE22812AB732940246841AEFF40D7DB0D1E0866F0F199),
    .INIT_21(256'h9E9FFF86AA04B057060531DA672E5C83508ECE1DEF6FC241135A8834452473CF),
    .INIT_22(256'h020C515C72ECB956D88F99DBE1698BCDB5F705A186013F24A736BC07D28EEA89),
    .INIT_23(256'hB1C080FDADC19C58293E908C0600AB8FBD6E020C580F7E6652A8842984DBC847),
    .INIT_24(256'hAEF1F7A702083BFF22C20FFEECA402B39BF86FE2D7527077061AF8F3FBD0002E),
    .INIT_25(256'h001DF9842E0FFFEF87DB28AFFE6221922600087F812C56F7C26C000DCCF894CB),
    .INIT_26(256'hF9F25C0E3DB2981B0011C0FEE0E1FFF7CC3FF3FE848058A064C7632D860A2800),
    .INIT_27(256'h221ED17FC7A8A0007CA4FF4EC8427AE52B2684052649C03E8963DE201C56FEFE),
    .INIT_28(256'h1134F10B2BE9DC32FF8942B93412108C16AA312A642FFDFEE500DE790AC691DF),
    .INIT_29(256'h8DF8A0BA7833C0F1C6EF7AEC35700079E987485BEB8C5879D61B100C6DA22200),
    .INIT_2A(256'h71C7CFB5323466BBB1CA5D29DDEB0F90E09E8B00A7C4E8213432BFBCA5754806),
    .INIT_2B(256'hB67C34C2EEC27756784F498B13864F64B2B605F5CAEC58BD5B00AD25C0CF613F),
    .INIT_2C(256'hB00791897786B9143B348598825836C39AE62B058CDDC1C1E5B343323B77D5FD),
    .INIT_2D(256'h1F8476EF1E7A597422C663B710093B06A0AB5135BF05DBFFBFF85A305ADF4613),
    .INIT_2E(256'h6A2F163918BF61FAC60043FC3DC590FC877B5D475ACFA41B104B48B6EE935375),
    .INIT_2F(256'h93296D0D4A85BF9D0BFA01D1DA4DF874088DCDB4A5825BECBF85B4E52BFB5281),
    .INIT_30(256'hF3FB03235A9FA9C30F0D8E0FB1CC8B4D78E49225B7FE02C1EEDFD57CB40D3367),
    .INIT_31(256'hE6E6F8376198C2B04BE4B3657DFF0263A69BA6389B56704E3129EB0D3BE5569D),
    .INIT_32(256'h60D4EB204E1046E20B55B3EAED14E8DECF883FFD1354AA6CB2FB4C7A463BB833),
    .INIT_33(256'hBA070E744C383A5C4AE5D2D20DC5A8510DFE224B010098EBE244EE49E82BCA77),
    .INIT_34(256'h25C2E31AED3CF4B04A0F8078BBE91F3F03D53C0912697F560295C2FBB90AB5BC),
    .INIT_35(256'h0885B35F585DAC492F07953F830B99FF6805BC4C7FFE1CC5F335975FAE03C92A),
    .INIT_36(256'hE3FFF680A266A730C02927426DA0F17A8BFD75C01FFFDFEED3DF4E95EFE672E4),
    .INIT_37(256'h8D1BFABE65A50D18C5E181F9FBB05713FFA466E333D6F2DF9C50A5CF4FE23B76),
    .INIT_38(256'hB3ABEF0CEEE9E51E87D78C62301D8BCAEF74F42EA1E3C1BCC7D6B4168ABB6697),
    .INIT_39(256'h0D8A8AF623A7856169AA6967F1A52B10076472A4004EA38A3851D8873177D742),
    .INIT_3A(256'h7E3042D9121DAC995F2DDA431D021B01E565CF1AA23B563716F3A345E52232CE),
    .INIT_3B(256'h39C522D2A443FB4B0FCF683CFEDCB781574F03283508354301043BBDFEEBD416),
    .INIT_3C(256'h018134CDA2C86D73F2DED61A2F856372F06D068C383458ABECB5F4CBCFFF6077),
    .INIT_3D(256'hE0C9AB291F2054CD7F3EB970B0941A9B21F9136721C472FF0EB38B78947461C8),
    .INIT_3E(256'h480A00A4217173F1474DAB3CDD0E8852AF96FB3DF73000FE303AC7E4EFFD3FDE),
    .INIT_3F(256'h7C388F79BAE33F3F9D73FFF8FFFFBC4439E87668E24CBC00A8182EA4B15C1240),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[4] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[5] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[5] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[5] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3037C91E6281133500CC4500DF1E552A69FE218114AF4F9A41E38D99BACD334F),
    .INIT_01(256'hFB90050DC5A6AA8B090EABF1AD142935CAB69DC0FFC11B5E3B6DE2F80DDDA02E),
    .INIT_02(256'h85F25398A80FBB9DD6196CA8C9FCD8D5C773D501332DB63A4DF12E5AEDCF1AFD),
    .INIT_03(256'hED05893358FFB0A64FE1821BF32BF131ACE27FED472D34352F4BD43443676245),
    .INIT_04(256'h8D8FEE09C23815F69FD7210C1FE57B014ADF44853D8BE596CFB53D598B2F9428),
    .INIT_05(256'hB9B45279FF0F570F0AFEE2360FE72F1047E2CD6FCC769F3A56E9EA18023269ED),
    .INIT_06(256'hE700FAF95FF9BD915F5E7E0E6A24F270CCFED04123DA939C607ABA0143A9744F),
    .INIT_07(256'hE2B7ACFB7BD298C7E0D49E68656E5C503D46B95B9717E8F9969332E90FF4F053),
    .INIT_08(256'h9648F1BA21F9AFD352D5BBB367A88399D5EBBBE9871E1722DB821DA3FCC265A8),
    .INIT_09(256'h0748800C3F1ACDD67DFBFA0EA613C4BC68503FC3034603D9AFDB955FA3E91C58),
    .INIT_0A(256'h29F69AC792D3182E72F00ECF2E09425C99DFF7CDF4FE3ACEC34292BF361017F2),
    .INIT_0B(256'hEB5E44C133A6A37C2436BFDAFDB27C8A01F49E2BE380601F37D7403D49456783),
    .INIT_0C(256'hC04F7FFFC4BAF1EB7254C9EC7AE48F8F285FA33D26273BFF849679FFAE311DFF),
    .INIT_0D(256'hEB7BEC40A6EF2B93079260BD2393EFFF7A74901F94545B3CFC2F8C0F1B4B60B1),
    .INIT_0E(256'h23916C07FB0C0FFFEE759B27FF3AD7878AC42972B4BB119DC4607EFFDC2CF57D),
    .INIT_0F(256'hFFE7DDFF5EF694B0625168C4950801F56F0FE3FFFFA7FABF47EB377DF7054F54),
    .INIT_10(256'h4852BB3F81BF6CFE039CC8E7FFE302FC074B75688179C9A779B9DC7E8000C9EF),
    .INIT_11(256'hE167103FEFFF0937FF903C80EA1DBC3D903809C9C00F909FFFDE8060FE1EF891),
    .INIT_12(256'hFFDFFFF9D2908EE2401E72B340EE8C7FFFFE1B99FFFFFF8FF7F95E9600B2D7EA),
    .INIT_13(256'h0C040400001D201FBFE8EEA4FFFDBBFFEAF0508E180F7C80E031BBF7C7FC30CB),
    .INIT_14(256'hFF133EF91DF29BFEB165FE95C0142808080881C3FED3B6F337F7D8BFF21BD051),
    .INIT_15(256'hD83FC8C5001C9000621C108FFEEBE5F4DFE367F3781D9E51000FE00BC7009903),
    .INIT_16(256'h0000603FEC9FCF6D309273FDEC7A08FF80074901E0008001FE17EAFE6FFE78FD),
    .INIT_17(256'h746CFBFE7E0DA29B083200000000000F31EF3F7FD98F0FFFFCA4A58400129CF0),
    .INIT_18(256'h604FF8700E0000003FC41FFED5BEE7FFE6CAFF4900300000000000E311EE2FFF),
    .INIT_19(256'hDF8A87F659FFFFFFE766DF83611C0F0113E79FFF5A4EF6FFFCBFE4AF878E56E2),
    .INIT_1A(256'h79C4E91603382000804000000FFCA00B70BDE67B33B7AF70021DFFFFFC3FFFFF),
    .INIT_1B(256'h7C7F018365FE21CE79F09DCDDC2F6C97321037FF014221002DD7EFF2F33DEFFE),
    .INIT_1C(256'h60E00EFF6FC84EA601317582A6BB4EFC45FDFA5278300CFF8E4E306A313DE40B),
    .INIT_1D(256'h01097DC732BFA25E07F71E55E0887DE8FFF277EA030D7DE736BF226C0637FA50),
    .INIT_1E(256'h2D149AB3200BF3E3FFB8194C00093FE7433D200F0D971A312635EF99FB7B0D8C),
    .INIT_1F(256'hFF8899CE02014C10439BA04F2D15FAB361BEAE87FD10F67102011DA740BB000F),
    .INIT_20(256'h6A9F800F21161A3310801F17EDC6690182015FA763CFC0DF29151A33610C0F07),
    .INIT_21(256'hB120097EE9F3ECC6C00057B76A12C28B2397DA3390C0383FF8E8D636820157A7),
    .INIT_22(256'h000D46B74F4681DE20976013E6B343DE7473B9F5400C58936A0B800F2397FAB3),
    .INIT_23(256'h47E000FEDBFE01F8B41F532C00026B8F86B5FEF47FEB019D681DFC3D7B1B1012),
    .INIT_24(256'h960FB4F0000FC400000AFFFEFFE002BBF8003030054B53A500100000071D002F),
    .INIT_25(256'hFFE7F9843D8FFFEEF424DB5F54AFE8B10020087FFFDFA9000DE4000DFC006E85),
    .INIT_26(256'h0C003BCDE37723E48013C0000004000827BFF3FF74003B7EFEF79FF20015D7FF),
    .INIT_27(256'h00012E801A035FFFEF6B00B13C003B7F0A23719000083FFE8281FE2017F80101),
    .INIT_28(256'hC7EB0EF5BBFE39BA224BA90C0009FF73EFEBFFD5A7E0020134003BC8DF0FE80C),
    .INIT_29(256'h721FC1490C883FFDFEEBBAFFE7AFFFFFFF85399A024BA1890030FFF3F759FFFF),
    .INIT_2A(256'h3F778BE3E5EFD16FF3C04461724F8008147D32897FFF500FE7EEEF3FF2272991),
    .INIT_2B(256'hF406095EAFA9B0E2101FD0807D2FCB3365EEB3578D124161F6A9B082181FA0B4),
    .INIT_2C(256'h000AB8803FCFCD43E4EEB35FF4021956BBABF4E0A01D30883D3B2761E4AEA357),
    .INIT_2D(256'hC5DE405764021FD02BAF40752008008A7ABBA56364DEA457C4021C940BAE60C8),
    .INIT_2E(256'h2B8F147F000E52723F6FB7A3E7DEA657E4021BD00BAF81B500087A3A3EA3A723),
    .INIT_2F(256'h2C802D5025DEC94F7802477C0BAD43FA00321E897EB7AFB365DE805778021654),
    .INIT_30(256'hB00247EE0BEF9BA5F030008B2EBA4F53E5DFA4D7F402462C1BAFF9C6000D808A),
    .INIT_31(256'h109401FF3E7F401FD5DFA4D7770247EE53EB8B64572202D3AED96F53E5DE604F),
    .INIT_32(256'h2ECFACD332024237D745CC15013F062B100EBFC37D8FAC9F62024AAC23EBD5C1),
    .INIT_33(256'h400FA1A0308E66F7C3501C10C6DC0882B60626C7FE00A601B7282552FFB7F007),
    .INIT_34(256'h7955174AD0E0040173FE4420043F65AB6940BAC189C4FF0098280201E6F2309A),
    .INIT_35(256'h40FED7A01FDD6356F02D921FFFC421C9B7DA4C31E4FF7BC5FFF466FFA89B10D2),
    .INIT_36(256'h000000800806280024392986F820FD6B2FFD47BFE000200927ED4060A213DB65),
    .INIT_37(256'hBC3B8F21BA3D05BA6DFF81060430DB9E10C49D034B17C8B9FF8FED74E7FE037C),
    .INIT_38(256'h81BFD6192E2C3BEEF830038D8B8EF57110FB543185FFC11F07F639E1F190A158),
    .INIT_39(256'hFF712C69969DEB54CB9A72B0E60F608506331603FF710519D501E7480057CB2E),
    .INIT_3A(256'hB0653226CF87B37941B6C75FFFF9F8BE0390F0D3EF8200878FA7A08B1F3842B3),
    .INIT_3B(256'hC1683DAF18E179748B60979410EA0BFEE1CF9CF922FBBDBFFEFB7922C314C4E4),
    .INIT_3C(256'h825AD13F4006116B003FD0C3E07D97800CEAE77FD8BE245BAE2B0BFBB0F397B7),
    .INIT_3D(256'hFEFFBCE401E5098187137F8782C33BBFC007037FFE3CF95700DC1200680F16F7),
    .INIT_3E(256'h000E1E001041CE0F88BD7F0C65819783418943010731FE00C248FF0B1007FFDE),
    .INIT_3F(256'hFFF8F4B09664FFFD03C0200380000243003020973DFB9B1034FBEFDD4847B2B8),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[5] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0850FFE7A9FFF303DF00843268FB60F03740FD801975BFE4AD3EC83FFE01C613),
    .INITP_01(256'h0D5B014B80E5E77126C3F00448F1BBC93BC9FD80C940837EC4FFC1234262D104),
    .INITP_02(256'h60E5830022FCEC2339E76F1AD530104980BE595206FC98C8209C6F360B311650),
    .INITP_03(256'h1BAE5C77F4DE8615009F368922B9F0083C08D072B896B7B5F1A1242A849DF623),
    .INITP_04(256'h607E194427DEB3AAAFB1547AB0E6597DB86C4206C2FE1C0920AEB55C8424D91A),
    .INITP_05(256'h6E33ED2840F276F3C338C597001E3B2003C9E7AB47BAE2EFA1B047278C7007BF),
    .INITP_06(256'h1CCCF8D20006E9F88741EBF497A4ADAC316283BFD9EEE7CE00067D1087D27DFF),
    .INITP_07(256'h2524C5F677E27DD88FEBF6F79E50DF3E0823DEBC0BF829946F7ADDF537E334AC),
    .INITP_08(256'h39B7FFD1FF35964C850FD80C3F5441A613D9007EB8FB05DDADF01C20010FFE37),
    .INITP_09(256'h00870364F9E09E2D87FD71B679FFFBC3ADEDF2150481C41E73800AEC11FD40E1),
    .INITP_0A(256'h6F37ED91FD5ED8F095E9090C100A8387E6E1FFDEC9FDDCF194CFE6719FEC1C1D),
    .INITP_0B(256'h1AC518FF331B4013C0194001B7F301D5843EE37012BE29060C1681C6F61C0802),
    .INITP_0C(256'h00B180000001CC30533AB079B4F13A7F10004002C0B4C4000FF58431C3CF0CEB),
    .INITP_0D(256'h7C4618B15870A7BF030D8054C16C1400026D182097B832DA30D1AC030300C04E),
    .INITP_0E(256'h120C003EF743F000007FD89008400B309431E95A021200FAFF9F8100203EBE82),
    .INITP_0F(256'h0017E900380029038CB853A67899E00BF0F01C00002FE600380009030473492C),
    .INIT_00(256'hC981BDD991E65DC586B24E4A9A3AC7977713C2BA92A9F5BE3ADE5281968AE5E1),
    .INIT_01(256'hE2C0497A752912B1FCF4A50D7555ED8E8D4D0E6EE1A6461D9E0EA1F9C17985A5),
    .INIT_02(256'h72AEBE1A6FBE1277A60BBB37CEF105A96DD86951CD85D5D5047D3DA4B029E8FD),
    .INIT_03(256'h54FCD145C44165B9CC7DE4FCB0D8D4F979490859392D4ECDE17262A2A6667E09),
    .INIT_04(256'hC0F94DE091FCF4F47D39913C100DEDB97AD985B064845080014995097438D8F1),
    .INIT_05(256'h994536FE5D2909CAB28E224E6A9ED3FF43D6226E96FD7AE62226757D26265966),
    .INIT_06(256'h459CA146414ABE1118216D3941216DE16D2151D13676E1D15A6621257E0995F5),
    .INIT_07(256'hBA7A39BA23620EFBEF27FAC192C62521BDA1795D992D79BD1D2D25A0CC9DAD0D),
    .INIT_08(256'h88416E1AB8B06DD4F88975FC98B445DC0071B851726256A1368EC68ECEFD3D82),
    .INIT_09(256'h7D35BCB0F47DC8E475D5BD79C5F1A9F1E5A9F8886C3CDC3194E879ECB80C016D),
    .INIT_0A(256'hEDE596F6C590C099AED5161E0A2EAF8A5B663EDADEA61AD532FD1595E5A9B122),
    .INIT_0B(256'h84D03D510C46FD69C115E8FC05F8D415D15959F5C9A132E9F9255A56A68A8E4A),
    .INIT_0C(256'h414D198E02D622E2372723FD7EC27AAD6D2EE519C91671914919C4E411DC0675),
    .INIT_0D(256'h80705516981145A065417C94F8BC0031D19DD16D013E09312D0135EEAAC9A6DA),
    .INIT_0E(256'hD9C86050647C6CF47D4DC54E5E00BC41ADA11488A051997198016115DC34F899),
    .INIT_0F(256'hBEA68EAE7111C8BDCAF6ED61BE0EF617E3466E5676DA92ED1E712E7AD1EC79A1),
    .INIT_10(256'hC0D8DC3A95D00985C0BC3501F0E4A0B582261AE10D79AD6615C539C9112D56E2),
    .INIT_11(256'h3621511AC6EA36D2BBD6B206671F5AB60A3D7DFD9999B92DE9E02504A01D79FD),
    .INIT_12(256'h7C84F8F0742D04D05599D579C9E1A0ECD942CEE16129396A49C1310DF55ADE6A),
    .INIT_13(256'h81B0546860C8C4B825A8A9E955850CE4F0BD7E955D010ECD4E7D1A456C5405A8),
    .INIT_14(256'hD5D93649B461EDAD6A624545F14287BF6662F3F905865296AAE51A9A11ECEDD5),
    .INIT_15(256'hB8D45DA13DDCCC096915599CD81525893EF9AD0AE1C5699D053EDA7DF172952E),
    .INIT_16(256'hCE7A913AEAEF234E374F6B5F6FCBE276E165C5E09959C0E898F925ECD4C05DAD),
    .INIT_17(256'hB815054878A49CD02430C9215665F44D511D7E35664AC1B12D5A961101BEA246),
    .INIT_18(256'h0D90685C7025A88C1DA8FC713DC59CB115A9D945225DD9922AE4357C84AC25BD),
    .INIT_19(256'h6165A545A8EC9C81C232F2C77EFBEFF226AA27EA6EB91E8E366AF5CE599041E1),
    .INIT_1A(256'h25F0050959C0ECCC45F9E401DC9D1DC82D2AC17906AD8161596EB9CD62B942F5),
    .INIT_1B(256'hCA1EA907D5755E0282BAEAF317FF5A4A2DBDD675E4C89CE89091A51DC4B05D82),
    .INIT_1C(256'hC8D8C1844488C51D9542F155E93ED8BDC1A9FDE98E3E72BA963ABE25757A6A29),
    .INIT_1D(256'hED8C686C7478D4E889B0A83D6D3D59D9BC542D612689C926457870A00488E4F9),
    .INIT_1E(256'h41A171C9B435F1F1B53582277B9F37568DE3A6A63E3989429A16BA3F42DD56C6),
    .INIT_1F(256'hC8E0E83585D821002D022D6A51A911A4D8F2F1058D5D568AF95179CD0A4DADB5),
    .INIT_20(256'hDD465E428EF696BE3246ED12866F9E9AC531428135DCFD091A42E85991588116),
    .INIT_21(256'h7CD4756098010511C97ADDD889A11DEC7116E1CD0DE522D522D152E500658EB6),
    .INIT_22(256'h3139BCDC9C881DB07D2D1939C57DE5F88098C83D89F19A09CC6C54A839D8D425),
    .INIT_23(256'h45BE6D55EDF58C6CB8BDC26E5BBB9A720A9D262A46E4551A8A12626A7AD1F222),
    .INIT_24(256'h3D703589DCA0DC01F191E912FD793DAC3EB5C085BDFDF0950E454D651D052EB1),
    .INIT_25(256'hC9FF33EA87BB6F7B73F27DF162CE9E021231BC01F1550EDC5E3F5131AD982942),
    .INIT_26(256'hA8981D70707D10796169E800C9512154455A191C76017D85D1D4DDC271EC8542),
    .INIT_27(256'h74690570C8D060B0E8354D9DC9F910DC88C4DC81CD0511AD3E395C58C4695CB8),
    .INIT_28(256'h5D3A0AF5595DDC3880359181C7FF5AEBB38AB2329235517DF5DE4BF6C5A1F299),
    .INIT_29(256'h2DC449F06C8CD4EE81E871616CE9E976C6D594FD6609915D0A0205C8EC5D3D75),
    .INIT_2A(256'hA0D13E2AEA875F733376E9A141F48906A53119C4DCD89DDC5D0371CC912DDD51),
    .INIT_2B(256'h6C90644084BC14C50020D43E6158FC5DC1B9453E251075B915DC9576E19CC9AD),
    .INIT_2C(256'h5C4C8044A0CC746C8CBCD84911D5C9BC886C0041D509B1006272159C7C6C502C),
    .INIT_2D(256'h954D563E8CED6925A8C8F9D1BD4EFF97637BBA3E722DA431791A6285F599CD49),
    .INIT_2E(256'hD8A5C8ECBC8CDCAC1111252DA86481A62E9515B92A6D89EC1D01293D88C889AD),
    .INIT_2F(256'hA80D99EEBB370FB2BE4A91F5F9A4F64501B951982501A4650EA6C5E0F1660ACC),
    .INIT_30(256'h098C48686435E5E9FD45B0FED42041EA6AB1B5B15DA12E852DD971159104F1C5),
    .INIT_31(256'h74BC8864404468584C947C90DC79B598C439B5D1FD2DD8812E126A4538644874),
    .INIT_32(256'h2919ECFE6118B4E5CD086505E1A2E6A38B0F07B2566DD5E199250692317551E9),
    .INIT_33(256'hD0E84D6580C01251CC6965D070B8A912A5D0126222D7F22D19844D2D213D39B5),
    .INIT_34(256'h01B0922FFE2B9F034B72C54E4AA92E0EA5AA8194153D9C41419EC1D86D69F5E9),
    .INIT_35(256'h05E8348CE808BDBD467D50685878B081F6AD04C8DDCEC92579394561C085FE46),
    .INIT_36(256'h8CA45478C0C49474947490B4EC4D79D0F1510415A5E874C5F93929ED1D4C4088),
    .INIT_37(256'hD8E0F4296589A0C449513E46FEBE8FC37F7B3B53B542B6A6A1313EA322C5358C),
    .INIT_38(256'hFD683915FC95E1A5719DC1CC6CA0758DFCF0C1B93203763E35DC79E0214DBCFC),
    .INIT_39(256'h6E2971D6439BD717E257739B434A9D9A29FE76911D21EC21DD7DA531F00DFD81),
    .INIT_3A(256'hF47878BC69A495BD310D31551D5CA09C9C78C19818864E55FD059AB5B0693EDE),
    .INIT_3B(256'h2044A4B079D4647460C4017860ECA989CD7519ADB12D55F429D465D1E96D98AC),
    .INIT_3C(256'h5D80E40949AD458060791E922A96BA6A07A72AB561815D21FD74CE4BE61505E5),
    .INIT_3D(256'hC9E4EC84895D4D0D75D929E811C8455DC58161F5B2DDC14A8DF9A11DEC396D51),
    .INIT_3E(256'h4ADD99F1E647D3A3BFAB2F926AF35F069C5D59817D2D6C4191ADFD2D15D4C8B2),
    .INIT_3F(256'h90CCA93A562DA411D4F1B566F359708889319070F4A55675A5EDF5A9C80195BE),
    .INIT_40(256'h90A8847C90786C39B08C4070794DB57989E5C93121A121C8B0809D35D0491511),
    .INIT_41(256'hA19C51CC9D6DD09510318A32BBFB1D527A66DB416DB9D1AC7CF919F30AD1B8B0),
    .INIT_42(256'hB1F9195975C0C4E4454D219500A00C4D427A9E092ABDF8203559F8111549D871),
    .INIT_43(256'hC090F9951A9A7FB7AB97D6438FEB6EDDE8F1AC94D064DCB6D099B531105D497E),
    .INIT_44(256'h38C8CD253D99D5ADD8558C4162317038C00D5074688CCC9D912A698CE01D49DC),
    .INIT_45(256'h0DC050883C25D465E07034882D0081D5F99DB800F53EE8ACFC7C88D4555D886C),
    .INIT_46(256'h691D812D393D29A1B4E43D657A0B0679ED0E7AE672BB4970B055FD16074D78D0),
    .INIT_47(256'hD044499149B4FC3D21E46555E8197945D9A5FDCD412D35CDFD0DC089D470E009),
    .INIT_48(256'hDC5480050612AADBCB8B7B73AF0B5285023550606C7CFD0A317105D0C01A4A0D),
    .INIT_49(256'h8C658D49D480B9C110C858747C44C89CB84440F481DC11941D8529C4DDF198F8),
    .INIT_4A(256'h8028504C6009C8AC6D8C484834A0F455050D786C9031FCF4AC987000F97D35A0),
    .INIT_4B(256'h11CCA136754D0A2921A525D0EAFA9386E6EA992976BAB5BC8CD0A1F6F331DCD1),
    .INIT_4C(256'h8C2DDD653DE0E819892965A52D45B508CD990D5115C425FEE555F4F0E46C19E2),
    .INIT_4D(256'h2D7498A8A4D91FBBC7AFBBAFA3038ED5CA9DA9757CF58419DAE12135F0A59DE9),
    .INIT_4E(256'h1531A98DA5D494653929859C88749C906D90282DEDE171C484B805BC3DDDF425),
    .INIT_4F(256'h20403C2C1C78D8C4457C3848C0819539DC50583C3070A9AD6C6D45588CDD76F9),
    .INIT_50(256'h65749499F275B52169E2FA4ADAC6730ABFE367792DAD76CCB8C894614125A46D),
    .INIT_51(256'h196ADFE21A51D4B455D92E267949B555E165218CDDF279E1D805C981C8ACD08D),
    .INIT_52(256'h51A9BCC811F8626387D7BF9BB36FDA534FFA96E9CD619CF58969F655D8CC98D6),
    .INIT_53(256'hB92561E8F42511E8181C35E8C050947979512D61CA79458D5551E93969B1EA98),
    .INIT_54(256'h684C8465D4ECCCF1ED50506C954249BC2D9034500854957141E0F584E4F9A57D),
    .INIT_55(256'h5D74707D36FEDC05C1C1993ECE77ABDAD36FC3DB955EA235B0ACC9B9414D5C48),
    .INIT_56(256'h65DA377F07316C21C88D169D2561C99C3519F13131EB32F151617501ACDC88F9),
    .INIT_57(256'hE5197DF5AD2D59A98AB68B97FF8F7F53E96121D0A921E015C996ED49E9B4CCC1),
    .INIT_58(256'h51E55149EC114D8874A85419014D1E3A0A1A2E02FA123A2A46121E261226ADAC),
    .INIT_59(256'h745898D805DD9CA0AC8058F12A7171F039CC682C487050213909B4F0C8CD31E8),
    .INIT_5A(256'hE0B89819523E7DC81402D2F6A2A6B6C3A76A1BF3D6B7B7E6B1A9ED843AF22972),
    .INIT_5B(256'hE20A2ADB1E11E1B0E0C80004599125F171310D727A32C1313A2DBD2DB46488E4),
    .INIT_5C(256'h9198816D8459FA9D593DA5E1164AA16D7CA8B48088B8D5017511FD119C2DD819),
    .INIT_5D(256'hFA3198242CA8F55858489881D22612FA1AF62E46261632161A260A3E2A1E4ECA),
    .INIT_5E(256'h2C3CC195342899959850A07D01C8A90DE449B460445878F07C9CB8B9F8CC2549),
    .INIT_5F(256'h9CB4C03DED2A819C81C50A9A621126332A56CF0BFEA60A267D4DCED2EEB2E24F),
    .INIT_60(256'hE92366C73A8651211D11ACE82D050D9D2E1A0A567961E9B499717D5AD5A8CD85),
    .INIT_61(256'h3A0E1A1E0D45BAF6391945E93A91C4051D84BC9CBC49E94C5CC4A9C5DCC0E410),
    .INIT_62(256'h35499C405C74885005D561D206FA0602E2EE0E0A0EF60E2246164E361E463E5E),
    .INIT_63(256'h3868A005DC34E94E166C74ECC8ACA8C4BC5978246C5C78945028B08CA4D409BC),
    .INIT_64(256'h098885C9E8518864B98DB507B71A0639D0EB178BC9A6D76AD4FE512D41654D3B),
    .INIT_65(256'h16A972B7E3D7A911F5E81DA10D8CF6CB8766CEE6BE32E5A8E06961EA9DE01215),
    .INIT_66(256'h06628702930EC3972ACF9A96E62AE421E979C0BC213DC974D8D8C1E2E46CC8EC),
    .INIT_67(256'hC0C03C2880643054BA1AFEDE020612FADA0E1E0A2E221A1E1E2A22424E3A3E22),
    .INIT_68(256'h6C6C447C883485A1FD686080A86080C03999A44468506474BC69CE7A4D312590),
    .INIT_69(256'hBCD8A5C9AC78742C19E65E276A82A2B5C56A1B32B975F3525C520E68B066CDCD),
    .INIT_6A(256'h9902FF73F7CD2D4129E835CD01E42E3662D0296D524A8DE42105C06569BC25FD),
    .INIT_6B(256'h4712061A26A323E7CB6F9BC663B7D3D6D602E95D45F9D9D9F5E13984A4C4E0B0),
    .INIT_6C(256'h255DB4741C28A0A94EF6F60AEEE2061226120AFE0EFE060E26361A2E423A3E22),
    .INIT_6D(256'h4C284C4C34A8AD69645054CC410588091DC08C5818683C749A0FF2AB9AA50ACC),
    .INIT_6E(256'h7015C46909BCB038849D9D2B965696E2774A9B7AC809A1C9C9FF67A131FEADE9),
    .INIT_6F(256'hB8E5DD6D8171D0F4E585E0E8A41DB1A4A88CA02D4DC62EDD41983931E934F131),
    .INIT_70(256'h020AFA1E524A16A3B7DB832F6F573BEF5B728581EA9D1DC0497C6CCCA8D429AC),
    .INIT_71(256'hCDEDFA41253DDEC2EA0E22FAF2CAF2D2FA223E1E12060EFA262E32222A3A262A),
    .INIT_72(256'h8828D0D018843DDDAC44A4B99CED49584C4434806C2820A0D5E641F1EDC26DC4),
    .INIT_73(256'h5DE5FD2D8825D050A8B8150BDF92124B073B975E71E1F19D5EA3D6C9F61EAD6E),
    .INIT_74(256'h70C0C4FC14C0B8E8C535B4A4B868ACF190CCE5C4FEB27D99E4280D39F17460AC),
    .INIT_75(256'h2A22462636566A160657C3572B3F2B57733BBBA97DDB82A841F18421F580A0A4),
    .INIT_76(256'hD9957D792EDAE6EA02EE06020E1AFAFAEEFEFEF226221A1A1A1E1A1A2E3E2E22),
    .INIT_77(256'h340CB839681CB99ED8304494C2DA0A66F5E48C68C4843444D5E5111921D910AC),
    .INIT_78(256'h9EB8BCA8ED559C80D931254F669E07AD26A7461A9D7868751E7E3BA6EA99163E),
    .INIT_79(256'h70E4113109E490A4D4BCAC64807088D8D9D1C0A0D2B2AA69686C9C8CB090218D),
    .INIT_7A(256'h46321A1E2E1E1A3A0A772BDB2777776F8B9B578E82439B6ED0F578B0D088A8B0),
    .INIT_7B(256'hC63D31B21E321206E6E2E2F20E0E0A16261E06DAE2E602122A42423A361E0E16),
    .INIT_7C(256'hA4010991359CF1A6710C4801A92AE743592909244C7464CCC4E0FCF03DE429A9),
    .INIT_7D(256'h11C8B4500D319C4805820B9B670AED64267FCEFAD03E390171D0413666C57D4A),
    .INIT_7E(256'h6C840599C9A49870C4BCD0D85C98B86090F11984459E4E158C3888C05C48290D),
    .INIT_7F(256'h12161A2A2E12021A2E364EF6CB6B5BA38FB70F7677B6F7977A8C5880A06498A4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h01)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h005E6C4300308102FE733F180001B18110320E13007A6ECF031D2097FFFF3610),
    .INITP_01(256'h3FBEFF0018004060002FFFC05D31C9C30000C506FFF8EF60000134DFFF9B07C0),
    .INITP_02(256'h00A000060B96E15F000125C8FF1B730018018074000100005175B2F7010129FD),
    .INITP_03(256'h001D81F9DFF7FF304016801D0000040120C32C37001F0BF70FFF7618780B1138),
    .INITP_04(256'h005A0003620C74011013BF8C000BDBF7F7F73E38002D0006880067C00CFAB7F4),
    .INITP_05(256'h08C31ACC00019FFFFFE3F77000241201A00CD80C810B7EDC00004FF47DFF66FC),
    .INITP_06(256'hFFFFDFC0108010906FEDFC030082CFEC0038BEFE9F7FFFFE01481F00D001E706),
    .INITP_07(256'hEB936603B04F51E400067FFFFF7F7FF0C1C001403470F100044CABC80009670F),
    .INITP_08(256'h0000030710A3BFFF80180DD03C4158001A55A03C000DDFFFDFFFFF1E22E802E4),
    .INITP_09(256'h07A463F404010001B04DC0F8003200000800000048101FF801441B40CCAB7DCE),
    .INITP_0A(256'hAAAB07BF020100000000000000038042FCC7198E5447A0CE0002000000000000),
    .INITP_0B(256'h05054E01E001D3208E0B622125F0A69F02193000070000012A0000070CC21000),
    .INITP_0C(256'h841FF1040971A173020E0A6F85047EFC0200060189CFF30212564FF702020A64),
    .INITP_0D(256'h0206022E84069EFC400004099747820A04B3F00F02020A0C05061EFC00000409),
    .INITP_0E(256'h46C0040C58E40C280127A830020A020E84047EFC420004095ACA105402476E7C),
    .INITP_0F(256'h004B2924000C47CFA403FEFC4600040C494159500091B98B000E424885017EFC),
    .INIT_00(256'h85A6E2F2F6FAE6D6EEEEEEF6F6DED6E60A0EF6E606DAE22A324A06DE162E162A),
    .INIT_01(256'h54B8B0E8845019ADFC1884C5794506B5A49C0570C0A090367588A000D004A9D6),
    .INIT_02(256'h807C546C5834505CCD8D7BC79B2645888EA3332A81E22980C927B63AF6A5A5E5),
    .INIT_03(256'h4068603DFDA89468688C0941D8608DF44C84D8DC11D959E0F59890518C680109),
    .INIT_04(256'h262A2A2A22161A3A3A3A5612A7DF96570BFF1B1FEB4682239362A8987C70D101),
    .INIT_05(256'hF2FAF6D6D6F2FE0E0EF2E2F6160EF6EE060AF6D6FEF2E2DA0E120EFEFE0E1A12),
    .INIT_06(256'hC4382044343C58889010718DB8D078783978D8648C986479BCBCB880D4B0B51E),
    .INIT_07(256'hDD804484845C30F1FD85FBCB2735F126CE43F782752DC47CF5E2D2BAE2D2E9C9),
    .INIT_08(256'h5D616D5D55515D0519E5E9A151504915A8A868849859592DA51138BC4C2C5070),
    .INIT_09(256'h0A222E26221E161236261A2E464A32EE1EC72F133A0932CB1F6B62C2CAD2AAA6),
    .INIT_0A(256'hFEFAF2E6EAE2D2EEEAE6DEE2F6020612FECEF20AF2D2EEEE1EEAFA1E0E121E02),
    .INIT_0B(256'h84305CBC58202C643828886C886C6474391DE148B4097085F8D802129C31DA1E),
    .INIT_0C(256'h1E3DC805890D948AC7DF4BF77A681E978941DAD6C1E0F94129158EB68E767599),
    .INIT_0D(256'h1E1A322A363A1E0E0E02D212EEDAD686C6AE6DA98599B6C26529E5F9F5C9F5E1),
    .INIT_0E(256'h16160AF2FA16220E0A0A1E3626161232EB2FFB4ABC6CED8EE7336B7E0A2E1E06),
    .INIT_0F(256'h060EFED6D6EAE6FAF202F6E2EAFAFE02FABADAF6EAD2EEDE06060A1E2A1A0E1A),
    .INIT_10(256'h20684C5C2C18641D6C08D4A05458D031D0D0116C11CCD0B18199670781E21ADE),
    .INIT_11(256'h1E2988852E666A6DAA736BCF6A3D1AD5098831ADD8C0A5E7CBEAFEA5E5CD9125),
    .INIT_12(256'h1E321E1A261612161E020A0E160A16FE1626423E1A1A32321602060232161E0E),
    .INIT_13(256'h0E0A02F6FE222A1212061222260236033BF33AB4D0F9B0C8AA03134F96F20202),
    .INIT_14(256'hEAEEEED2DAEADED6061202F2FE0AFEEE0EF2DED20206F2CE0A1E32260A0E1E1A),
    .INIT_15(256'h389C641C2C282860402440ACE8A8C80DF1C85DC44E3590399511424AC20A1202),
    .INIT_16(256'h1646D9B409FD499A43EBF3DFFBD61DF98D5511F1B8DC724F7AA1AC4D0955F129),
    .INIT_17(256'h12461E1E16262A12FE06EE120E1E3E2E3E0E260E1E1A261A062E262E22FEF21E),
    .INIT_18(256'h1EFEEEEEEE062A32263E1A1EFE360307F7227C854A126661B88A272363B71A46),
    .INIT_19(256'h06021206E2D2D6EAD2EEFAF6EADADAEA02F2F6FE16F2F61A421A0EFAE6163A0E),
    .INIT_1A(256'h443448DC8C205464442860458581A5D9E9A074AC89B0090D35BED6E602C2D6EE),
    .INIT_1B(256'h1E629958CCF964F53F6B865E36321155E7D201E409490A4656ED51E2AA63A54D),
    .INIT_1C(256'h2212161A261A221A160E020A222E0E1A220E362E2AF61E1A06121A161E1222FA),
    .INIT_1D(256'h06EE02261A0A16222A263EEA76370BE3DDA48816A66ED63698DD92172B73C3EA),
    .INIT_1E(256'hF2EA02FAE2E2E2E2F2EEEEFE06EEDEEADEDAF6E6CECAE6D20A0EFEFA0E1A1622),
    .INIT_1F(256'h146870687CEC5068442C545D65B12E1139E1F140F968F1E6C6E2DAD2F20602DE),
    .INIT_20(256'h3A2E4AC4116184540529015DA9327D82CFA6E2C13E8D65BA2F95B647EF6F16EC),
    .INIT_21(256'hFE021216EA0206020E3A2E120206221E16F6EA0E16F2E2E2FEF61A2A360E1622),
    .INIT_22(256'h16261A22362212062E26E65A0F0BE2A98CF19C2ABF5EEA2AC8D8C092F3236BAE),
    .INIT_23(256'hE2E2DAEE16FAF6DAF6E2D6E20AF2F6EA1A02EAEAFAEAEA02120AE6C6D2021E16),
    .INIT_24(256'hA89418282C5C605C3C3404D879DC11452915761D59CDB2DAF6CEDADA0EF2EED6),
    .INIT_25(256'h0E029285082C60A8F1548059EFAA53ABAFC2CDA9D9FDD5CEBD16CB9647934AC8),
    .INIT_26(256'hA3C6FE2E2E1AF612422E1E1EF6EA0A020EEAAAF612EA120A221A22121A0A06FA),
    .INIT_27(256'h12060A0A161E1A1612D69F1B0BDB71B0FDEDA8329E6AE242C8E4C8CC7EF72767),
    .INIT_28(256'h0AFEE2EAE2F60EF6F6F6E6DEFAE6EADE06F6EE060EF2EE0EEEF6FEFAF6FA020A),
    .INIT_29(256'h70682824382838345834401CACD4ECB89875AEE19ADAB6F2EEE2FAF20EF6121A),
    .INIT_2A(256'hF22E3652C828300DDBED149CD1DA4BAFAEF631D1FDE5CD2A4D9DDBA9376F3694),
    .INIT_2B(256'h67AAF606220A0E020A221A02E6EA1622F2FA0EE6E212162A0216260AF6EE0E26),
    .INIT_2C(256'h1A320A061E2626021A9237FFA645ACC4E4E48CFAE38A0B05B4F4E09CF996EF27),
    .INIT_2D(256'hDAF6FAEEDEE2F2E2F6FAF2022A1AFACABEC2DAFE02D6CEF60AE6DAFA0E0A0A16),
    .INIT_2E(256'h1C2428545C0C1C4C5C2C40FCA07C6C1D8DD3BB69E6DECEDADAD6F2E2F2D6E6EA),
    .INIT_2F(256'h2E2E12665D2C405C3519C474C4DEEDC99A8A0669D13E5D26F17DDF1A139B569C),
    .INIT_30(256'h237796E60E0E020A0A0A161E1E3226F2EAFAFA0E0AEEE2C606061A261EFEF602),
    .INIT_31(256'h220E1E2E261E0AFAB71BF7963D98ECECE8E8D801715DA941ACF0D4E0A8D08EF7),
    .INIT_32(256'hFE1606CADECADAE602F6D6DEFEFAEACAFED6B6CAEEEEE6EEFEE2E2F6F2DEE606),
    .INIT_33(256'h84642858603C306868301D714DE46CA8CE2EEED2FAC2E602EEDAD6BECECEF202),
    .INIT_34(256'h121A121642B830142596B860C026D95C516F661EA5FE298DF1D57546A79776C8),
    .INIT_35(256'hF7175372F2FEFEFAFED2F612F2F206FAEAF6F6FAEEE20A2A1A1216261E0AFAFE),
    .INIT_36(256'h16161EFE2E1E02D353DF56ECB4F4B0B4C8C4F105C0CCD4D081CCBC11E0B4D976),
    .INIT_37(256'hF2FAFAE6E6E2E6EAF6FEEAF2EAC6BABEE2FE0AFEEEDEE2F2EAEE021E1E0A020A),
    .INIT_38(256'h6C683038443C284C583068B02DF9601936D2E61E0EF6DAE20A0E1E0AFEDEDEDE),
    .INIT_39(256'h0A1E1A0656552040B84958F50179024E8D529516F2CC11DDC111DD2A278E5EDD),
    .INIT_3A(256'h6ACA3B8FA6FE020A1AFACED21222061ACAB6E6E60E3E02F6021A1A160212120E),
    .INIT_3B(256'hE2EE163A0622D72FBD91BC6CC8D0E8D0F1EDD8E4F8E8DC9D4EC1B4BCD8E0A8CC),
    .INIT_3C(256'hD6CEE2E29ABEDEF20AFECECEC2BECEEE02F6CAAEC2E2EAE6EAE2E2F206120A02),
    .INIT_3D(256'h1C243C508C48406C442898A4E9059D0E06E6DEE2F2E6E6F6E6EAF2F2F6F2F6F6),
    .INIT_3E(256'hF61AFEF23A5AD0183411D9FD85811F73B2EAF41506ED947DA14923AA86379AAC),
    .INIT_3F(256'h09CD65924F9EF6D2FA160AF6221EE2FA02FEF61A1AF2FE0206120E262632FED2),
    .INIT_40(256'h160EEA86D7FB47A6C9D9D5229DC0C8E1E9E9E0FDCCE4ED1DE9F9B1C8E000D4A8),
    .INIT_41(256'hCEDE0AF2FAEED6C2D2D2AECAD6DACECEE6EAD6C2C6D6E2EE0A0E06EADAE2FA0A),
    .INIT_42(256'h383038347C44406C6428E0983DCA02DAFAFA02CADED2AADEE6EEF6FEFEEED2BA),
    .INIT_43(256'h1A0A0AD2EE56A55480B92A053EC6BE337D8EA9C0561A6CF85A98E2FAC56B7264),
    .INIT_44(256'h9A72FEE12B57C7724AE60E320A161AF202FA0ADEDA06021A1A1A0E261A1E060A),
    .INIT_45(256'hF61656AED6BEB6BED2E2FF1BFAA4F9EDC5E9EDC808E511C5C5A915B1ECE0F842),
    .INIT_46(256'h0A0E12CAA27E3A0AF60EF606060AF6EAF602FEEEDED6DEF6EEEEEAE6EAEEEAE2),
    .INIT_47(256'h2494A04C30303C7830DC1A267E767E827266422E3A06FEEA26363E2E0EF6EEF2),
    .INIT_48(256'hF2D6FB32D6EE2E4E996E5F12ADC6A703CDA10175EAB9E0396985A0304D0BE52C),
    .INIT_49(256'hCAC6DADAB6D6E3074AE20E2626FA1E1A1E120AF2FE16FEE606FA1E021A0A221A),
    .INIT_4A(256'hD37BFBB6ED22AA9A7EAA2615C8FCF0E9D0B4CC04A9DDF9A9C9A1D5F9C9ACE48A),
    .INIT_4B(256'hBFC7D7C637F7B2DAD2C2DADBDBBABAB6BAC7ABAE8E8A9292A292A69A928E7E62),
    .INIT_4C(256'h20E8CC183C443C6818F55B06FEFA03E3E3EFE7F7D6D2D6F2D7D7EBDBDBD3DFDA),
    .INIT_4D(256'hFA967F230E160E8E065F96220F65A63F8579F5AC909898B831E6010931EFE694),
    .INIT_4E(256'h1ABE7A829EEA1A2E260A220202020EFE220602061E2A0E02260A220E1E260AFA),
    .INIT_4F(256'h82CE5282C2D5B1DDD9123160FC0DD8F5CC2DEA0E3619D9D9D5E5D1D936E5C060),
    .INIT_50(256'h869A967A72664E2E52627A6E6A827A6E9A827A8AA2B6929EB29AA6B2C2AEBA96),
    .INIT_51(256'h183C3C303018CC6418341EF6B6AE0F626E7E72727A8E92A28A8686928E8E7A96),
    .INIT_52(256'hFB13927BEFF62E4EA829D2A63ED14D4D9D0A591C7C8450A01189B0B421233FC1),
    .INIT_53(256'h49E1A1B5E2D60606FAF21A2A2AFAE2FA060602E6F61602E2F6121A4AFEAEF21A),
    .INIT_54(256'h26325232AA8A8CB4D898ACCCD8C8CADAA136763E324A2A220AEE1E36012ED1AC),
    .INIT_55(256'h664E3A6A461E2A021A76464252323E463A4E5642565A4252324A462A363A3E2A),
    .INIT_56(256'h18101824343879C82C209CD2B672EBEE06628256524E4E6A32364222423E4E4E),
    .INIT_57(256'h4362C59687DFF24A7170FA660DC423E64662A43C7C0129491D060D851F9B6F01),
    .INIT_58(256'h9488949C09F61A22E6FA1A1A0E0AFE120A161AFE022622163A161E2A160622BF),
    .INIT_59(256'h0E0ED522F9C61DC8B0E0ED745CB47E321E46322666C2565E724E567E2E4DBD69),
    .INIT_5A(256'h4E5A62260AEAF2B91ABE123E363A012E525E4E3E4A423E3A3A362A2A262612FA),
    .INIT_5B(256'h2414B4A01C38C1F50C5850C11F6AF7F2322EC1950272727A827A7A92764A724E),
    .INIT_5C(256'hD2AC2D8ED69BDFE2CABAC555FCAC465EE27A55447461FA16C13E0E9117A3870D),
    .INIT_5D(256'h09C0DCB841D2EE122E364E32FE02FEEE06EAF2020A06FE163A12FE021A2AAB4F),
    .INIT_5E(256'h097DD11E3ACAF5D0E8D8D88870B086DEDEF21EC622FBF2F20616E22682A4ACF9),
    .INIT_5F(256'h0A6A8AF0BC7126B632B64A5A76C9E40042F2120EFAEAF2721E021A1A12165A39),
    .INIT_60(256'h4018949014185DB40C70D4C4AECA17227E5E8C1CAE3AA61206FADAC71EEE0E12),
    .INIT_61(256'hC850505DB6C287CB16A92661B2B59DD7EFDAA0C0514D21196D95A9219A1F6766),
    .INIT_62(256'h59A098B44D0E06EAFEFA2616FAF6F2DAEAD2E2FE160EF6FA123E324632A25FA6),
    .INIT_63(256'h04AC0A2A3ADE09ACB8C8C47868B4972642365A225A0BFE4747462E66DBD58015),
    .INIT_64(256'hC12E9E7020617AD652F75E729AFE21090E81C2B6714D3D8B751D3D392D55B3C5),
    .INIT_65(256'h2C241020302C35941858A8A86D0323369F4E540CBE2AA2060EF2CAD3DAB2DEDE),
    .INIT_66(256'h6478885891D6DA87D2D1E6FA5AEFE70B2F6AF6EDD0B0BC11E0256D35367A474A),
    .INIT_67(256'h7D98B8E5C9B616162E323EFEFEFEF2CEC2CEEEFE16260EFE2A32564E9E5FA6F8),
    .INIT_68(256'h1CE13A4E4AEEF0C9DDE9D48C60A87E2E024E6E5E9E3F62635F7A62921BE55849),
    .INIT_69(256'h0E3E927830818AFA6EEF4A8AC2CD105D520E22F2C2A669C7A6396D9E753DBBC5),
    .INIT_6A(256'h041430403048798C08183474C0E23736BB4A5420F61EC62E2A1602C7D6D60A12),
    .INIT_6B(256'h8078948860ADD6E28FE295A546E3935B13DB937D3484C0E0C0C8ECD5B1C60762),
    .INIT_6C(256'hF1D0D405BD25FEEE0EF2060A3EEECEEEFE062A322612FE062E3A2EA74FDF0D5C),
    .INIT_6D(256'h0C091E5A6EE6F8B8C4CCD0885CC076264F639786BE5B62836F8E92D253C85830),
    .INIT_6E(256'hDE3E667044BA8A0A96DF7276CEC5D165C54E3AE2B2A67DA39A7DA2917999B2C9),
    .INIT_6F(256'h1C2020042C444D7428443C34B803273ECF4250281206E24A2A1AFEDBBEEADA0E),
    .INIT_70(256'h98A494909068C5EAEF87B6AA7E0FB702760353FFA9A129F0BC093125658502E1),
    .INIT_71(256'h6A2DA8191554B502E6FE2616F606C616121A12F2160616564EF2AF3FCE256CA8),
    .INIT_72(256'h14191A2A89EE11D0E4F5FD8854B8A2428F7FA38ACA4376A7A7976EF26FCD2820),
    .INIT_73(256'hD65A324444EEA60A83D75A76A6C9528632CEEADEBAC2AAC39E6E96AE7DC1CEB0),
    .INIT_74(256'h24101834204055541C30302C00FF2742B32640302A0EC2262A1622B7C2CEF202),
    .INIT_75(256'h98ACB4B098AC98DDC2F787AEE24F4343073E55CA8B2A74E4F1C8513D989812F1),
    .INIT_76(256'h4259B4050D38E136FAE2FE0612E60A1E1E021A02EAFE3A3E3A9E3BE705449894),
    .INIT_77(256'h0C1D2E2A911621D41105FD804CB8B777767F8F72B64F86939A937EDE5B11B0FC),
    .INIT_78(256'hE276224438FACBFA86E35A96863211184EC68AE2D6E6CAD3BA828E9E81D5D290),
    .INIT_79(256'h28182C5C6044E44820283828192F1356CBFE3C405E1EC61E22FA32C7DA020E1E),
    .INIT_7A(256'hC8A8BCB894D4DD94F6E7FF6FEB5A5E6F73BA59C54372E85159B0C8B03136EA31),
    .INIT_7B(256'h3EA5B8F9014038A532D2262A1E1E2AF206E202E6F22622FEB247E71554A488A0),
    .INIT_7C(256'h18253E1A8D2E19D4F1FDF9805CCCAF46667A7A66A647868B8A8F66B65B09A8D8),
    .INIT_7D(256'hA63EEE442CE6B20EAEE3629EDA56CD10D5AE519EC2BAA2BB7E45669A6599AAB4),
    .INIT_7E(256'h240C1C3438449C383C2C38000547F362E7F1485066F29ED6F6CA2A9E9ECED6F6),
    .INIT_7F(256'hD8B498948CA4C0BC98FADFF3934A513FCEE713826D0602E9D07405FDD0C5C0C9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h10)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[13] ,
    \douta[14] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[13] ;
  output [0:0]\douta[14] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[13] ;
  wire [0:0]\douta[14] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hA0027EFC4680040828FFE140000D173A000C464CA00A7EFC468004084093F0A0),
    .INITP_01(256'h280F0400EA01397B000C4648A0073CFC46000409285782801C07548A000C4648),
    .INITP_02(256'h000C704080817EFC4700FD98F82C0FE2B504F8EB000C47CFA0077EFC46400408),
    .INITP_03(256'h3FE7FFFFF0000283D9501DDF0008B0001BE300014FF700001843026583A0FBEF),
    .INITP_04(256'h62108BE900100000D56200000FC80007EC00390C142A1F180007F78E40D40000),
    .INITP_05(256'h000200000F800000F000025202104768000C00000002000807C00001F4004281),
    .INITP_06(256'h78001652AB48C000000A00000006000005A00000700002215688800400180000),
    .INITP_07(256'h001800000A2E00000FFFFFFF700002215398C80800000003FBE7FE0017EEEFFF),
    .INITP_08(256'h069FFFFF5C000625AB7C9000001800000A8C00000FDFFFFF50000652AB78C008),
    .INITP_09(256'hFFFC8001002801FE051C400006DFFFFF5FFC026CAB7C8002001800000D163000),
    .INITP_0A(256'h01B87FD007DD5F2B23F40AF4025C8001081840F800FCF5E007DC10833558160F),
    .INITP_0B(256'h24044C74021AA000001EA2F803761F9007DD59AB2400087422598001001ED2FC),
    .INITP_0C(256'h0009A2F800B48FD007DD5DAB14044C74225AA06D101EC2F802F79FD007DD1983),
    .INITP_0D(256'h021D59A31005447C021E20C9001B72FA01760FD003DC108314054575061E20CD),
    .INITP_0E(256'h06167087000D8AFA00FC0FD0021C198314054475061EFA00001F53FA01781FC0),
    .INITP_0F(256'h7FEF9FD3F3DC59AB0805444516167AC4000B03F800B80FD003DC5B2308054475),
    .INIT_00(256'h42FDD4F5F9583494FE1202FE1A12C6CEFED2DADE1E362AAA47FF094080A098D4),
    .INIT_01(256'h20253E1A954321E001F9F17C64CCB36A93838B7EB64B7AA3B3AB72DA73E55CD0),
    .INIT_02(256'hD252D134400AA626CEC6729226254C499A897E9EA2B6A6BF6D65828959BDC298),
    .INIT_03(256'h9048242404347C18282444080D53D736CFD9487076FADA0606DA42B7BAFA162A),
    .INIT_04(256'hA8C4A080D0A46CACB87422E71B7FC243E7B2A641641D4DADFDF5452939F10DBC),
    .INIT_05(256'h2E421DD40150582039EEBADEE6DAEEDEF2D6E21E322EA663FB1954A884A4BC98),
    .INIT_06(256'h18295626A64F41D801EDE1846CB4AA83AB839B7EBE5376ABBBA78AFA5BE54CDC),
    .INIT_07(256'h9A6EC5244C0EA616B6C726B2CE05F911D2E686CAE6C6E68F9E8296BE8DD1BEB0),
    .INIT_08(256'hBC6C0C28204C8438142038001557E72AD7C9349873DEEE1E1EDA229BC6163226),
    .INIT_09(256'hA4A4B80CCD51848070B0582ED2136B07B25D068556697806F2E5BCEC29C49DFD),
    .INIT_0A(256'h21565DA82140384454A906CA06F6F6F6F2121A3A2EB343E31D70A490A8A4B0E4),
    .INIT_0B(256'h003D6A2EB63F61B4D8E5DD7474D092268E728B62BA578AA7AF9F7AEE67F54C0C),
    .INIT_0C(256'h7672A52C6C02BA0EAFD706AE666DE5158E5682B6EEDA22CF799AA69E65E6CA8C),
    .INIT_0D(256'hB0AC20102848581020282C003163F73EC38D20AC7BCEF2262AF23696C2061E0E),
    .INIT_0E(256'hA98DC922F922698CB0A494680626AEB39A7EDF638F7EE9D68699F6512DD8D955),
    .INIT_0F(256'h193299B82948285C3CE92A0EEEEEFEF20E0A0A2E9E1722A8647C8490A0B8A4F9),
    .INIT_10(256'h18496642C62795E0E001E5646CE8A62286828E6EC21F92A3A6A772DA5FC530F4),
    .INIT_11(256'hBA66A5247016B606BFB34E76B69904A5AEBA9AD2DEEECABB967A6E8E69D5A684),
    .INIT_12(256'h58882C0820546420182434049D97E746C78570D082C6D2EEEAC23686B2FAF2FE),
    .INIT_13(256'hFA42A5F122D5224184CCB0C8FD29D4BE6F139FBBAF5EF1B8BD75AD8239A42DCD),
    .INIT_14(256'hF9FDCD0111605848603C992AF2BE327E2652DFEB2B03B5B9DDD5259CB4C0552A),
    .INIT_15(256'h3C495652E61FDA49DCEDED8478CCAA72272F2F174B4BF31B03FFEF3A7BDD88E8),
    .INIT_16(256'h9E6E5A9CA06EE64213C246428621C841A2A686C2EEC6DAC6495D6A7D4DC9BAB9),
    .INIT_17(256'h28382C2C18344C1424242C04E5CBEF7AE3C9193DEF424A5A2EFE92D2125E2A36),
    .INIT_18(256'h014690905E1AB9F5497815C6F6F3D6CE372B13937F2A25092D7505BC3D41CD39),
    .INIT_19(256'h120101C1B1164E2612F2268AC27E0B8BDE82A2B2C6DA33E3DB17D978985DCB61),
    .INIT_1A(256'hDDB9B2DA1216D5A57D8DAD29F039D9AD161E2A4256565666565266927EEC84C4),
    .INIT_1B(256'h92E30E3935CA5B0B7B2B0AFAE62DA9E5A2AA668A7E829AE7525E6A623E9ADF11),
    .INIT_1C(256'h1C2420200C404410201C2400FEF74E9F074EA5BA86BFA296A6BBCBBFA6A29E8E),
    .INIT_1D(256'h1DDAFC793D6E32B5222558D1DEBAC28A4A72F7ED454DACA965259001EDD12121),
    .INIT_1E(256'hD1D1C9D501568EB6A6B2A28292869E765E2E2A528272236E89D4A4C4D406CEE6),
    .INIT_1F(256'h1E8A3B534B06DDDDC9EDD50E16EECECADEBE9EA6C2BEB2B68D819D89B5A1917D),
    .INIT_20(256'h26FA0E1A2A568E92173BFB0ED2FD6EB2EFFFEBE3DBC3BBBFC3DBB2BFBA9EBA46),
    .INIT_21(256'h180C0824183C4018143408903AFAEAC2DEEEF2F602D2B2CEF6061E0ADECEEA02),
    .INIT_22(256'h164A264500C57A0132094960BD36F99AD7CA4EED2531B599A480F04535DA62E0),
    .INIT_23(256'hFDD1D505F9FA2E4A4A464E52564232223E46F595495A5E6D685CD0B409EE54F5),
    .INIT_24(256'hA6BAC2AE122AF1B9F5C9091AEE1E9FABA79B97A3AB937E876A7B7A7A3EDEC9ED),
    .INIT_25(256'hEAEA32F206F20AEA0EFEEE42DA3EFD0A564266668A6A6E7A8A867E968A86A2C7),
    .INIT_26(256'h1C242C1C002C38101C301CF2B25A461E3E3A1E1E262A16162E1A16221E1E1E1A),
    .INIT_27(256'hCA27577A52DE0E4E664E664D949098C6AB56BCD40DF045690491D9B0056A4E45),
    .INIT_28(256'hF9E9F5ED01E926264E5E7272524E363E6285907498DE7938D1761E42528A66E5),
    .INIT_29(256'h122E161EEA2AD5B5C5E101061EA6BBABABAFB7BFBBA3A3C7A3ABC3937E8606C9),
    .INIT_2A(256'h9E8E8A86A68682A2727276A6F61DBD768E4E5E464E2E2E3A462E3A2EFA1A3212),
    .INIT_2B(256'h101838302044400C2C087CE31303FBEBE7EFE7EBD2E3DFDBE3D2D2D6D2CEC6B6),
    .INIT_2C(256'h2E965AB25AD67F466A1AB6FE7CA0905E5EA1BC2C9001314DD02589E405F1486C),
    .INIT_2D(256'hF5ADB9D92AC838707488888070947C7C9C7068C4E8EF85B856B552A9CABAD1CA),
    .INIT_2E(256'hCFEFDE920A32D9ADD9260A12A2A29A92AA9E929EAE9E929EA6969AC7A6829A3E),
    .INIT_2F(256'hAAB6AABAB6B2A2A2BACEDEB2AA1DC1DEDECADAC6D2F3EBE6EEFFF7EBEBE2E7E3),
    .INIT_30(256'h681410203448381C2C2004894FBE8EAEAA9E92A28EA6A6A6A296928E8EA2AA9A),
    .INIT_31(256'h7CA1A46DA4F997F9B1BC7E8A01BCA85675446C8484A0B4C88CC8D484646D9C48),
    .INIT_32(256'h82EDE5D146C41028404028342424203020509CE8F0F399D42290C5849A6E7CF2),
    .INIT_33(256'h626E82229A3209C5BD1EBDB2D2C6DACEA69E96A2BBBBA69EBEA2BEB2BABEC2A2),
    .INIT_34(256'h626276723E565E5A6E82969696F56176A29A86827E927A7A8282666A82666E6E),
    .INIT_35(256'h8430241018343420203400EC176AD11511254A6656565A665E5E5E565666664A),
    .INIT_36(256'h95468916718E9FA92681D6F645C09C4E59058C4C44347C8CB4ACB07478AC5844),
    .INIT_37(256'hAAA1A195F9A024504468504430384C384C40A400F00BA1E076951E19CAC63D82),
    .INIT_38(256'h2E2E3ACD8632DDB9E1F591CA632F27EF0F170BFF0717232F1B2B1B13330B1F67),
    .INIT_39(256'h1839595DB146B965A98DA192767179CDE5E9D1E5F5F9F9122E1E091E1E3A3E2A),
    .INIT_3A(256'h2020582C1C3C4020284C00F5E21E48889C9CACB4C8C4C4C0A0BCE0ECE0EC0411),
    .INIT_3B(256'hFDCAE1C2D83AC71DF6F9E24B6984A03E5D7994BC2960207CB04C308815403460),
    .INIT_3C(256'h8AA5B9A101B410482C4C344040384C2C3C3CA4F8D8DFD5E052D8B5988EB688E5),
    .INIT_3D(256'h98DCC858DD3AD19DE9DDD50B672B27231B333727272B271F2B0F3B3723230F63),
    .INIT_3E(256'h7C7C60BCD19A0C64643C5D62BD61A198709C80809C9CA4989CA894A898C4A4BC),
    .INIT_3F(256'h241C5C2C10283834243800292B426078707480708C8480708068646C6C6C6C64),
    .INIT_40(256'h4536861E997EDB712E3D1B4389D49412B98DA468781C2C443C3C1468B9D43C58),
    .INIT_41(256'h7E951DF142C8083C243414382830283C5854A4F0CC13C1BC8695162DC2EF092E),
    .INIT_42(256'h90849844F236B5E5D5F53D4F4B131F1333333B472B273F3B37272B274333377F),
    .INIT_43(256'h94989C84CD0928E434FC15863C3DF8C8A8A4D8F0A4B09CB89CA49CAC909C8CA4),
    .INIT_44(256'h20405C58345C2838243800015B4A8498848884A09494B0AC98A498987084A87C),
    .INIT_45(256'h191661165166C7590A5D4347CD215C3A8D58BC0588283C7860187464F0980030),
    .INIT_46(256'hB24D01C1E11DB8C4C0C8E0A8C4B888504C58B8F8CC0FE6B482F5BDE0A217D4FE),
    .INIT_47(256'hBCB4D17C0A22B105DD0161A38753637F63738B73876F937B87676B736B836BCF),
    .INIT_48(256'h90C0C4BC7D04D40CA209C2D9D83569B0C0ACD5A5A4B4A89CACA4B4C09C9CA4B8),
    .INIT_49(256'h80704054404C5024282864814B468880A8C0A4A890ACAC9090A47C887874909C),
    .INIT_4A(256'h55263D0E554AE7692E9D3F4BD5595422813C8878542018B088387060D8F90DB0),
    .INIT_4B(256'hCE0009BDF5B59DBDBDF6FAFAEEE146AC3068A0C4C0F7DEB87A15D2E8023FE456),
    .INIT_4C(256'hB0A8BC741E32BD0DDDED4DAFA3B39B9FB3B39B97AFA3AFAF9B9BAFB3CFA7A3EF),
    .INIT_4D(256'hBCCCACA4B8202545352521791059DCD0A07905E0C4E5D0DDB4B4C898D4E4A8AC),
    .INIT_4E(256'h286C5858F8BC382C6CF9592287427C74785C8078849CC4ADB1A5BDA17DA121B0),
    .INIT_4F(256'h5F6B4F5F437FA73B37439B32F5AD601EB9A47428280C207840B07468F0ED2A6D),
    .INIT_50(256'hD2CCFDD92E3D901DE941D45101C07EBC2468C019F00BF6A872E3DBA62FA36383),
    .INIT_51(256'hA8A8A8501A32A5D1C9D935A397A7D632765EAA438282929613CF8ACABEDEABD3),
    .INIT_52(256'h607CC0B8B4F4FCF02C2CFDC9A90CB09461F1796D22F602EAEEC2FEE988A89CC4),
    .INIT_53(256'h4C4C508C258414244C8C74B9CF2D84D0AC61CCA8501CF88A85CEAABE8912267C),
    .INIT_54(256'h2E7E4A7A3A728B320AC56A47D5C5B81A9908203C40343048580034788C2CF9D6),
    .INIT_55(256'hEA90E50D1E06A1CDDDD9F2DA32DE46DD24D4168E49DAF688FA297105564B2A7E),
    .INIT_56(256'h98B4BC581E1A91CDADBD299FA3C37A793699223BB2D6E261EF36A53E956EC3E3),
    .INIT_57(256'h1C64D8D0B0BCAC0C6DE4D1E52DF8DCE4E86119FE9D2D9D9189296229186CB0BC),
    .INIT_58(256'h5C6C28A8A8203C202C3C0C8DCFF92441E599052D2C18056E39A2657101E15E48),
    .INIT_59(256'h524EF65A168EC72E32F29A6FCD12F5FEB91CF4A048580C5474F9602820348C29),
    .INIT_5A(256'hE68C6D3A1DA9586C60705C58220E8AE130F046A265FF22B41621511D4E6F0682),
    .INIT_5B(256'h849CA8643A0A85E1DDDD419F9BCB92CE7AEE726BD2164ED90352E276D6A6A3D7),
    .INIT_5C(256'h308CB8C0A89485E55E15B92DBC2418C0CCF8E5CA690D6D6D9AE96A2D005C98A0),
    .INIT_5D(256'h3C4C44E854282C0C183C209DD7ED1439B9F831A44C24197265AAAA9E311A3A60),
    .INIT_5E(256'h7EA71E9F8AC6AB628A36C65FCD2E1D0E856CF9F02C54387078B894483460C0F1),
    .INIT_5F(256'hFAA8101936D548242C3C385822A982E91C256A7AC55332B82E4DA661728F86AB),
    .INIT_60(256'h8C9C9C60460A7DC5B5CD4D9F97C792F69A1E7E5BFE3A4ECD037216922ABA9FDB),
    .INIT_61(256'h4868C09898BC15EC594DF504D03100002D805CE2B6116D91960D6A190C587CB0),
    .INIT_62(256'hC434A83958442C283C3800B5B3FD611185A1BC801014293E6DBE86B25506324C),
    .INIT_63(256'h569FF65A9EF7BB5E66FEC677C966B90A8DACE1A86C70506C9075A538252DD509),
    .INIT_64(256'hFEA8D0D956D55434484434502AEA9AF52C296631D98356A03A6596650E938AA7),
    .INIT_65(256'h84B0B05C4A1A89C9C5E571ABA7CF7EDE72E2625BAAF61E8D1762EE9ED18AC3CF),
    .INIT_66(256'h4480E0C4A8B4C0E00CE46551D414D8B804AC341679158E89AA216F211470A0A0),
    .INIT_67(256'h482C7C783C3024201C301C0E935E1DB128468DD49000253A51968A9A310E2A48),
    .INIT_68(256'hB3DB77F7C61FD7467A5EC297FDCD854E2A059D30383C3C1499AF267CBD055045),
    .INIT_69(256'hD2C8B8A986F15C404448443C26C6860D04595625058366757E5ACEB5065FAB03),
    .INIT_6A(256'hBC7CB48076FEA5E1E1F152A7AFCB962E82268A471E463212178A22963ACAC3DB),
    .INIT_6B(256'h3C84D4B4B4F5A409E00DD9D1F42D04D4844C5002721D8271922D720920508CD8),
    .INIT_6C(256'h2C187C3418202C28342C04E6A31E29AD320961353000351E49A6B2BA351ADD38),
    .INIT_6D(256'h97C34EC7A6FBC36E727ED273CDBD9D86121D75300C2044586DB1D4F439DC80ED),
    .INIT_6E(256'hD7CCC4755A1570283C44403822CA8E21105946291D9FC62D8A55D6BDF21367FB),
    .INIT_6F(256'hC094C9907AFEB50501014EA3B3CF7AFEABC56A5BD2123ED62F86FE7216CAC3E7),
    .INIT_70(256'h3870E0D4E4D8D81DF021C96D514EF8CC943864FA922569817E156EF10C5080D0),
    .INIT_71(256'h2C1818402C2C28243C4814F6A7FA71BD6210AC8DCC0071F621AA7D692922CD28),
    .INIT_72(256'hAFE76FEFDA1BC3768276BE77F1C1918ED121913519580D848830A4C46CB86405),
    .INIT_73(256'hBAB4CC2D3AED54302C44484C2AD6921D18694A311977A2216A5D969D0607AB07),
    .INIT_74(256'hAC88A4746EFEBD1109095EA3A3C38E36A6069A53F2565EFA1B820E9A32DEAFC3),
    .INIT_75(256'h4480C0A8C4D0E8D05DC1C96DD5A5D8BC846860329A1D5D6D5D057E092C6C80AC),
    .INIT_76(256'h1C243054682C281C5C146442C7F9F09955FC70A82D00611A259D8D811D12D934),
    .INIT_77(256'hBFD762EBD21FCB5A4A3A8A6F0DD5919E3E3D391832B038E53190E8E0FCBDB1FD),
    .INIT_78(256'hD3ACFC9CF93250304854483C16DA922D14814E2D2E9BCE52622DB2891E4B8B07),
    .INIT_79(256'h908CA4785AE2A5F5F9F552A7B7CB760682FE862FF222FADEFF5EFA820AD6B7E3),
    .INIT_7A(256'h68CCE4B0B8E4D088F556B9CD55B4CCA898746C1A81358D7165117E19406498B8),
    .INIT_7B(256'h1C18403050281C387C2484826B76D57D9470487CE0E049FE79D2D6DA552A0698),
    .INIT_7C(256'hE3F3870BCE27D73A4A6AC28315F1BED266E17D794506657885CDD0C8CC75CE26),
    .INIT_7D(256'hEBC0F4D8DD066C304850504422EA86190C9566564A8FB22172711209966B8327),
    .INIT_7E(256'h39657D25A6F6ADF1EDE952A7B3CB6E067EA9763BA5020699074EDE4ECDB6A3E3),
    .INIT_7F(256'h481DC5857D8989ADF169853A9545416D2D68C8D67D61BAB1A24D9329406C1D71),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[13] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[14] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h10)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [23:0]douta;
  input clka;
  input [14:0]addra;
  input [23:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "11" *) 
(* C_COUNT_36K_BRAM = "8" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     11.459461 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "19200" *) (* C_READ_DEPTH_B = "19200" *) (* C_READ_WIDTH_A = "24" *) 
(* C_READ_WIDTH_B = "24" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "19200" *) (* C_WRITE_DEPTH_B = "19200" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [14:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [23:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [23:0]douta;
  input clka;
  input [14:0]addra;
  input [23:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
