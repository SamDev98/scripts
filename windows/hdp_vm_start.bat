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

VBoxManage startvm  "Hortonworks Sandbox HDP 3.0" --type headless

echo "======================================================================================================"

echo ">>>> List of Running VMs:"
VBoxManage list runningvms

echo "======================================================================================================"

pause