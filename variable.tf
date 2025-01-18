#```hcl
variable "aws_region" {
  default = "eu-north-1"
}

variable "instance_count" {
  default = 2
}

variable "instance_type" {
  default = "t3.micro"
}

variable "context_env" {
  default = "dev"
}