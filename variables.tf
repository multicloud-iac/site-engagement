variable "gcp_project" {
  description = "GCP project name"
}

variable "name_prefix" {
  description = "Name prefix to use when naming resources."
  default     = "demo-site-engagement"
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "gcp_region" {
  description = "GCP region, e.g. us-east1"
  default     = "us-east1"
}

variable "gcp_zone" {
  description = "GCP zone, e.g. us-east1-a"
  default     = "us-east1-b"
}

variable "machine_type" {
  description = "GCP machine type"
  default     = "n1-standard-1"
}

variable "image_family" {
  description = "image family to build instance from"
  default     = "ubuntu-1804-lts"
}

variable "image_project" {
  description = "image project to build instance from"
  default     = "ubuntu-os-cloud"
}
