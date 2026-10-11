resource "oci_data_safe_data_safe_private_endpoint" "data_safe_data_safe_private_endpoints" {
  for_each = var.data_safe_data_safe_private_endpoints

  compartment_id      = each.value.compartment_id
  display_name        = each.value.display_name
  subnet_id           = each.value.subnet_id
  vcn_id              = each.value.vcn_id
  defined_tags        = each.value.defined_tags
  description         = each.value.description
  freeform_tags       = each.value.freeform_tags
  nsg_ids             = each.value.nsg_ids
  private_endpoint_ip = each.value.private_endpoint_ip
  security_attributes = each.value.security_attributes

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

