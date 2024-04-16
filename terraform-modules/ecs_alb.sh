#!bin/bash
git clone https://github.com/in4it/terraform-modules.git
cd terraform-modules
cd modules
ls
cd ecs-cluster/
ls 
vim cloudwatch.tf
vim vars.tf
vim iam.tf
vim securitygroups.tf
vim ecs.tf
vim output.tf
cd ../
cd ecs-service
ls
vim vars.tf
vim ecs-service.tf
vim output.tf
cd ../alb
vim vars.tf
vim alb.tf
vim securitygroups.tf
vim output.tf
cd ../alb-rule/
vim rule.tf

cd ..
docker pull nginx
docker tag nginx 883388664514.dkr.ecr.eu-west-1.amazonaws.com/my-service
