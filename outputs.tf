output "kms_key_version_lookup_id" {
  description = "Map of id values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_key_version_lookup_compartment_id" {
  description = "Map of compartment_id values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "kms_key_version_lookup_external_key_reference_details" {
  description = "Map of external_key_reference_details values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no external_key_reference_details are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.external_key_reference_details if v.external_key_reference_details != null && length(v.external_key_reference_details) > 0 }
}
output "kms_key_version_lookup_external_key_version_id" {
  description = "Map of external_key_version_id values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no external_key_version_id are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.external_key_version_id if v.external_key_version_id != null && length(v.external_key_version_id) > 0 }
}
output "kms_key_version_lookup_is_auto_rotated" {
  description = "Map of is_auto_rotated values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no is_auto_rotated are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.is_auto_rotated if v.is_auto_rotated != null }
}
output "kms_key_version_lookup_is_primary" {
  description = "Map of is_primary values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no is_primary are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.is_primary if v.is_primary != null }
}
output "kms_key_version_lookup_key_id" {
  description = "Map of key_id values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no key_id are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "kms_key_version_lookup_key_version_id" {
  description = "Map of key_version_id values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no key_version_id are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.key_version_id if v.key_version_id != null && length(v.key_version_id) > 0 }
}
output "kms_key_version_lookup_management_endpoint" {
  description = "Map of management_endpoint values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no management_endpoint are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.management_endpoint if v.management_endpoint != null && length(v.management_endpoint) > 0 }
}
output "kms_key_version_lookup_public_key" {
  description = "Map of public_key values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no public_key are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "kms_key_version_lookup_replica_details" {
  description = "Map of replica_details values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no replica_details are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.replica_details if v.replica_details != null && length(v.replica_details) > 0 }
}
output "kms_key_version_lookup_restored_from_key_id" {
  description = "Map of restored_from_key_id values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no restored_from_key_id are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.restored_from_key_id if v.restored_from_key_id != null && length(v.restored_from_key_id) > 0 }
}
output "kms_key_version_lookup_restored_from_key_version_id" {
  description = "Map of restored_from_key_version_id values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no restored_from_key_version_id are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.restored_from_key_version_id if v.restored_from_key_version_id != null && length(v.restored_from_key_version_id) > 0 }
}
output "kms_key_version_lookup_state" {
  description = "Map of state values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "kms_key_version_lookup_time_created" {
  description = "Map of time_created values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "kms_key_version_lookup_time_of_deletion" {
  description = "Map of time_of_deletion values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no time_of_deletion are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.time_of_deletion if v.time_of_deletion != null && length(v.time_of_deletion) > 0 }
}
output "kms_key_version_lookup_vault_id" {
  description = "Map of vault_id values across all kms_key_version_lookup, keyed the same as var.kms_key_version_lookup except keys with no vault_id are omitted"
  value       = { for k, v in data.oci_kms_key_version.kms_key_version_lookup : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}

