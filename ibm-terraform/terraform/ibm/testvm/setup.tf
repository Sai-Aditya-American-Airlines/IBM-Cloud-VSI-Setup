terraform {
  required_providers {
    ibm = {
      source = "ibm-cloud/ibm"
      version = ">= 1.12.0"
    }
  }
}

# Configure the IBM Provider
provider "ibm" {
  region = "us-south"
  ibmcloud_api_key = "xH2kdCq4wQhTbdh_KLRUhApMqVX72tpNlmiVEPvA2lwA"
}




# export IC_API_KEY=""
# export IAAS_CLASSIC_USERNAME="terraform_test"
# export IAAS_CLASSIC_API_KEY=""
# # terraform plan
