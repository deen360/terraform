# Create a Cloud Storage bucket
resource "google_storage_bucket" "bucket" {
  name     = var.bucket_name
  location = var.location
  storage_class = var.storage_class

  # Optional: Define lifecycle rules (e.g., delete objects after 30 days)
  lifecycle_rule {
    condition {
      age = 30
    }
    action {
      type = "Delete"
    }
  }

}
