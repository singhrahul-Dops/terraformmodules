variable "client_id" {}
variable "client_secret" {}
variable "subscription_id" {}
variable "tenant_id" {}

variable "location" {}
variable "resource_group_name" {}

variable "vnet_name" {}
variable "address_space" {
  type = list(string)
}
variable "subnet_names" {
  type = list(string)
}
variable "subnet_prefixes" {
  type = list(string)
}

variable "vm_name" {}
variable "admin_username" {}
variable "admin_password" {}
variable "os_disk_size_gb" {}
