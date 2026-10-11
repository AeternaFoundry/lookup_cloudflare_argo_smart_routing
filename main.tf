data "cloudflare_argo_smart_routing" "argo_smart_routing_lookup" {
  for_each = var.argo_smart_routing_lookup

  zone_id = each.value.zone_id
}

