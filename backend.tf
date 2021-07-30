terraform {
  backend "s3" {
    bucket = "code-serge-bucket"
    key    = "jt.tfstate"
    region = "us-west-2"
    profile = "default"
    dynamodb_table= "jtstatefile-table"
  }
}