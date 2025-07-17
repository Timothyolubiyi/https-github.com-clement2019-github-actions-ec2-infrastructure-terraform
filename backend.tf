terraform {
  backend "s3" {
    bucket = "aws-lagos231214"
    region = "eu-north-1"
    key    = "githubactions-1/terraform.tfstate"
  }
}