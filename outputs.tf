output "objectstorage_private_endpoints_id" {
  description = "Map of id values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no id are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_private_endpoints_access_targets" {
  description = "Map of access_targets values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no access_targets are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.access_targets if v.access_targets != null && length(v.access_targets) > 0 }
}
output "objectstorage_private_endpoints_additional_prefixes" {
  description = "Map of additional_prefixes values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no additional_prefixes are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.additional_prefixes if v.additional_prefixes != null && length(v.additional_prefixes) > 0 }
}
output "objectstorage_private_endpoints_compartment_id" {
  description = "Map of compartment_id values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no compartment_id are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "objectstorage_private_endpoints_created_by" {
  description = "Map of created_by values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no created_by are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "objectstorage_private_endpoints_defined_tags" {
  description = "Map of defined_tags values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no defined_tags are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "objectstorage_private_endpoints_etag" {
  description = "Map of etag values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no etag are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "objectstorage_private_endpoints_fqdns" {
  description = "Map of fqdns values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no fqdns are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.fqdns if v.fqdns != null && length(v.fqdns) > 0 }
}
output "objectstorage_private_endpoints_freeform_tags" {
  description = "Map of freeform_tags values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "objectstorage_private_endpoints_name" {
  description = "Map of name values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no name are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "objectstorage_private_endpoints_namespace" {
  description = "Map of namespace values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no namespace are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "objectstorage_private_endpoints_nsg_ids" {
  description = "Map of nsg_ids values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "objectstorage_private_endpoints_prefix" {
  description = "Map of prefix values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no prefix are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.prefix if v.prefix != null && length(v.prefix) > 0 }
}
output "objectstorage_private_endpoints_private_endpoint_ip" {
  description = "Map of private_endpoint_ip values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no private_endpoint_ip are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.private_endpoint_ip if v.private_endpoint_ip != null && length(v.private_endpoint_ip) > 0 }
}
output "objectstorage_private_endpoints_security_attributes" {
  description = "Map of security_attributes values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no security_attributes are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "objectstorage_private_endpoints_state" {
  description = "Map of state values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no state are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.state if v.state != null && length(v.state) > 0 }
}
output "objectstorage_private_endpoints_subnet_id" {
  description = "Map of subnet_id values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no subnet_id are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "objectstorage_private_endpoints_time_created" {
  description = "Map of time_created values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no time_created are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "objectstorage_private_endpoints_time_modified" {
  description = "Map of time_modified values across all objectstorage_private_endpoints, keyed the same as var.objectstorage_private_endpoints except keys with no time_modified are omitted"
  value       = { for k, v in oci_objectstorage_private_endpoint.objectstorage_private_endpoints : k => v.time_modified if v.time_modified != null && length(v.time_modified) > 0 }
}

