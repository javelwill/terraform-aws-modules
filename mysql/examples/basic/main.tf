terraform {
  required_version = ">= 1.0.0, < 2.0.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.58.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}

module "mysql" {
  source = "../.."

  db_name              = var.db_name
  db_identifier_prefix = var.db_identifier_prefix
  db_username          = var.db_username
  db_password          = var.db_password
}
