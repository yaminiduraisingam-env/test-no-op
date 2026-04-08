terraform {
  required_version = ">= 1.0"
}

output "confirmation" {
  value = "Environment B received: ${var.received_value}"
}
