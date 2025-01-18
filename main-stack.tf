#Define your Terraform stack.

#```hcl
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  required_version = ">= 1.0.0"
}

provider "aws" {
  region = var.aws_region
}

module "example" {
  source = "../modules/example-module"

  instance_count = var.instance_count
  instance_type  = var.instance_type
}

output "module_output" {
  value = module.example.example_output
}
