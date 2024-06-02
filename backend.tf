terraform {
  backend "s3" {
    bucket         = "s3-revhire-backend-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "revhire-dynamodb-backend-infra"
  }
}

