# Use this file to define all outputs that will be returned by the configuration

output "storage_account.name" {
  value = azurerm_resource_group.storage_account.name
}