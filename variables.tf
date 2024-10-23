# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "db_name" {
  description = "Unique name to assign to RDS instance<script>alert</script>"
}

variable "db_username" {
  description = "RDS root username<script>alert</script>"
}

variable "db_password" {
  description = "RDS root user password<script>alert</script>"
  sensitive   = true
}