terraform {
  backend "s3" {
  bucket = "terraform-data-file-aiza-stage"
  key = "stage"
  region = "us-east-1"
  }
}
