variable "odb_iam_role_association_lookup" {
  description = <<EOT
Map of odb_iam_role_association_lookup, attributes below
Required:
    - iam_role_arn
    - resource_arn
Optional:
    - region
EOT

  type = map(object({
    iam_role_arn = string
    resource_arn = string
    region       = optional(string)
  }))
}

