terraform {
  backend "s3" {
    bucket = "redmiterraform.site"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

