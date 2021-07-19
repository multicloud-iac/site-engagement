# Provision a compute instance in GCP

This Terraform configuration provisions a compute instance in Google Cloud Platform.

## Details

By default, this configuration provisions a compute instance from the latest ubuntu-1804-lts image with machine type n1-standard-1 in us-east1-bn. The image_project, image_family, type, zone, and region can all be set with variables.

Note that you need to set provide your GCP credentials in the GCP_CREDENTIALS environment variable.
