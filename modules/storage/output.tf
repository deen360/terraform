# Output the bucket name
output "bucket_name" {
  value = google_storage_bucket.bucket.name
}

# Output the bucket URL
output "bucket_url" {
  value = google_storage_bucket.bucket.url
}

