module "network" {
  source  = "app.terraform.io/ns-training/network/azurerm"
  version = "3.5.0"
  resource_group_name = "myresourcegroup"
  # insert required variables here
}