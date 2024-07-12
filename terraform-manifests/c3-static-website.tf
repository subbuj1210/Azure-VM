# Call our Custom Terraform Module which we built earlier
module "azure_static_website" {
  
  # Terraform Local Module (Local Paths)
  #source = "./modules/azure-static-website"  
  
  # Terraform Public Registry
  #source  = "stacksimplify/staticwebsitepb/azurerm"
  #version = "2.0.0"

  # Github Clone over HTTPS 
  #source = "github.com/stacksimplify/terraform-azurerm-staticwebsitepublic"

  # Github Clone over SSH (if git SSH configured with your repo - https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh)
  source = "git@github.com:subbuj1210/terraform-azure-vm.git"

  # Generic GIT repo: Github HTTPS with selecting a Specific Release Tag
  #source = "git::https://github.com/stacksimplify/terraform-azurerm-staticwebsitepublic.git?ref=1.0.0"

 
}
