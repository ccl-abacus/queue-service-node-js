provider "aws" {
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true
  access_key                  = "mock"
  secret_key                  = "mock"
  region                      = "ap-southeast-1"
  endpoints {
    sqs = "http://localhost:4566"
  }
}

resource "aws_sqs_queue" "local_queue" {
  name = "local-queue"
}