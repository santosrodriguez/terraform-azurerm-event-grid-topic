resource "azurerm_eventgrid_topic" "this" {
  name                = var.eventgrid_topic_name
  location            = var.location
  resource_group_name = var.resource_group_name

  public_network_access_enabled = var.public_network_access_enabled
}
