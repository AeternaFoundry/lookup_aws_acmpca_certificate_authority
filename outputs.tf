output "acmpca_certificate_authority_lookup_id" {
  description = "Map of id values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "acmpca_certificate_authority_lookup_arn" {
  description = "Map of arn values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "acmpca_certificate_authority_lookup_certificate" {
  description = "Map of certificate values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "acmpca_certificate_authority_lookup_certificate_chain" {
  description = "Map of certificate_chain values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.certificate_chain if v.certificate_chain != null && length(v.certificate_chain) > 0 }
}
output "acmpca_certificate_authority_lookup_certificate_signing_request" {
  description = "Map of certificate_signing_request values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.certificate_signing_request if v.certificate_signing_request != null && length(v.certificate_signing_request) > 0 }
}
output "acmpca_certificate_authority_lookup_key_storage_security_standard" {
  description = "Map of key_storage_security_standard values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.key_storage_security_standard if v.key_storage_security_standard != null && length(v.key_storage_security_standard) > 0 }
}
output "acmpca_certificate_authority_lookup_not_after" {
  description = "Map of not_after values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.not_after if v.not_after != null && length(v.not_after) > 0 }
}
output "acmpca_certificate_authority_lookup_not_before" {
  description = "Map of not_before values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.not_before if v.not_before != null && length(v.not_before) > 0 }
}
output "acmpca_certificate_authority_lookup_region" {
  description = "Map of region values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "acmpca_certificate_authority_lookup_revocation_configuration" {
  description = "Map of revocation_configuration values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.revocation_configuration if v.revocation_configuration != null && length(v.revocation_configuration) > 0 }
}
output "acmpca_certificate_authority_lookup_serial" {
  description = "Map of serial values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.serial if v.serial != null && length(v.serial) > 0 }
}
output "acmpca_certificate_authority_lookup_status" {
  description = "Map of status values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "acmpca_certificate_authority_lookup_tags" {
  description = "Map of tags values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "acmpca_certificate_authority_lookup_type" {
  description = "Map of type values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "acmpca_certificate_authority_lookup_usage_mode" {
  description = "Map of usage_mode values across all acmpca_certificate_authority_lookup, keyed the same as var.acmpca_certificate_authority_lookup"
  value       = { for k, v in data.aws_acmpca_certificate_authority.acmpca_certificate_authority_lookup : k => v.usage_mode if v.usage_mode != null && length(v.usage_mode) > 0 }
}

