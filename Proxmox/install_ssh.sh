#!/bin/bash
#I can probaly use the $VM_ID variable and run the commands from the host via pct exec. maybe the play if to get the perl script to run pct exec with the vm_id paramarer and pass this script
sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/g' /etc/ssh/sshd_config

systemctl enable --now ssh

touch /root/.hookscript_sucessful
