#A reusable Terraform module.


resource "aws_instance" "example" {
  count         = var.instance_count
  ami           = "ami-12345678"
  instance_type = var.instance_type
}

output "example_output" {
  value = aws_instance.example[*].id
}
```

### 5. `modules/example-module/variables.tf`
#Module variables.

#```hcl
variable "instance_count" {
  type        = number
  description = "Number of instances to create."
}

variable "instance_type" {
  type        = string
  description = "Instance type for the instances."
}