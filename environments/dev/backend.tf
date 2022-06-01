
# Manage Terraform state remotely in a Storage bucket.
terraform {
  backend "gcs" {
    bucket = "bellanov-website-state-dev-dwu9ink4gayjw4a"
    prefix = "terraform"
  }
}
