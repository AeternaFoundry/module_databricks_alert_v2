resource "databricks_alert_v2" "alert_v2s" {
  for_each = var.alert_v2s

  display_name       = each.value.display_name
  evaluation         = each.value.evaluation
  query_text         = each.value.query_text
  schedule           = each.value.schedule
  warehouse_id       = each.value.warehouse_id
  custom_description = each.value.custom_description
  custom_summary     = each.value.custom_summary
  parameters         = each.value.parameters
  parent_path        = each.value.parent_path
  provider_config    = each.value.provider_config
  purge_on_delete    = each.value.purge_on_delete
  run_as             = each.value.run_as
  run_as_user_name   = each.value.run_as_user_name
}

