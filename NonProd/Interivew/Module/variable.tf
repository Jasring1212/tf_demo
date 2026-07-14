variable "resource_group_name" {}
variable "location" {}

variable "vm_name" {}

variable "admin_username" {}

variable "admin_password" {
  sensitive = true
}

variable "vnet_name" {}

variable "subnet_name" {}

variable "address_space" {
  type = list(string)
}

variable "subnet_prefix" {
  type = list(string)
}

variable "vm_size" {}