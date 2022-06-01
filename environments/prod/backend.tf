
# Manage Terraform state remotely in a Storage bucket.
terraform {
  backend "gcs" {
    bucket = "bellanov-website-state-prod-morvxqsxkvd84n3"
    prefix = "terraform"
  }
}
