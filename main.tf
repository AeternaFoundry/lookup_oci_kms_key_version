data "oci_kms_key_version" "kms_key_version_lookup" {
  for_each = var.kms_key_version_lookup

  key_id              = each.value.key_id
  key_version_id      = each.value.key_version_id
  management_endpoint = each.value.management_endpoint
}

