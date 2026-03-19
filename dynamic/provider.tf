terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.33.0"    #terraform aws provider
    }
  }
}

provider "aws" {
  region = "us-east-1"      # Configuration options
}