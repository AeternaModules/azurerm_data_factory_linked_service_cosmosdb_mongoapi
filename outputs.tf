output "data_factory_linked_service_cosmosdb_mongoapis" {
  description = "All data_factory_linked_service_cosmosdb_mongoapi resources"
  value       = azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis
  sensitive   = true
}
output "data_factory_linked_service_cosmosdb_mongoapis_additional_properties" {
  description = "List of additional_properties values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : v.additional_properties]
}
output "data_factory_linked_service_cosmosdb_mongoapis_annotations" {
  description = "List of annotations values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : v.annotations]
}
output "data_factory_linked_service_cosmosdb_mongoapis_connection_string" {
  description = "List of connection_string values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : v.connection_string]
  sensitive   = true
}
output "data_factory_linked_service_cosmosdb_mongoapis_data_factory_id" {
  description = "List of data_factory_id values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : v.data_factory_id]
}
output "data_factory_linked_service_cosmosdb_mongoapis_database" {
  description = "List of database values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : v.database]
}
output "data_factory_linked_service_cosmosdb_mongoapis_description" {
  description = "List of description values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : v.description]
}
output "data_factory_linked_service_cosmosdb_mongoapis_integration_runtime_name" {
  description = "List of integration_runtime_name values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : v.integration_runtime_name]
}
output "data_factory_linked_service_cosmosdb_mongoapis_name" {
  description = "List of name values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : v.name]
}
output "data_factory_linked_service_cosmosdb_mongoapis_parameters" {
  description = "List of parameters values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : v.parameters]
}
output "data_factory_linked_service_cosmosdb_mongoapis_server_version_is_32_or_higher" {
  description = "List of server_version_is_32_or_higher values across all data_factory_linked_service_cosmosdb_mongoapis"
  value       = [for k, v in azurerm_data_factory_linked_service_cosmosdb_mongoapi.data_factory_linked_service_cosmosdb_mongoapis : v.server_version_is_32_or_higher]
}

