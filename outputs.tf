output "odb_iam_role_association_lookup_aws_integration" {
  description = "Map of aws_integration values across all odb_iam_role_association_lookup, keyed the same as var.odb_iam_role_association_lookup"
  value       = { for k, v in data.aws_odb_iam_role_association.odb_iam_role_association_lookup : k => v.aws_integration if v.aws_integration != null && length(v.aws_integration) > 0 }
}
output "odb_iam_role_association_lookup_iam_role_arn" {
  description = "Map of iam_role_arn values across all odb_iam_role_association_lookup, keyed the same as var.odb_iam_role_association_lookup"
  value       = { for k, v in data.aws_odb_iam_role_association.odb_iam_role_association_lookup : k => v.iam_role_arn if v.iam_role_arn != null && length(v.iam_role_arn) > 0 }
}
output "odb_iam_role_association_lookup_region" {
  description = "Map of region values across all odb_iam_role_association_lookup, keyed the same as var.odb_iam_role_association_lookup"
  value       = { for k, v in data.aws_odb_iam_role_association.odb_iam_role_association_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "odb_iam_role_association_lookup_resource_arn" {
  description = "Map of resource_arn values across all odb_iam_role_association_lookup, keyed the same as var.odb_iam_role_association_lookup"
  value       = { for k, v in data.aws_odb_iam_role_association.odb_iam_role_association_lookup : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "odb_iam_role_association_lookup_status" {
  description = "Map of status values across all odb_iam_role_association_lookup, keyed the same as var.odb_iam_role_association_lookup"
  value       = { for k, v in data.aws_odb_iam_role_association.odb_iam_role_association_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "odb_iam_role_association_lookup_status_reason" {
  description = "Map of status_reason values across all odb_iam_role_association_lookup, keyed the same as var.odb_iam_role_association_lookup"
  value       = { for k, v in data.aws_odb_iam_role_association.odb_iam_role_association_lookup : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}

