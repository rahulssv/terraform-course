#!bin/bash
ls
cat instance.tf
terraform apply
ssh-keygen -f mykey
terraform apply

cat terraform.tfstate
ssh -i mykey -l ubuntu 52.18.152.235

sudo -s
df -h
mkfs.ext4 /dev/xvdh
mkdir /data
mount /dev/xvdh /data
df -h

cat /etc/fstab
man fstab
unmount /data
mount /data
df -h

cat /etc/fstab



