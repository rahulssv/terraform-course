#!bin/bash
ls
cat route53.tf
terraform apply

host server1.newtech.academy ns-1363.awsdns-42.org
host -t MX server1.newtech.academy ns-1363.awsdns-42.org
host -t MX newtech.academy ns-1363.awsdns-42.org
