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
  # --- Unconfirmed validation candidates, derived from azurerm_data_factory_linked_service_cosmosdb_mongoapi's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    [from validate.LinkedServiceDatasetName] regexp.MustCompile(`^[-.+?/<>*%&:\\]+$`).MatchString(value)
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] !ok
  # path: data_factory_id
  #   source:    [from factories.ValidateFactoryID] err != nil
  # path: connection_string
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: database
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: description
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: integration_runtime_name
  #   condition: length(value) > 0
  #   message:   must not be empty
}

