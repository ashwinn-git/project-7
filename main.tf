terraform {
  required_version = ">= 1.5.0"
}

resource "null_resource" "ci_check" {
  triggers = {
    env = var.environment
  }
}
