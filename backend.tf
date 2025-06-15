terraform {
  backend "s3" {
    bucket         = "firstbyc"
    key            = "global/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "Log-table-3tier"
    encrypt        = true
  }
}
