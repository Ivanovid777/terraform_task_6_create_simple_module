module "resource_group_storage" {
  source                  = "./modules/resource_group_storage"
  resource_group_location = "West US"
  resource_group_name     = "module-resource-group777"
  storage_account_name    = "modulestorageacct777"
}