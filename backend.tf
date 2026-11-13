terraform {
  backend "s3" {
    bucket = "paagyesi-tf22"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
