resource "google_storage_bucket" "google_storage_bucket" {
  name          = "infra-cicd-bucket1"
  location      = "US"
  project       = "dev-gce-test"
  force_destroy = true

  public_access_prevention = "enforced"
}
