terraform {
  required_version = ">= 1.0"
}

output "shared_value" {
  value = "hello-from-env-a-${formatdate("YYYYMMDDhhmmss", timestamp())}"
}
