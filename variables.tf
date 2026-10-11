variable "argo_smart_routing_lookup" {
  description = <<EOT
Map of argo_smart_routing_lookup, attributes below
Optional:
    - zone_id
EOT

  type = map(object({
    zone_id = optional(string)
  }))
}

