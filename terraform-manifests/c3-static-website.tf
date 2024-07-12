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

module "app1-rg" {
        source = "git@github.com:subbuj1210/terraform-azure-vm.git"
}
