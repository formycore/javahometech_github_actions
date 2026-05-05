provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "sandeep-my-terraform-demo-bucket-123456"
}