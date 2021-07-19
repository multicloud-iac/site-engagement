
provider "google" {
  project = var.gcp_project
  region  = var.gcp_region
}

data "google_compute_image" "latest" {
  family  = var.image_family
  project = var.image_project
}

resource "google_compute_instance" "demo" {
  name         = "${var.name_prefix}-instance"
  machine_type = var.machine_type
  zone         = var.gcp_zone

  boot_disk {
    initialize_params {
      image = data.google_compute_image.latest.name
    }
  }

  network_interface {
    network = "default"

    access_config {
      // Ephemeral IP
    }
  }

  labels = var.tags

}

