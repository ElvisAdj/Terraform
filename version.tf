terraform {
    backend "s3" {
    bucket = "mybucket"
    key    = "Dev/DevOp-Jenk"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.7.0"
    }
  }
}
