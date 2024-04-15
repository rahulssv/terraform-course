#!bin/bash
ls
cat vars.tf
terraform console
    [for s in ["a","b","c"]: upper(s)]
    [for s in ["a","b","c"]: s]
    [for s in var.list1:s+1]
    [for s in var.list2:upper(list2)]

    [for s in var.map1:upper(s)]
    [for k,v in var.map1:k]
    [for k,v in var.map1:v]
    [for k,v in var.map1:v =>k]