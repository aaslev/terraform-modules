output "id" {
  value       = try(azurerm_storage_account.this.0.id, null)
  description = "Storage account id."
}

output "name" {
  value       = try(azurerm_storage_account.this.0.name, null)
  description = "Storage account name."
}

output "primary_access_key" {
  value       = try(azurerm_storage_account.this.0.primary_access_key, null)
  description = "Storage Account primary access key."
}
