variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  type        = string
  default     = "Kesarwani"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  type        = string
  default     = "East US"
}
variable "resource_group" {
  description = "Name of the resource group, including the -rg"
  default     = "myResourceGroup"
  type        = string
}

variable "username" {
  description = "Enter username to associate with the machine"
} 

variable "password" {
  description = "Enter password to use to access the machine"
}

variable "packer_resource_group" {
  description = "Resource group of the Packer image"
  default     =  "myResourceGroup"
  type        = string
}

variable "packer_image_name" {
  description = "Image name of the Packer image"
  default     =  "myPackerImagePK"
  type        = string
}

variable "num_of_vms" {
  description = "Number of VM resources to be  created behnd the load balancer"
  default     = 2
  type        = number
}
