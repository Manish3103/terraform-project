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
  access_key = "Paste here your access key"
  secret_key = "Paste here your secret key"
}
