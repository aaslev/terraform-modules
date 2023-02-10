output "id" {
  value       = azurerm_resource_group.this.id
  description = "Resource group id."
}

output "name" {
  value       = azurerm_resource_group.this.name
  description = "Resource group name."
}
