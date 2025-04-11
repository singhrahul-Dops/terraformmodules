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
