variable "hostname" {
  description = "The hostname of the VM instance."
  type        = string
  default     = "twc-terraform-sample-name"
}

variable "domain" {
  description = "The domain of the VM instance."
  type        = string
  default     = "bar.example.com"
}

variable "os_reference_code" {
  description = "The OS reference code for the VM instance."
  type        = string
  default     = "DEBIAN_8_64"
}

# variable "datacenter" {
#   description = "The datacenter where the VM instance will be created."
#   type        = string
#   default     = "wdc01"
# }

variable "network_speed" {
  description = "The network speed for the VM instance."
  type        = number
  default     = 10
}

variable "cores" {
  description = "The number of CPU cores for the VM instance."
  type        = number
  default     = 1
}

variable "memory" {
  description = "The amount of memory (RAM) for the VM instance."
  type        = number
  default     = 1024
}

variable "disks" {
  description = "List of disk sizes in GB for the VM instance."
  type        = list(number)
  default     = [25, 10, 20]
}
