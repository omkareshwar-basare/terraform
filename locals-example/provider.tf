terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  backend "s3" {
    encrypt = "true"
    region = "us-east-1"
    bucket  = "terraform-locals-remotestatefile"
    key     = "remoteterraform.tfstate"
    use_lockfile = true                 # To lock the remote state file
  }

}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}