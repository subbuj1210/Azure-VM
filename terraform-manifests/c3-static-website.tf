variable "location" {
  description = "The Azure Region in which all resources groups should be created."
  type = string 
  location = "eastus"
}
variable "resource_group_name" {
  description = "The name of the resource group"
  type = string
  resource_group_name = "myrg1
}

# Call our Custom Terraform Module which we built earlier
module "azure_static_website" {
# Github Clone over SSH (if git SSH configured with your repo - https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh)
source = "git@github.com:subbuj1210/terraform-azure-vm.git"
# Resource Group
  location = var.location
  resource_group_name = var.resource_group_name
}
