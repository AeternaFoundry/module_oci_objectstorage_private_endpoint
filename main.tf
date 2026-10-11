resource "oci_objectstorage_private_endpoint" "objectstorage_private_endpoints" {
  for_each = var.objectstorage_private_endpoints

  compartment_id      = each.value.compartment_id
  name                = each.value.name
  namespace           = each.value.namespace
  prefix              = each.value.prefix
  subnet_id           = each.value.subnet_id
  additional_prefixes = each.value.additional_prefixes
  defined_tags        = each.value.defined_tags
  fqdns               = each.value.fqdns
  freeform_tags       = each.value.freeform_tags
  nsg_ids             = each.value.nsg_ids
  private_endpoint_ip = each.value.private_endpoint_ip
  security_attributes = each.value.security_attributes
  state               = each.value.state

  dynamic "access_targets" {
    for_each = each.value.access_targets
    content {
      bucket         = access_targets.value.bucket
      compartment_id = access_targets.value.compartment_id
      namespace      = access_targets.value.namespace
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

