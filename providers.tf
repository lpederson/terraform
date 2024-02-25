terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
  backend "s3" {
    bucket = "lpederson-terraform-state"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}

provider "aws" {
  region = var.region
}
