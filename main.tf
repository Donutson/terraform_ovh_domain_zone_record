resource "ovh_domain_zone_record" "dns_record_terajob" {
  for_each  = var.records
  zone      = each.value.zone
  subdomain = each.value.subdomain
  fieldtype = each.value.fieldtype
  ttl       = each.value.ttl
  target    = each.value.target
}