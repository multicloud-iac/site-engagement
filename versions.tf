terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.75"
    }
  }
  required_version = ">= 0.13"
}
