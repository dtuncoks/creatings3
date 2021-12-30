provider "aws" {
  profile = "default"
  region  = "us-east-2"
}

resource "aws_s3_bucket" "tf_example" {
  bucket = "tf-example-28122021"
  acl    = "private"
}

