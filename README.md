# udacityproject

ntroduction
In this project, Coded Packer template in the packer folder and a Terraform template in the terraform folder . The templates are customizable by changing the values and adding removing configuration as needed. 

the vaidavle tf file has the values that can used to change number of VMs and other properties.
Getting Started
Clone this repository

Create your infrastructure as code

Update this README to reflect how someone would use your code.

Dependencies
Create an Azure Account
Install the Azure command line interface
Install Packer
Install Terraform
Instructions
Create Azure credentials

Create a service principal with az ad sp create-for-rbac and output the credentials
Use the command az ad sp create-for-rbac --query "{ client_id: appId, client_secret: password, tenant_id: tenant }"
Replace the client_id , client_secret and tenent_id in the webserver.json


Create a terraform file main.tf and variable.tf
Create a Resource Group
Create a virtual network and a subnet on the virtual network
Create a Network Security Group
Create a Network Interface
Create a Public IP
Create a Load Balancer
Create a virtual machine availability set
Create virtual machines. Make sure you use the image you deployed using packer
Create managed disks for your virtual machines
Ensure declarative configuration is possible by using variable.tf file
Deploy all Azure resources

Initializa the terraform using the command 
terraform init
terraform validate
terraform fmt
terraform plan -out solution.plan
terraform apply -auto-approve
terraform out : this file has been uploaded to the Terraform
Apply the deployment using terraform apply
Deploy all Azure resources

# Destroy Resources
terraform destroy -auto-approve

# Clean-Up
rm -rf .terraform*
rm -rf terraform.tfstate*
