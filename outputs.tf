output "provisioner_lookup_id" {
  description = "Map of id values across all provisioner_lookup, keyed the same as var.provisioner_lookup except keys with no id are omitted"
  value       = { for k, v in data.coder_provisioner.provisioner_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "provisioner_lookup_arch" {
  description = "Map of arch values across all provisioner_lookup, keyed the same as var.provisioner_lookup except keys with no arch are omitted"
  value       = { for k, v in data.coder_provisioner.provisioner_lookup : k => v.arch if v.arch != null && length(v.arch) > 0 }
}
output "provisioner_lookup_os" {
  description = "Map of os values across all provisioner_lookup, keyed the same as var.provisioner_lookup except keys with no os are omitted"
  value       = { for k, v in data.coder_provisioner.provisioner_lookup : k => v.os if v.os != null && length(v.os) > 0 }
}

