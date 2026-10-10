output "identitystore_groups_id" {
  description = "Map of id values across all identitystore_groups, keyed the same as var.identitystore_groups"
  value       = { for k, v in aws_identitystore_group.identitystore_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identitystore_groups_arn" {
  description = "Map of arn values across all identitystore_groups, keyed the same as var.identitystore_groups"
  value       = { for k, v in aws_identitystore_group.identitystore_groups : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "identitystore_groups_description" {
  description = "Map of description values across all identitystore_groups, keyed the same as var.identitystore_groups"
  value       = { for k, v in aws_identitystore_group.identitystore_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identitystore_groups_display_name" {
  description = "Map of display_name values across all identitystore_groups, keyed the same as var.identitystore_groups"
  value       = { for k, v in aws_identitystore_group.identitystore_groups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "identitystore_groups_external_ids" {
  description = "Map of external_ids values across all identitystore_groups, keyed the same as var.identitystore_groups"
  value       = { for k, v in aws_identitystore_group.identitystore_groups : k => v.external_ids if v.external_ids != null && length(v.external_ids) > 0 }
}
output "identitystore_groups_group_id" {
  description = "Map of group_id values across all identitystore_groups, keyed the same as var.identitystore_groups"
  value       = { for k, v in aws_identitystore_group.identitystore_groups : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "identitystore_groups_identity_store_id" {
  description = "Map of identity_store_id values across all identitystore_groups, keyed the same as var.identitystore_groups"
  value       = { for k, v in aws_identitystore_group.identitystore_groups : k => v.identity_store_id if v.identity_store_id != null && length(v.identity_store_id) > 0 }
}
output "identitystore_groups_region" {
  description = "Map of region values across all identitystore_groups, keyed the same as var.identitystore_groups"
  value       = { for k, v in aws_identitystore_group.identitystore_groups : k => v.region if v.region != null && length(v.region) > 0 }
}

