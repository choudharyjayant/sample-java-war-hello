 provider "aws" {
   region = "eu-west-3"
 }

terraform {
  required_version = ">= 1.1.2"
  backend "s3" {}
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 3.70.0, >= 4.8.0" 
      #region = "eu-west-3"
    }
    tls = {
      source = "hashicorp/tls"
      version = "~> 3.1.0"
    }
  }
}
