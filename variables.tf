variable "crn" {
  type        = string
  default     = "crn:v1:staging:public:power-iaas:dal12:a/efe5e8b9d3f04b948790fe5499bd18bc:6021a723-bcab-4d3f-9985-d0cb2f864f35::"
  description = "Power Systems Virtual Server CRN"
}
variable "imagename" {
  description = "Name of the image to be used"
  default     = "Linux-CentOS-8-3"
}
variable "memory" {
  type        = number
  default     = 4
  description = "The amount of memory that you want to assign to your instance in gigabytes"
}
variable "processors" {
  type        = number
  default     = 0.25
  description = "The number of vCPUs to assign to the VM as visible within the guest Operating System"
}
variable "instance_name" {
  type        = string
  default     = "estvm12345"
  description = "The name to assign to the instance"
}
variable "processor_type" {
  type        = string
  default     = "shared"
  description = "The type of processor mode in which the VM will run with 'shared', 'capped' or 'dedicated'"
}
variable "sys_type" {
  type        = string
  default     = "s922"
  description = "The type of system on which to create the VM: 's922', 'e880', 'e980', 'e1080', or 's1022'"
}
variable "storage_tier" {
  type        = string
  default     = "tier3"
  description = "The Storage Tier"
}
variable "ssh_key_name" {
  type        = string
  default     = "CHASE-TEST"
  description = "The name of the public SSH RSA key to use when creating the instance, as defined for the selected Power Systems Virtual Server CRN"
}
variable "network_name" {
  type        = string
  default     = "rk-sn1"
  description = "The network ID or name to assign to the instance, as defined for the selected Power Systems Virtual Server CRN"
}
