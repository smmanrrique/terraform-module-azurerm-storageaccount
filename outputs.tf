# Use this file to define all outputs that will be returned by the configuration

output "storage_account_name" {
  value = azurerm_storage_account.storage_account.name
}