terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.0.0"
    }
  }

  backend "s3" {
    bucket = "sri3321123"
    key    = "roboshop-manual"
    region = "us-east-1"
    dynamodb_table = "prami-lock"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}