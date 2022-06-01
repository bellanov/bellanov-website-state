
# Manage Terraform state remotely in a Storage bucket.
terraform {
  backend "gcs" {
    bucket = "bellanov-website-state-qa-fdnltewrewe2lu3"
    prefix = "terraform"
  }
}
