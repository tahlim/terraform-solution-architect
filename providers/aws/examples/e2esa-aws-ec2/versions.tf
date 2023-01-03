terraform {
  required_version = "~> 1.2.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.37.0"
    }
  }
}

# provider block

provider "aws" {
  profile = "default"
  region  = var.aws_region
}

# terraform {
#   cloud {
#     organization = "e2esolutionarchitect"

#     workspaces {
#       name = "e2esa-ws-aws-ec2"
#     }
#   }
# }