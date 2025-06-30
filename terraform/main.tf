provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-simple-jenkins-terraform-bucket-1234"
  acl    = "private"
}
