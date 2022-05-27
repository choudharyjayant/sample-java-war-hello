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
     bucket = "bucket-jenkinspipeline"
     key    = "magicbox-platform/dev/terraform.tfstate"
    }
    tls = {
      source = "hashicorp/tls"
      version = "~> 3.1.0"
    }
  }
}
