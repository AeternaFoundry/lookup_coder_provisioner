variable "provisioner_lookup" {
  description = <<EOT
Map of provisioner_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

