module "estimateai_vm_prod" {
  source           = "../../../modules/server"
  vm_name          = "estimateai-vm-prod"
  ssh_key          = var.ssh_key
  machine_type     = var.machine_type
  interface_id     = var.interface_id
}

