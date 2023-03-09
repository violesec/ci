#!/bin/bash

# Source Vars
source $CONFIG

# Change to the Home Directory
cd ~

# A Function to Send Posts to Telegram
telegram_message() {
	curl -s -X POST "https://api.telegram.org/bot${TG_TOKEN}/sendMessage" \
	-d chat_id="${TG_CHAT_ID}" \
	-d parse_mode="HTML" \
	-d text="$1"
}
git clone --depth=1 https://github.com/violesec/android_kernel_xiaomi_mt6768 -b lineage-20 kernel
cd kernel
curl https://raw.githubusercontent.com/violesec/ci/main/scripts/lancelot.sh -o lancelot.sh
git clone https://github.com/rama982/AnyKernel3 --depth=1 AnyKernel3-master
mkdir clang-13
cd clang-13
git clone https://github.com/vijaymalav564/vortex-clang.git -b master --depth=1 aaa
            

# Exit
exit 0
