provider "google" {

  project = "sandbox-db-enablers"
  # region = "us-central1"
   region = "europe-west3"
}

terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.39.0"
    }
  }
}