variable "data_factory_linked_service_cosmosdb_mongoapis" {
  description = <<EOT
Map of data_factory_linked_service_cosmosdb_mongoapis, attributes below
Required:
    - data_factory_id
    - name
Optional:
    - additional_properties
    - annotations
    - connection_string
    - connection_string_key_vault_id (alternative to connection_string - read from Key Vault instead)
    - connection_string_key_vault_secret_name (alternative to connection_string - read from Key Vault instead)
    - database
    - description
    - integration_runtime_name
    - parameters
    - server_version_is_32_or_higher
EOT

  type = map(object({
    data_factory_id                         = string
    name                                    = string
    additional_properties                   = optional(map(string))
    annotations                             = optional(list(string))
    connection_string                       = optional(string)
    connection_string_key_vault_id          = optional(string)
    connection_string_key_vault_secret_name = optional(string)
    database                                = optional(string)
    description                             = optional(string)
    integration_runtime_name                = optional(string)
    parameters                              = optional(map(string))
    server_version_is_32_or_higher          = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_cosmosdb_mongoapis : (
        v.connection_string == null || (length(v.connection_string) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_cosmosdb_mongoapis : (
        v.database == null || (length(v.database) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_cosmosdb_mongoapis : (
        v.description == null || (length(v.description) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  validation {
    condition = alltrue([
      for k, v in var.data_factory_linked_service_cosmosdb_mongoapis : (
        v.integration_runtime_name == null || (length(v.integration_runtime_name) > 0)
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

