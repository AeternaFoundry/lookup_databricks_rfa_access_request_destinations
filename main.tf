data "databricks_rfa_access_request_destinations" "rfa_access_request_destinations_lookup" {
  for_each = var.rfa_access_request_destinations_lookup

  full_name       = each.value.full_name
  securable_type  = each.value.securable_type
  provider_config = each.value.provider_config
}

