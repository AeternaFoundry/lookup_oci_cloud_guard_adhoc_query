variable "cloud_guard_adhoc_query_lookup" {
  description = <<EOT
Map of cloud_guard_adhoc_query_lookup, attributes below
Required:
    - adhoc_query_id
EOT

  type = map(object({
    adhoc_query_id = string
  }))
}

