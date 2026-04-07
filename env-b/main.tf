terraform {
  required_version = ">= 1.0"
}

variable "received_value" {
  description = "Value passed in from Environment A"
  type        = string
}

output "confirmation" {
  value = "Environment B received: ${var.received_value}"
}
