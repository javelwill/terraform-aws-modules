variable "db_name" {
  description = "The name to use for the database"
  type        = string
  default     = "basic"
}

variable "db_identifier_prefix" {
  description = "The name to use for the database"
  type        = string
  default     = "basic"
}

variable "db_username" {
  description = "The username for the database"
  type        = string
  sensitive   = true
}

variable "db_password" {
  description = "The password for the database"
  type        = string
  sensitive   = true
}
