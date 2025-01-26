provider "google" {
  project = var.project_id
  region  = var.region
}

module "storage" {
  source         = "./modules/storage"  # Path to the storage module
  bucket_name    = var.bucket_name      # Pass the bucket name from the root
  location       = var.bucket_location # Pass location to the module
  storage_class  = var.storage_class   # Pass storage class to the module
}
