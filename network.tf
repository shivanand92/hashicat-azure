module "network" {
  source  = "app.terraform.io/Translab-Testing/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  use_for_each = true
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}