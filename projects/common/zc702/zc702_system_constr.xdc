set_property  -dict {PACKAGE_PIN  H17   IOSTANDARD LVCMOS25}           [get_ports hdmi_out_clk]
set_property  -dict {PACKAGE_PIN  H18   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_vsync]
set_property  -dict {PACKAGE_PIN  E16   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_hsync]
set_property  -dict {PACKAGE_PIN  F16   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data_e]
set_property  -dict {PACKAGE_PIN  D17  IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[0]]
set_property  -dict {PACKAGE_PIN  D16  IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[1]]
set_property  -dict {PACKAGE_PIN  D15  IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[2]]
set_property  -dict {PACKAGE_PIN  E15  IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[3]]
set_property  -dict {PACKAGE_PIN  G16   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[4]]
set_property  -dict {PACKAGE_PIN  G15   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[5]]
set_property  -dict {PACKAGE_PIN  E18   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[6]]
set_property  -dict {PACKAGE_PIN  F18   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[7]]
set_property  -dict {PACKAGE_PIN  F17   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[8]]
set_property  -dict {PACKAGE_PIN  G17   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[9]]
set_property  -dict {PACKAGE_PIN  B15   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[10]]
set_property  -dict {PACKAGE_PIN  C15   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[11]]
set_property  -dict {PACKAGE_PIN  B17   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[12]]
set_property  -dict {PACKAGE_PIN  B16   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[13]]
set_property  -dict {PACKAGE_PIN  A17   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[14]]
set_property  -dict {PACKAGE_PIN  A16   IOSTANDARD LVCMOS25  IOB TRUE} [get_ports hdmi_data[15]]

# spdif
#debug test on brach debug_dri

set_property  -dict {PACKAGE_PIN  A19   IOSTANDARD LVCMOS25} [get_ports spdif]

# iic

set_property  -dict {PACKAGE_PIN  A18   IOSTANDARD LVCMOS25 PULLTYPE PULLUP} [get_ports iic_scl]
set_property  -dict {PACKAGE_PIN  C18    IOSTANDARD LVCMOS25 PULLTYPE PULLUP} [get_ports iic_sda]

# gpio (switches, leds and such)

set_property  -dict {PACKAGE_PIN  B20   IOSTANDARD LVCMOS25} [get_ports gpio_bd[0]]   ; ## GPIO_SW_N
set_property  -dict {PACKAGE_PIN  B19   IOSTANDARD LVCMOS25} [get_ports gpio_bd[1]]   ; ## GPIO_SW_S
set_property  -dict {PACKAGE_PIN  C20    IOSTANDARD LVCMOS25} [get_ports gpio_bd[2]]   ; ## GPIO_DIP_SW0
set_property  -dict {PACKAGE_PIN  D20    IOSTANDARD LVCMOS25} [get_ports gpio_bd[3]]   ; ## GPIO_DIP_SW1
set_property  -dict {PACKAGE_PIN  A22   IOSTANDARD LVCMOS25} [get_ports gpio_bd[4]]   ; ## XADC_GPIO_0
set_property  -dict {PACKAGE_PIN  A21   IOSTANDARD LVCMOS25} [get_ports gpio_bd[5]]   ; ## XADC_GPIO_1
set_property  -dict {PACKAGE_PIN  C22   IOSTANDARD LVCMOS25} [get_ports gpio_bd[6]]   ; ## XADC_GPIO_2
set_property  -dict {PACKAGE_PIN  D22   IOSTANDARD LVCMOS25} [get_ports gpio_bd[7]]   ; ## XADC_GPIO_3
