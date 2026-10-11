variable "kms_key_ring_iam_policy_lookup" {
  description = <<EOT
Map of kms_key_ring_iam_policy_lookup, attributes below
Required:
    - key_ring_id
EOT

  type = map(object({
    key_ring_id = string
  }))
}

