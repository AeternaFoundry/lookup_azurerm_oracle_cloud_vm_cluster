variable "oracle_cloud_vm_cluster_lookup" {
  description = <<EOT
Map of oracle_cloud_vm_cluster_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

