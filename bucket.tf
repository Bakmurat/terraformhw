resource "aws_s3_bucket" "icebahabucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "My ice bucket tag name"
    Environment = "Dev"
  }
}