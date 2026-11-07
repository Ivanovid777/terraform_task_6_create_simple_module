module "resource_group_storage" {
  source                  = "Ivanovid777/resource-group-storage/azurerm"
  version                 = "1.0.0"
  resource_group_location = "West US"
  resource_group_name     = "module-resource-group777"
  storage_account_name    = "modulestorageacct777"
}