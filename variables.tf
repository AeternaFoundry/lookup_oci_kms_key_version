variable "kms_key_version_lookup" {
  description = <<EOT
Map of kms_key_version_lookup, attributes below
Required:
    - key_id
    - key_version_id
    - management_endpoint
EOT

  type = map(object({
    key_id              = string
    key_version_id      = string
    management_endpoint = string
  }))
}

