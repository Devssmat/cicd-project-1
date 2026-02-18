terraform {
  backend "s3" {
    bucket = "cicdprojectrepobucket"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}