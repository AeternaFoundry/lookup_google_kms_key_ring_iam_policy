data "google_kms_key_ring_iam_policy" "kms_key_ring_iam_policy_lookup" {
  for_each = var.kms_key_ring_iam_policy_lookup

  key_ring_id = each.value.key_ring_id
}

