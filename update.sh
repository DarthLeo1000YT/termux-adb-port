#!/bin/sh
download(){ wget -N $1 }
cd
mkdir -p termux-adb-port
cd termux-adb-port
download https://raw.githubusercontent.com/IMXEren/automation/main/adb-wifi/port-discovery/adbw_port
download https://raw.githubusercontent.com/IMXEren/automation/main/adb-wifi/port-discovery/adbw_port_arm.bin
download https://raw.githubusercontent.com/IMXEren/automation/main/adb-wifi/port-discovery/adbw_port_arm64.bin
