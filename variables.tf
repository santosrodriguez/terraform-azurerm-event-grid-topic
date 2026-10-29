variable "resource_group_name" {
  description = "The name of the resource group where the Event Grid Topic will be created"
  type        = string
}

variable "location" {
  description = "The Azure region where the Event Grid Topic will be created"
  type        = string
}

variable "eventgrid_topic_name" {
  description = "The name of the Event Grid Topic"
  type        = string
}

variable "public_network_access_enabled" {
  description = "Whether public network access is enabled for the Event Grid Topic"
  type        = bool
  default     = false
}
