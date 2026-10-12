variable "databases" {
  description = <<EOT
Map of databases, attributes below
Required:
    - name
Optional:
    - allow_connections
    - alter_object_ownership
    - connection_limit
    - encoding
    - is_template
    - lc_collate
    - lc_ctype
    - owner
    - tablespace_name
    - template
EOT

  type = map(object({
    name                   = string
    allow_connections      = optional(bool)
    alter_object_ownership = optional(bool)
    connection_limit       = optional(number)
    encoding               = optional(string)
    is_template            = optional(bool)
    lc_collate             = optional(string)
    lc_ctype               = optional(string)
    owner                  = optional(string)
    tablespace_name        = optional(string)
    template               = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

