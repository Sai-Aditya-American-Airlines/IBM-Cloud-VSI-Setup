# IBM Cloud Terraform Setup

## Overview

This repository contains Terraform configurations for setting up a virtual machine (VM) instance on IBM Cloud. It includes the necessary modules and configurations to create and manage VM instances.

## Directory Structure
- **`ibm/modules/vm_modules`**: Contains Terraform modules for defining and configuring VM instances.
  - **`provider.tf`**: Configures the IBM Cloud provider.
  - **`variables.tf`**: Defines input variables for the VM module.
  - **`vm.tf`**: Defines the VM resource.

- **`ibm/testvm`**: Contains Terraform configuration files for setting up a specific VM instance.
  - **`main.tf`**: Uses the `vm_modules` module to configure a VM instance.
  - **`setup.tf`**: Additional setup or configuration for the VM instance.

## Prerequisites
- Install Terraform v1.0 or later
- IBM Cloud account
- IBM Cloud API Key

## Getting Started

1. **Clone the Repository**
    Clone the repo
    cd IBM-Cloud-VSI-Setup
    cd terraform/ibm/testvm
    export IC_API_KEY=""   #Pass the value 
    export IAAS_CLASSIC_USERNAME="terraform_test"
    export IAAS_CLASSIC_API_KEY=""  #Pass the value

2. **Initialize Terraform**

    terraform init

3. **Plan the Deployment**

    terraform plan

4. **Apply the Configuration**

    terraform apply
 

5. **Verify the Deployment**

    Check your IBM Cloud dashboard to verify the VM instance is created as expected.

## Variables

The `vm_modules` module expects the following variables:

- `hostname`: The hostname of the VM.
- `domain`: The domain for the VM.
- `cores`: Number of CPU cores.
- `memory`: Amount of memory in MB.
- `disks`: List of disk sizes in GB.
- `os_reference_code`: OS reference code for the VM.

## Notes

- Ensure you have set up your IBM Cloud API key in the `provider.tf` file or as an environment variable.
- Customize the `testvm/main.tf` file with your specific VM configuration.

## Contact
 - Contact Sai Aditya Naraparaju in Teams or email: saiaditya.naraparaju@aa.com 
