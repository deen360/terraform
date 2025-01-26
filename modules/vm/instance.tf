# Create multiple Compute Engine instances based on the instance_count variable
resource "google_compute_instance" "instances" {

    # storage bucket has been created.
  #depends_on = [google_storage_bucket.example_bucket]
  name = var.instance_name # Unique name for each instance
  machine_type = var.machine_type  # Machine type (e.g., e2-medium)
  zone = var.zone
 

  # Boot disk configuration
  boot_disk {
    initialize_params {
      image = var.image  # Image to use (e.g., debian-cloud images)
    }
  }

  # Network interface configuration
  network_interface {
    network = "default"  # Default VPC network
    access_config {}     # Allocate a public IP
  }

}

