data "oci_stack_monitoring_monitoring_templates" "stack_monitoring_monitoring_templates_lookup" {
  for_each = var.stack_monitoring_monitoring_templates_lookup

  compartment_id         = each.value.compartment_id
  display_name           = each.value.display_name
  metric_name            = each.value.metric_name
  monitoring_template_id = each.value.monitoring_template_id
  namespace              = each.value.namespace
  resource_types         = each.value.resource_types
  state                  = each.value.state
  status                 = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

