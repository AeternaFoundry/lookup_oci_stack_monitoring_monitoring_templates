variable "stack_monitoring_monitoring_templates_lookup" {
  description = <<EOT
Map of stack_monitoring_monitoring_templates_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - metric_name
    - monitoring_template_id
    - namespace
    - resource_types
    - state
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id         = optional(string)
    display_name           = optional(string)
    metric_name            = optional(list(string))
    monitoring_template_id = optional(string)
    namespace              = optional(list(string))
    resource_types         = optional(list(string))
    state                  = optional(string)
    status                 = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

