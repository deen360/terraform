# GCP Project ID
variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

# GCP Region
variable "region" {
  description = "The region where resources will be created"
  type        = string
  default     = "us-central1"
}

# GCP Zone (within the region)
variable "zone" {
  description = "The GCP zone within the region where resources will be created (e.g., us-central1-a)"
  type        = string
  default     = "us-central1-a"  # Default zone within the region
}


# Cloud Storage Bucket Name
variable "bucket_name" {
  description = "The name of the Bucket"
  type        = string
}

# Cloud instance Name
variable "instance_name" {
  description = "The Instance Name"
  type        = string
}

variable "machine_type" {
  description = "write the machine type"
  type        = string
}

variable "storage_class" {
  description = "what is the storage class"
  type        = string
  default     = "STANDARD"
}