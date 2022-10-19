provider "aws" {
  region     = "ap-southeast-2"
  access_key = "AKIA2AMVDFXIDD3XMYP2"
  secret_key = "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"
}

module "vpc" {
  source            = "./infrastructure/modules/vpc"
}

module "rds" {
  source            = "./infrastructure/modules/rds"
}