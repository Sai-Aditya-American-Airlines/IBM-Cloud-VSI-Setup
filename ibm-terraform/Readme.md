### Run Terraform 

```
cd terraform/ibm/testvm
export IC_API_KEY=""   #Pass the value 
export IAAS_CLASSIC_USERNAME="terraform_test"
export IAAS_CLASSIC_API_KEY=""  #Pass the value

terraform init
terraform plan
terraform apply
```