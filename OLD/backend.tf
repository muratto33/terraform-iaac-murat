terraform {
  backend "s3" {
    bucket = "bakend-state-muratt"
    key    = "infrastructure"
    region = "us-west-1"
  }
}