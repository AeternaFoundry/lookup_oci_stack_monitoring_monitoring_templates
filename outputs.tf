output "stack_monitoring_monitoring_templates_lookup_id" {
  description = "Map of id values across all stack_monitoring_monitoring_templates_lookup, keyed the same as var.stack_monitoring_monitoring_templates_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitoring_templates.stack_monitoring_monitoring_templates_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_monitoring_templates_lookup_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_monitoring_templates_lookup, keyed the same as var.stack_monitoring_monitoring_templates_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitoring_templates.stack_monitoring_monitoring_templates_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_monitoring_templates_lookup_display_name" {
  description = "Map of display_name values across all stack_monitoring_monitoring_templates_lookup, keyed the same as var.stack_monitoring_monitoring_templates_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitoring_templates.stack_monitoring_monitoring_templates_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "stack_monitoring_monitoring_templates_lookup_filter" {
  description = "Map of filter values across all stack_monitoring_monitoring_templates_lookup, keyed the same as var.stack_monitoring_monitoring_templates_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitoring_templates.stack_monitoring_monitoring_templates_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "stack_monitoring_monitoring_templates_lookup_metric_name" {
  description = "Map of metric_name values across all stack_monitoring_monitoring_templates_lookup, keyed the same as var.stack_monitoring_monitoring_templates_lookup except keys with no metric_name are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitoring_templates.stack_monitoring_monitoring_templates_lookup : k => v.metric_name if v.metric_name != null && length(v.metric_name) > 0 }
}
output "stack_monitoring_monitoring_templates_lookup_monitoring_template_collection" {
  description = "Map of monitoring_template_collection values across all stack_monitoring_monitoring_templates_lookup, keyed the same as var.stack_monitoring_monitoring_templates_lookup except keys with no monitoring_template_collection are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitoring_templates.stack_monitoring_monitoring_templates_lookup : k => v.monitoring_template_collection if v.monitoring_template_collection != null && length(v.monitoring_template_collection) > 0 }
}
output "stack_monitoring_monitoring_templates_lookup_monitoring_template_id" {
  description = "Map of monitoring_template_id values across all stack_monitoring_monitoring_templates_lookup, keyed the same as var.stack_monitoring_monitoring_templates_lookup except keys with no monitoring_template_id are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitoring_templates.stack_monitoring_monitoring_templates_lookup : k => v.monitoring_template_id if v.monitoring_template_id != null && length(v.monitoring_template_id) > 0 }
}
output "stack_monitoring_monitoring_templates_lookup_namespace" {
  description = "Map of namespace values across all stack_monitoring_monitoring_templates_lookup, keyed the same as var.stack_monitoring_monitoring_templates_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitoring_templates.stack_monitoring_monitoring_templates_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "stack_monitoring_monitoring_templates_lookup_resource_types" {
  description = "Map of resource_types values across all stack_monitoring_monitoring_templates_lookup, keyed the same as var.stack_monitoring_monitoring_templates_lookup except keys with no resource_types are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitoring_templates.stack_monitoring_monitoring_templates_lookup : k => v.resource_types if v.resource_types != null && length(v.resource_types) > 0 }
}
output "stack_monitoring_monitoring_templates_lookup_state" {
  description = "Map of state values across all stack_monitoring_monitoring_templates_lookup, keyed the same as var.stack_monitoring_monitoring_templates_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitoring_templates.stack_monitoring_monitoring_templates_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stack_monitoring_monitoring_templates_lookup_status" {
  description = "Map of status values across all stack_monitoring_monitoring_templates_lookup, keyed the same as var.stack_monitoring_monitoring_templates_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_stack_monitoring_monitoring_templates.stack_monitoring_monitoring_templates_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

