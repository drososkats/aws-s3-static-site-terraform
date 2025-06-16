// Create the S3 bucket
resource "aws_s3_bucket" "static_site" {
  bucket = var.bucket_name

  tags = {
    Name        = "Drosos S3 Static Website"
    Environment = "Dev"
  }
}

// Separate configuration for static website hosting (new method)
resource "aws_s3_bucket_website_configuration" "website_config" {
  bucket = aws_s3_bucket.static_site.id

  index_document {
    suffix = "index.html"
  }

  error_document {
    key = "index.html"
  }
}
