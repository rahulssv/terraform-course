#!/bin/bash
ls
cat provider.tf
vim parameters.tf
vim ssm-parameter/variables.tf
vim ssm-parameter/ssm-parameter.tf
vim ssm-parameter/output.tf
terraform init
terraform apply

terraform console
    module.parameters["mykey"].arns
    [ for parameter in module.parameters:parameter]
    [ for parameter in module.parameters:parameter.arn]
    {for k,parameter in module.parameters:k => parameter.arn}
    exit
terraform refresh
