provider "aws" {
  version                 = ">=2.16.0"
  shared_credentials_file = "$HOME/.aws/credentials"
  profile                 = "aws-sandbox"
  region                  = var.aws_region
}
