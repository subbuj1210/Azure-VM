# Input variable definitions
## Place holder file
# Input variable definitions
variable "location" {
  description = "The Azure Region in which all resources groups should be created."
  type = string 
  location = "eastus"
}
variable "resource_group_name" {
  description = "The name of the resource group"
  type = string     
  resource_group_name = "myrg1"
}
