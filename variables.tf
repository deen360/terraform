variable "bucket_name" {
  description = "Name of the Cloud Storage bucket"
  type        = string
}

variable "bucket_location" {
  description = "The location for the Cloud Storage bucket"
  type        = string
  default     = "US"
}

variable "storage_class" {
  description = "The storage class of the bucket"
  type        = string
  default     = "STANDARD"
}
