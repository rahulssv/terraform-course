#!bin/bash
ls
cat instance.tf
cat cloudinit.tf
cat  scripts/init.cfg
cat  scripts/volumes.sh

ssh-keygen -f mykey
terraform apply

cat terraform.tfstate
ssh -i mykey ubuntu@52.210.97.92

ls /dev/data/volume1
df -h
cat /var/log/cloud-init

pvdisplay
lvdisplay
