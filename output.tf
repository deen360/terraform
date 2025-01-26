# Output the bucket name from the storage module
output "bucket_name" {
  description = "The name of the Cloud Storage bucket"
  value       = module.storage.bucket_name
}

# Output the bucket URL from the storage module
output "bucket_url" {
  description = "The URL of the Cloud Storage bucket"
  value = module.storage.bucket_url
}



# Output the the instance name from the module 
output "instance_name" {
  description = "The instance name "
  value       = module.instance.name
}

