#!bin/bash
git clone https://github.com/in4it/terraform-modules.git
cd terraform-modules
cd modules
ls
cd ecs-cluster/
ls 
cat cloudwatch.tf
cat vars.tf
cat iam.tf
cat securitygroups.tf
cat ecs.tf
cat output.tf
cd ../
cd ecs-service
ls
cat vars.tf
cat ecs-service.tf
cat output.tf
cd ../alb
cat vars.tf
cat alb.tf
cat securitygroups.tf
cat output.tf
cd ../alb-rule/
cat rule.tf

cd ..
docker pull nginx
docker tag nginx 883388664514.dkr.ecr.eu-west-1.amazonaws.com/my-service
