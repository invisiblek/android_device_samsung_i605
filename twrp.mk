PRODUCT_COPY_FILES += device/samsung/i605/recovery/root/etc/twrp.fstab:recovery/root/etc/twrp.fstab

RECOVERY_VARIANT := twrp
LZMA_RAMDISK_TARGETS := recovery

BOARD_USE_CUSTOM_RECOVERY_FONT:= \"roboto_15x24.h\"

TW_INCLUDE_CRYPTO_SAMSUNG := true
TW_CRYPTO_FS_TYPE := "ext4"
TW_CRYPTO_REAL_BLKDEV := "/dev/block/mmcblk0p16"
TW_CRYPTO_MNT_POINT := "/data"
TW_CRYPTO_FS_OPTIONS := "noatime,nosuid,nodev,discard,noauto_da_alloc,journal_async_commit,errors=panic wait,check,encryptable=footer"
TW_CRYPTO_FS_FLAGS := "0x00000406"
TW_CRYPTO_KEY_LOC := "footer"
TW_BRIGHTNESS_PATH := "/sys/devices/platform/s5p-dsim.0/s6evr02/backlight/panel/brightness"
TW_MAX_BRIGHTNESS := 255
TW_INCLUDE_FB2PNG := true
