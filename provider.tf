terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.51.0"
    }
  }
  cloud {
    organization = "guillaume-org"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
