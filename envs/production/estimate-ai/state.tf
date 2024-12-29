terraform {
  required_providers {
    mgc = {
      source = "MagaluCloud/mgc"
      version = "0.31.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    profile = "estimate-ai"
    bucket = "estimate-ai-state"
    key        = "terraform.tfstate"
    region = "br-se1"
    skip_region_validation      = true
    skip_credentials_validation = true
    skip_requesting_account_id = true
    skip_s3_checksum = true
    endpoints = {
      s3 = "https://br-se1.magaluobjects.com/"
    }
  }
}

provider "mgc" {
  alias  = "mgc"
  region = var.provider_region
}