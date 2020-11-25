echo "Starting the VM!"
VBoxManage startvm "HDP_3.0" --type headless
read -p "Press enter to power off the vm!"
VBoxManage controlvm "HDP_3.0" acpipowerbutton
echo "Done bro!"
