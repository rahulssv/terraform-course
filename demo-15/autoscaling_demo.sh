#!bin/bash
ls 
cat autoscaling.tf
terraform apply

ssh -i mykey ubuntu@52.212.189.125
sudo apt-get install stress
stress --cpu 2 --timeout 300
 