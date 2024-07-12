# Call our Custom Terraform Module which we built earlier
module "rg" {  
# Github Clone over SSH (if git SSH configured with your repo - https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh)
source = "git@github.com:subbuj1210/Azure-VM.git"
# Resource Group
  location = "eastus"
  resource_group_name = "myrg1"
}
