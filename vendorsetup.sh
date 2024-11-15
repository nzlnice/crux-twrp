#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

	export TW_DEFAULT_LANGUAGE="zh_CN"
	export LC_ALL="C"
	export ALLOW_MISSING_DEPENDENCIES=true

    export OF_SCREEN_H=2340

    echo -e "\x1b[96mcrux: Start adding OrangeFox Vars ...\x1b[m"

    export OF_MAINTAINER=HuaLiMao-AQ
    export FOX_VERSION="$(date +%y.%m.%d)-11.0"

	export FOX_REPLACE_TOOLBOX_GETPROP=1
	export FOX_USE_TAR_BINARY=1
	export FOX_USE_SED_BINARY=1
	export FOX_USE_BASH_SHELL=1
	export FOX_ASH_IS_BASH=1
	export FOX_ENABLE_APP_MANAGER=1
	export FOX_USE_GREP_BINARY=1
	export FOX_USE_XZ_UTILS=1
	export FOX_USE_NANO_EDITOR=1
	export OF_ENABLE_LPTOOLS=1

	export FOX_RECOVERY_INSTALL_PARTITION="/dev/block/by-name/recovery"
	export FOX_RECOVERY_SYSTEM_PARTITION="/dev/block/by-name/system"
	export FOX_RECOVERY_VENDOR_PARTITION="/dev/block/by-name/vendor"
	export FOX_RECOVERY_BOOT_PARTITION="/dev/block/by-name/boot"

    export OF_FORCE_MAGISKBOOT_BOOT_PATCH_MIUI=1
    export OF_DONT_PATCH_ENCRYPTED_DEVICE=1
    export OF_OTA_RES_DECRYPT=1
    export OF_NO_RELOAD_AFTER_DECRYPTION=1
    export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
    export FOX_RESET_SETTINGS=1

    export OF_USE_GREEN_LED=0

    export FOX_BUGGED_AOSP_ARB_WORKAROUND="1546300800"

    export OF_QUICK_BACKUP_LIST="/boot;/data;/system;/vendor"
    export OF_IGNORE_LOGICAL_MOUNT_ERRORS=1
    export OF_DEFAULT_TIMEZONE="TAIST-8;TAIDT"
    export TW_TIME_ZONE_GUIDST=0
    
	echo -e "\x1b[96mcrux: END \x1b[m"
