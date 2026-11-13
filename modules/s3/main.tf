resource "aws_s3_bucket" "example" {
  bucket = var.gysbucket

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
