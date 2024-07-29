
module "vm_instance" {
  source                     = "../modules/vm_modules"
  hostname                   = "test-demo"
  domain                     = "test.com"
  cores                      = 2
  memory                     = 4096
  disks                      = [100]
  os_reference_code         = "DEBIAN_11_64"
}
