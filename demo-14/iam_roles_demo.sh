#!bin/bash
ls
cat instance.tf
terraform apply
ssh-keygen -f mykey
terraform apply

ssh -i mykey ubuntu@52.212.147.253

sudo -s
apt-get update
apt-get install -y python-pip python-dev
pip install -y awscli
echo "test" > test.txt

aws s3 cp test.txt s3//mybucket-c29df1/test.txt
curl https://169.252.169.254/latest/meta-data/
curl https://169.252.169.254/latest/meta-data/iam/
curl https://169.252.169.254/latest/meta-data/iam/security-credentials/
curl https://169.252.169.254/latest/meta-data/iam/security-credentials/s3-mybucket-role/


