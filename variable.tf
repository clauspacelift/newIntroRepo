#```hcl
variable "aws_region" {
  default = "us-east-1"
}

variable "instance_count" {
  default = 2
}

variable "instance_type" {
  default = "t2.micro"
}

variable "context_env" {
  default = "dev"
}