#!/bin/bash

# General patches
echo "Copying General patches..."
cp -f $GITHUB_WORKSPACE/patch/fixdeb/* lib/functions/compilation/
cp -f $GITHUB_WORKSPACE/patch/fiximg/* lib/functions/configuration/
cp -f $GITHUB_WORKSPACE/patch/config/* config/kernel/
cp -f $GITHUB_WORKSPACE/patch/sbin/* packages/bsp/common/usr/sbin/
cp -f $GITHUB_WORKSPACE/patch/artifact/* lib/functions/artifacts/

# N1 Patches
echo "Copying N1 patches..."
cp -f $GITHUB_WORKSPACE/patch/N1/fix-n1-1.patch patch/kernel/archive/meson64-6.12/
cp -f $GITHUB_WORKSPACE/patch/N1/fix-n1-2.patch patch/kernel/archive/meson64-6.12/
cp -f $GITHUB_WORKSPACE/patch/N1/fix-n1-1.patch patch/kernel/archive/meson64-6.13/
cp -f $GITHUB_WORKSPACE/patch/N1/fix-n1-2.patch patch/kernel/archive/meson64-6.13/
cp -f $GITHUB_WORKSPACE/patch/N1/aml-s9xx-box.tvb config/boards/
cp -f $GITHUB_WORKSPACE/patch/N1/u-boot.ext config/optional/boards/aml-s9xx-box/_packages/bsp-cli/boot/

# FMX1 Patches
echo "Copying FMX1 patches..."
cp -f $GITHUB_WORKSPACE/patch/FMX1/fmx1.conf config/boards/
mkdir -p userpatches
cp -rf $GITHUB_WORKSPACE/patch/FMX1/userpatches/* userpatches/

echo "Patches copied successfully."