terraform {
  backend "s3" {
    bucket = "testlab1755"
    region = "ap-southeast-2"
    key = "eks/terraform.tfstate"
  }
}