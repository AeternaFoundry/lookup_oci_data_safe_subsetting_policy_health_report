variable "data_safe_subsetting_policy_health_report_lookup" {
  description = <<EOT
Map of data_safe_subsetting_policy_health_report_lookup, attributes below
Required:
    - subsetting_policy_health_report_id
EOT

  type = map(object({
    subsetting_policy_health_report_id = string
  }))
}

