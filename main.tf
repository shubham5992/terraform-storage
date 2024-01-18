resource "azurerm_resource_group" "resourcest" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_storage_account" "example" {
  name                     = var.storageaccountname
  resource_group_name      = azurerm_resource_group.resourcest.name
  location                 = var.location
  account_tier             =var.account_tier
  account_replication_type = var.account_replication_type

  depends_on = [ azurerm_resource_group.resourcest ]
}

#this is for testing 
