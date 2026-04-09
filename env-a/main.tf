terraform {
  required_version = ">= 1.0"
}

output "cluster_config" {
  value = "cluster-config-ready-${formatdate("YYYYMMDDhhmmss", timestamp())}"
}
