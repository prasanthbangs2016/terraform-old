terraform {
  backend "s3" {
    bucket = "1pk"
    key    = "vpc/dev/terraform.tfstate"
    region = "us-east-1"
  }
}