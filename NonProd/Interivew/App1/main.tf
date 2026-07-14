module "vm" {

  source = "./modules/vm"

  resource_group_name = var.resource_group_name
  location            = var.location

  vm_name = var.vm_name

  admin_username = var.admin_username
  admin_password = var.admin_password

  vnet_name     = var.vnet_name
  subnet_name   = var.subnet_name
  address_space = var.address_space
  subnet_prefix = var.subnet_prefix

  vm_size = var.vm_size
}