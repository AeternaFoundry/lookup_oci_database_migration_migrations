data "oci_database_migration_migrations" "database_migration_migrations_lookup" {
  for_each = var.database_migration_migrations_lookup

  migration_id = each.value.migration_id
}

