#!bin/bash
ls
cat vpc.tf
cat securitygroup.tf

terraform init
ssh-keygen -f mykey
terraform apply
