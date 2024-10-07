module "network" {
  source  = "app.terraform.io/Translab-Testing/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  resource_group_name = "GauravResourceGroup"
   location            = "East US" 
   address_space = ["10.0.0.0/16"]
   subnet_names = ["subnet1"]


}