# Azure Resource Group Name
variable "rg_name" {
  type = string
  default = "app1-rg"
}
# Azure Resources Location
variable "rg_location" {
  type = string
  default = "westus"
}

module "main" {
        source = "../rg"
        rg_name = var.rg_name
        rg_location = var.rg_location
}
