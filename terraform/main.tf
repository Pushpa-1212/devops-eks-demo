resource "aws_s3_bucket" "devops_demo_bucket" {
  bucket = "pushpa-devops-demo-1212-2026"

  tags = {
    Name        = "DevOps Demo Bucket"
    Environment = "Dev"
  }
}