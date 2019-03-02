terraform {
  backend "s3" {
  bucket = "terraform-data-file-aiza-dev"
  key = "dev"
  region = "us-east-1"
  }
}
