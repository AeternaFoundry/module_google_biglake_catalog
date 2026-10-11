output "biglake_catalogs_id" {
  description = "Map of id values across all biglake_catalogs, keyed the same as var.biglake_catalogs except keys with no id are omitted"
  value       = { for k, v in google_biglake_catalog.biglake_catalogs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "biglake_catalogs_create_time" {
  description = "Map of create_time values across all biglake_catalogs, keyed the same as var.biglake_catalogs except keys with no create_time are omitted"
  value       = { for k, v in google_biglake_catalog.biglake_catalogs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "biglake_catalogs_delete_time" {
  description = "Map of delete_time values across all biglake_catalogs, keyed the same as var.biglake_catalogs except keys with no delete_time are omitted"
  value       = { for k, v in google_biglake_catalog.biglake_catalogs : k => v.delete_time if v.delete_time != null && length(v.delete_time) > 0 }
}
output "biglake_catalogs_deletion_policy" {
  description = "Map of deletion_policy values across all biglake_catalogs, keyed the same as var.biglake_catalogs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_biglake_catalog.biglake_catalogs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "biglake_catalogs_expire_time" {
  description = "Map of expire_time values across all biglake_catalogs, keyed the same as var.biglake_catalogs except keys with no expire_time are omitted"
  value       = { for k, v in google_biglake_catalog.biglake_catalogs : k => v.expire_time if v.expire_time != null && length(v.expire_time) > 0 }
}
output "biglake_catalogs_location" {
  description = "Map of location values across all biglake_catalogs, keyed the same as var.biglake_catalogs except keys with no location are omitted"
  value       = { for k, v in google_biglake_catalog.biglake_catalogs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "biglake_catalogs_name" {
  description = "Map of name values across all biglake_catalogs, keyed the same as var.biglake_catalogs except keys with no name are omitted"
  value       = { for k, v in google_biglake_catalog.biglake_catalogs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "biglake_catalogs_project" {
  description = "Map of project values across all biglake_catalogs, keyed the same as var.biglake_catalogs except keys with no project are omitted"
  value       = { for k, v in google_biglake_catalog.biglake_catalogs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "biglake_catalogs_update_time" {
  description = "Map of update_time values across all biglake_catalogs, keyed the same as var.biglake_catalogs except keys with no update_time are omitted"
  value       = { for k, v in google_biglake_catalog.biglake_catalogs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

