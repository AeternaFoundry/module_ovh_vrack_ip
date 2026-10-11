resource "ovh_vrack_ip" "vrack_ips" {
  for_each = var.vrack_ips

  block        = each.value.block
  service_name = each.value.service_name
  region       = each.value.region
}

