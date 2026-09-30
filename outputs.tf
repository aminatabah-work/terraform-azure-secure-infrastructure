output "resource_group_name" {
  description = "Name of the Azure resource group"
  value       = azurerm_resource_group.main.name
}

output "virtual_network_name" {
  description = "Name of the Azure virtual network"
  value       = azurerm_virtual_network.main.name
}

