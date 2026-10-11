output "rfa_access_request_destinations_lookup_are_any_destinations_hidden" {
  description = "Map of are_any_destinations_hidden values across all rfa_access_request_destinations_lookup, keyed the same as var.rfa_access_request_destinations_lookup except keys with no are_any_destinations_hidden are omitted"
  value       = { for k, v in data.databricks_rfa_access_request_destinations.rfa_access_request_destinations_lookup : k => v.are_any_destinations_hidden if v.are_any_destinations_hidden != null }
}
output "rfa_access_request_destinations_lookup_destination_source_securable" {
  description = "Map of destination_source_securable values across all rfa_access_request_destinations_lookup, keyed the same as var.rfa_access_request_destinations_lookup except keys with no destination_source_securable are omitted"
  value       = { for k, v in data.databricks_rfa_access_request_destinations.rfa_access_request_destinations_lookup : k => v.destination_source_securable if v.destination_source_securable != null && length(v.destination_source_securable) > 0 }
}
output "rfa_access_request_destinations_lookup_destinations" {
  description = "Map of destinations values across all rfa_access_request_destinations_lookup, keyed the same as var.rfa_access_request_destinations_lookup except keys with no destinations are omitted"
  value       = { for k, v in data.databricks_rfa_access_request_destinations.rfa_access_request_destinations_lookup : k => v.destinations if v.destinations != null && length(v.destinations) > 0 }
}
output "rfa_access_request_destinations_lookup_full_name" {
  description = "Map of full_name values across all rfa_access_request_destinations_lookup, keyed the same as var.rfa_access_request_destinations_lookup except keys with no full_name are omitted"
  value       = { for k, v in data.databricks_rfa_access_request_destinations.rfa_access_request_destinations_lookup : k => v.full_name if v.full_name != null && length(v.full_name) > 0 }
}
output "rfa_access_request_destinations_lookup_provider_config" {
  description = "Map of provider_config values across all rfa_access_request_destinations_lookup, keyed the same as var.rfa_access_request_destinations_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_rfa_access_request_destinations.rfa_access_request_destinations_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "rfa_access_request_destinations_lookup_securable" {
  description = "Map of securable values across all rfa_access_request_destinations_lookup, keyed the same as var.rfa_access_request_destinations_lookup except keys with no securable are omitted"
  value       = { for k, v in data.databricks_rfa_access_request_destinations.rfa_access_request_destinations_lookup : k => v.securable if v.securable != null && length(v.securable) > 0 }
}
output "rfa_access_request_destinations_lookup_securable_type" {
  description = "Map of securable_type values across all rfa_access_request_destinations_lookup, keyed the same as var.rfa_access_request_destinations_lookup except keys with no securable_type are omitted"
  value       = { for k, v in data.databricks_rfa_access_request_destinations.rfa_access_request_destinations_lookup : k => v.securable_type if v.securable_type != null && length(v.securable_type) > 0 }
}

