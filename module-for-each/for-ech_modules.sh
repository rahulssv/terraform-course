#!/bin/bash
ls
cat provider.tf
cat parameters.tf
cat ssm-parameter/variables.tf
cat ssm-parameter/ssm-parameter.tf
cat ssm-parameter/output.tf
terraform init
terraform apply

terraform console
    module.parameters["mykey"].arns
    [ for parameter in module.parameters:parameter]
    [ for parameter in module.parameters:parameter.arn]
    {for k,parameter in module.parameters:k => parameter.arn}
    exit
terraform refresh
