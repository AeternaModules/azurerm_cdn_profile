output "cdn_profiles" {
  description = "All cdn_profile resources"
  value       = azurerm_cdn_profile.cdn_profiles
}
output "cdn_profiles_location" {
  description = "List of location values across all cdn_profiles"
  value       = [for k, v in azurerm_cdn_profile.cdn_profiles : v.location]
}
output "cdn_profiles_name" {
  description = "List of name values across all cdn_profiles"
  value       = [for k, v in azurerm_cdn_profile.cdn_profiles : v.name]
}
output "cdn_profiles_resource_group_name" {
  description = "List of resource_group_name values across all cdn_profiles"
  value       = [for k, v in azurerm_cdn_profile.cdn_profiles : v.resource_group_name]
}
output "cdn_profiles_sku" {
  description = "List of sku values across all cdn_profiles"
  value       = [for k, v in azurerm_cdn_profile.cdn_profiles : v.sku]
}
output "cdn_profiles_tags" {
  description = "List of tags values across all cdn_profiles"
  value       = [for k, v in azurerm_cdn_profile.cdn_profiles : v.tags]
}

