echo "Starting the VM!"
VBoxManage startvm "HDP_2.5" --type headless
read -p "Press enter to power off the vm!"
VBoxManage controlvm "HDP_2.5" acpipowerbutton
echo "Done bro!"
