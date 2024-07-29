

resource "ibm_compute_vm_instance" "twc_terraform_sample" {
  hostname                   = var.hostname
  domain                     = var.domain
  os_reference_code          = var.os_reference_code
  datacenter                 = "dal10"
  cores                      = var.cores
  memory                     = var.memory
  disks                      = var.disks
}