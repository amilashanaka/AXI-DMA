vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_18
vlib questa_lib/msim/processing_system7_vip_v1_0_20
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_pkg_v1_0_4
vlib questa_lib/msim/fifo_generator_v13_2_10
vlib questa_lib/msim/lib_fifo_v1_0_19
vlib questa_lib/msim/lib_srl_fifo_v1_0_4
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/axi_datamover_v5_1_34
vlib questa_lib/msim/axi_sg_v4_1_18
vlib questa_lib/msim/axi_dma_v7_1_33
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_register_slice_v2_1_32
vlib questa_lib/msim/axi_data_fifo_v2_1_31
vlib questa_lib/msim/axi_crossbar_v2_1_33
vlib questa_lib/msim/proc_sys_reset_v5_0_15
vlib questa_lib/msim/axis_infrastructure_v1_1_1
vlib questa_lib/msim/axis_data_fifo_v2_0_14
vlib questa_lib/msim/axi_protocol_converter_v2_1_32
vlib questa_lib/msim/axi_mmu_v2_1_30

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_18 questa_lib/msim/axi_vip_v1_1_18
vmap processing_system7_vip_v1_0_20 questa_lib/msim/processing_system7_vip_v1_0_20
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_4 questa_lib/msim/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_10 questa_lib/msim/fifo_generator_v13_2_10
vmap lib_fifo_v1_0_19 questa_lib/msim/lib_fifo_v1_0_19
vmap lib_srl_fifo_v1_0_4 questa_lib/msim/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap axi_datamover_v5_1_34 questa_lib/msim/axi_datamover_v5_1_34
vmap axi_sg_v4_1_18 questa_lib/msim/axi_sg_v4_1_18
vmap axi_dma_v7_1_33 questa_lib/msim/axi_dma_v7_1_33
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_32 questa_lib/msim/axi_register_slice_v2_1_32
vmap axi_data_fifo_v2_1_31 questa_lib/msim/axi_data_fifo_v2_1_31
vmap axi_crossbar_v2_1_33 questa_lib/msim/axi_crossbar_v2_1_33
vmap proc_sys_reset_v5_0_15 questa_lib/msim/proc_sys_reset_v5_0_15
vmap axis_infrastructure_v1_1_1 questa_lib/msim/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_14 questa_lib/msim/axis_data_fifo_v2_0_14
vmap axi_protocol_converter_v2_1_32 questa_lib/msim/axi_protocol_converter_v2_1_32
vmap axi_mmu_v2_1_30 questa_lib/msim/axi_mmu_v2_1_30

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_18  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/1f8d/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_20  -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/dma/ip/dma_processing_system7_0_0/sim/dma_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_4  -93  \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10  -93  \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_19  -93  \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4  -93  \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_34  -93  \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/99f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_18  -93  \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/6f54/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_33  -93  \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/3e1f/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/dma/ip/dma_axi_dma_0_0/sim/dma_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_32  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/676c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_31  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/2ccb/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_33  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/ef26/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/dma/ip/dma_xbar_1/sim/dma_xbar_1.v" \

vcom -work proc_sys_reset_v5_0_15  -93  \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/dma/ip/dma_rst_ps7_0_50M_0/sim/dma_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/dma/ip/dma_xbar_0/sim/dma_xbar_0.v" \

vlog -work axis_infrastructure_v1_1_1  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_14  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/11b0/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/dma/ip/dma_axis_data_fifo_0_0/sim/dma_axis_data_fifo_0_0.v" \
"../../../../DMA.gen/sources_1/bd/dma/ip/dma_AD1DMA_0_0/src/pmod_bridge_0/src/pmod_concat.v" \
"../../../bd/dma/ip/dma_AD1DMA_0_0/src/pmod_bridge_0/sim/pmod_bridge_0.v" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/070a/src/ad1_spi.v" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/070a/hdl/PmodAD1_v1_0_S00_AXI.v" \
"../../../bd/dma/ipshared/070a/hdl/ad1_dma_master_lite_v1_0_M_AXI.v" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/070a/hdl/PmodAD1_v1_0.v" \
"../../../bd/dma/ip/dma_AD1DMA_0_0/sim/dma_AD1DMA_0_0.v" \

vlog -work axi_protocol_converter_v2_1_32  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/d59d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/dma/ip/dma_auto_pc_0/sim/dma_auto_pc_0.v" \
"../../../bd/dma/ip/dma_auto_pc_1/sim/dma_auto_pc_1.v" \

vlog -work axi_mmu_v2_1_30  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../DMA.gen/sources_1/bd/dma/ipshared/7064/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/ec67/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/d47c/hdl" "+incdir+../../../../DMA.gen/sources_1/bd/dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/dma/ip/dma_s01_mmu_0/sim/dma_s01_mmu_0.v" \
"../../../bd/dma/sim/dma.v" \

vlog -work xil_defaultlib \
"glbl.v"

