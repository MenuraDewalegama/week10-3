output "storage_account_name" {
  value = azurerm_storage_account.my_storage_account.name
}

output "storage_account_key" {
  value     = azurerm_storage_account.my_storage_account.primary_access_key
  sensitive = true
}
