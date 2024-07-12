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
        source = "git@github.com:subbuj1210/Azure-VM.git"
        rg_name = var.rg_name
        rg_location = var.rg_location
}
