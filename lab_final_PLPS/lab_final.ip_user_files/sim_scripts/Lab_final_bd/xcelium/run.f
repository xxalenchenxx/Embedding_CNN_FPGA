-makelib xcelium_lib/xilinx_vip -sv \
  "E:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "E:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "E:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "E:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "E:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "E:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "E:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "E:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "E:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_15 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_27 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_14 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/bcf6/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_26 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/69a4/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_axi_dma_0_0/sim/Lab_final_bd_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_25 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_24 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_26 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_xbar_0/sim/Lab_final_bd_xbar_0.v" \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_myip_v1_0_0_0/sim/Lab_final_bd_myip_v1_0_0_0.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_11 -sv \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_13 -sv \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_processing_system7_0_0/sim/Lab_final_bd_processing_system7_0_0.v" \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_xbar_1/sim/Lab_final_bd_xbar_1.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_rst_ps7_0_50M_0/sim/Lab_final_bd_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_blk_rom_weight_0/sim/Lab_final_bd_blk_rom_weight_0.v" \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_blk_rom_other_weight_0/sim/Lab_final_bd_blk_rom_other_weight_0.v" \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_blk_ram_temp_0/sim/Lab_final_bd_blk_ram_temp_0.v" \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_MP1_0_0/sim/Lab_final_bd_MP1_0_0.v" \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_blk_rom_inimg_0/sim/Lab_final_bd_blk_rom_inimg_0.v" \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_MP2_0_0/sim/Lab_final_bd_MP2_0_0.v" \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_FC_0_0/sim/Lab_final_bd_FC_0_0.v" \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_MUX_mem_out_0_0/sim/Lab_final_bd_MUX_mem_out_0_0.v" \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_ConV1_0_0/sim/Lab_final_bd_ConV1_0_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_25 \
  "../../../../lab_final.gen/sources_1/bd/Lab_final_bd/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_auto_pc_0/sim/Lab_final_bd_auto_pc_0.v" \
  "../../../bd/Lab_final_bd/ip/Lab_final_bd_auto_pc_1/sim/Lab_final_bd_auto_pc_1.v" \
  "../../../bd/Lab_final_bd/sim/Lab_final_bd.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

