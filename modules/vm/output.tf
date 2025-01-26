
# Output the instance name  from the instance module
output "instance_name" {
  description = "The name of the instance"
  value = google_compute_instance.instances.name
  
}

# Output the instance machine type from the instance module
output "machine_type" {
  description = "The instance machine type"
  value = google_compute_instance.instances.machine_type
}

# Output the instance network interface from the instance module
output "Machine network_interface" {
  description = "The network interphase"
  value = google_compute_instance.instances.network_interface
}


#instance name trial"
output "instance_name trial" {
  description = "The name of the instance"
  value = google_compute_instance.instances.name
  
}

#instance name trial"
output "zone" {
  description = "The name of the instance"
  value = google_compute_instance.instances.zone
  
}
