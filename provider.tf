terraform {
  backend "s3" {
    bucket = "b59-tf-state-bucket-rajesh"
    key    = "expense-app-tools/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {}