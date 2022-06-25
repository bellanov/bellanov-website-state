
# Manage Terraform state remotely in a Storage bucket.
terraform {
  backend "gcs" {
    bucket = "bellanov-website-state-dev-z38fxftdjalkbtq"
    prefix = "terraform"
  }
}
