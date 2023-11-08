terraform {
  backend "s3" {
    bucket = "aws-terraform-23"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
