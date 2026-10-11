output "shield_drt_access_log_bucket_associations_id" {
  description = "Map of id values across all shield_drt_access_log_bucket_associations, keyed the same as var.shield_drt_access_log_bucket_associations"
  value       = { for k, v in aws_shield_drt_access_log_bucket_association.shield_drt_access_log_bucket_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "shield_drt_access_log_bucket_associations_log_bucket" {
  description = "Map of log_bucket values across all shield_drt_access_log_bucket_associations, keyed the same as var.shield_drt_access_log_bucket_associations"
  value       = { for k, v in aws_shield_drt_access_log_bucket_association.shield_drt_access_log_bucket_associations : k => v.log_bucket if v.log_bucket != null && length(v.log_bucket) > 0 }
}
output "shield_drt_access_log_bucket_associations_role_arn_association_id" {
  description = "Map of role_arn_association_id values across all shield_drt_access_log_bucket_associations, keyed the same as var.shield_drt_access_log_bucket_associations"
  value       = { for k, v in aws_shield_drt_access_log_bucket_association.shield_drt_access_log_bucket_associations : k => v.role_arn_association_id if v.role_arn_association_id != null && length(v.role_arn_association_id) > 0 }
}

