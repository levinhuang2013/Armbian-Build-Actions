# Rockchip RK3399 hexa core 4GB RAM SoC GBE USB3 USB-C WiFi/BT eMMC NVMe
BOARD_NAME="NanoPC T4"
BOARDFAMILY="rockchip64"
BOARD_MAINTAINER=""
BOOTCONFIG="nanopc-t4-rk3399_defconfig"
KERNEL_TARGET="legacy,current,edge"
KERNEL_TEST_TARGET="current"
FULL_DESKTOP="yes"
ASOUND_STATE="asound.state.rt5651"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="rockchip/rk3399-nanopc-t4.dtb"
BOOT_SCENARIO="spl-blobs"
SRC_EXTLINUX="yes"
SRC_CMDLINE="console=ttyS2,1500000 console=tty0"
