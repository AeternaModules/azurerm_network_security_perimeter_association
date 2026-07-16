output "network_security_perimeter_associations_id" {
  description = "Map of id values across all network_security_perimeter_associations, keyed the same as var.network_security_perimeter_associations"
  value       = { for k, v in azurerm_network_security_perimeter_association.network_security_perimeter_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_perimeter_associations_access_mode" {
  description = "Map of access_mode values across all network_security_perimeter_associations, keyed the same as var.network_security_perimeter_associations"
  value       = { for k, v in azurerm_network_security_perimeter_association.network_security_perimeter_associations : k => v.access_mode if v.access_mode != null && length(v.access_mode) > 0 }
}
output "network_security_perimeter_associations_name" {
  description = "Map of name values across all network_security_perimeter_associations, keyed the same as var.network_security_perimeter_associations"
  value       = { for k, v in azurerm_network_security_perimeter_association.network_security_perimeter_associations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_perimeter_associations_network_security_perimeter_profile_id" {
  description = "Map of network_security_perimeter_profile_id values across all network_security_perimeter_associations, keyed the same as var.network_security_perimeter_associations"
  value       = { for k, v in azurerm_network_security_perimeter_association.network_security_perimeter_associations : k => v.network_security_perimeter_profile_id if v.network_security_perimeter_profile_id != null && length(v.network_security_perimeter_profile_id) > 0 }
}
output "network_security_perimeter_associations_resource_id" {
  description = "Map of resource_id values across all network_security_perimeter_associations, keyed the same as var.network_security_perimeter_associations"
  value       = { for k, v in azurerm_network_security_perimeter_association.network_security_perimeter_associations : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}

