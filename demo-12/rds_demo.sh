#!bin/bash
ls
rds.tf
cat securitygroup.tf

terraform apply -var RDS_PASSWORD=myrandompassword44558
ssh -i mykey ubuntu@52.208.89.34

sudo apt-get install mysql-client
mysql -u root -h mariadb.cnjadbxhbva2.eu-west-1.rds.amazonaws.com -p 'myrandompassword44558'
    show databases;

host mariadb.cnjadbxhbva2.eu-west-1.rds.amazonaws.com
logout
terraform destroy

