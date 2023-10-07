resource "aws_s3_bucket" "buck" {
  bucket = var.name-bucket

  tags = var.tags
}