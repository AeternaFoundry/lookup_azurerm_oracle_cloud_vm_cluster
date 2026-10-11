data "azurerm_oracle_cloud_vm_cluster" "oracle_cloud_vm_cluster_lookup" {
  for_each = var.oracle_cloud_vm_cluster_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

