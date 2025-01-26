# Bucket Name
variable "bucket_name" {
  description = "The name of the bucket"
  type = string
}

#Bucket Location
variable "location" {
  description = "The location of the bucket"
  type = string
}

variable "storage_class" {
  description = "what is the storage class"
  type        = string
}