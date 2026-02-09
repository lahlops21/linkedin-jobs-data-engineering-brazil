variable "project" {
  description = "My Project"
  default     = "linkedin-data-pipeline-project"
}

variable "region" {
  description = "Region"
  default     = "us-central1"
}

variable "location" {
  description = "Project Location"
  default     = "US"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  default     = "project_linkedin_dataset_2026"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default     = "project-linkedin-datalake-2026"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}

variable "gcp_token" {
  description = "GCP access token"
  type        = string
  sensitive   = true
}