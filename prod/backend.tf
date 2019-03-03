terraform {
  backend "s3" {
  bucket = "terraform-data-file-aiza-prod"
  key = "prod"
  region = "us-east-1"
  }
}
