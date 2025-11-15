output "storage_account_id" {
  description = "The ID of the storage account."
  value       = azurerm_storage_account.self.id
}

output "storage_account_name" {
  description = "The name of the storage account."
  value       = azurerm_storage_account.self.name
}

output "primary_blob_endpoint" {
  description = "The primary blob endpoint URL."
  value       = azurerm_storage_account.self.primary_blob_endpoint
}
