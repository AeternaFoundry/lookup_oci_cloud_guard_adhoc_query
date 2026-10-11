data "oci_cloud_guard_adhoc_query" "cloud_guard_adhoc_query_lookup" {
  for_each = var.cloud_guard_adhoc_query_lookup

  adhoc_query_id = each.value.adhoc_query_id
}

