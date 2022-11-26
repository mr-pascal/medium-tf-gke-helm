terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.11.0"
    }
  }
}

provider "google" {
}

resource "google_project_service" "compute" {
  ## Needed to deploy Compute Engine services
  project            = var.project
  service            = "compute.googleapis.com"
  disable_on_destroy = false
}

resource "google_project_service" "container" {
  ## Needed to deploy Compute Engine services
  project            = var.project
  service            = "container.googleapis.com"
  disable_on_destroy = false
}

