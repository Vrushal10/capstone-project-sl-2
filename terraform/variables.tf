variable "vm_count" {
  description = "Number of VMs to create"
  type        = number
  default     = 3
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "vm_size" {
  description = "VM size to use"
  type        = string
  default     = "Standard_B2s"
}
