@REM 重启 VM 虚拟网卡, 系统休眠启动后虚拟网卡出现 bug 的解决方案

@echo off
echo.

echo "DOWN --> VMware Network Adapter VMnet8"
netsh interface set interface "VMware Network Adapter VMnet8" disable
echo "UP --> VMware Network Adapter VMnet8"
netsh interface set interface "VMware Network Adapter VMnet8" enabled

echo "DOWN --> VMware Network Adapter VMnet2"
netsh interface set interface "VMware Network Adapter VMnet2" disable
echo "UP --> VMware Network Adapter VMnet2"
netsh interface set interface "VMware Network Adapter VMnet2" enabled

echo "DOWN --> VMware Network Adapter VMnet3"
netsh interface set interface "VMware Network Adapter VMnet3" disable
echo "UP --> VMware Network Adapter VMnet3"
netsh interface set interface "VMware Network Adapter VMnet3" enabled

echo "DOWN --> VMware Network Adapter VMnet4"
netsh interface set interface "VMware Network Adapter VMnet4" disable
echo "UP --> VMware Network Adapter VMnet4"
netsh interface set interface "VMware Network Adapter VMnet4" enabled


echo "DOWN --> VMware Network Adapter VMnet1"
netsh interface set interface "VMware Network Adapter VMnet1" disable
echo "UP --> VMware Network Adapter VMnet1"
netsh interface set interface "VMware Network Adapter VMnet1" enabled


