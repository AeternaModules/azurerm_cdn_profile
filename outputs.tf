output "cdn_profiles_id" {
  description = "Map of id values across all cdn_profiles, keyed the same as var.cdn_profiles"
  value       = { for k, v in azurerm_cdn_profile.cdn_profiles : k => v.id }
}
output "cdn_profiles_location" {
  description = "Map of location values across all cdn_profiles, keyed the same as var.cdn_profiles"
  value       = { for k, v in azurerm_cdn_profile.cdn_profiles : k => v.location }
}
output "cdn_profiles_name" {
  description = "Map of name values across all cdn_profiles, keyed the same as var.cdn_profiles"
  value       = { for k, v in azurerm_cdn_profile.cdn_profiles : k => v.name }
}
output "cdn_profiles_resource_group_name" {
  description = "Map of resource_group_name values across all cdn_profiles, keyed the same as var.cdn_profiles"
  value       = { for k, v in azurerm_cdn_profile.cdn_profiles : k => v.resource_group_name }
}
output "cdn_profiles_sku" {
  description = "Map of sku values across all cdn_profiles, keyed the same as var.cdn_profiles"
  value       = { for k, v in azurerm_cdn_profile.cdn_profiles : k => v.sku }
}
output "cdn_profiles_tags" {
  description = "Map of tags values across all cdn_profiles, keyed the same as var.cdn_profiles"
  value       = { for k, v in azurerm_cdn_profile.cdn_profiles : k => v.tags }
}

