terraform {
  backend "gcs" {
    bucket = "xoom-terraform-state-bucket"
    prefix = "terraform/state/foundation/gcp_projects"
  }
}