terraform {
  backend "s3" {
    bucket = "donthi-tf-states"
    key    = "ami/state"
    region = "us-east-1"
  }
}