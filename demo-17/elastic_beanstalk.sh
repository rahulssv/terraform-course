#!bin/bash
ls 
cat rds.tf
cat elasticbeanstalk.tf
cat iam.tf
terraform output
cat output.tf


cd /vagrant
git clone https://github.com/wardviaene/eb-php-example
cd eb-php-example/
ls
cat index.php
eb init
eb deploy

