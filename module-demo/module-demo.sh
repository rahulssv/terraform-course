#!/bin/bash
ls
cat ecs.tf
cat vars.tf
ssh-keygen -f mykey
terraform init
terraform apply


# come after terraform-modules/
cat ecr-login.sh
./ecr-login.sh

docker push 7733786664514.dkr.ecr.eu-west-1.amazonaws.com/my-service