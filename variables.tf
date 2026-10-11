variable "flex_restore_job_lookup" {
  description = <<EOT
Map of flex_restore_job_lookup, attributes below
Required:
    - name
    - project_id
    - restore_job_id
EOT

  type = map(object({
    name           = string
    project_id     = string
    restore_job_id = string
  }))
}

