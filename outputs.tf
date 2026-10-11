output "vrack_ips_id" {
  description = "Map of id values across all vrack_ips, keyed the same as var.vrack_ips except keys with no id are omitted"
  value       = { for k, v in ovh_vrack_ip.vrack_ips : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vrack_ips_block" {
  description = "Map of block values across all vrack_ips, keyed the same as var.vrack_ips except keys with no block are omitted"
  value       = { for k, v in ovh_vrack_ip.vrack_ips : k => v.block if v.block != null && length(v.block) > 0 }
}
output "vrack_ips_gateway" {
  description = "Map of gateway values across all vrack_ips, keyed the same as var.vrack_ips except keys with no gateway are omitted"
  value       = { for k, v in ovh_vrack_ip.vrack_ips : k => v.gateway if v.gateway != null && length(v.gateway) > 0 }
}
output "vrack_ips_ip" {
  description = "Map of ip values across all vrack_ips, keyed the same as var.vrack_ips except keys with no ip are omitted"
  value       = { for k, v in ovh_vrack_ip.vrack_ips : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "vrack_ips_region" {
  description = "Map of region values across all vrack_ips, keyed the same as var.vrack_ips except keys with no region are omitted"
  value       = { for k, v in ovh_vrack_ip.vrack_ips : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vrack_ips_service_name" {
  description = "Map of service_name values across all vrack_ips, keyed the same as var.vrack_ips except keys with no service_name are omitted"
  value       = { for k, v in ovh_vrack_ip.vrack_ips : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "vrack_ips_zone" {
  description = "Map of zone values across all vrack_ips, keyed the same as var.vrack_ips except keys with no zone are omitted"
  value       = { for k, v in ovh_vrack_ip.vrack_ips : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

