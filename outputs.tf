# Use this file to define all outputs that will be returned by the configuration

output "name" {
  value = azurerm_storage_account.storage_account.name
}

output "primary_key" {
    description = "The primary access key for the storage account"
    value = azurerm_storage_account.storage_account.primary_access_key
    sensitive   = true
}
output "connection_string" {
    description = "The primary connection string"
    value = azurerm_storage_account.storage_account.primary_connection_string
    sensitive   = true
}