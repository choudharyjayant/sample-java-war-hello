terraform {
  backend "s3" {
    bucket = "bucket-jenkinspipeline"
    key    = "magicbox-platform/dev/terraform.tfstate"
    region = "eu-west-3"
  }
}


#region = "eu-west-3"
#bucket = "bucket-jenkinspipeline"
#key    = "magicbox-platform/dev/terraform.tfstate"
