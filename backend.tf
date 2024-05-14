terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop553811"
    storage_account_name = "ghaworkshop553811"
    container_name       = "state"
  }
}
