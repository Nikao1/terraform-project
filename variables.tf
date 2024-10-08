variable "role_name" {
  description = "Nome da IAM Role"
  type        = string
  default     = "demo_test"
}

variable "tags" {
  description = "Tags para a IAM Role"
  type        = map(string)
  default     = {
    "DU" = "demo"
  }
}