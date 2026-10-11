variable "objectstorage_private_endpoints" {
  description = <<EOT
Map of objectstorage_private_endpoints, attributes below
Required:
    - compartment_id
    - name
    - namespace
    - prefix
    - subnet_id
    - access_targets (block):
        - bucket (required)
        - compartment_id (required)
        - namespace (required)
Optional:
    - additional_prefixes
    - defined_tags
    - fqdns
    - freeform_tags
    - nsg_ids
    - private_endpoint_ip
    - security_attributes
    - state
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id      = string
    name                = string
    namespace           = string
    prefix              = string
    subnet_id           = string
    additional_prefixes = optional(list(string))
    defined_tags        = optional(map(string))
    fqdns               = optional(map(any))
    freeform_tags       = optional(map(string))
    nsg_ids             = optional(list(string))
    private_endpoint_ip = optional(string)
    security_attributes = optional(map(string))
    state               = optional(string)
    access_targets = list(object({
      bucket         = string
      compartment_id = string
      namespace      = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.objectstorage_private_endpoints : (
        length(v.access_targets) >= 1 && length(v.access_targets) <= 10
      )
    ])
    error_message = "Each access_targets list must contain between 1 and 10 items"
  }
}

