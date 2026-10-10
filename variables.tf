variable "identitystore_groups" {
  description = <<EOT
Map of identitystore_groups, attributes below
Required:
    - display_name
    - identity_store_id
Optional:
    - description
    - region
EOT

  type = map(object({
    display_name      = string
    identity_store_id = string
    description       = optional(string)
    region            = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

