#!/bin/bash

export CLANG_BRANCH="master"
export KT_LINK="https://github.com/mt6768-dev/android_kernel_xiaomi_mt6768"
export KT_BRANCE="lineage-20"
export DEVICE="lancelot_defconfig"
export OEM="xiaomi"
export OUTPUT="Kernel*.zip"
export SYNC_PATH="$HOME/work" 
export USE_CCACHE=1
export CCACHE_SIZE="50G"
export CCACHE_DIR="$HOME/work/.ccache"
export J_VAL=16
