resource "aws_s3_bucket" "antara1025" {
  bucket        = "antara1025"
  force_destroy = true
  tags = {
    Name        = "antara1025"
    Environment = "dev"
    ManagedBy   = "Terraform"
    Project     = "Session18"
  }
}
