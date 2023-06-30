data "azurerm_storage_account" "existing_storage_account" {
  name                = var.storage_account_name
  resource_group_name = var.resource_group_name
}