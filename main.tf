data "aws_acmpca_certificate_authority" "acmpca_certificate_authority_lookup" {
  for_each = var.acmpca_certificate_authority_lookup

  arn    = each.value.arn
  region = each.value.region
  tags   = each.value.tags
}

