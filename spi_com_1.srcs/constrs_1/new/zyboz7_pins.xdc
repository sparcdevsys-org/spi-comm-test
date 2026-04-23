# --- MASTER SIDE (Pmod JC) ---
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { master_cs }];   # JC1
set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { master_mosi }]; # JC2
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { master_miso }]; # JC3
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { master_sclk }]; # JC4

# --- SLAVE SIDE (Pmod JD) ---
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { slave_cs }];    # JD1
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { slave_mosi }];  # JD2
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { slave_miso }];  # JD3
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { slave_sclk }];  # JD4

# --- DEBUG ---
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { debug_led }];