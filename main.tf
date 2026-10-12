resource "postgresql_database" "databases" {
  for_each = var.databases

  name                   = each.value.name
  allow_connections      = each.value.allow_connections
  alter_object_ownership = each.value.alter_object_ownership
  connection_limit       = each.value.connection_limit
  encoding               = each.value.encoding
  is_template            = each.value.is_template
  lc_collate             = each.value.lc_collate
  lc_ctype               = each.value.lc_ctype
  owner                  = each.value.owner
  tablespace_name        = each.value.tablespace_name
  template               = each.value.template
}

