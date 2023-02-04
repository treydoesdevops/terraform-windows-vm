### Resource Group Variables
variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "rg_info" {
  type = object({
    name     = string
    location = string
  })
  #sensitive = true
}

### Linux VM Variables
variable "vm_name" {
  type = string
}

variable "size" {
  type    = string
  default = "Standard_F2"
}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type = string
}