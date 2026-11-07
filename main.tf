module "resource_group_storage" {
  source                  = "app.terraform.io/Ivanoid777_test_organisation/resource_group_storage/azurerm"
  version                 = "1.0.0"
  resource_group_location = "West US"
  resource_group_name     = "module-resource-group777"
  storage_account_name    = "modulestorageacct777"
}