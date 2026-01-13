# Documents

English | [日本語](README_JP.md)

This folder contains datasheets, schematics, reference materials, boot images, and adapter / verification materials related to the EBAZ4205 board and the Zynq-7000 SoC.

## Directory Structure

```
documents/
├── EBAZ4205/            # Board materials (schematics, manual, PCB data, Linux image, etc.)
├── xilinx_user_guide/   # Official Xilinx User Guides (e.g., Zynq-7000 TRM)
├── TF_boot_image/       # Boot images (e.g., BOOT.bin) and related files
├── ether_phy/           # Ethernet PHY-related documents (datasheets, etc.)
├── adapter/             # Adapter / verification materials (test assets, experimental projects, etc.)
└── SoC_info.txt         # Small notes about the SoC
```

## Contents

### EBAZ4205/

Board materials for EBAZ4205.

- Schematics
- Board instruction / manual
- PCB data
- Linux image

### xilinx_user_guide/

Official documents from Xilinx.

- Zynq-7000 TRM (Technical Reference Manual)

### TF_boot_image/

Boot image files.

- `BOOT.bin`
- Related `.bif` files, etc.

### ether_phy/

Ethernet PHY-related documents.

- PHY datasheets, etc.

### adapter/

Adapter / verification materials.

This directory can include generated files and various test assets. If you do not need it for your workflow, you may keep it as reference only.

### SoC_info.txt

Small notes related to the SoC.
