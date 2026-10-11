output "cloud_guard_adhoc_query_lookup_id" {
  description = "Map of id values across all cloud_guard_adhoc_query_lookup, keyed the same as var.cloud_guard_adhoc_query_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_query.cloud_guard_adhoc_query_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_adhoc_query_lookup_adhoc_query_details" {
  description = "Map of adhoc_query_details values across all cloud_guard_adhoc_query_lookup, keyed the same as var.cloud_guard_adhoc_query_lookup except keys with no adhoc_query_details are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_query.cloud_guard_adhoc_query_lookup : k => v.adhoc_query_details if v.adhoc_query_details != null && length(v.adhoc_query_details) > 0 }
}
output "cloud_guard_adhoc_query_lookup_adhoc_query_id" {
  description = "Map of adhoc_query_id values across all cloud_guard_adhoc_query_lookup, keyed the same as var.cloud_guard_adhoc_query_lookup except keys with no adhoc_query_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_query.cloud_guard_adhoc_query_lookup : k => v.adhoc_query_id if v.adhoc_query_id != null && length(v.adhoc_query_id) > 0 }
}
output "cloud_guard_adhoc_query_lookup_adhoc_query_regional_details" {
  description = "Map of adhoc_query_regional_details values across all cloud_guard_adhoc_query_lookup, keyed the same as var.cloud_guard_adhoc_query_lookup except keys with no adhoc_query_regional_details are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_query.cloud_guard_adhoc_query_lookup : k => v.adhoc_query_regional_details if v.adhoc_query_regional_details != null && length(v.adhoc_query_regional_details) > 0 }
}
output "cloud_guard_adhoc_query_lookup_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_adhoc_query_lookup, keyed the same as var.cloud_guard_adhoc_query_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_query.cloud_guard_adhoc_query_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_adhoc_query_lookup_defined_tags" {
  description = "Map of defined_tags values across all cloud_guard_adhoc_query_lookup, keyed the same as var.cloud_guard_adhoc_query_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_query.cloud_guard_adhoc_query_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "cloud_guard_adhoc_query_lookup_error_message" {
  description = "Map of error_message values across all cloud_guard_adhoc_query_lookup, keyed the same as var.cloud_guard_adhoc_query_lookup except keys with no error_message are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_query.cloud_guard_adhoc_query_lookup : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "cloud_guard_adhoc_query_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all cloud_guard_adhoc_query_lookup, keyed the same as var.cloud_guard_adhoc_query_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_query.cloud_guard_adhoc_query_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "cloud_guard_adhoc_query_lookup_state" {
  description = "Map of state values across all cloud_guard_adhoc_query_lookup, keyed the same as var.cloud_guard_adhoc_query_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_query.cloud_guard_adhoc_query_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_guard_adhoc_query_lookup_status" {
  description = "Map of status values across all cloud_guard_adhoc_query_lookup, keyed the same as var.cloud_guard_adhoc_query_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_query.cloud_guard_adhoc_query_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_guard_adhoc_query_lookup_system_tags" {
  description = "Map of system_tags values across all cloud_guard_adhoc_query_lookup, keyed the same as var.cloud_guard_adhoc_query_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_query.cloud_guard_adhoc_query_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "cloud_guard_adhoc_query_lookup_time_created" {
  description = "Map of time_created values across all cloud_guard_adhoc_query_lookup, keyed the same as var.cloud_guard_adhoc_query_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_query.cloud_guard_adhoc_query_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "cloud_guard_adhoc_query_lookup_time_updated" {
  description = "Map of time_updated values across all cloud_guard_adhoc_query_lookup, keyed the same as var.cloud_guard_adhoc_query_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_cloud_guard_adhoc_query.cloud_guard_adhoc_query_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

