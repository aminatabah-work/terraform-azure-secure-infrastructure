variable "location" {
  description = "Azure region where resources will be deployed"
  type        = string
  default     = "South Central US"
}

variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "rg-terraform-secure-infra"
}