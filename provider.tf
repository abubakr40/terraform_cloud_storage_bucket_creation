terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "summer-heaven-381922"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "abubakrorg"

    workspaces {
      name = "terraform_cloud_storage_bucket_creation"
    }
  }
}
