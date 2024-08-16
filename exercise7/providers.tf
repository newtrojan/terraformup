terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.33.0"

    }
  }
  backend "s3" {
     bucket="tf-backend-mergerequest"
     key="state.tfstate"
     region="us-east-1"

  }
}