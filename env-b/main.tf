terraform {
  required_version = ">= 1.0"
}

output "networking_status" {
  value = "networking-ready (using: ${var.cluster_config})"
}
