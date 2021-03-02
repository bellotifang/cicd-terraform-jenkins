terraform {
  backend "s3" {
    bucket = "jjtech-ci-cd-terraform-bello"
    key    = "jjtech.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}
