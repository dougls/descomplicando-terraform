provider "aws" {
    region = "us-east-1"  
}

terraform {
  backend "s3" {
      bucket    = "descomplicando-terraform-douglas"
      key       = "terraform.tfstate"
      region    = "us-east-1"
  }
}