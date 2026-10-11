data "aws_kms_alias" "kms_alias_lookup" {
  for_each = var.kms_alias_lookup

  name   = each.value.name
  region = each.value.region
}

