data "coder_provisioner" "provisioner_lookup" {
  for_each = var.provisioner_lookup

}

