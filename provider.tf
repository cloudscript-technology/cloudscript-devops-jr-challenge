terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=2.0"
    }
  }
  #Para o desafio comentei o backend, para produção deve ser criado um bucket S3 
  #antes da implementação
  # backend "s3" {
  #   bucket  = "desafio-cloudscript"
  #   key     = "state/terraform.tfstate"
  #   region  = "us-east-1"
  #   encrypt = true
  #   use_lockfile = true
  # }
}

provider "aws" {
  region = var.aws_region
  default_tags {
    tags = {
      owner      = "hicktan"
      managed-by = "terraform"
      projetct   = "desafio-cloudscript"
    }
  }
}