terraform {
  backend "s3" {
    bucket = "learnenv-tfstate"
    key    = "dev/network/terraform.tfstate"
    region = "eu-west-1"
  }
}


provider "aws" {
  region = var.region
}