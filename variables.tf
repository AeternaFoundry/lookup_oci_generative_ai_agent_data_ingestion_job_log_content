variable "generative_ai_agent_data_ingestion_job_log_content_lookup" {
  description = <<EOT
Map of generative_ai_agent_data_ingestion_job_log_content_lookup, attributes below
Required:
    - data_ingestion_job_id
EOT

  type = map(object({
    data_ingestion_job_id = string
  }))
}

