variable "acmpca_certificate_authority_lookup" {
  description = <<EOT
Map of acmpca_certificate_authority_lookup, attributes below
Required:
    - arn
Optional:
    - region
    - tags
EOT

  type = map(object({
    arn    = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

