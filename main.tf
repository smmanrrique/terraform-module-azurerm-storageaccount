resource "azurerm_storage_account" "storage_account" {
  name                      = "${var.STORAGE_ACCOUNT_NAME}stg"
  resource_group_name       = var.RESOURCE_GROUP_NAME
  location                  = var.LOCATION
  account_tier              = "Standard"
  account_replication_type  = "LRS"
  account_kind              = "StorageV2"
  allow_blob_public_access  = false
  enable_https_traffic_only = true
  tags                      = Var.TAGS
}
