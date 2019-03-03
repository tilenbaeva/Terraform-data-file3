terraform {
  backend "s3" {
  bucket = "terraform-data-file-aiza-uat"
  key = "uat"
  region = "us-east-1"
  }
}
