terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.46.0" // Replace with your desired version
    }
  }
}

provider "aws" {
  region = var.region
}
