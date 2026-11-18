data "aws_odb_iam_role_association" "odb_iam_role_association_lookup" {
  for_each = var.odb_iam_role_association_lookup

  iam_role_arn = each.value.iam_role_arn
  resource_arn = each.value.resource_arn
  region       = each.value.region
}

