output "id" {
  description = "The ID of the Event Grid Topic"
  value       = azurerm_eventgrid_topic.this.id
}

output "endpoint" {
  description = "The endpoint URL of the Event Grid Topic"
  value       = azurerm_eventgrid_topic.this.endpoint
}

output "primary_access_key" {
  description = "The primary access key of the Event Grid Topic"
  value       = azurerm_eventgrid_topic.this.primary_access_key
  sensitive   = true
}

output "secondary_access_key" {
  description = "The secondary access key of the Event Grid Topic"
  value       = azurerm_eventgrid_topic.this.secondary_access_key
  sensitive   = true
}
