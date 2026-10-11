output "database_migration_migrations_lookup_id" {
  description = "Map of id values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_migrations_lookup_advanced_parameters" {
  description = "Map of advanced_parameters values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no advanced_parameters are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.advanced_parameters if v.advanced_parameters != null && length(v.advanced_parameters) > 0 }
}
output "database_migration_migrations_lookup_advisor_settings" {
  description = "Map of advisor_settings values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no advisor_settings are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.advisor_settings if v.advisor_settings != null && length(v.advisor_settings) > 0 }
}
output "database_migration_migrations_lookup_assessment_id" {
  description = "Map of assessment_id values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no assessment_id are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.assessment_id if v.assessment_id != null && length(v.assessment_id) > 0 }
}
output "database_migration_migrations_lookup_bulk_include_exclude_data" {
  description = "Map of bulk_include_exclude_data values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no bulk_include_exclude_data are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.bulk_include_exclude_data if v.bulk_include_exclude_data != null && length(v.bulk_include_exclude_data) > 0 }
}
output "database_migration_migrations_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_migration_migrations_lookup_data_transfer_medium_details" {
  description = "Map of data_transfer_medium_details values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no data_transfer_medium_details are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.data_transfer_medium_details if v.data_transfer_medium_details != null && length(v.data_transfer_medium_details) > 0 }
}
output "database_migration_migrations_lookup_database_combination" {
  description = "Map of database_combination values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no database_combination are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.database_combination if v.database_combination != null && length(v.database_combination) > 0 }
}
output "database_migration_migrations_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_migration_migrations_lookup_description" {
  description = "Map of description values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_migration_migrations_lookup_display_name" {
  description = "Map of display_name values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_migration_migrations_lookup_exclude_objects" {
  description = "Map of exclude_objects values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no exclude_objects are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.exclude_objects if v.exclude_objects != null && length(v.exclude_objects) > 0 }
}
output "database_migration_migrations_lookup_executing_job_id" {
  description = "Map of executing_job_id values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no executing_job_id are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.executing_job_id if v.executing_job_id != null && length(v.executing_job_id) > 0 }
}
output "database_migration_migrations_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_migration_migrations_lookup_ggs_details" {
  description = "Map of ggs_details values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no ggs_details are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.ggs_details if v.ggs_details != null && length(v.ggs_details) > 0 }
}
output "database_migration_migrations_lookup_hub_details" {
  description = "Map of hub_details values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no hub_details are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.hub_details if v.hub_details != null && length(v.hub_details) > 0 }
}
output "database_migration_migrations_lookup_include_objects" {
  description = "Map of include_objects values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no include_objects are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.include_objects if v.include_objects != null && length(v.include_objects) > 0 }
}
output "database_migration_migrations_lookup_initial_load_settings" {
  description = "Map of initial_load_settings values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no initial_load_settings are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.initial_load_settings if v.initial_load_settings != null && length(v.initial_load_settings) > 0 }
}
output "database_migration_migrations_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_migration_migrations_lookup_migration_id" {
  description = "Map of migration_id values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no migration_id are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.migration_id if v.migration_id != null && length(v.migration_id) > 0 }
}
output "database_migration_migrations_lookup_source_container_database_connection_id" {
  description = "Map of source_container_database_connection_id values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no source_container_database_connection_id are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.source_container_database_connection_id if v.source_container_database_connection_id != null && length(v.source_container_database_connection_id) > 0 }
}
output "database_migration_migrations_lookup_source_database_connection_id" {
  description = "Map of source_database_connection_id values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no source_database_connection_id are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.source_database_connection_id if v.source_database_connection_id != null && length(v.source_database_connection_id) > 0 }
}
output "database_migration_migrations_lookup_source_standby_database_connection_id" {
  description = "Map of source_standby_database_connection_id values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no source_standby_database_connection_id are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.source_standby_database_connection_id if v.source_standby_database_connection_id != null && length(v.source_standby_database_connection_id) > 0 }
}
output "database_migration_migrations_lookup_state" {
  description = "Map of state values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_migration_migrations_lookup_system_tags" {
  description = "Map of system_tags values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_migration_migrations_lookup_target_database_connection_id" {
  description = "Map of target_database_connection_id values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no target_database_connection_id are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.target_database_connection_id if v.target_database_connection_id != null && length(v.target_database_connection_id) > 0 }
}
output "database_migration_migrations_lookup_time_created" {
  description = "Map of time_created values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_migration_migrations_lookup_time_last_migration" {
  description = "Map of time_last_migration values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no time_last_migration are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.time_last_migration if v.time_last_migration != null && length(v.time_last_migration) > 0 }
}
output "database_migration_migrations_lookup_time_updated" {
  description = "Map of time_updated values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_migration_migrations_lookup_type" {
  description = "Map of type values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "database_migration_migrations_lookup_wait_after" {
  description = "Map of wait_after values across all database_migration_migrations_lookup, keyed the same as var.database_migration_migrations_lookup except keys with no wait_after are omitted"
  value       = { for k, v in data.oci_database_migration_migrations.database_migration_migrations_lookup : k => v.wait_after if v.wait_after != null && length(v.wait_after) > 0 }
}

