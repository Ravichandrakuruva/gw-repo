terraform {
  backend "gcs" {
    bucket  = "tfstate-bucket-jan2026"
    prefix  = "gcs-bucket/terraform-state"
  }

  required_providers {
    google = {
      source = "hashicorp/google"
      version = "7.21.0"
    }
  }
}