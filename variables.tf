variable "prefix" {
  type        = string
  description = "(Required) Naming prefix for resources. Use Student ID in form stdXX"
}

variable "address_space" {
  type        = string
  description = "(Optional) Address space for virtual network, defaults to 10.0.0.0/16."
  default     = "10.42.0.0/16"
}

variable "location" {
  type        = string
  description = "(Optional) Region for Azure resources, defaults to East US."
  default     = "eastus"
}

variable "environment" {
  type = string
  description = "(Required) Environment tag for resources."
}