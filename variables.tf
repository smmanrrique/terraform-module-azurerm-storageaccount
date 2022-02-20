# Use this file to define all variables that will be used in the configuraion 

variable "STORAGE_ACCOUNT_NAME" {
  type        = string
  description = "Storage account name"
}

variable "RESOURCE_GROUP_NAME" {
  type        = string
  description = "Resource group name"
}

variable "LOCATION" {
  type        = string
  description = "Resources location"
}

variable "TAGS" {
  type        = map(string)
  description = "Tags for resources {key:value}"

}