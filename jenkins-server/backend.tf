terraform {
  backend "s3" {
    bucket = "mys3bucket1234567"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
