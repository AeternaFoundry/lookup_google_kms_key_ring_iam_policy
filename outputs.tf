output "kms_key_ring_iam_policy_lookup_id" {
  description = "Map of id values across all kms_key_ring_iam_policy_lookup, keyed the same as var.kms_key_ring_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_kms_key_ring_iam_policy.kms_key_ring_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_key_ring_iam_policy_lookup_etag" {
  description = "Map of etag values across all kms_key_ring_iam_policy_lookup, keyed the same as var.kms_key_ring_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_kms_key_ring_iam_policy.kms_key_ring_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "kms_key_ring_iam_policy_lookup_key_ring_id" {
  description = "Map of key_ring_id values across all kms_key_ring_iam_policy_lookup, keyed the same as var.kms_key_ring_iam_policy_lookup except keys with no key_ring_id are omitted"
  value       = { for k, v in data.google_kms_key_ring_iam_policy.kms_key_ring_iam_policy_lookup : k => v.key_ring_id if v.key_ring_id != null && length(v.key_ring_id) > 0 }
}
output "kms_key_ring_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all kms_key_ring_iam_policy_lookup, keyed the same as var.kms_key_ring_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_kms_key_ring_iam_policy.kms_key_ring_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}

