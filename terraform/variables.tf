# Define variables
variable "access_key" {
  description = "The access key for the environment"
  type        = string
}

variable "secret" {
  description = "The secret for the environment"
  type        = string
  sensitive   = true
}

variable "username" {
  description = "The name of the user to print"
  type        = string
  default     = "Tony Stark"
}