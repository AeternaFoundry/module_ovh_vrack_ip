variable "vrack_ips" {
  description = <<EOT
Map of vrack_ips, attributes below
Required:
    - block
    - service_name
Optional:
    - region
EOT

  type = map(object({
    block        = string
    service_name = string
    region       = optional(string)
  }))
}

