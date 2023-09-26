terraform {
  backend "s3" {
    bucket = "myappforexam"
    region = "eu-central-1"
    key = "keyforapp"
  }
}