terraform {
  backend "s3" {
    bucket = "jenkins-automation-server"
    region = "eu-north-1"
    key    = "githubactions-1/terraform.tfstate"
  }
}