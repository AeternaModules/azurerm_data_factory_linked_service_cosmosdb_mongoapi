data "azurerm_key_vault_secret" "connection_string" {
  for_each     = { for k, v in var.data_factory_linked_service_cosmosdb_mongoapis : k => v if v.connection_string_key_vault_id != null && v.connection_string_key_vault_secret_name != null }
  name         = each.value.connection_string_key_vault_secret_name
  key_vault_id = each.value.connection_string_key_vault_id
}
resource "azurerm_data_factory_linked_service_cosmosdb_mongoapi" "data_factory_linked_service_cosmosdb_mongoapis" {
  for_each = var.data_factory_linked_service_cosmosdb_mongoapis

  data_factory_id                = each.value.data_factory_id
  name                           = each.value.name
  additional_properties          = each.value.additional_properties
  annotations                    = each.value.annotations
  connection_string              = each.value.connection_string != null ? each.value.connection_string : try(data.azurerm_key_vault_secret.connection_string[each.key].value, null)
  database                       = each.value.database
  description                    = each.value.description
  integration_runtime_name       = each.value.integration_runtime_name
  parameters                     = each.value.parameters
  server_version_is_32_or_higher = each.value.server_version_is_32_or_higher
}

