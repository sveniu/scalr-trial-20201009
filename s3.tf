resource "aws_s3_bucket" "test" {
  bucket = "${local.s3_bucket_prefix}-scalr-test1"
}
