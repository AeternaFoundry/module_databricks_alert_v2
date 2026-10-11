variable "alert_v2s" {
  description = <<EOT
Map of alert_v2s, attributes below
Required:
    - display_name
    - evaluation
    - query_text
    - schedule
    - warehouse_id
Optional:
    - custom_description
    - custom_summary
    - parameters
    - parent_path
    - provider_config
    - purge_on_delete
    - run_as
    - run_as_user_name
EOT

  type = map(object({
    display_name = string
    evaluation = object({
      comparison_operator = string
      empty_result_state  = optional(string)
      notification = optional(object({
        notify_on_ok      = optional(bool)
        retrigger_seconds = optional(number)
        subscriptions = optional(set(object({
          destination_id = optional(string)
          user_email     = optional(string)
        })))
      }))
      source = object({
        aggregation = optional(string)
        display     = optional(string)
        name        = string
      })
      threshold = optional(object({
        column = optional(object({
          aggregation = optional(string)
          display     = optional(string)
          name        = string
        }))
        value = optional(object({
          bool_value   = optional(bool)
          double_value = optional(number)
          string_value = optional(string)
        }))
      }))
    })
    query_text = string
    schedule = object({
      pause_status         = optional(string)
      quartz_cron_schedule = string
      timezone_id          = string
    })
    warehouse_id       = string
    custom_description = optional(string)
    custom_summary     = optional(string)
    parameters = optional(set(object({
      name  = string
      type  = optional(string)
      value = optional(string)
    })))
    parent_path = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    purge_on_delete = optional(bool)
    run_as = optional(object({
      service_principal_name = optional(string)
      user_name              = optional(string)
    }))
    run_as_user_name = optional(string)
  }))
}

