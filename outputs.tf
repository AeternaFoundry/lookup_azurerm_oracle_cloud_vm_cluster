output "oracle_cloud_vm_cluster_lookup_id" {
  description = "Map of id values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_backup_subnet_cidr" {
  description = "Map of backup_subnet_cidr values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.backup_subnet_cidr if v.backup_subnet_cidr != null && length(v.backup_subnet_cidr) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_cloud_exadata_infrastructure_id" {
  description = "Map of cloud_exadata_infrastructure_id values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.cloud_exadata_infrastructure_id if v.cloud_exadata_infrastructure_id != null && length(v.cloud_exadata_infrastructure_id) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_cluster_name" {
  description = "Map of cluster_name values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_compartment_id" {
  description = "Map of compartment_id values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_compute_model" {
  description = "Map of compute_model values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.compute_model if v.compute_model != null && length(v.compute_model) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_compute_nodes" {
  description = "Map of compute_nodes values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.compute_nodes if v.compute_nodes != null && length(v.compute_nodes) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_cpu_core_count" {
  description = "Map of cpu_core_count values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.cpu_core_count if v.cpu_core_count != null }
}
output "oracle_cloud_vm_cluster_lookup_data_collection_options" {
  description = "Map of data_collection_options values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.data_collection_options if v.data_collection_options != null && length(v.data_collection_options) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_data_storage_percentage" {
  description = "Map of data_storage_percentage values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.data_storage_percentage if v.data_storage_percentage != null }
}
output "oracle_cloud_vm_cluster_lookup_data_storage_size_in_tbs" {
  description = "Map of data_storage_size_in_tbs values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.data_storage_size_in_tbs if v.data_storage_size_in_tbs != null }
}
output "oracle_cloud_vm_cluster_lookup_db_node_storage_size_in_gbs" {
  description = "Map of db_node_storage_size_in_gbs values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.db_node_storage_size_in_gbs if v.db_node_storage_size_in_gbs != null }
}
output "oracle_cloud_vm_cluster_lookup_db_servers" {
  description = "Map of db_servers values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.db_servers if v.db_servers != null && length(v.db_servers) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_disk_redundancy" {
  description = "Map of disk_redundancy values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.disk_redundancy if v.disk_redundancy != null && length(v.disk_redundancy) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_display_name" {
  description = "Map of display_name values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_domain" {
  description = "Map of domain values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_file_system_configuration" {
  description = "Map of file_system_configuration values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.file_system_configuration if v.file_system_configuration != null && length(v.file_system_configuration) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_gi_version" {
  description = "Map of gi_version values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.gi_version if v.gi_version != null && length(v.gi_version) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_hostname" {
  description = "Map of hostname values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_hostname_actual" {
  description = "Map of hostname_actual values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.hostname_actual if v.hostname_actual != null && length(v.hostname_actual) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_iorm_config_cache" {
  description = "Map of iorm_config_cache values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.iorm_config_cache if v.iorm_config_cache != null && length(v.iorm_config_cache) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_last_update_history_entry_id" {
  description = "Map of last_update_history_entry_id values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.last_update_history_entry_id if v.last_update_history_entry_id != null && length(v.last_update_history_entry_id) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_license_model" {
  description = "Map of license_model values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_lifecycle_state" {
  description = "Map of lifecycle_state values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.lifecycle_state if v.lifecycle_state != null && length(v.lifecycle_state) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_listener_port" {
  description = "Map of listener_port values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.listener_port if v.listener_port != null }
}
output "oracle_cloud_vm_cluster_lookup_local_backup_enabled" {
  description = "Map of local_backup_enabled values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.local_backup_enabled if v.local_backup_enabled != null }
}
output "oracle_cloud_vm_cluster_lookup_location" {
  description = "Map of location values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_memory_size_in_gbs" {
  description = "Map of memory_size_in_gbs values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.memory_size_in_gbs if v.memory_size_in_gbs != null }
}
output "oracle_cloud_vm_cluster_lookup_name" {
  description = "Map of name values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_node_count" {
  description = "Map of node_count values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.node_count if v.node_count != null }
}
output "oracle_cloud_vm_cluster_lookup_nsg_url" {
  description = "Map of nsg_url values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.nsg_url if v.nsg_url != null && length(v.nsg_url) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_oci_url" {
  description = "Map of oci_url values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.oci_url if v.oci_url != null && length(v.oci_url) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_ocid" {
  description = "Map of ocid values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_ocpu_count" {
  description = "Map of ocpu_count values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.ocpu_count if v.ocpu_count != null }
}
output "oracle_cloud_vm_cluster_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_scan_dns_name" {
  description = "Map of scan_dns_name values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.scan_dns_name if v.scan_dns_name != null && length(v.scan_dns_name) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_scan_dns_record_id" {
  description = "Map of scan_dns_record_id values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.scan_dns_record_id if v.scan_dns_record_id != null && length(v.scan_dns_record_id) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_scan_ip_ids" {
  description = "Map of scan_ip_ids values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.scan_ip_ids if v.scan_ip_ids != null && length(v.scan_ip_ids) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_scan_listener_port_tcp" {
  description = "Map of scan_listener_port_tcp values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.scan_listener_port_tcp if v.scan_listener_port_tcp != null }
}
output "oracle_cloud_vm_cluster_lookup_scan_listener_port_tcp_ssl" {
  description = "Map of scan_listener_port_tcp_ssl values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.scan_listener_port_tcp_ssl if v.scan_listener_port_tcp_ssl != null }
}
output "oracle_cloud_vm_cluster_lookup_shape" {
  description = "Map of shape values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_sparse_diskgroup_enabled" {
  description = "Map of sparse_diskgroup_enabled values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.sparse_diskgroup_enabled if v.sparse_diskgroup_enabled != null }
}
output "oracle_cloud_vm_cluster_lookup_ssh_public_keys" {
  description = "Map of ssh_public_keys values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.ssh_public_keys if v.ssh_public_keys != null && length(v.ssh_public_keys) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_storage_size_in_gbs" {
  description = "Map of storage_size_in_gbs values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.storage_size_in_gbs if v.storage_size_in_gbs != null }
}
output "oracle_cloud_vm_cluster_lookup_subnet_id" {
  description = "Map of subnet_id values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_subnet_ocid" {
  description = "Map of subnet_ocid values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.subnet_ocid if v.subnet_ocid != null && length(v.subnet_ocid) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_system_version" {
  description = "Map of system_version values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.system_version if v.system_version != null && length(v.system_version) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_tags" {
  description = "Map of tags values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_time_created" {
  description = "Map of time_created values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_time_zone" {
  description = "Map of time_zone values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_vip_ods" {
  description = "Map of vip_ods values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.vip_ods if v.vip_ods != null && length(v.vip_ods) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_virtual_network_id" {
  description = "Map of virtual_network_id values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.virtual_network_id if v.virtual_network_id != null && length(v.virtual_network_id) > 0 }
}
output "oracle_cloud_vm_cluster_lookup_zone_id" {
  description = "Map of zone_id values across all oracle_cloud_vm_cluster_lookup, keyed the same as var.oracle_cloud_vm_cluster_lookup"
  value       = { for k, v in data.azurerm_oracle_cloud_vm_cluster.oracle_cloud_vm_cluster_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

