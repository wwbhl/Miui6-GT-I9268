#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 7055360 37b25490f70d81c460a219e4abcdf80d45685f63 4820992 7fc0b75373531faad19551024caf005b9c67a7c3
fi

if ! applypatch -c EMMC:/dev/block/mmcblk0p6:7055360:37b25490f70d81c460a219e4abcdf80d45685f63; then
  log -t recovery "Installing new recovery image"
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/mmcblk0p5:4820992:7fc0b75373531faad19551024caf005b9c67a7c3 EMMC:/dev/block/mmcblk0p6 37b25490f70d81c460a219e4abcdf80d45685f63 7055360 7fc0b75373531faad19551024caf005b9c67a7c3:/system/recovery-from-boot.p
else
  log -t recovery "Recovery image already installed"
fi
