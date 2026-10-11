output "kms_alias_lookup_id" {
  description = "Map of id values across all kms_alias_lookup, keyed the same as var.kms_alias_lookup"
  value       = { for k, v in data.aws_kms_alias.kms_alias_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_alias_lookup_arn" {
  description = "Map of arn values across all kms_alias_lookup, keyed the same as var.kms_alias_lookup"
  value       = { for k, v in data.aws_kms_alias.kms_alias_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kms_alias_lookup_name" {
  description = "Map of name values across all kms_alias_lookup, keyed the same as var.kms_alias_lookup"
  value       = { for k, v in data.aws_kms_alias.kms_alias_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kms_alias_lookup_region" {
  description = "Map of region values across all kms_alias_lookup, keyed the same as var.kms_alias_lookup"
  value       = { for k, v in data.aws_kms_alias.kms_alias_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kms_alias_lookup_target_key_arn" {
  description = "Map of target_key_arn values across all kms_alias_lookup, keyed the same as var.kms_alias_lookup"
  value       = { for k, v in data.aws_kms_alias.kms_alias_lookup : k => v.target_key_arn if v.target_key_arn != null && length(v.target_key_arn) > 0 }
}
output "kms_alias_lookup_target_key_id" {
  description = "Map of target_key_id values across all kms_alias_lookup, keyed the same as var.kms_alias_lookup"
  value       = { for k, v in data.aws_kms_alias.kms_alias_lookup : k => v.target_key_id if v.target_key_id != null && length(v.target_key_id) > 0 }
}

