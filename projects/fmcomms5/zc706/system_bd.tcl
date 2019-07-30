
source $ad_hdl_dir/projects/common/zc706/zc706_system_bd.tcl

ad_ip_parameter sys_ps7 CONFIG.PCW_EN_CLK2_PORT 1
ad_ip_parameter sys_ps7 CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ 200.0
ad_connect  sys_dma_clk sys_ps7/FCLK_CLK2
source ../common/fmcomms5_bd.tcl

ad_ip_parameter axi_ad9361_0 CONFIG.ADC_INIT_DELAY 16
ad_ip_parameter axi_ad9361_1 CONFIG.ADC_INIT_DELAY 16

