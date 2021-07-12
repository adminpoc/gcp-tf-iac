terraform {
  required_providers {
    mycloud = {
      source  = "hashicorp/google"
      version = "=3.71.0"
    }
  }
}
provider "google" {
  region      = "us-west2" 
}

#resource "google_project" "testproject01" {
#  name       = "Test Project"
#  project_id = "testproject01"
#  folder_id  = "47579937263" 
#}

resource "google_storage_bucket" "tfbucket" {
  name          = "tf1bucket101"
  location      = "us-west2"
  project = "tf-ops-env01"
}
