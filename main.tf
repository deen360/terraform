# Configure the Google Cloud provider
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.17.0"
    }
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
}

# Call the storage module
module "storage" {
  source      = "./modules/storage"  # Path to the storage module
  bucket_name = var.bucket_name      # Pass the bucket name from variables
  location    = var.region           # Use the same region as the provider
  storage_class = var.storage_class
}

# Call the VM instance module
module "instances" {
  source = "./modules/instances"  # Corrected path to instances module
  instance_name = var.instance_name     # Pass the instance name from variables
  machine_type = var.machine_type
  zone = var.zone

}
