output "provisioner_lookup_id" {
  description = "Map of id values across all provisioner_lookup, keyed the same as var.provisioner_lookup"
  value       = { for k, v in data.coder_provisioner.provisioner_lookup : k => v.id }
}
output "provisioner_lookup_arch" {
  description = "Map of arch values across all provisioner_lookup, keyed the same as var.provisioner_lookup"
  value       = { for k, v in data.coder_provisioner.provisioner_lookup : k => v.arch }
}
output "provisioner_lookup_os" {
  description = "Map of os values across all provisioner_lookup, keyed the same as var.provisioner_lookup"
  value       = { for k, v in data.coder_provisioner.provisioner_lookup : k => v.os }
}

