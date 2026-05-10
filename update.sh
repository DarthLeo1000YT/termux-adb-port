#!/bin/sh
download(){
  wget --no-cache --post-data="action=purge" $1 -O $2 &>/dev/null;
};
cd
mkdir -p termux-adb-port
cd termux-adb-port
download https://raw.githubusercontent.com/IMXEren/automation/main/adb-wifi/port-discovery/adbw_port adbw_port
download https://raw.githubusercontent.com/IMXEren/automation/main/adb-wifi/port-discovery/adbw_port_arm.bin adbw_port_arm.bin
download https://raw.githubusercontent.com/IMXEren/automation/main/adb-wifi/port-discovery/adbw_port_arm64.bin adbw_port_arm64.bin
download https://raw.githubusercontent.com/DarthLeo1000YT/termux-adb-port/main/termux-adb-port termux-adb-port
