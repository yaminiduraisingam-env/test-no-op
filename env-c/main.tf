terraform {
  required_version = ">= 1.0"
}

output "storage_status" {
  value = "storage-ready (using: ${var.cluster_config})"
}
