variable "database_migration_migrations_lookup" {
  description = <<EOT
Map of database_migration_migrations_lookup, attributes below
Required:
    - migration_id
EOT

  type = map(object({
    migration_id = string
  }))
}

