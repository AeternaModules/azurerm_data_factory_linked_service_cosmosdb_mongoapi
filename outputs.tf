output "data_factory_linked_service_cosmosdb_mongoapis_additional_properties" {
  description = "Map of additional_properties values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : k => v.additional_properties }
}
output "data_factory_linked_service_cosmosdb_mongoapis_annotations" {
  description = "Map of annotations values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : k => v.annotations }
}
output "data_factory_linked_service_cosmosdb_mongoapis_connection_string" {
  description = "Map of connection_string values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : k => v.connection_string }
  sensitive   = true
}
output "data_factory_linked_service_cosmosdb_mongoapis_data_factory_id" {
  description = "Map of data_factory_id values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : k => v.data_factory_id }
}
output "data_factory_linked_service_cosmosdb_mongoapis_database" {
  description = "Map of database values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : k => v.database }
}
output "data_factory_linked_service_cosmosdb_mongoapis_description" {
  description = "Map of description values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : k => v.description }
}
output "data_factory_linked_service_cosmosdb_mongoapis_integration_runtime_name" {
  description = "Map of integration_runtime_name values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : k => v.integration_runtime_name }
}
output "data_factory_linked_service_cosmosdb_mongoapis_name" {
  description = "Map of name values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : k => v.name }
}
output "data_factory_linked_service_cosmosdb_mongoapis_parameters" {
  description = "Map of parameters values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : k => v.parameters }
}
output "data_factory_linked_service_cosmosdb_mongoapis_server_version_is_32_or_higher" {
  description = "Map of server_version_is_32_or_higher values across all data_factory_linked_service_cosmosdb_mongoapis, keyed the same as var.data_factory_linked_service_cosmosdb_mongoapis"
  value       = { for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : k => v.server_version_is_32_or_higher }
}

