output "network_security_perimeter_associations" {
  description = "All network_security_perimeter_association resources"
  value       = azurerm_network_security_perimeter_association.network_security_perimeter_associations
}
output "network_security_perimeter_associations_access_mode" {
  description = "List of access_mode values across all network_security_perimeter_associations"
  value       = [for k, v in azurerm_network_security_perimeter_association.network_security_perimeter_associations : v.access_mode]
}
output "network_security_perimeter_associations_name" {
  description = "List of name values across all network_security_perimeter_associations"
  value       = [for k, v in azurerm_network_security_perimeter_association.network_security_perimeter_associations : v.name]
}
output "network_security_perimeter_associations_network_security_perimeter_profile_id" {
  description = "List of network_security_perimeter_profile_id values across all network_security_perimeter_associations"
  value       = [for k, v in azurerm_network_security_perimeter_association.network_security_perimeter_associations : v.network_security_perimeter_profile_id]
}
output "network_security_perimeter_associations_resource_id" {
  description = "List of resource_id values across all network_security_perimeter_associations"
  value       = [for k, v in azurerm_network_security_perimeter_association.network_security_perimeter_associations : v.resource_id]
}

