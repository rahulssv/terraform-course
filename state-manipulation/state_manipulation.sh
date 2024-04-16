#!bin/bash
ls 
cat *.tf

terraform init
terraform apply

terraform state
terraform state pull
terraform state list
terraform state show aws_ssm_parameter.myparameter 

vim ssm.tf
terraform apply

terraform state mv aws_ssm_parameter.myparameter aws_ssm_parameter.myparameter2
terraform state list
terraform apply

terraform state mv aws_ssm_parameter.myparameter[1] aws_ssm_parameter.myparameter[0]
terraform state mv aws_ssm_parameter.myparameter2 module.my-ssm-module.aws_ssm_parameter.parameter[0]

# terraform state rm aws_ssm_parameter.myparameter2
terraform state rm module.my-ssm-module.aws_ssm_parameter.parameter[0]
terraform apply

terraform import aws_ssm_parameter.myparameter2 /myapp/myparameter
terraform state list

terraform destroy
