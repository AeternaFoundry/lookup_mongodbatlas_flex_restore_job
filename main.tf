data "mongodbatlas_flex_restore_job" "flex_restore_job_lookup" {
  for_each = var.flex_restore_job_lookup

  name           = each.value.name
  project_id     = each.value.project_id
  restore_job_id = each.value.restore_job_id
}

