output "cdn_profiles_id" {
  description = "Map of id values across all cdn_profiles, keyed the same as var.cdn_profiles"
  value       = { for k, v in azurerm_cdn_profile.cdn_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cdn_profiles_location" {
  description = "Map of location values across all cdn_profiles, keyed the same as var.cdn_profiles"
  value       = { for k, v in azurerm_cdn_profile.cdn_profiles : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cdn_profiles_name" {
  description = "Map of name values across all cdn_profiles, keyed the same as var.cdn_profiles"
  value       = { for k, v in azurerm_cdn_profile.cdn_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cdn_profiles_resource_group_name" {
  description = "Map of resource_group_name values across all cdn_profiles, keyed the same as var.cdn_profiles"
  value       = { for k, v in azurerm_cdn_profile.cdn_profiles : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "cdn_profiles_sku" {
  description = "Map of sku values across all cdn_profiles, keyed the same as var.cdn_profiles"
  value       = { for k, v in azurerm_cdn_profile.cdn_profiles : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "cdn_profiles_tags" {
  description = "Map of tags values across all cdn_profiles, keyed the same as var.cdn_profiles"
  value       = { for k, v in azurerm_cdn_profile.cdn_profiles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

