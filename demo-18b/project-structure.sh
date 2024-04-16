#!bin/bash
ls 
ls modules/
ls modules/vpc
ls modules/instances/
vim modules/vpc/vpc.tf
ls modules/instances/
cd dev
ls
cat vars.tf
cat provider.tf
vim dev.tf
vim ../prod/prod.tf
terraform init

ssh-keygen -f mykey
terraform apply

cd ../prod
ls
vim provider.tf
