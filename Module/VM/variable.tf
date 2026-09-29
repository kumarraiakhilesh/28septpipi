variable "virtual_machine" {}
variable "admin_password" {
  type      = string
  sensitive = true
  default   = null
}