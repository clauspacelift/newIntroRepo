resource "aws_s3_bucket" "backetname225566" {
bucket = var.bucket_name

tags = {
Name        = "My S3 Bucket"
Environment = "Dev"
}
}
