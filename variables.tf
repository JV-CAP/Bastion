variable "admin_username" {
  description = "administrator username"
  type        = string
  sensitive   = false
}

variable "admin_password" {
  description = "administrator password"
  type        = string
  sensitive   = true
}

