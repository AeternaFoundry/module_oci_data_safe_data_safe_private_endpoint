variable "data_safe_data_safe_private_endpoints" {
  description = <<EOT
Map of data_safe_data_safe_private_endpoints, attributes below
Required:
    - compartment_id
    - display_name
    - subnet_id
    - vcn_id
Optional:
    - defined_tags
    - description
    - freeform_tags
    - nsg_ids
    - private_endpoint_ip
    - security_attributes
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id      = string
    display_name        = string
    subnet_id           = string
    vcn_id              = string
    defined_tags        = optional(map(string))
    description         = optional(string)
    freeform_tags       = optional(map(string))
    nsg_ids             = optional(set(string))
    private_endpoint_ip = optional(string)
    security_attributes = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

