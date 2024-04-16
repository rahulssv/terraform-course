#!/bin/bash
terraform init
terraform console
    local.my_parameters
    [ for parameters in local.my_parameterq:parameters.prefix ]
    [ for parameters in local.my_parameterq:[ for keyvales in parameters.parameters:{ "name"="${parameters.prefix}/${keyvalues.name}","value"=keyvalues.value } ] ]
    flatten( [ for parameters in local.my_parameterq:[ for keyvales in parameters.parameters:{ "name"="${parameters.prefix}/${keyvalues.name}","value"=keyvalues.value } ] ] )

vim parameters.tf
vim ssm-parameter/variables.tf
vim ssm-parameter/ssm-parameter.tf
rm ssm-parameter/output.tf
terraform init
terraform plan
terraform apply -auto-approve
