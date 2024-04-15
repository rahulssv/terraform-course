#!bin/bash
ls
vm vpc.tf
vim securitygroup.tf

terraform init
ssh-keygen -f mykey
terraform apply
