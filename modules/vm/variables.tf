# GCP Instance Name
variable "instance_name" {
  description = "The name of the Instance to be used" # Unique name for each instance
  type        = string
}

# GCP machine type
variable "machine_type" {
  description = "The machine type" # Machine type (e.g., e2-medium)
  type        = string
}

# GCP vm instance image
variable "image" {
  description = "The disk image to use for the Compute Engine instances"
  type        = string
  default     = "projects/debian-cloud/global/images/family/debian-11"
}

# GCP vm instance image
variable "zone" {
  description = "The iinput the required zone"
  type        = string
}

