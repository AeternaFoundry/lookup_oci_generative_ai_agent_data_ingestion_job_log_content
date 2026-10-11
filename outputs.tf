output "generative_ai_agent_data_ingestion_job_log_content_lookup_id" {
  description = "Map of id values across all generative_ai_agent_data_ingestion_job_log_content_lookup, keyed the same as var.generative_ai_agent_data_ingestion_job_log_content_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_data_ingestion_job_log_content.generative_ai_agent_data_ingestion_job_log_content_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generative_ai_agent_data_ingestion_job_log_content_lookup_data_ingestion_job_id" {
  description = "Map of data_ingestion_job_id values across all generative_ai_agent_data_ingestion_job_log_content_lookup, keyed the same as var.generative_ai_agent_data_ingestion_job_log_content_lookup except keys with no data_ingestion_job_id are omitted"
  value       = { for k, v in data.oci_generative_ai_agent_data_ingestion_job_log_content.generative_ai_agent_data_ingestion_job_log_content_lookup : k => v.data_ingestion_job_id if v.data_ingestion_job_id != null && length(v.data_ingestion_job_id) > 0 }
}

