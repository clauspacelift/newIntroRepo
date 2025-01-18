#Demonstrate Spacelift context.

#```hcl
resource "aws_s3_bucket" "context_example" {
  bucket = "spacelift-context-example-${var.context_env}"
  acl    = "private"
}