terraform {
  backend "s3" {
    bucket = "backend-state-muratt"
    key    = "infrastructure"
    region = "us-east-1"
  }
}