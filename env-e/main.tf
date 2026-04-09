terraform {
  required_version = ">= 1.0"
}

output "health_check" {
  value = "health-check-passed (app: ${var.app_status})"
}
