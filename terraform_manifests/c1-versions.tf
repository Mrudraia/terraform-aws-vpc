terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.54.0"
    }
  }
  required_version = ">=0.13"
}

provider "aws" {
    region = var.aws_region
    profile = "pallavi"
  
}