terraform {
  required_version = ">= 0.12"
}
# Configure the AWS Provider
provider "aws" {
  region = var.AWS_REGION
}