terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.10.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "ap-south-1"
  access_key = "AKIA6GMGJKBKEVT6TNT6"
  secret_key = "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"
}