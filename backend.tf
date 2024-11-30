terraform {
  backend "s3" {
    bucket = "mytodobucket444"
    key    = "state"
    region = "us-west-2"
    dynamodb_table = "backend"
  }
}
