terraform {
  required_version = ">= 1.0"
}

output "app_status" {
  value = "app-deployed (network: ${var.networking_status} | storage: ${var.storage_status})"
}
