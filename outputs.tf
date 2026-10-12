output "databases_id" {
  description = "Map of id values across all databases, keyed the same as var.databases except keys with no id are omitted"
  value       = { for k, v in postgresql_database.databases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "databases_allow_connections" {
  description = "Map of allow_connections values across all databases, keyed the same as var.databases except keys with no allow_connections are omitted"
  value       = { for k, v in postgresql_database.databases : k => v.allow_connections if v.allow_connections != null }
}
output "databases_alter_object_ownership" {
  description = "Map of alter_object_ownership values across all databases, keyed the same as var.databases except keys with no alter_object_ownership are omitted"
  value       = { for k, v in postgresql_database.databases : k => v.alter_object_ownership if v.alter_object_ownership != null }
}
output "databases_connection_limit" {
  description = "Map of connection_limit values across all databases, keyed the same as var.databases except keys with no connection_limit are omitted"
  value       = { for k, v in postgresql_database.databases : k => v.connection_limit if v.connection_limit != null }
}
output "databases_encoding" {
  description = "Map of encoding values across all databases, keyed the same as var.databases except keys with no encoding are omitted"
  value       = { for k, v in postgresql_database.databases : k => v.encoding if v.encoding != null && length(v.encoding) > 0 }
}
output "databases_is_template" {
  description = "Map of is_template values across all databases, keyed the same as var.databases except keys with no is_template are omitted"
  value       = { for k, v in postgresql_database.databases : k => v.is_template if v.is_template != null }
}
output "databases_lc_collate" {
  description = "Map of lc_collate values across all databases, keyed the same as var.databases except keys with no lc_collate are omitted"
  value       = { for k, v in postgresql_database.databases : k => v.lc_collate if v.lc_collate != null && length(v.lc_collate) > 0 }
}
output "databases_lc_ctype" {
  description = "Map of lc_ctype values across all databases, keyed the same as var.databases except keys with no lc_ctype are omitted"
  value       = { for k, v in postgresql_database.databases : k => v.lc_ctype if v.lc_ctype != null && length(v.lc_ctype) > 0 }
}
output "databases_name" {
  description = "Map of name values across all databases, keyed the same as var.databases except keys with no name are omitted"
  value       = { for k, v in postgresql_database.databases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "databases_owner" {
  description = "Map of owner values across all databases, keyed the same as var.databases except keys with no owner are omitted"
  value       = { for k, v in postgresql_database.databases : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "databases_tablespace_name" {
  description = "Map of tablespace_name values across all databases, keyed the same as var.databases except keys with no tablespace_name are omitted"
  value       = { for k, v in postgresql_database.databases : k => v.tablespace_name if v.tablespace_name != null && length(v.tablespace_name) > 0 }
}
output "databases_template" {
  description = "Map of template values across all databases, keyed the same as var.databases except keys with no template are omitted"
  value       = { for k, v in postgresql_database.databases : k => v.template if v.template != null && length(v.template) > 0 }
}

