variable "rfa_access_request_destinations_lookup" {
  description = <<EOT
Map of rfa_access_request_destinations_lookup, attributes below
Required:
    - full_name
    - securable_type
Optional:
    - provider_config
EOT

  type = map(object({
    full_name      = string
    securable_type = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

