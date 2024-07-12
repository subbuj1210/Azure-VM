# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" 
    }  
    random = {
      source = "hashicorp/random"
      version = ">= 3.0"
    }           
  }
# Terraform State Storage to Azure Storage Container
  backend "azurerm" {
    resource_group_name   = "shoppingclient"
    storage_account_name  = "shoppingclient553"
    container_name        = "terraform-vm"
    key                   = "terraform.tfstate"
  } 
}
}
