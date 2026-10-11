data "oci_data_safe_subsetting_policy_health_report" "data_safe_subsetting_policy_health_report_lookup" {
  for_each = var.data_safe_subsetting_policy_health_report_lookup

  subsetting_policy_health_report_id = each.value.subsetting_policy_health_report_id
}

