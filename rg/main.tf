# Provider Block
provider "azurerm" {
 features {}          
}

# Random String Resource
resource "random_string" "myrandom" {
  length = 6
  upper = false 
  special = false
  number = false   
}

# Create Resource Group
resource "azurerm_resource_group" "resource_group" {
  name     = var.rg_name
  location = var.rg_location
}
