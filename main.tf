resource "aws_s3_bucket" "app_bucket" {
  bucket = "${var.environment}-my-app-bucket"
}