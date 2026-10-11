output "alert_v2s_id" {
  description = "Map of id values across all alert_v2s, keyed the same as var.alert_v2s except keys with no id are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "alert_v2s_create_time" {
  description = "Map of create_time values across all alert_v2s, keyed the same as var.alert_v2s except keys with no create_time are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "alert_v2s_custom_description" {
  description = "Map of custom_description values across all alert_v2s, keyed the same as var.alert_v2s except keys with no custom_description are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.custom_description if v.custom_description != null && length(v.custom_description) > 0 }
}
output "alert_v2s_custom_summary" {
  description = "Map of custom_summary values across all alert_v2s, keyed the same as var.alert_v2s except keys with no custom_summary are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.custom_summary if v.custom_summary != null && length(v.custom_summary) > 0 }
}
output "alert_v2s_display_name" {
  description = "Map of display_name values across all alert_v2s, keyed the same as var.alert_v2s except keys with no display_name are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "alert_v2s_effective_run_as" {
  description = "Map of effective_run_as values across all alert_v2s, keyed the same as var.alert_v2s except keys with no effective_run_as are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.effective_run_as if v.effective_run_as != null && length(v.effective_run_as) > 0 }
}
output "alert_v2s_evaluation" {
  description = "Map of evaluation values across all alert_v2s, keyed the same as var.alert_v2s except keys with no evaluation are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.evaluation if v.evaluation != null && length(v.evaluation) > 0 }
}
output "alert_v2s_lifecycle_state" {
  description = "Map of lifecycle_state values across all alert_v2s, keyed the same as var.alert_v2s except keys with no lifecycle_state are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.lifecycle_state if v.lifecycle_state != null && length(v.lifecycle_state) > 0 }
}
output "alert_v2s_owner_user_name" {
  description = "Map of owner_user_name values across all alert_v2s, keyed the same as var.alert_v2s except keys with no owner_user_name are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.owner_user_name if v.owner_user_name != null && length(v.owner_user_name) > 0 }
}
output "alert_v2s_parameters" {
  description = "Map of parameters values across all alert_v2s, keyed the same as var.alert_v2s except keys with no parameters are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "alert_v2s_parent_path" {
  description = "Map of parent_path values across all alert_v2s, keyed the same as var.alert_v2s except keys with no parent_path are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.parent_path if v.parent_path != null && length(v.parent_path) > 0 }
}
output "alert_v2s_provider_config" {
  description = "Map of provider_config values across all alert_v2s, keyed the same as var.alert_v2s except keys with no provider_config are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "alert_v2s_purge_on_delete" {
  description = "Map of purge_on_delete values across all alert_v2s, keyed the same as var.alert_v2s except keys with no purge_on_delete are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.purge_on_delete if v.purge_on_delete != null }
}
output "alert_v2s_query_text" {
  description = "Map of query_text values across all alert_v2s, keyed the same as var.alert_v2s except keys with no query_text are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.query_text if v.query_text != null && length(v.query_text) > 0 }
}
output "alert_v2s_run_as" {
  description = "Map of run_as values across all alert_v2s, keyed the same as var.alert_v2s except keys with no run_as are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.run_as if v.run_as != null && length(v.run_as) > 0 }
}
output "alert_v2s_run_as_user_name" {
  description = "Map of run_as_user_name values across all alert_v2s, keyed the same as var.alert_v2s except keys with no run_as_user_name are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.run_as_user_name if v.run_as_user_name != null && length(v.run_as_user_name) > 0 }
}
output "alert_v2s_schedule" {
  description = "Map of schedule values across all alert_v2s, keyed the same as var.alert_v2s except keys with no schedule are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "alert_v2s_update_time" {
  description = "Map of update_time values across all alert_v2s, keyed the same as var.alert_v2s except keys with no update_time are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "alert_v2s_warehouse_id" {
  description = "Map of warehouse_id values across all alert_v2s, keyed the same as var.alert_v2s except keys with no warehouse_id are omitted"
  value       = { for k, v in databricks_alert_v2.alert_v2s : k => v.warehouse_id if v.warehouse_id != null && length(v.warehouse_id) > 0 }
}

