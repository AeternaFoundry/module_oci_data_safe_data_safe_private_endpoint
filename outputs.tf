output "data_safe_data_safe_private_endpoints_id" {
  description = "Map of id values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_data_safe_private_endpoints_compartment_id" {
  description = "Map of compartment_id values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_data_safe_private_endpoints_defined_tags" {
  description = "Map of defined_tags values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_data_safe_private_endpoints_description" {
  description = "Map of description values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_data_safe_private_endpoints_display_name" {
  description = "Map of display_name values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_data_safe_private_endpoints_endpoint_fqdn" {
  description = "Map of endpoint_fqdn values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no endpoint_fqdn are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.endpoint_fqdn if v.endpoint_fqdn != null && length(v.endpoint_fqdn) > 0 }
}
output "data_safe_data_safe_private_endpoints_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_data_safe_private_endpoints_nsg_ids" {
  description = "Map of nsg_ids values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "data_safe_data_safe_private_endpoints_private_endpoint_id" {
  description = "Map of private_endpoint_id values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no private_endpoint_id are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.private_endpoint_id if v.private_endpoint_id != null && length(v.private_endpoint_id) > 0 }
}
output "data_safe_data_safe_private_endpoints_private_endpoint_ip" {
  description = "Map of private_endpoint_ip values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no private_endpoint_ip are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.private_endpoint_ip if v.private_endpoint_ip != null && length(v.private_endpoint_ip) > 0 }
}
output "data_safe_data_safe_private_endpoints_security_attributes" {
  description = "Map of security_attributes values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no security_attributes are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "data_safe_data_safe_private_endpoints_state" {
  description = "Map of state values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_data_safe_private_endpoints_subnet_id" {
  description = "Map of subnet_id values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no subnet_id are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "data_safe_data_safe_private_endpoints_system_tags" {
  description = "Map of system_tags values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_data_safe_private_endpoints_time_created" {
  description = "Map of time_created values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_data_safe_private_endpoints_vcn_id" {
  description = "Map of vcn_id values across all data_safe_data_safe_private_endpoints, keyed the same as var.data_safe_data_safe_private_endpoints except keys with no vcn_id are omitted"
  value       = { for k, v in oci_data_safe_data_safe_private_endpoint.data_safe_data_safe_private_endpoints : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

