@echo off
D:
cd D:\SoftwareDataFolder\VirtualBox

echo "======================================================================================================"

echo ">>>> List of All VMs:"
VBoxManage list vms

echo "======================================================================================================"

echo ">>>> List of Running VMs:"
VBoxManage list runningvms

echo "======================================================================================================"

echo "Shutting it down ;)"
VBoxManage controlvm  "Main_Ubuntu20.04" acpipowerbutton

echo "======================================================================================================"

echo ">>>> List of Running VMs:"
VBoxManage list runningvms

echo "======================================================================================================"

pause