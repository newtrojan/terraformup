terraform {
  required_version = "~> 1.9.0"



  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.33.0"
    }


    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}

