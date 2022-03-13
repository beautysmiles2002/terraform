terraform {
  backend "s3" {
    bucket = "dsg-terraform1"
    key    = "dsg-terraform1/dev"
    region = "us-west-1"
  }
}

provider "aws" {
    region = var.region
}