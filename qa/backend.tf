terraform {
  backend "s3" {
  bucket = "terraform-data-file-aiza-qa"
  key = "qa"
  region = "us-east-1"
  }
}
