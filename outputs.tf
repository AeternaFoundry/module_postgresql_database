output "databases_id" {
  description = "Map of id values across all databases, keyed the same as var.databases"
  value       = { for k, v in postgresql_database.databases : k => v.id }
}
output "databases_allow_connections" {
  description = "Map of allow_connections values across all databases, keyed the same as var.databases"
  value       = { for k, v in postgresql_database.databases : k => v.allow_connections }
}
output "databases_alter_object_ownership" {
  description = "Map of alter_object_ownership values across all databases, keyed the same as var.databases"
  value       = { for k, v in postgresql_database.databases : k => v.alter_object_ownership }
}
output "databases_connection_limit" {
  description = "Map of connection_limit values across all databases, keyed the same as var.databases"
  value       = { for k, v in postgresql_database.databases : k => v.connection_limit }
}
output "databases_encoding" {
  description = "Map of encoding values across all databases, keyed the same as var.databases"
  value       = { for k, v in postgresql_database.databases : k => v.encoding }
}
output "databases_is_template" {
  description = "Map of is_template values across all databases, keyed the same as var.databases"
  value       = { for k, v in postgresql_database.databases : k => v.is_template }
}
output "databases_lc_collate" {
  description = "Map of lc_collate values across all databases, keyed the same as var.databases"
  value       = { for k, v in postgresql_database.databases : k => v.lc_collate }
}
output "databases_lc_ctype" {
  description = "Map of lc_ctype values across all databases, keyed the same as var.databases"
  value       = { for k, v in postgresql_database.databases : k => v.lc_ctype }
}
output "databases_name" {
  description = "Map of name values across all databases, keyed the same as var.databases"
  value       = { for k, v in postgresql_database.databases : k => v.name }
}
output "databases_owner" {
  description = "Map of owner values across all databases, keyed the same as var.databases"
  value       = { for k, v in postgresql_database.databases : k => v.owner }
}
output "databases_tablespace_name" {
  description = "Map of tablespace_name values across all databases, keyed the same as var.databases"
  value       = { for k, v in postgresql_database.databases : k => v.tablespace_name }
}
output "databases_template" {
  description = "Map of template values across all databases, keyed the same as var.databases"
  value       = { for k, v in postgresql_database.databases : k => v.template }
}

